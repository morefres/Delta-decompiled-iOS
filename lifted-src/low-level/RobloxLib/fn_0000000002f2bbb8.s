; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bbb8
0x0000000002f2bbb8: ldr        x8, [x0, #0x20]
0x0000000002f2bbbc: cbz        x8, #0x2f2bbcc
0x0000000002f2bbc0: fcvt       d0, s0
0x0000000002f2bbc4: add        x0, x8, #0x120
0x0000000002f2bbc8: b          #0x2e81ce0
0x0000000002f2bbcc: ret        
