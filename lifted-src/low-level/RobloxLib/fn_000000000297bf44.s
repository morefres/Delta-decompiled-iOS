; instruction-faithful ARM64 fallback for RobloxLib::function_297bf44
0x000000000297bf44: adrp       x8, #0x6163000
0x000000000297bf48: add        x8, x8, #0x278
0x000000000297bf4c: ldarb      w8, [x8]
0x000000000297bf50: tbz        w8, #0, #0x297bf60
0x000000000297bf54: adrp       x0, #0x6163000
0x000000000297bf58: add        x0, x0, #0x260
0x000000000297bf5c: ret        
0x000000000297bf60: stp        x29, x30, [sp, #-0x10]!
0x000000000297bf64: mov        x29, sp
0x000000000297bf68: bl         #0x4b3f9a4
0x000000000297bf6c: ldp        x29, x30, [sp], #0x10
0x000000000297bf70: b          #0x297bf54
