; instruction-faithful ARM64 fallback for RobloxLib::function_297bb5c
0x000000000297bb5c: adrp       x8, #0x6162000
0x000000000297bb60: add        x8, x8, #0x8e0
0x000000000297bb64: ldarb      w8, [x8]
0x000000000297bb68: tbz        w8, #0, #0x297bb78
0x000000000297bb6c: adrp       x0, #0x6162000
0x000000000297bb70: add        x0, x0, #0x8c8
0x000000000297bb74: ret        
0x000000000297bb78: stp        x29, x30, [sp, #-0x10]!
0x000000000297bb7c: mov        x29, sp
0x000000000297bb80: bl         #0x4b3f52c
0x000000000297bb84: ldp        x29, x30, [sp], #0x10
0x000000000297bb88: b          #0x297bb6c
