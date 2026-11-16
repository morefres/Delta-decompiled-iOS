; instruction-faithful ARM64 fallback for RobloxLib::function_297c5d8
0x000000000297c5d8: adrp       x8, #0x6164000
0x000000000297c5dc: add        x8, x8, #0x60
0x000000000297c5e0: ldarb      w8, [x8]
0x000000000297c5e4: tbz        w8, #0, #0x297c5f4
0x000000000297c5e8: adrp       x0, #0x6164000
0x000000000297c5ec: add        x0, x0, #0x48
0x000000000297c5f0: ret        
0x000000000297c5f4: stp        x29, x30, [sp, #-0x10]!
0x000000000297c5f8: mov        x29, sp
0x000000000297c5fc: bl         #0x4b40134
0x000000000297c600: ldp        x29, x30, [sp], #0x10
0x000000000297c604: b          #0x297c5e8
