; instruction-faithful ARM64 fallback for RobloxLib::function_3aaaca4
0x0000000003aaaca4: ldp        x9, x8, [x1]
0x0000000003aaaca8: stp        x9, x8, [x0]
0x0000000003aaacac: cbz        x8, #0x3aaacc4
0x0000000003aaacb0: add        x8, x8, #8
0x0000000003aaacb4: ldxr       x9, [x8]
0x0000000003aaacb8: add        x9, x9, #1
0x0000000003aaacbc: stxr       w10, x9, [x8]
0x0000000003aaacc0: cbnz       w10, #0x3aaacb4
0x0000000003aaacc4: ret        
0x0000000003aaacc8: ldr        q0, [x1]
0x0000000003aaaccc: str        q0, [x0]
0x0000000003aaacd0: stp        xzr, xzr, [x1]
0x0000000003aaacd4: ret        
0x0000000003aaacd8: b          #0x1df28
