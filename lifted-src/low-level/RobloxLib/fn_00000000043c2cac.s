; instruction-faithful ARM64 fallback for RobloxLib::function_43c2cac
0x00000000043c2cac: sub        sp, sp, #0x60
0x00000000043c2cb0: stp        x26, x25, [sp, #0x10]
0x00000000043c2cb4: stp        x24, x23, [sp, #0x20]
0x00000000043c2cb8: stp        x22, x21, [sp, #0x30]
0x00000000043c2cbc: stp        x20, x19, [sp, #0x40]
0x00000000043c2cc0: stp        x29, x30, [sp, #0x50]
0x00000000043c2cc4: add        x29, sp, #0x50
0x00000000043c2cc8: mov        x20, x1
0x00000000043c2ccc: mov        x19, x0
0x00000000043c2cd0: ldr        x0, [x0]
0x00000000043c2cd4: ldrb       w8, [x0, #0x10]
0x00000000043c2cd8: tbz        w8, #1, #0x43c2d00
0x00000000043c2cdc: ldr        x8, [x0, #0x370]
0x00000000043c2ce0: ldr        x8, [x8, #0xe0]
0x00000000043c2ce4: add        x2, sp, #8
0x00000000043c2ce8: mov        x1, x20
0x00000000043c2cec: blr        x8
0x00000000043c2cf0: cbz        w0, #0x43c2dc0
0x00000000043c2cf4: mov        w8, #-1
0x00000000043c2cf8: str        x8, [x19, #0x58]
0x00000000043c2cfc: ldr        x0, [x19]
0x00000000043c2d00: mov        x1, x20
0x00000000043c2d04: bl         #0x43b31d0
0x00000000043c2d08: cbnz       w0, #0x43c2dd0
0x00000000043c2d0c: mov        x0, x19
0x00000000043c2d10: bl         #0x43c5194
0x00000000043c2d14: cbz        x0, #0x43c2dd0
0x00000000043c2d18: mov        x20, x0
0x00000000043c2d1c: ldr        x8, [x19]
0x00000000043c2d20: ldr        x22, [x8, #0x488]
0x00000000043c2d24: ldr        x8, [x19, #0x50]
0x00000000043c2d28: ldr        x24, [x8]
0x00000000043c2d2c: ldr        x21, [x22, #0x6c8]
0x00000000043c2d30: ldr        x8, [x0, #8]
0x00000000043c2d34: ldr        x0, [x24]
0x00000000043c2d38: ldp        x1, x2, [x19, #0x20]
0x00000000043c2d3c: mov        x3, #0
0x00000000043c2d40: mov        x4, #0
0x00000000043c2d44: blr        x8
0x00000000043c2d48: ldr        w8, [x22, #0xb28]
0x00000000043c2d4c: cbz        w8, #0x43c2dcc
0x00000000043c2d50: add        x25, x22, #0xb28
0x00000000043c2d54: lsl        x26, x8, #3
0x00000000043c2d58: ldr        x8, [x25, x26]
0x00000000043c2d5c: ldr        x23, [x8, #0x60]
0x00000000043c2d60: ldr        x22, [x19, #0x20]
0x00000000043c2d64: cmp        x21, x23
0x00000000043c2d68: b.ne       #0x43c2d74
0x00000000043c2d6c: ldr        x2, [x19, #0x28]
0x00000000043c2d70: b          #0x43c2d9c
0x00000000043c2d74: mov        x0, x22
0x00000000043c2d78: mov        x1, x21
0x00000000043c2d7c: mov        x2, x23
0x00000000043c2d80: bl         #0x43b1d64
0x00000000043c2d84: mov        x22, x0
0x00000000043c2d88: ldr        x0, [x19, #0x28]
0x00000000043c2d8c: mov        x1, x21
0x00000000043c2d90: mov        x2, x23
0x00000000043c2d94: bl         #0x43b1d64
0x00000000043c2d98: mov        x2, x0
0x00000000043c2d9c: ldr        x8, [x20, #8]
0x00000000043c2da0: ldr        x0, [x24, x26]
0x00000000043c2da4: mov        x1, x22
0x00000000043c2da8: mov        x3, #0
0x00000000043c2dac: mov        x4, #0
0x00000000043c2db0: blr        x8
0x00000000043c2db4: subs       x26, x26, #8
0x00000000043c2db8: b.ne       #0x43c2d58
0x00000000043c2dbc: b          #0x43c2dcc
0x00000000043c2dc0: ldr        x1, [sp, #8]
0x00000000043c2dc4: mov        x0, x19
0x00000000043c2dc8: bl         #0x43c2dec
0x00000000043c2dcc: mov        w0, #0
0x00000000043c2dd0: ldp        x29, x30, [sp, #0x50]
0x00000000043c2dd4: ldp        x20, x19, [sp, #0x40]
0x00000000043c2dd8: ldp        x22, x21, [sp, #0x30]
0x00000000043c2ddc: ldp        x24, x23, [sp, #0x20]
0x00000000043c2de0: ldp        x26, x25, [sp, #0x10]
0x00000000043c2de4: add        sp, sp, #0x60
0x00000000043c2de8: ret        
0x00000000043c2dec: stp        x26, x25, [sp, #-0x50]!
0x00000000043c2df0: stp        x24, x23, [sp, #0x10]
0x00000000043c2df4: stp        x22, x21, [sp, #0x20]
0x00000000043c2df8: stp        x20, x19, [sp, #0x30]
0x00000000043c2dfc: stp        x29, x30, [sp, #0x40]
0x00000000043c2e00: add        x29, sp, #0x40
0x00000000043c2e04: mov        x19, x0
0x00000000043c2e08: str        x1, [x0, #0x58]
0x00000000043c2e0c: ldr        x0, [x0]
0x00000000043c2e10: bl         #0x43b3074
0x00000000043c2e14: mov        x0, x19
0x00000000043c2e18: bl         #0x43c5194
0x00000000043c2e1c: cbz        x0, #0x43c2ec4
0x00000000043c2e20: mov        x20, x0
0x00000000043c2e24: ldr        x8, [x19]
0x00000000043c2e28: ldr        x22, [x8, #0x488]
0x00000000043c2e2c: ldr        x8, [x19, #0x50]
0x00000000043c2e30: ldr        x24, [x8]
0x00000000043c2e34: ldr        x21, [x22, #0x6c8]
0x00000000043c2e38: ldr        x8, [x0, #8]
0x00000000043c2e3c: ldr        x0, [x24]
0x00000000043c2e40: ldp        x1, x2, [x19, #0x20]
0x00000000043c2e44: mov        x3, #0
0x00000000043c2e48: mov        x4, #0
0x00000000043c2e4c: blr        x8
0x00000000043c2e50: ldr        w8, [x22, #0xb28]
0x00000000043c2e54: cbz        w8, #0x43c2ec4
0x00000000043c2e58: add        x25, x22, #0xb28
0x00000000043c2e5c: lsl        x26, x8, #3
0x00000000043c2e60: ldr        x8, [x25, x26]
0x00000000043c2e64: ldr        x23, [x8, #0x60]
0x00000000043c2e68: ldr        x22, [x19, #0x20]
0x00000000043c2e6c: cmp        x21, x23
0x00000000043c2e70: b.ne       #0x43c2e7c
0x00000000043c2e74: ldr        x2, [x19, #0x28]
0x00000000043c2e78: b          #0x43c2ea4
0x00000000043c2e7c: mov        x0, x22
0x00000000043c2e80: mov        x1, x21
0x00000000043c2e84: mov        x2, x23
0x00000000043c2e88: bl         #0x43b1d64
0x00000000043c2e8c: mov        x22, x0
0x00000000043c2e90: ldr        x0, [x19, #0x28]
0x00000000043c2e94: mov        x1, x21
0x00000000043c2e98: mov        x2, x23
0x00000000043c2e9c: bl         #0x43b1d64
0x00000000043c2ea0: mov        x2, x0
0x00000000043c2ea4: ldr        x8, [x20, #8]
0x00000000043c2ea8: ldr        x0, [x24, x26]
0x00000000043c2eac: mov        x1, x22
0x00000000043c2eb0: mov        x3, #0
0x00000000043c2eb4: mov        x4, #0
0x00000000043c2eb8: blr        x8
0x00000000043c2ebc: subs       x26, x26, #8
0x00000000043c2ec0: b.ne       #0x43c2e60
0x00000000043c2ec4: mov        w0, #0
0x00000000043c2ec8: ldp        x29, x30, [sp, #0x40]
0x00000000043c2ecc: ldp        x20, x19, [sp, #0x30]
0x00000000043c2ed0: ldp        x22, x21, [sp, #0x20]
0x00000000043c2ed4: ldp        x24, x23, [sp, #0x10]
0x00000000043c2ed8: ldp        x26, x25, [sp], #0x50
0x00000000043c2edc: ret        
