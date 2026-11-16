; instruction-faithful ARM64 fallback for RobloxLib::function_319e950
0x000000000319e950: sub        sp, sp, #0x20
0x000000000319e954: stp        x29, x30, [sp, #0x10]
0x000000000319e958: ldp        w8, w9, [sp, #0x20]
0x000000000319e95c: mov        w10, #6
0x000000000319e960: stp        w9, w10, [sp, #4]
0x000000000319e964: str        w8, [sp]
0x000000000319e968: bl         #0x319f100
0x000000000319e96c: ldp        x29, x30, [sp, #0x10]
0x000000000319e970: add        sp, sp, #0x20
0x000000000319e974: ret        
