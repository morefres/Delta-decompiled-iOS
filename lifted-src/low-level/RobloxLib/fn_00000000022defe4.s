; instruction-faithful ARM64 fallback for RobloxLib::function_22defe4
0x00000000022defe4: ldp        x9, x8, [x1]
0x00000000022defe8: stp        x9, x8, [x0]
0x00000000022defec: cbz        x8, #0x22df004
0x00000000022deff0: add        x8, x8, #8
0x00000000022deff4: ldxr       x9, [x8]
0x00000000022deff8: add        x9, x9, #1
0x00000000022deffc: stxr       w10, x9, [x8]
0x00000000022df000: cbnz       w10, #0x22deff4
0x00000000022df004: ret        
0x00000000022df008: ldr        q0, [x1]
0x00000000022df00c: str        q0, [x0]
0x00000000022df010: stp        xzr, xzr, [x1]
0x00000000022df014: ret        
0x00000000022df018: b          #0x1df28
