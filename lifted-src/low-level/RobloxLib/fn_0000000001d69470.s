; instruction-faithful ARM64 fallback for RobloxLib::function_1d69470
0x0000000001d69470: sub        sp, sp, #0x30
0x0000000001d69474: stp        x20, x19, [sp, #0x10]
0x0000000001d69478: stp        x29, x30, [sp, #0x20]
0x0000000001d6947c: add        x29, sp, #0x20
0x0000000001d69480: mov        x0, x1
0x0000000001d69484: mov        x19, x8
0x0000000001d69488: mov        x8, sp
0x0000000001d6948c: bl         #0x135b6b8
0x0000000001d69490: ldr        q0, [sp]
0x0000000001d69494: str        q0, [x19]
0x0000000001d69498: fmov       x0, d0
0x0000000001d6949c: bl         #0x44090cc
0x0000000001d694a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d694a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d694a8: add        sp, sp, #0x30
0x0000000001d694ac: ret        
0x0000000001d694b0: mov        x20, x0
0x0000000001d694b4: mov        x0, x19
0x0000000001d694b8: bl         #0x1df28
0x0000000001d694bc: mov        x0, x20
0x0000000001d694c0: bl         #0x4b97984
