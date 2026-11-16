; instruction-faithful ARM64 fallback for RobloxLib::function_338eca4
0x000000000338eca4: stp        x20, x19, [sp, #-0x20]!
0x000000000338eca8: stp        x29, x30, [sp, #0x10]
0x000000000338ecac: add        x29, sp, #0x10
0x000000000338ecb0: mov        x19, x0
0x000000000338ecb4: stp        xzr, xzr, [x0, #8]
0x000000000338ecb8: adrp       x8, #0x5f4f000
0x000000000338ecbc: add        x8, x8, #0x808
0x000000000338ecc0: str        x8, [x0], #0x18
0x000000000338ecc4: ldr        w1, [x1]
0x000000000338ecc8: ldr        w2, [x2]
0x000000000338eccc: ldr        w3, [x3]
0x000000000338ecd0: ldr        x4, [x4]
0x000000000338ecd4: mov        w5, #0
0x000000000338ecd8: bl         #0x338ed4c
0x000000000338ecdc: mov        x0, x19
0x000000000338ece0: ldp        x29, x30, [sp, #0x10]
0x000000000338ece4: ldp        x20, x19, [sp], #0x20
0x000000000338ece8: ret        
0x000000000338ecec: mov        x20, x0
0x000000000338ecf0: mov        x0, x19
0x000000000338ecf4: bl         #0x4b980a4
0x000000000338ecf8: mov        x0, x20
0x000000000338ecfc: bl         #0x4b97984
