; instruction-faithful ARM64 fallback for RobloxLib::function_319e8b8
0x000000000319e8b8: sub        sp, sp, #0x20
0x000000000319e8bc: stp        x29, x30, [sp, #0x10]
0x000000000319e8c0: ldp        w8, w9, [sp, #0x20]
0x000000000319e8c4: mov        w10, #8
0x000000000319e8c8: stp        w9, w10, [sp, #4]
0x000000000319e8cc: str        w8, [sp]
0x000000000319e8d0: bl         #0x319f100
0x000000000319e8d4: ldp        x29, x30, [sp, #0x10]
0x000000000319e8d8: add        sp, sp, #0x20
0x000000000319e8dc: ret        
