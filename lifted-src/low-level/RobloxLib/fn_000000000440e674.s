; instruction-faithful ARM64 fallback for RobloxLib::function_440e674
0x000000000440e674: stp        x20, x19, [sp, #-0x20]!
0x000000000440e678: stp        x29, x30, [sp, #0x10]
0x000000000440e67c: add        x29, sp, #0x10
0x000000000440e680: mov        x19, x0
0x000000000440e684: stp        x1, x2, [x0]
0x000000000440e688: stp        xzr, x3, [x0, #0x10]
0x000000000440e68c: bl         #0x440f418
0x000000000440e690: str        x0, [x19, #0x20]
0x000000000440e694: movi       v0.16b, #0
0x000000000440e698: stur       q0, [x19, #0x28]
0x000000000440e69c: stur       q0, [x19, #0x38]
0x000000000440e6a0: stur       q0, [x19, #0x48]
0x000000000440e6a4: stur       q0, [x19, #0x58]
0x000000000440e6a8: str        xzr, [x19, #0x68]
0x000000000440e6ac: mov        x0, x19
0x000000000440e6b0: ldp        x29, x30, [sp, #0x10]
0x000000000440e6b4: ldp        x20, x19, [sp], #0x20
0x000000000440e6b8: ret        
