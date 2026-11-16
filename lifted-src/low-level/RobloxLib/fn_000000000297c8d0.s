; instruction-faithful ARM64 fallback for RobloxLib::function_297c8d0
0x000000000297c8d0: adrp       x8, #0x6164000
0x000000000297c8d4: add        x8, x8, #0x1a0
0x000000000297c8d8: ldarb      w8, [x8]
0x000000000297c8dc: tbz        w8, #0, #0x297c8ec
0x000000000297c8e0: adrp       x0, #0x6164000
0x000000000297c8e4: add        x0, x0, #0x188
0x000000000297c8e8: ret        
0x000000000297c8ec: stp        x29, x30, [sp, #-0x10]!
0x000000000297c8f0: mov        x29, sp
0x000000000297c8f4: bl         #0x4b404a4
0x000000000297c8f8: ldp        x29, x30, [sp], #0x10
0x000000000297c8fc: b          #0x297c8e0
