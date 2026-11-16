; instruction-faithful ARM64 fallback for RobloxLib::function_319e9e8
0x000000000319e9e8: sub        sp, sp, #0x20
0x000000000319e9ec: stp        x29, x30, [sp, #0x10]
0x000000000319e9f0: ldp        w8, w9, [sp, #0x20]
0x000000000319e9f4: mov        w10, #1
0x000000000319e9f8: stp        w9, w10, [sp, #4]
0x000000000319e9fc: str        w8, [sp]
0x000000000319ea00: bl         #0x319f100
0x000000000319ea04: ldp        x29, x30, [sp, #0x10]
0x000000000319ea08: add        sp, sp, #0x20
0x000000000319ea0c: ret        
