; instruction-faithful ARM64 fallback for RobloxLib::function_319ea80
0x000000000319ea80: sub        sp, sp, #0x20
0x000000000319ea84: stp        x29, x30, [sp, #0x10]
0x000000000319ea88: ldp        w8, w9, [sp, #0x20]
0x000000000319ea8c: mov        w10, #9
0x000000000319ea90: stp        w9, w10, [sp, #4]
0x000000000319ea94: str        w8, [sp]
0x000000000319ea98: bl         #0x319f100
0x000000000319ea9c: ldp        x29, x30, [sp, #0x10]
0x000000000319eaa0: add        sp, sp, #0x20
0x000000000319eaa4: ret        
