; instruction-faithful ARM64 fallback for RobloxLib::function_297c670
0x000000000297c670: adrp       x8, #0x6164000
0x000000000297c674: add        x8, x8, #0xa0
0x000000000297c678: ldarb      w8, [x8]
0x000000000297c67c: tbz        w8, #0, #0x297c68c
0x000000000297c680: adrp       x0, #0x6164000
0x000000000297c684: add        x0, x0, #0x88
0x000000000297c688: ret        
0x000000000297c68c: stp        x29, x30, [sp, #-0x10]!
0x000000000297c690: mov        x29, sp
0x000000000297c694: bl         #0x4b401e4
0x000000000297c698: ldp        x29, x30, [sp], #0x10
0x000000000297c69c: b          #0x297c680
