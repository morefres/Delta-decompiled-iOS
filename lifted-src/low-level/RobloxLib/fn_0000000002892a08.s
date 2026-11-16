; instruction-faithful ARM64 fallback for RobloxLib::function_2892a08
0x0000000002892a08: ldp        x10, x9, [x0, #0x1f0]
0x0000000002892a0c: stp        x10, x9, [x8]
0x0000000002892a10: cbz        x9, #0x2892a28
0x0000000002892a14: add        x8, x9, #0x10
0x0000000002892a18: ldxr       x9, [x8]
0x0000000002892a1c: add        x9, x9, #1
0x0000000002892a20: stxr       w10, x9, [x8]
0x0000000002892a24: cbnz       w10, #0x2892a18
0x0000000002892a28: ret        
