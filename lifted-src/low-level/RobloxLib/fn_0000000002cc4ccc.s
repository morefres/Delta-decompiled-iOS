; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4ccc
0x0000000002cc4ccc: sub        sp, sp, #0x70
0x0000000002cc4cd0: stp        x28, x27, [sp, #0x10]
0x0000000002cc4cd4: stp        x26, x25, [sp, #0x20]
0x0000000002cc4cd8: stp        x24, x23, [sp, #0x30]
0x0000000002cc4cdc: stp        x22, x21, [sp, #0x40]
0x0000000002cc4ce0: stp        x20, x19, [sp, #0x50]
0x0000000002cc4ce4: stp        x29, x30, [sp, #0x60]
0x0000000002cc4ce8: add        x29, sp, #0x60
0x0000000002cc4cec: mov        x19, x2
0x0000000002cc4cf0: mov        x20, x1
0x0000000002cc4cf4: mov        x21, x0
0x0000000002cc4cf8: ldr        x8, [x3, #0x218]
0x0000000002cc4cfc: ldr        x22, [x3, #0x210]
0x0000000002cc4d00: add        x0, x8, #0x1a8
0x0000000002cc4d04: bl         #0x3f4c064
0x0000000002cc4d08: bl         #0x24e83ac
0x0000000002cc4d0c: ldrsb      w8, [x0, #0x17]
0x0000000002cc4d10: tbnz       w8, #0x1f, #0x2cc4d1c
0x0000000002cc4d14: cbnz       w8, #0x2cc4d24
0x0000000002cc4d18: b          #0x2cc4ea4
0x0000000002cc4d1c: ldr        x8, [x0, #8]
0x0000000002cc4d20: cbz        x8, #0x2cc4ea4
0x0000000002cc4d24: ldr        x8, [x22, #0x20]
0x0000000002cc4d28: ldr        w9, [x22, #0x28]
0x0000000002cc4d2c: str        w9, [x21, #8]
0x0000000002cc4d30: str        x8, [x21]
0x0000000002cc4d34: ldrb       w8, [x0, #0x17]
0x0000000002cc4d38: sxtb       w9, w8
0x0000000002cc4d3c: ldp        x10, x11, [x0]
0x0000000002cc4d40: cmp        w9, #0
0x0000000002cc4d44: csel       x1, x10, x0, lt
0x0000000002cc4d48: csel       x2, x11, x8, lt
0x0000000002cc4d4c: add        x0, sp, #8
0x0000000002cc4d50: mov        w3, #1
0x0000000002cc4d54: bl         #0x4022c0c
0x0000000002cc4d58: ldr        x0, [sp, #8]
0x0000000002cc4d5c: ldr        x8, [x0]
0x0000000002cc4d60: ldr        x8, [x8, #0x30]
0x0000000002cc4d64: blr        x8
0x0000000002cc4d68: mov        x1, x0
0x0000000002cc4d6c: ldr        x8, [x20, #0x10]
0x0000000002cc4d70: cmp        x8, x1
0x0000000002cc4d74: b.hs       #0x2cc4d80
0x0000000002cc4d78: mov        x0, x20
0x0000000002cc4d7c: bl         #0x8d7f38
0x0000000002cc4d80: ldr        x0, [sp, #8]
0x0000000002cc4d84: ldr        x8, [x0]
0x0000000002cc4d88: ldr        x8, [x8, #0x28]
0x0000000002cc4d8c: blr        x8
0x0000000002cc4d90: mov        x1, x0
0x0000000002cc4d94: ldr        x8, [x19, #0x10]
0x0000000002cc4d98: cmp        x8, x1
0x0000000002cc4d9c: b.hs       #0x2cc4da8
0x0000000002cc4da0: mov        x0, x19
0x0000000002cc4da4: bl         #0x8d7ffc
0x0000000002cc4da8: mov        x25, #-0x5555555555555556
0x0000000002cc4dac: movk       x25, #0xaaab
0x0000000002cc4db0: mov        w26, #2
0x0000000002cc4db4: ldr        x0, [sp, #8]
0x0000000002cc4db8: ldr        x8, [x0]
0x0000000002cc4dbc: ldr        x8, [x8, #0x10]
0x0000000002cc4dc0: blr        x8
0x0000000002cc4dc4: mov        x8, x0
0x0000000002cc4dc8: ldr        x0, [sp, #8]
0x0000000002cc4dcc: cbz        w8, #0x2cc4e90
0x0000000002cc4dd0: ldr        x8, [x0]
0x0000000002cc4dd4: ldr        x8, [x8, #0x80]
0x0000000002cc4dd8: blr        x8
0x0000000002cc4ddc: mov        x23, x0
0x0000000002cc4de0: mov        x24, x1
0x0000000002cc4de4: ldr        x0, [sp, #8]
0x0000000002cc4de8: ldr        x8, [x0]
0x0000000002cc4dec: ldr        x8, [x8, #0x78]
0x0000000002cc4df0: blr        x8
0x0000000002cc4df4: mov        x21, x0
0x0000000002cc4df8: mov        x22, x1
0x0000000002cc4dfc: ldp        x8, x27, [x20]
0x0000000002cc4e00: add        x1, x8, x27, lsl #2
0x0000000002cc4e04: sbfx       x3, x24, #0, #0x3e
0x0000000002cc4e08: mov        x0, x20
0x0000000002cc4e0c: mov        x2, x23
0x0000000002cc4e10: bl         #0x2cc4efc
0x0000000002cc4e14: cbz        x22, #0x2cc4db4
0x0000000002cc4e18: umulh      x8, x27, x25
0x0000000002cc4e1c: lsr        x23, x8, #1
0x0000000002cc4e20: add        x22, x21, x22, lsl #2
0x0000000002cc4e24: ldr        x8, [x19, #8]
0x0000000002cc4e28: ldr        w24, [x21]
0x0000000002cc4e2c: ldr        x9, [x19, #0x10]
0x0000000002cc4e30: cmp        x9, x8
0x0000000002cc4e34: b.ne       #0x2cc4e6c
0x0000000002cc4e38: add        x9, x8, #1
0x0000000002cc4e3c: lsl        x10, x8, #1
0x0000000002cc4e40: cmp        x8, #0
0x0000000002cc4e44: csel       x10, x26, x10, eq
0x0000000002cc4e48: mov        x1, x10
0x0000000002cc4e4c: lsl        x10, x10, #1
0x0000000002cc4e50: cmp        x1, x9
0x0000000002cc4e54: b.lo       #0x2cc4e48
0x0000000002cc4e58: cmp        x8, x1
0x0000000002cc4e5c: b.hs       #0x2cc4e6c
0x0000000002cc4e60: mov        x0, x19
0x0000000002cc4e64: bl         #0x8d7ffc
0x0000000002cc4e68: ldr        x8, [x19, #8]
0x0000000002cc4e6c: add        w9, w24, w23
0x0000000002cc4e70: ldr        x10, [x19]
0x0000000002cc4e74: str        w9, [x10, x8, lsl #2]
0x0000000002cc4e78: add        x8, x8, #1
0x0000000002cc4e7c: str        x8, [x19, #8]
0x0000000002cc4e80: add        x21, x21, #4
0x0000000002cc4e84: cmp        x21, x22
0x0000000002cc4e88: b.ne       #0x2cc4e28
0x0000000002cc4e8c: b          #0x2cc4db4
0x0000000002cc4e90: str        xzr, [sp, #8]
0x0000000002cc4e94: cbz        x0, #0x2cc4ea4
0x0000000002cc4e98: ldr        x8, [x0]
0x0000000002cc4e9c: ldr        x8, [x8, #8]
0x0000000002cc4ea0: blr        x8
0x0000000002cc4ea4: ldp        x29, x30, [sp, #0x60]
0x0000000002cc4ea8: ldp        x20, x19, [sp, #0x50]
0x0000000002cc4eac: ldp        x22, x21, [sp, #0x40]
0x0000000002cc4eb0: ldp        x24, x23, [sp, #0x30]
0x0000000002cc4eb4: ldp        x26, x25, [sp, #0x20]
0x0000000002cc4eb8: ldp        x28, x27, [sp, #0x10]
0x0000000002cc4ebc: add        sp, sp, #0x70
0x0000000002cc4ec0: ret        
0x0000000002cc4ec4: b          #0x2cc4ed8
0x0000000002cc4ec8: b          #0x2cc4ed8
0x0000000002cc4ecc: b          #0x2cc4ed8
0x0000000002cc4ed0: b          #0x2cc4ed8
0x0000000002cc4ed4: b          #0x2cc4ed8
0x0000000002cc4ed8: mov        x19, x0
0x0000000002cc4edc: ldr        x0, [sp, #8]
0x0000000002cc4ee0: str        xzr, [sp, #8]
0x0000000002cc4ee4: cbz        x0, #0x2cc4ef4
0x0000000002cc4ee8: ldr        x8, [x0]
0x0000000002cc4eec: ldr        x8, [x8, #8]
0x0000000002cc4ef0: blr        x8
0x0000000002cc4ef4: mov        x0, x19
0x0000000002cc4ef8: bl         #0x4b97984
