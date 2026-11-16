; instruction-faithful ARM64 fallback for RobloxLib::function_43e6d4c
0x00000000043e6d4c: cbz        x0, #0x43e6de0
0x00000000043e6d50: sub        sp, sp, #0x50
0x00000000043e6d54: stp        x24, x23, [sp, #0x10]
0x00000000043e6d58: stp        x22, x21, [sp, #0x20]
0x00000000043e6d5c: stp        x20, x19, [sp, #0x30]
0x00000000043e6d60: stp        x29, x30, [sp, #0x40]
0x00000000043e6d64: add        x29, sp, #0x40
0x00000000043e6d68: mov        x21, x1
0x00000000043e6d6c: mov        x20, x0
0x00000000043e6d70: ldrh       w8, [x0, #0x1d0]
0x00000000043e6d74: cmp        w8, w1
0x00000000043e6d78: b.ls       #0x43e6de8
0x00000000043e6d7c: ldr        x23, [x20, #0x378]
0x00000000043e6d80: cbz        x23, #0x43e6df0
0x00000000043e6d84: mov        x19, x2
0x00000000043e6d88: ldr        x8, [x23, #0x20]
0x00000000043e6d8c: mov        w0, #0
0x00000000043e6d90: blr        x8
0x00000000043e6d94: str        x0, [x19]
0x00000000043e6d98: ldr        x24, [x20, #0x2f0]
0x00000000043e6d9c: cmp        x24, #0x10, lsl #12
0x00000000043e6da0: b.eq       #0x43e6df8
0x00000000043e6da4: cmp        x24, #0x25, lsl #12
0x00000000043e6da8: b.eq       #0x43e6db4
0x00000000043e6dac: cmp        x24, #0x20, lsl #12
0x00000000043e6db0: b.ne       #0x43e6f04
0x00000000043e6db4: ldrb       w8, [x20, #0x400]
0x00000000043e6db8: cbz        w8, #0x43e6e18
0x00000000043e6dbc: ldrh       w8, [x20, #0x402]
0x00000000043e6dc0: cmp        w8, w21
0x00000000043e6dc4: b.ls       #0x43e6f04
0x00000000043e6dc8: ldr        x8, [x20, #0x408]
0x00000000043e6dcc: ldrh       w0, [x8, w21, uxtw #1]
0x00000000043e6dd0: cmp        w0, #0x101
0x00000000043e6dd4: b.hi       #0x43e6e80
0x00000000043e6dd8: ldr        x8, [x23, #0x20]
0x00000000043e6ddc: b          #0x43e6e0c
0x00000000043e6de0: mov        w0, #0x23
0x00000000043e6de4: ret        
0x00000000043e6de8: mov        w0, #0x10
0x00000000043e6dec: b          #0x43e6f08
0x00000000043e6df0: mov        w0, #7
0x00000000043e6df4: b          #0x43e6f08
0x00000000043e6df8: ldrh       w8, [x20, #0x1d0]
0x00000000043e6dfc: cmp        w8, #0x102
0x00000000043e6e00: b.ne       #0x43e6f04
0x00000000043e6e04: ldr        x8, [x23, #0x20]
0x00000000043e6e08: mov        x0, x21
0x00000000043e6e0c: blr        x8
0x00000000043e6e10: mov        x8, x0
0x00000000043e6e14: b          #0x43e6e90
0x00000000043e6e18: ldr        x22, [x20, #0xc0]
0x00000000043e6e1c: ldr        x8, [x20, #0x340]
0x00000000043e6e20: mov        x3, sp
0x00000000043e6e24: mov        x0, x20
0x00000000043e6e28: mov        w1, #0x7374
0x00000000043e6e2c: movk       w1, #0x706f, lsl #16
0x00000000043e6e30: mov        x2, x22
0x00000000043e6e34: blr        x8
0x00000000043e6e38: cbnz       w0, #0x43e6ef8
0x00000000043e6e3c: ldr        x8, [sp]
0x00000000043e6e40: cmp        x8, #0x22
0x00000000043e6e44: b.lo       #0x43e6ef8
0x00000000043e6e48: mov        x0, x22
0x00000000043e6e4c: mov        w1, #0x20
0x00000000043e6e50: bl         #0x43b6670
0x00000000043e6e54: str        w0, [sp, #0xc]
0x00000000043e6e58: cbnz       w0, #0x43e6e70
0x00000000043e6e5c: add        x1, sp, #0xc
0x00000000043e6e60: mov        x0, x22
0x00000000043e6e64: bl         #0x43b66dc
0x00000000043e6e68: ldr        w8, [sp, #0xc]
0x00000000043e6e6c: cbz        w8, #0x43e6e9c
0x00000000043e6e70: mov        w0, #0
0x00000000043e6e74: mov        w8, #1
0x00000000043e6e78: strb       w8, [x20, #0x400]
0x00000000043e6e7c: b          #0x43e6f08
0x00000000043e6e80: ldr        x8, [x20, #0x410]
0x00000000043e6e84: add        x8, x8, w0, uxtw #3
0x00000000043e6e88: sub        x8, x8, #0x810
0x00000000043e6e8c: ldr        x8, [x8]
0x00000000043e6e90: mov        w0, #0
0x00000000043e6e94: str        x8, [x19]
0x00000000043e6e98: b          #0x43e6f08
0x00000000043e6e9c: mov        x2, x0
0x00000000043e6ea0: ldrh       w8, [x20, #0x1d0]
0x00000000043e6ea4: sub        w9, w0, #1
0x00000000043e6ea8: cmp        w8, w9, uxth
0x00000000043e6eac: b.ls       #0x43e6ed8
0x00000000043e6eb0: cmp        x24, #0x25, lsl #12
0x00000000043e6eb4: b.eq       #0x43e6ee4
0x00000000043e6eb8: cmp        x24, #0x20, lsl #12
0x00000000043e6ebc: b.ne       #0x43e6ed8
0x00000000043e6ec0: ldr        x8, [sp]
0x00000000043e6ec4: sub        x3, x8, #0x22
0x00000000043e6ec8: add        x0, x20, #0x400
0x00000000043e6ecc: mov        x1, x22
0x00000000043e6ed0: bl         #0x43eb454
0x00000000043e6ed4: b          #0x43e6ef8
0x00000000043e6ed8: mov        w8, #1
0x00000000043e6edc: strb       w8, [x20, #0x400]
0x00000000043e6ee0: b          #0x43e6dbc
0x00000000043e6ee4: ldr        x8, [sp]
0x00000000043e6ee8: sub        x3, x8, #0x22
0x00000000043e6eec: add        x0, x20, #0x400
0x00000000043e6ef0: mov        x1, x22
0x00000000043e6ef4: bl         #0x43eb67c
0x00000000043e6ef8: mov        w8, #1
0x00000000043e6efc: strb       w8, [x20, #0x400]
0x00000000043e6f00: cbz        w0, #0x43e6dbc
0x00000000043e6f04: mov        w0, #0
0x00000000043e6f08: ldp        x29, x30, [sp, #0x40]
0x00000000043e6f0c: ldp        x20, x19, [sp, #0x30]
0x00000000043e6f10: ldp        x22, x21, [sp, #0x20]
0x00000000043e6f14: ldp        x24, x23, [sp, #0x10]
0x00000000043e6f18: add        sp, sp, #0x50
0x00000000043e6f1c: ret        
