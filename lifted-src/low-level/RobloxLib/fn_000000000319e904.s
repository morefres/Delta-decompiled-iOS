; instruction-faithful ARM64 fallback for RobloxLib::function_319e904
0x000000000319e904: sub        sp, sp, #0x20
0x000000000319e908: stp        x29, x30, [sp, #0x10]
0x000000000319e90c: ldp        w8, w9, [sp, #0x20]
0x000000000319e910: mov        w10, #2
0x000000000319e914: stp        w9, w10, [sp, #4]
0x000000000319e918: str        w8, [sp]
0x000000000319e91c: bl         #0x319f100
0x000000000319e920: ldp        x29, x30, [sp, #0x10]
0x000000000319e924: add        sp, sp, #0x20
0x000000000319e928: ret        
