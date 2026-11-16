; instruction-faithful ARM64 fallback for RobloxLib::function_28bc948
0x00000000028bc948: sub        sp, sp, #0x20
0x00000000028bc94c: stp        x29, x30, [sp, #0x10]
0x00000000028bc950: add        x29, sp, #0x10
0x00000000028bc954: stur       w1, [x29, #-4]
0x00000000028bc958: str        x2, [sp]
0x00000000028bc95c: add        x0, x0, #0x30
0x00000000028bc960: sub        x1, x29, #4
0x00000000028bc964: mov        x2, sp
0x00000000028bc968: bl         #0x28bc980
0x00000000028bc96c: ldp        x29, x30, [sp, #0x10]
0x00000000028bc970: add        sp, sp, #0x20
0x00000000028bc974: ret        
