; instruction-faithful ARM64 fallback for RobloxLib::function_297ca00
0x000000000297ca00: adrp       x8, #0x6164000
0x000000000297ca04: add        x8, x8, #0x220
0x000000000297ca08: ldarb      w8, [x8]
0x000000000297ca0c: tbz        w8, #0, #0x297ca1c
0x000000000297ca10: adrp       x0, #0x6164000
0x000000000297ca14: add        x0, x0, #0x208
0x000000000297ca18: ret        
0x000000000297ca1c: stp        x29, x30, [sp, #-0x10]!
0x000000000297ca20: mov        x29, sp
0x000000000297ca24: bl         #0x4b40604
0x000000000297ca28: ldp        x29, x30, [sp], #0x10
0x000000000297ca2c: b          #0x297ca10
