; instruction-faithful ARM64 fallback for RobloxLib::function_319e99c
0x000000000319e99c: sub        sp, sp, #0x20
0x000000000319e9a0: stp        x29, x30, [sp, #0x10]
0x000000000319e9a4: ldp        w8, w9, [sp, #0x20]
0x000000000319e9a8: mov        w10, #0xa
0x000000000319e9ac: stp        w9, w10, [sp, #4]
0x000000000319e9b0: str        w8, [sp]
0x000000000319e9b4: bl         #0x319f100
0x000000000319e9b8: ldp        x29, x30, [sp, #0x10]
0x000000000319e9bc: add        sp, sp, #0x20
0x000000000319e9c0: ret        
