; instruction-faithful ARM64 fallback for RobloxLib::function_2f62f04
0x0000000002f62f04: stp        x20, x19, [sp, #-0x20]!
0x0000000002f62f08: stp        x29, x30, [sp, #0x10]
0x0000000002f62f0c: add        x29, sp, #0x10
0x0000000002f62f10: mov        x19, x0
0x0000000002f62f14: mov        w2, #1
0x0000000002f62f18: bl         #0x2f639d4
0x0000000002f62f1c: ldr        x8, [x19]
0x0000000002f62f20: ldr        w9, [x19, #8]
0x0000000002f62f24: mov        w10, #0x18
0x0000000002f62f28: umaddl     x8, w9, w10, x8
0x0000000002f62f2c: ldr        w9, [x0]
0x0000000002f62f30: str        w9, [x8]
0x0000000002f62f34: ldur       q0, [x0, #8]
0x0000000002f62f38: stur       q0, [x8, #8]
0x0000000002f62f3c: stp        xzr, xzr, [x0, #8]
0x0000000002f62f40: ldr        w8, [x19, #8]
0x0000000002f62f44: cmn        w8, #1
0x0000000002f62f48: b.eq       #0x2f62f60
0x0000000002f62f4c: add        w8, w8, #1
0x0000000002f62f50: str        w8, [x19, #8]
0x0000000002f62f54: ldp        x29, x30, [sp, #0x10]
0x0000000002f62f58: ldp        x20, x19, [sp], #0x20
0x0000000002f62f5c: ret        
0x0000000002f62f60: bl         #0x4b0e10c
