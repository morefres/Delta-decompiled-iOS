; instruction-faithful ARM64 fallback for RobloxLib::function_33d39a8
0x00000000033d39a8: stp        x22, x21, [sp, #-0x30]!
0x00000000033d39ac: stp        x20, x19, [sp, #0x10]
0x00000000033d39b0: stp        x29, x30, [sp, #0x20]
0x00000000033d39b4: add        x29, sp, #0x20
0x00000000033d39b8: mov        x19, x2
0x00000000033d39bc: mov        x20, x1
0x00000000033d39c0: mov        x21, x0
0x00000000033d39c4: bl         #0x46683cc
0x00000000033d39c8: mov        x0, x20
0x00000000033d39cc: bl         #0x33d3bbc
0x00000000033d39d0: mov        x1, x0
0x00000000033d39d4: add        x0, x21, #0x10
0x00000000033d39d8: mov        x2, #0
0x00000000033d39dc: bl         #0x2d21e8
0x00000000033d39e0: cbz        x19, #0x33d39f0
0x00000000033d39e4: cbz        x0, #0x33d39f0
0x00000000033d39e8: add        x8, x0, #0x10
0x00000000033d39ec: str        x8, [x19]
0x00000000033d39f0: cmp        x0, #0
0x00000000033d39f4: cset       w0, ne
0x00000000033d39f8: ldp        x29, x30, [sp, #0x20]
0x00000000033d39fc: ldp        x20, x19, [sp, #0x10]
0x00000000033d3a00: ldp        x22, x21, [sp], #0x30
0x00000000033d3a04: ret        
