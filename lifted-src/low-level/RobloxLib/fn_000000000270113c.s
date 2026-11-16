; instruction-faithful ARM64 fallback for RobloxLib::function_270113c
0x000000000270113c: ldp        x9, x8, [x1]
0x0000000002701140: stp        x9, x8, [x0]
0x0000000002701144: cbz        x8, #0x270115c
0x0000000002701148: add        x8, x8, #8
0x000000000270114c: ldxr       x9, [x8]
0x0000000002701150: add        x9, x9, #1
0x0000000002701154: stxr       w10, x9, [x8]
0x0000000002701158: cbnz       w10, #0x270114c
0x000000000270115c: ret        
0x0000000002701160: ldr        q0, [x1]
0x0000000002701164: str        q0, [x0]
0x0000000002701168: stp        xzr, xzr, [x1]
0x000000000270116c: ret        
0x0000000002701170: b          #0x1df28
