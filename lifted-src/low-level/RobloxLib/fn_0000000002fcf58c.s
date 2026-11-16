; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf58c
0x0000000002fcf58c: ldp        x9, x8, [x1]
0x0000000002fcf590: stp        x9, x8, [x0]
0x0000000002fcf594: cbz        x8, #0x2fcf5ac
0x0000000002fcf598: add        x8, x8, #0x10
0x0000000002fcf59c: ldxr       x9, [x8]
0x0000000002fcf5a0: add        x9, x9, #1
0x0000000002fcf5a4: stxr       w10, x9, [x8]
0x0000000002fcf5a8: cbnz       w10, #0x2fcf59c
0x0000000002fcf5ac: ret        
0x0000000002fcf5b0: ldr        q0, [x1]
0x0000000002fcf5b4: str        q0, [x0]
0x0000000002fcf5b8: stp        xzr, xzr, [x1]
0x0000000002fcf5bc: ret        
0x0000000002fcf5c0: ldr        x0, [x0, #8]
0x0000000002fcf5c4: cbz        x0, #0x2fcf5cc
0x0000000002fcf5c8: b          #0x4b9808c
0x0000000002fcf5cc: ret        
