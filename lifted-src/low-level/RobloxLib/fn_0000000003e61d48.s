; instruction-faithful ARM64 fallback for RobloxLib::function_3e61d48
0x0000000003e61d48: stp        x24, x23, [sp, #-0x40]!
0x0000000003e61d4c: stp        x22, x21, [sp, #0x10]
0x0000000003e61d50: stp        x20, x19, [sp, #0x20]
0x0000000003e61d54: stp        x29, x30, [sp, #0x30]
0x0000000003e61d58: add        x29, sp, #0x30
0x0000000003e61d5c: mov        w8, w0
0x0000000003e61d60: ldr        x9, [x1, #0x40]
0x0000000003e61d64: add        x8, x9, x8, lsl #6
0x0000000003e61d68: sub        x8, x8, #0x40
0x0000000003e61d6c: cmp        w0, #0
0x0000000003e61d70: csel       x23, x1, x8, eq
0x0000000003e61d74: ldrb       w8, [x23, #0x30]
0x0000000003e61d78: tbnz       w8, #0, #0x3e61de4
0x0000000003e61d7c: mov        x19, x4
0x0000000003e61d80: mov        x20, x3
0x0000000003e61d84: mov        x21, x2
0x0000000003e61d88: mov        x22, x1
0x0000000003e61d8c: add        x0, x23, #0x18
0x0000000003e61d90: mov        x1, x21
0x0000000003e61d94: mov        x2, x20
0x0000000003e61d98: bl         #0x3e61ad0
0x0000000003e61d9c: cbz        w0, #0x3e61de4
0x0000000003e61da0: ldr        x1, [x23, #0x10]
0x0000000003e61da4: cbnz       x1, #0x3e61df8
0x0000000003e61da8: ldr        w0, [x23, #4]
0x0000000003e61dac: mov        x1, x22
0x0000000003e61db0: mov        x2, x21
0x0000000003e61db4: mov        x3, x20
0x0000000003e61db8: mov        x4, x19
0x0000000003e61dbc: bl         #0x3e61d48
0x0000000003e61dc0: ldr        w8, [x23, #8]
0x0000000003e61dc4: ldr        x9, [x22, #0x40]
0x0000000003e61dc8: add        x9, x9, x8, lsl #6
0x0000000003e61dcc: sub        x9, x9, #0x40
0x0000000003e61dd0: cmp        w8, #0
0x0000000003e61dd4: csel       x23, x22, x9, eq
0x0000000003e61dd8: ldrb       w8, [x23, #0x30]
0x0000000003e61ddc: cmp        w8, #1
0x0000000003e61de0: b.ne       #0x3e61d8c
0x0000000003e61de4: ldp        x29, x30, [sp, #0x30]
0x0000000003e61de8: ldp        x20, x19, [sp, #0x20]
0x0000000003e61dec: ldp        x22, x21, [sp, #0x10]
0x0000000003e61df0: ldp        x24, x23, [sp], #0x40
0x0000000003e61df4: ret        
0x0000000003e61df8: mov        x0, x19
0x0000000003e61dfc: ldp        x29, x30, [sp, #0x30]
0x0000000003e61e00: ldp        x20, x19, [sp, #0x20]
0x0000000003e61e04: ldp        x22, x21, [sp, #0x10]
0x0000000003e61e08: ldp        x24, x23, [sp], #0x40
0x0000000003e61e0c: b          #0x2597f0
0x0000000003e61e10: sub        sp, sp, #0x50
0x0000000003e61e14: stp        x24, x23, [sp, #0x10]
0x0000000003e61e18: stp        x22, x21, [sp, #0x20]
0x0000000003e61e1c: stp        x20, x19, [sp, #0x30]
0x0000000003e61e20: stp        x29, x30, [sp, #0x40]
0x0000000003e61e24: add        x29, sp, #0x40
0x0000000003e61e28: str        x4, [sp, #8]
0x0000000003e61e2c: mov        w8, w0
0x0000000003e61e30: ldr        x9, [x1, #0x40]
0x0000000003e61e34: add        x8, x9, x8, lsl #6
0x0000000003e61e38: sub        x8, x8, #0x40
0x0000000003e61e3c: cmp        w0, #0
0x0000000003e61e40: csel       x23, x1, x8, eq
0x0000000003e61e44: ldrb       w8, [x23, #0x30]
0x0000000003e61e48: tbnz       w8, #0, #0x3e61eb8
0x0000000003e61e4c: mov        x19, x5
0x0000000003e61e50: mov        x20, x3
0x0000000003e61e54: mov        x21, x2
0x0000000003e61e58: mov        x22, x1
0x0000000003e61e5c: add        x0, x23, #0x18
0x0000000003e61e60: mov        x1, x21
0x0000000003e61e64: mov        x2, x20
0x0000000003e61e68: bl         #0x3e61ad0
0x0000000003e61e6c: cbz        w0, #0x3e61eb8
0x0000000003e61e70: ldr        x1, [x23, #0x10]
0x0000000003e61e74: cbnz       x1, #0x3e61ed0
0x0000000003e61e78: ldr        w0, [x23, #4]
0x0000000003e61e7c: mov        x1, x22
0x0000000003e61e80: mov        x2, x21
0x0000000003e61e84: mov        x3, x20
0x0000000003e61e88: ldr        x4, [sp, #8]
0x0000000003e61e8c: mov        x5, x19
0x0000000003e61e90: bl         #0x3e61e10
0x0000000003e61e94: ldr        w8, [x23, #8]
0x0000000003e61e98: ldr        x9, [x22, #0x40]
0x0000000003e61e9c: add        x9, x9, x8, lsl #6
0x0000000003e61ea0: sub        x9, x9, #0x40
0x0000000003e61ea4: cmp        w8, #0
0x0000000003e61ea8: csel       x23, x22, x9, eq
0x0000000003e61eac: ldrb       w8, [x23, #0x30]
0x0000000003e61eb0: cmp        w8, #1
0x0000000003e61eb4: b.ne       #0x3e61e5c
0x0000000003e61eb8: ldp        x29, x30, [sp, #0x40]
0x0000000003e61ebc: ldp        x20, x19, [sp, #0x30]
0x0000000003e61ec0: ldp        x22, x21, [sp, #0x20]
0x0000000003e61ec4: ldp        x24, x23, [sp, #0x10]
0x0000000003e61ec8: add        sp, sp, #0x50
0x0000000003e61ecc: ret        
0x0000000003e61ed0: mov        x0, x19
0x0000000003e61ed4: ldr        x2, [sp, #8]
0x0000000003e61ed8: ldp        x29, x30, [sp, #0x40]
0x0000000003e61edc: ldp        x20, x19, [sp, #0x30]
0x0000000003e61ee0: ldp        x22, x21, [sp, #0x20]
0x0000000003e61ee4: ldp        x24, x23, [sp, #0x10]
0x0000000003e61ee8: add        sp, sp, #0x50
0x0000000003e61eec: br         x2
