; instruction-faithful ARM64 fallback for RobloxLib::function_225eb50
0x000000000225eb50: stp        x22, x21, [sp, #-0x30]!
0x000000000225eb54: stp        x20, x19, [sp, #0x10]
0x000000000225eb58: stp        x29, x30, [sp, #0x20]
0x000000000225eb5c: add        x29, sp, #0x20
0x000000000225eb60: mov        x21, x0
0x000000000225eb64: mov        x19, x8
0x000000000225eb68: mov        w0, #0x20
0x000000000225eb6c: bl         #0x47e9370
0x000000000225eb70: mov        x20, x0
0x000000000225eb74: mov        x1, x21
0x000000000225eb78: bl         #0x19196b4
0x000000000225eb7c: str        x20, [x19]
0x000000000225eb80: add        x8, x20, #8
0x000000000225eb84: ldaxr      w9, [x8]
0x000000000225eb88: add        w9, w9, #1
0x000000000225eb8c: stlxr      w10, w9, [x8]
0x000000000225eb90: cbnz       w10, #0x225eb84
0x000000000225eb94: ldp        x29, x30, [sp, #0x20]
0x000000000225eb98: ldp        x20, x19, [sp, #0x10]
0x000000000225eb9c: ldp        x22, x21, [sp], #0x30
0x000000000225eba0: ret        
0x000000000225eba4: mov        x19, x0
0x000000000225eba8: mov        x0, x20
0x000000000225ebac: bl         #0x47e93a8
0x000000000225ebb0: mov        x0, x19
0x000000000225ebb4: bl         #0x4b97984
