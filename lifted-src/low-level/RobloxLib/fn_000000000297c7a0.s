; instruction-faithful ARM64 fallback for RobloxLib::function_297c7a0
0x000000000297c7a0: adrp       x8, #0x6164000
0x000000000297c7a4: add        x8, x8, #0x120
0x000000000297c7a8: ldarb      w8, [x8]
0x000000000297c7ac: tbz        w8, #0, #0x297c7bc
0x000000000297c7b0: adrp       x0, #0x6164000
0x000000000297c7b4: add        x0, x0, #0x108
0x000000000297c7b8: ret        
0x000000000297c7bc: stp        x29, x30, [sp, #-0x10]!
0x000000000297c7c0: mov        x29, sp
0x000000000297c7c4: bl         #0x4b40344
0x000000000297c7c8: ldp        x29, x30, [sp], #0x10
0x000000000297c7cc: b          #0x297c7b0
