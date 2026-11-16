; instruction-faithful ARM64 fallback for RobloxLib::function_2c9acb4
0x0000000002c9acb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9acb8: stp        x29, x30, [sp, #0x10]
0x0000000002c9acbc: add        x29, sp, #0x10
0x0000000002c9acc0: mov        x20, x1
0x0000000002c9acc4: mov        x19, x0
0x0000000002c9acc8: stp        xzr, xzr, [x0, #0x18]
0x0000000002c9accc: str        xzr, [x0, #0x28]
0x0000000002c9acd0: stp        xzr, xzr, [x0]
0x0000000002c9acd4: str        wzr, [x0, #0x10]
0x0000000002c9acd8: ldr        w3, [x1, #0x10]
0x0000000002c9acdc: mov        w1, #0
0x0000000002c9ace0: mov        w2, #0
0x0000000002c9ace4: mov        w4, #0
0x0000000002c9ace8: bl         #0x2c9ad2c
0x0000000002c9acec: ldr        x0, [x19]
0x0000000002c9acf0: ldr        x1, [x20]
0x0000000002c9acf4: ldr        w2, [x20, #8]
0x0000000002c9acf8: bl         #0x4b98ee4
0x0000000002c9acfc: ldr        d0, [x20, #8]
0x0000000002c9ad00: str        d0, [x19, #8]
0x0000000002c9ad04: mov        x0, x19
0x0000000002c9ad08: ldp        x29, x30, [sp, #0x10]
0x0000000002c9ad0c: ldp        x20, x19, [sp], #0x20
0x0000000002c9ad10: ret        
0x0000000002c9ad14: mov        x20, x0
0x0000000002c9ad18: mov        x0, x19
0x0000000002c9ad1c: bl         #0x2c998dc
0x0000000002c9ad20: mov        x0, x20
0x0000000002c9ad24: bl         #0x4b97984
0x0000000002c9ad28: bl         #0x18bd8
