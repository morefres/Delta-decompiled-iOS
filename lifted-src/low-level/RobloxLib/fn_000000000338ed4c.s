; instruction-faithful ARM64 fallback for RobloxLib::function_338ed4c
0x000000000338ed4c: stp        x20, x19, [sp, #-0x20]!
0x000000000338ed50: stp        x29, x30, [sp, #0x10]
0x000000000338ed54: add        x29, sp, #0x10
0x000000000338ed58: mov        x20, x4
0x000000000338ed5c: mov        x19, x0
0x000000000338ed60: stp        xzr, xzr, [x0]
0x000000000338ed64: str        xzr, [x0, #0x10]
0x000000000338ed68: stp        w2, w1, [x0, #0x18]
0x000000000338ed6c: mul        w8, w2, w1
0x000000000338ed70: mul        w8, w8, w3
0x000000000338ed74: stp        w3, w8, [x0, #0x20]
0x000000000338ed78: cbz        w5, #0x338ed98
0x000000000338ed7c: sxtw       x1, w8
0x000000000338ed80: mov        x0, x19
0x000000000338ed84: bl         #0x46ada4
0x000000000338ed88: mov        x0, x19
0x000000000338ed8c: mov        x1, x20
0x000000000338ed90: bl         #0x338ede0
0x000000000338ed94: b          #0x338edb0
0x000000000338ed98: sxtw       x4, w8
0x000000000338ed9c: add        x3, x20, w8, sxtw #2
0x000000000338eda0: mov        x0, x19
0x000000000338eda4: mov        x1, #0
0x000000000338eda8: mov        x2, x20
0x000000000338edac: bl         #0x338ee70
0x000000000338edb0: mov        x0, x19
0x000000000338edb4: ldp        x29, x30, [sp, #0x10]
0x000000000338edb8: ldp        x20, x19, [sp], #0x20
0x000000000338edbc: ret        
0x000000000338edc0: b          #0x338edc4
0x000000000338edc4: mov        x20, x0
0x000000000338edc8: ldr        x0, [x19]
0x000000000338edcc: cbz        x0, #0x338edd8
0x000000000338edd0: str        x0, [x19, #8]
0x000000000338edd4: bl         #0x47e93a8
0x000000000338edd8: mov        x0, x20
0x000000000338eddc: bl         #0x4b97984
