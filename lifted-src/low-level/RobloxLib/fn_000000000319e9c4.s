; instruction-faithful ARM64 fallback for RobloxLib::function_319e9c4
0x000000000319e9c4: sub        sp, sp, #0x20
0x000000000319e9c8: stp        x29, x30, [sp, #0x10]
0x000000000319e9cc: ldr        w8, [sp, #0x20]
0x000000000319e9d0: mov        w9, #0xa
0x000000000319e9d4: stp        w8, w9, [sp]
0x000000000319e9d8: bl         #0x319f94c
0x000000000319e9dc: ldp        x29, x30, [sp, #0x10]
0x000000000319e9e0: add        sp, sp, #0x20
0x000000000319e9e4: ret        
