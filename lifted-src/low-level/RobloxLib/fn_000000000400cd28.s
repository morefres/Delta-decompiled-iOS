; instruction-faithful ARM64 fallback for RobloxLib::function_400cd28
0x000000000400cd28: stp        x29, x30, [sp, #-0x10]!
0x000000000400cd2c: mov        x29, sp
0x000000000400cd30: bl         #0x400d5c8
0x000000000400cd34: adrp       x8, #0x6017000
0x000000000400cd38: add        x8, x8, #0x1c8
0x000000000400cd3c: str        x8, [x0]
0x000000000400cd40: stp        wzr, wzr, [x0, #0x14]
0x000000000400cd44: ldp        x29, x30, [sp], #0x10
0x000000000400cd48: ret        
