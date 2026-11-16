; instruction-faithful ARM64 fallback for RobloxLib::function_3f69474
0x0000000003f69474: sub        sp, sp, #0x50
0x0000000003f69478: stp        x20, x19, [sp, #0x30]
0x0000000003f6947c: stp        x29, x30, [sp, #0x40]
0x0000000003f69480: add        x29, sp, #0x40
0x0000000003f69484: mov        x19, x3
0x0000000003f69488: stur       x0, [x29, #-0x18]
0x0000000003f6948c: stp        x1, x2, [sp, #0x18]
0x0000000003f69490: add        x8, sp, #8
0x0000000003f69494: add        x0, sp, #0x18
0x0000000003f69498: sub        x1, x29, #0x18
0x0000000003f6949c: mov        x2, x4
0x0000000003f694a0: mov        x3, x5
0x0000000003f694a4: mov        x4, x6
0x0000000003f694a8: mov        x5, x7
0x0000000003f694ac: bl         #0x3f69520
0x0000000003f694b0: add        x1, sp, #8
0x0000000003f694b4: mov        x0, x19
0x0000000003f694b8: bl         #0x17f0664
0x0000000003f694bc: mov        x19, x0
0x0000000003f694c0: ldr        x20, [sp, #0x10]
0x0000000003f694c4: cbz        x20, #0x3f694f8
0x0000000003f694c8: add        x8, x20, #8
0x0000000003f694cc: ldaxr      x9, [x8]
0x0000000003f694d0: sub        x10, x9, #1
0x0000000003f694d4: stlxr      w11, x10, [x8]
0x0000000003f694d8: cbnz       w11, #0x3f694cc
0x0000000003f694dc: cbnz       x9, #0x3f694f8
0x0000000003f694e0: ldr        x8, [x20]
0x0000000003f694e4: ldr        x8, [x8, #0x10]
0x0000000003f694e8: mov        x0, x20
0x0000000003f694ec: blr        x8
0x0000000003f694f0: mov        x0, x20
0x0000000003f694f4: bl         #0x4b9808c
0x0000000003f694f8: mov        x0, x19
0x0000000003f694fc: ldp        x29, x30, [sp, #0x40]
0x0000000003f69500: ldp        x20, x19, [sp, #0x30]
0x0000000003f69504: add        sp, sp, #0x50
0x0000000003f69508: ret        
0x0000000003f6950c: mov        x19, x0
0x0000000003f69510: add        x0, sp, #8
0x0000000003f69514: bl         #0x1df28
0x0000000003f69518: mov        x0, x19
0x0000000003f6951c: bl         #0x4b97984
