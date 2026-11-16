; instruction-faithful ARM64 fallback for RobloxLib::function_297bb10
0x000000000297bb10: adrp       x8, #0x6162000
0x000000000297bb14: add        x8, x8, #0x7b0
0x000000000297bb18: ldarb      w8, [x8]
0x000000000297bb1c: tbz        w8, #0, #0x297bb2c
0x000000000297bb20: adrp       x0, #0x6162000
0x000000000297bb24: add        x0, x0, #0x798
0x000000000297bb28: ret        
0x000000000297bb2c: stp        x29, x30, [sp, #-0x10]!
0x000000000297bb30: mov        x29, sp
0x000000000297bb34: bl         #0x4b3f4d4
0x000000000297bb38: ldp        x29, x30, [sp], #0x10
0x000000000297bb3c: b          #0x297bb20
