; instruction-faithful ARM64 fallback for RobloxLib::function_297be10
0x000000000297be10: adrp       x8, #0x6162000
0x000000000297be14: add        x8, x8, #0xf50
0x000000000297be18: ldarb      w8, [x8]
0x000000000297be1c: tbz        w8, #0, #0x297be2c
0x000000000297be20: adrp       x0, #0x6162000
0x000000000297be24: add        x0, x0, #0xf38
0x000000000297be28: ret        
0x000000000297be2c: stp        x29, x30, [sp, #-0x10]!
0x000000000297be30: mov        x29, sp
0x000000000297be34: bl         #0x4b3f844
0x000000000297be38: ldp        x29, x30, [sp], #0x10
0x000000000297be3c: b          #0x297be20
