; instruction-faithful ARM64 fallback for RobloxLib::function_319ea34
0x000000000319ea34: sub        sp, sp, #0x20
0x000000000319ea38: stp        x29, x30, [sp, #0x10]
0x000000000319ea3c: ldp        w8, w9, [sp, #0x20]
0x000000000319ea40: mov        w10, #5
0x000000000319ea44: stp        w9, w10, [sp, #4]
0x000000000319ea48: str        w8, [sp]
0x000000000319ea4c: bl         #0x319f100
0x000000000319ea50: ldp        x29, x30, [sp, #0x10]
0x000000000319ea54: add        sp, sp, #0x20
0x000000000319ea58: ret        
