; instruction-faithful ARM64 fallback for RobloxLib::function_3d9eab0
0x0000000003d9eab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9eab4: stp        x29, x30, [sp, #0x10]
0x0000000003d9eab8: add        x29, sp, #0x10
0x0000000003d9eabc: mov        x19, x0
0x0000000003d9eac0: str        x1, [x0, #0x10]
0x0000000003d9eac4: stp        xzr, xzr, [x0, #0x20]
0x0000000003d9eac8: str        xzr, [x0, #0x18]!
0x0000000003d9eacc: str        x19, [x19, #0x30]
0x0000000003d9ead0: adrp       x8, #0x5f9b000
0x0000000003d9ead4: add        x8, x8, #0x2a0
0x0000000003d9ead8: str        x8, [x19]
0x0000000003d9eadc: mov        w1, #7
0x0000000003d9eae0: bl         #0x107a9c0
0x0000000003d9eae4: mov        x0, x19
0x0000000003d9eae8: ldp        x29, x30, [sp, #0x10]
0x0000000003d9eaec: ldp        x20, x19, [sp], #0x20
0x0000000003d9eaf0: ret        
0x0000000003d9eaf4: bl         #0x18bd8
