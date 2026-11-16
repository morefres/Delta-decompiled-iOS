; instruction-faithful ARM64 fallback for RobloxLib::function_275a3e4
0x000000000275a3e4: stp        x20, x19, [sp, #-0x20]!
0x000000000275a3e8: stp        x29, x30, [sp, #0x10]
0x000000000275a3ec: add        x29, sp, #0x10
0x000000000275a3f0: mov        x19, x1
0x000000000275a3f4: bl         #0x22ac0c
0x000000000275a3f8: cbz        x0, #0x275a414
0x000000000275a3fc: bl         #0x290108
0x000000000275a400: cbz        x0, #0x275a414
0x000000000275a404: mov        x1, x19
0x000000000275a408: ldp        x29, x30, [sp, #0x10]
0x000000000275a40c: ldp        x20, x19, [sp], #0x20
0x000000000275a410: b          #0x2538554
0x000000000275a414: ldp        x29, x30, [sp, #0x10]
0x000000000275a418: ldp        x20, x19, [sp], #0x20
0x000000000275a41c: ret        
