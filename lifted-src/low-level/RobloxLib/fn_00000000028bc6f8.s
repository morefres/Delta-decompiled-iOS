; instruction-faithful ARM64 fallback for RobloxLib::function_28bc6f8
0x00000000028bc6f8: sub        sp, sp, #0x20
0x00000000028bc6fc: stp        x29, x30, [sp, #0x10]
0x00000000028bc700: add        x29, sp, #0x10
0x00000000028bc704: stur       w1, [x29, #-4]
0x00000000028bc708: str        x2, [sp]
0x00000000028bc70c: add        x0, x0, #0x30
0x00000000028bc710: sub        x1, x29, #4
0x00000000028bc714: mov        x2, sp
0x00000000028bc718: bl         #0x28bc730
0x00000000028bc71c: ldp        x29, x30, [sp, #0x10]
0x00000000028bc720: add        sp, sp, #0x20
0x00000000028bc724: ret        
