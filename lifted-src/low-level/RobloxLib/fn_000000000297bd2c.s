; instruction-faithful ARM64 fallback for RobloxLib::function_297bd2c
0x000000000297bd2c: adrp       x8, #0x6162000
0x000000000297bd30: add        x8, x8, #0xcd0
0x000000000297bd34: ldarb      w8, [x8]
0x000000000297bd38: tbz        w8, #0, #0x297bd48
0x000000000297bd3c: adrp       x0, #0x6162000
0x000000000297bd40: add        x0, x0, #0xcb8
0x000000000297bd44: ret        
0x000000000297bd48: stp        x29, x30, [sp, #-0x10]!
0x000000000297bd4c: mov        x29, sp
0x000000000297bd50: bl         #0x4b3f73c
0x000000000297bd54: ldp        x29, x30, [sp], #0x10
0x000000000297bd58: b          #0x297bd3c
