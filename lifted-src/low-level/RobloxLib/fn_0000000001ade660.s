; instruction-faithful ARM64 fallback for RobloxLib::function_1ade660
0x0000000001ade660: adrp       x8, #0x612c000
0x0000000001ade664: add        x8, x8, #0xcc8
0x0000000001ade668: ldarb      w8, [x8]
0x0000000001ade66c: tbz        w8, #0, #0x1ade67c
0x0000000001ade670: adrp       x0, #0x612c000
0x0000000001ade674: add        x0, x0, #0xcb0
0x0000000001ade678: ret        
0x0000000001ade67c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade680: mov        x29, sp
0x0000000001ade684: bl         #0x4b29b9c
0x0000000001ade688: ldp        x29, x30, [sp], #0x10
0x0000000001ade68c: b          #0x1ade670
