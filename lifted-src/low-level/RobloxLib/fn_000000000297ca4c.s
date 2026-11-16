; instruction-faithful ARM64 fallback for RobloxLib::function_297ca4c
0x000000000297ca4c: adrp       x8, #0x6164000
0x000000000297ca50: add        x8, x8, #0x240
0x000000000297ca54: ldarb      w8, [x8]
0x000000000297ca58: tbz        w8, #0, #0x297ca68
0x000000000297ca5c: adrp       x0, #0x6164000
0x000000000297ca60: add        x0, x0, #0x228
0x000000000297ca64: ret        
0x000000000297ca68: stp        x29, x30, [sp, #-0x10]!
0x000000000297ca6c: mov        x29, sp
0x000000000297ca70: bl         #0x4b4065c
0x000000000297ca74: ldp        x29, x30, [sp], #0x10
0x000000000297ca78: b          #0x297ca5c
