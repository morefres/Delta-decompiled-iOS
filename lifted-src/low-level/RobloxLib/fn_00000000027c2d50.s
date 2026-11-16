; instruction-faithful ARM64 fallback for RobloxLib::function_27c2d50
0x00000000027c2d50: sub        sp, sp, #0x90
0x00000000027c2d54: stp        x28, x27, [sp, #0x30]
0x00000000027c2d58: stp        x26, x25, [sp, #0x40]
0x00000000027c2d5c: stp        x24, x23, [sp, #0x50]
0x00000000027c2d60: stp        x22, x21, [sp, #0x60]
0x00000000027c2d64: stp        x20, x19, [sp, #0x70]
0x00000000027c2d68: stp        x29, x30, [sp, #0x80]
0x00000000027c2d6c: add        x29, sp, #0x80
0x00000000027c2d70: mov        x20, x1
0x00000000027c2d74: mov        x19, x0
0x00000000027c2d78: mov        x0, x1
0x00000000027c2d7c: bl         #0x3f84ebc
0x00000000027c2d80: cbz        x0, #0x27c2fe0
0x00000000027c2d84: mov        x21, x0
0x00000000027c2d88: ldr        x0, [x19]
0x00000000027c2d8c: mov        x1, x21
0x00000000027c2d90: bl         #0x227e08
0x00000000027c2d94: ldr        x8, [x19, #0x10]
0x00000000027c2d98: ldrb       w9, [x8]
0x00000000027c2d9c: and        w9, w0, w9
0x00000000027c2da0: strb       w9, [x8]
0x00000000027c2da4: ldp        x8, x9, [x20, #0x188]
0x00000000027c2da8: cmp        x9, x8
0x00000000027c2dac: b.eq       #0x27c2fc0
0x00000000027c2db0: ldr        x22, [x8]
0x00000000027c2db4: cbz        x22, #0x27c2fc0
0x00000000027c2db8: adrp       x8, #0x5e6c000
0x00000000027c2dbc: add        x8, x8, #0x930
0x00000000027c2dc0: orr        x8, x8, #2
0x00000000027c2dc4: str        x8, [sp, #8]
0x00000000027c2dc8: adrp       x8, #0x5e6c000
0x00000000027c2dcc: add        x8, x8, #0x938
0x00000000027c2dd0: orr        x28, x8, #2
0x00000000027c2dd4: mov        x0, x22
0x00000000027c2dd8: bl         #0x111318c
0x00000000027c2ddc: cbz        x0, #0x27c2f90
0x00000000027c2de0: mov        x23, x0
0x00000000027c2de4: ldr        x24, [x22, #0x98]
0x00000000027c2de8: cmp        x24, x20
0x00000000027c2dec: b.eq       #0x27c2df8
0x00000000027c2df0: cbnz       x24, #0x27c2e00
0x00000000027c2df4: b          #0x27c2f90
0x00000000027c2df8: ldr        x24, [x22, #0xa0]
0x00000000027c2dfc: cbz        x24, #0x27c2f90
0x00000000027c2e00: mov        x0, x24
0x00000000027c2e04: bl         #0x3f84ebc
0x00000000027c2e08: cbz        x0, #0x27c2f90
0x00000000027c2e0c: mov        x25, x0
0x00000000027c2e10: mov        x0, x22
0x00000000027c2e14: bl         #0x2cfb068
0x00000000027c2e18: cbz        w0, #0x27c2ee4
0x00000000027c2e1c: sub        x26, x23, #0x10
0x00000000027c2e20: mov        x0, x26
0x00000000027c2e24: bl         #0x3ec1320
0x00000000027c2e28: cbz        x0, #0x27c2e84
0x00000000027c2e2c: mov        x27, x0
0x00000000027c2e30: bl         #0x3f7f07c
0x00000000027c2e34: cmp        x0, x21
0x00000000027c2e38: b.ne       #0x27c2e84
0x00000000027c2e3c: ldr        x0, [x19]
0x00000000027c2e40: mov        x1, x27
0x00000000027c2e44: bl         #0x227e08
0x00000000027c2e48: ldr        x8, [x19, #0x10]
0x00000000027c2e4c: ldrb       w9, [x8]
0x00000000027c2e50: and        w9, w0, w9
0x00000000027c2e54: strb       w9, [x8]
0x00000000027c2e58: ldr        x9, [x19]
0x00000000027c2e5c: stp        x9, x8, [sp, #0x10]
0x00000000027c2e60: ldr        x8, [sp, #8]
0x00000000027c2e64: stp        xzr, x8, [sp, #0x20]
0x00000000027c2e68: add        x2, sp, #0x10
0x00000000027c2e6c: mov        x0, x27
0x00000000027c2e70: mov        x1, x21
0x00000000027c2e74: mov        w3, #4
0x00000000027c2e78: bl         #0x2477ad0
0x00000000027c2e7c: add        x0, sp, #0x10
0x00000000027c2e80: bl         #0x18c70
0x00000000027c2e84: mov        x0, x26
0x00000000027c2e88: bl         #0x3ec14ac
0x00000000027c2e8c: cbz        x0, #0x27c2ee4
0x00000000027c2e90: mov        x26, x0
0x00000000027c2e94: bl         #0x3f7f07c
0x00000000027c2e98: cmp        x0, x21
0x00000000027c2e9c: b.ne       #0x27c2ee4
0x00000000027c2ea0: ldr        x0, [x19]
0x00000000027c2ea4: mov        x1, x26
0x00000000027c2ea8: bl         #0x227e08
0x00000000027c2eac: ldr        x8, [x19, #0x10]
0x00000000027c2eb0: ldrb       w9, [x8]
0x00000000027c2eb4: and        w9, w0, w9
0x00000000027c2eb8: strb       w9, [x8]
0x00000000027c2ebc: ldr        x9, [x19]
0x00000000027c2ec0: stp        x9, x8, [sp, #0x10]
0x00000000027c2ec4: stp        xzr, x28, [sp, #0x20]
0x00000000027c2ec8: add        x2, sp, #0x10
0x00000000027c2ecc: mov        x0, x26
0x00000000027c2ed0: mov        x1, x21
0x00000000027c2ed4: mov        w3, #4
0x00000000027c2ed8: bl         #0x2477ad0
0x00000000027c2edc: add        x0, sp, #0x10
0x00000000027c2ee0: bl         #0x18c70
0x00000000027c2ee4: mov        x0, x24
0x00000000027c2ee8: bl         #0x2d23c38
0x00000000027c2eec: cbz        w0, #0x27c2f2c
0x00000000027c2ef0: ldr        x8, [x20, #0x18]
0x00000000027c2ef4: sub        x9, x8, #0x10
0x00000000027c2ef8: cmp        x8, #0
0x00000000027c2efc: csel       x8, xzr, x9, eq
0x00000000027c2f00: cmp        x24, x8
0x00000000027c2f04: b.ne       #0x27c2f5c
0x00000000027c2f08: ldr        x0, [x19, #8]
0x00000000027c2f0c: mov        x1, x21
0x00000000027c2f10: mov        x2, x25
0x00000000027c2f14: bl         #0x209bd8
0x00000000027c2f18: ldr        x8, [x19, #0x10]
0x00000000027c2f1c: ldrb       w9, [x8]
0x00000000027c2f20: and        w9, w0, w9
0x00000000027c2f24: strb       w9, [x8]
0x00000000027c2f28: b          #0x27c2f5c
0x00000000027c2f2c: ldr        x8, [x24, #0x18]
0x00000000027c2f30: sub        x9, x8, #0x10
0x00000000027c2f34: cmp        x8, #0
0x00000000027c2f38: csel       x8, xzr, x9, eq
0x00000000027c2f3c: cmp        x8, x20
0x00000000027c2f40: b.eq       #0x27c2f90
0x00000000027c2f44: ldr        x8, [x20, #0x18]
0x00000000027c2f48: sub        x9, x8, #0x10
0x00000000027c2f4c: cmp        x8, #0
0x00000000027c2f50: csel       x8, xzr, x9, eq
0x00000000027c2f54: cmp        x24, x8
0x00000000027c2f58: b.ne       #0x27c2f90
0x00000000027c2f5c: mov        x0, x22
0x00000000027c2f60: bl         #0x2cfb034
0x00000000027c2f64: cbnz       w0, #0x27c2f74
0x00000000027c2f68: mov        x0, x22
0x00000000027c2f6c: bl         #0x2cfae9c
0x00000000027c2f70: cbz        w0, #0x27c2fa8
0x00000000027c2f74: ldr        x0, [x19]
0x00000000027c2f78: sub        x1, x23, #0xc8
0x00000000027c2f7c: bl         #0x227e08
0x00000000027c2f80: ldr        x8, [x19, #0x10]
0x00000000027c2f84: ldrb       w9, [x8]
0x00000000027c2f88: and        w9, w0, w9
0x00000000027c2f8c: strb       w9, [x8]
0x00000000027c2f90: mov        x0, x20
0x00000000027c2f94: mov        x1, x22
0x00000000027c2f98: bl         #0x2d205a0
0x00000000027c2f9c: mov        x22, x0
0x00000000027c2fa0: cbnz       x0, #0x27c2dd4
0x00000000027c2fa4: b          #0x27c2fc0
0x00000000027c2fa8: mov        x0, x22
0x00000000027c2fac: bl         #0x2cfb068
0x00000000027c2fb0: cbz        w0, #0x27c2f90
0x00000000027c2fb4: sub        x1, x23, #0xa8
0x00000000027c2fb8: ldr        x0, [x19]
0x00000000027c2fbc: b          #0x27c2f7c
0x00000000027c2fc0: adrp       x8, #0x610c000
0x00000000027c2fc4: add        x8, x8, #0x848
0x00000000027c2fc8: ldrb       w8, [x8]
0x00000000027c2fcc: cmp        w8, #1
0x00000000027c2fd0: b.ne       #0x27c2fe0
0x00000000027c2fd4: ldr        x8, [x19, #0x10]
0x00000000027c2fd8: ldrb       w8, [x8]
0x00000000027c2fdc: b          #0x27c2fe4
0x00000000027c2fe0: mov        w8, #1
0x00000000027c2fe4: and        w0, w8, #1
0x00000000027c2fe8: ldp        x29, x30, [sp, #0x80]
0x00000000027c2fec: ldp        x20, x19, [sp, #0x70]
0x00000000027c2ff0: ldp        x22, x21, [sp, #0x60]
0x00000000027c2ff4: ldp        x24, x23, [sp, #0x50]
0x00000000027c2ff8: ldp        x26, x25, [sp, #0x40]
0x00000000027c2ffc: ldp        x28, x27, [sp, #0x30]
0x00000000027c3000: add        sp, sp, #0x90
0x00000000027c3004: ret        
0x00000000027c3008: b          #0x27c300c
0x00000000027c300c: mov        x19, x0
0x00000000027c3010: add        x0, sp, #0x10
0x00000000027c3014: bl         #0x18c70
0x00000000027c3018: mov        x0, x19
0x00000000027c301c: bl         #0x4b97984
