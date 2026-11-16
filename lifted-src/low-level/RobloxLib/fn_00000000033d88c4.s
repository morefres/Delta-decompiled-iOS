; instruction-faithful ARM64 fallback for RobloxLib::function_33d88c4
0x00000000033d88c4: stp        x22, x21, [sp, #-0x30]!
0x00000000033d88c8: stp        x20, x19, [sp, #0x10]
0x00000000033d88cc: stp        x29, x30, [sp, #0x20]
0x00000000033d88d0: add        x29, sp, #0x20
0x00000000033d88d4: mov        x19, x2
0x00000000033d88d8: mov        x20, x1
0x00000000033d88dc: mov        x21, x0
0x00000000033d88e0: bl         #0x46683cc
0x00000000033d88e4: mov        x0, x20
0x00000000033d88e8: bl         #0x33d3bbc
0x00000000033d88ec: mov        x1, x0
0x00000000033d88f0: add        x0, x21, #0x10
0x00000000033d88f4: mov        x2, #0
0x00000000033d88f8: bl         #0x2d21e8
0x00000000033d88fc: cbz        x19, #0x33d890c
0x00000000033d8900: cbz        x0, #0x33d890c
0x00000000033d8904: add        x8, x0, #0x10
0x00000000033d8908: str        x8, [x19]
0x00000000033d890c: cmp        x0, #0
0x00000000033d8910: cset       w0, ne
0x00000000033d8914: ldp        x29, x30, [sp, #0x20]
0x00000000033d8918: ldp        x20, x19, [sp, #0x10]
0x00000000033d891c: ldp        x22, x21, [sp], #0x30
0x00000000033d8920: ret        
