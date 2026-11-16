; instruction-faithful ARM64 fallback for RobloxLib::function_319e86c
0x000000000319e86c: sub        sp, sp, #0x20
0x000000000319e870: stp        x29, x30, [sp, #0x10]
0x000000000319e874: ldp        w8, w9, [sp, #0x20]
0x000000000319e878: mov        w10, #4
0x000000000319e87c: stp        w9, w10, [sp, #4]
0x000000000319e880: str        w8, [sp]
0x000000000319e884: bl         #0x319f100
0x000000000319e888: ldp        x29, x30, [sp, #0x10]
0x000000000319e88c: add        sp, sp, #0x20
0x000000000319e890: ret        
