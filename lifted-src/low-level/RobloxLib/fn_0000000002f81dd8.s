; instruction-faithful ARM64 fallback for RobloxLib::function_2f81dd8
0x0000000002f81dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f81ddc: stp        x29, x30, [sp, #0x10]
0x0000000002f81de0: add        x29, sp, #0x10
0x0000000002f81de4: mov        x19, x0
0x0000000002f81de8: ldrb       w8, [x0, #0xa8]
0x0000000002f81dec: cmp        w8, #1
0x0000000002f81df0: b.ne       #0x2f81dfc
0x0000000002f81df4: bl         #0x2f831f8
0x0000000002f81df8: b          #0x2f81e08
0x0000000002f81dfc: bl         #0x2f83350
0x0000000002f81e00: mov        w8, #1
0x0000000002f81e04: strb       w8, [x19, #0xa8]
0x0000000002f81e08: mov        x0, x19
0x0000000002f81e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f81e10: ldp        x20, x19, [sp], #0x20
0x0000000002f81e14: ret        
0x0000000002f81e18: sub        sp, sp, #0xa0
0x0000000002f81e1c: stp        x20, x19, [sp, #0x80]
0x0000000002f81e20: stp        x29, x30, [sp, #0x90]
0x0000000002f81e24: add        x29, sp, #0x90
0x0000000002f81e28: mov        x19, x2
0x0000000002f81e2c: mov        x20, x1
0x0000000002f81e30: mov        x8, x0
0x0000000002f81e34: ldr        w9, [x0]
0x0000000002f81e38: mov        w0, #-0x11
0x0000000002f81e3c: cmp        w9, #3
0x0000000002f81e40: b.gt       #0x2f81e88
0x0000000002f81e44: cmp        w9, #1
0x0000000002f81e48: b.eq       #0x2f81eb8
0x0000000002f81e4c: cmp        w9, #2
0x0000000002f81e50: b.eq       #0x2f81ee0
0x0000000002f81e54: cmp        w9, #3
0x0000000002f81e58: b.ne       #0x2f81f78
0x0000000002f81e5c: cmp        w3, #3
0x0000000002f81e60: b.eq       #0x2f81f20
0x0000000002f81e64: cmp        w3, #2
0x0000000002f81e68: b.eq       #0x2f81f20
0x0000000002f81e6c: cmp        w3, #1
0x0000000002f81e70: b.ne       #0x2f81f74
0x0000000002f81e74: mov        x0, x20
0x0000000002f81e78: mov        x1, x19
0x0000000002f81e7c: bl         #0x40363b4
0x0000000002f81e80: cbnz       w0, #0x2f81f78
0x0000000002f81e84: b          #0x2f81f74
0x0000000002f81e88: cmp        w9, #4
0x0000000002f81e8c: b.eq       #0x2f81ecc
0x0000000002f81e90: cmp        w9, #5
0x0000000002f81e94: b.eq       #0x2f81f0c
0x0000000002f81e98: cmp        w9, #6
0x0000000002f81e9c: b.ne       #0x2f81f78
0x0000000002f81ea0: mov        x0, x8
0x0000000002f81ea4: mov        x1, x19
0x0000000002f81ea8: bl         #0x2f85880
0x0000000002f81eac: cbz        w0, #0x2f81f48
0x0000000002f81eb0: mov        w0, #-1
0x0000000002f81eb4: b          #0x2f81f78
0x0000000002f81eb8: mov        x0, x20
0x0000000002f81ebc: mov        x1, x19
0x0000000002f81ec0: bl         #0x4036344
0x0000000002f81ec4: cbnz       w0, #0x2f81f78
0x0000000002f81ec8: b          #0x2f81f74
0x0000000002f81ecc: mov        x0, x20
0x0000000002f81ed0: mov        x1, x19
0x0000000002f81ed4: bl         #0x40363ec
0x0000000002f81ed8: cbnz       w0, #0x2f81f78
0x0000000002f81edc: b          #0x2f81f74
0x0000000002f81ee0: cmp        w3, #3
0x0000000002f81ee4: b.eq       #0x2f81f34
0x0000000002f81ee8: cmp        w3, #2
0x0000000002f81eec: b.eq       #0x2f81f34
0x0000000002f81ef0: cmp        w3, #1
0x0000000002f81ef4: b.ne       #0x2f81f74
0x0000000002f81ef8: mov        x0, x20
0x0000000002f81efc: mov        x1, x19
0x0000000002f81f00: bl         #0x403630c
0x0000000002f81f04: cbnz       w0, #0x2f81f78
0x0000000002f81f08: b          #0x2f81f74
0x0000000002f81f0c: mov        x0, x20
0x0000000002f81f10: mov        x1, x19
0x0000000002f81f14: bl         #0x4036424
0x0000000002f81f18: cbnz       w0, #0x2f81f78
0x0000000002f81f1c: b          #0x2f81f74
0x0000000002f81f20: mov        x0, x20
0x0000000002f81f24: mov        x1, x19
0x0000000002f81f28: bl         #0x403637c
0x0000000002f81f2c: cbnz       w0, #0x2f81f78
0x0000000002f81f30: b          #0x2f81f74
0x0000000002f81f34: mov        x0, x20
0x0000000002f81f38: mov        x1, x19
0x0000000002f81f3c: bl         #0x40362d4
0x0000000002f81f40: cbnz       w0, #0x2f81f78
0x0000000002f81f44: b          #0x2f81f74
0x0000000002f81f48: cbz        x20, #0x2f81f74
0x0000000002f81f4c: mov        x8, sp
0x0000000002f81f50: mov        x0, x20
0x0000000002f81f54: bl         #0x46b8e64
0x0000000002f81f58: add        x8, sp, #0x40
0x0000000002f81f5c: mov        x0, sp
0x0000000002f81f60: bl         #0x46b8d9c
0x0000000002f81f64: add        x2, sp, #0x40
0x0000000002f81f68: mov        x0, x19
0x0000000002f81f6c: mov        x1, x20
0x0000000002f81f70: bl         #0x402fbb4
0x0000000002f81f74: mov        w0, #0
0x0000000002f81f78: ldp        x29, x30, [sp, #0x90]
0x0000000002f81f7c: ldp        x20, x19, [sp, #0x80]
0x0000000002f81f80: add        sp, sp, #0xa0
0x0000000002f81f84: ret        
