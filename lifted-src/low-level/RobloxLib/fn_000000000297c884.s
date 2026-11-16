; instruction-faithful ARM64 fallback for RobloxLib::function_297c884
0x000000000297c884: adrp       x8, #0x6164000
0x000000000297c888: add        x8, x8, #0x180
0x000000000297c88c: ldarb      w8, [x8]
0x000000000297c890: tbz        w8, #0, #0x297c8a0
0x000000000297c894: adrp       x0, #0x6164000
0x000000000297c898: add        x0, x0, #0x168
0x000000000297c89c: ret        
0x000000000297c8a0: stp        x29, x30, [sp, #-0x10]!
0x000000000297c8a4: mov        x29, sp
0x000000000297c8a8: bl         #0x4b4044c
0x000000000297c8ac: ldp        x29, x30, [sp], #0x10
0x000000000297c8b0: b          #0x297c894
