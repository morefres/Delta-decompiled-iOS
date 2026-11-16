; instruction-faithful ARM64 fallback for RobloxLib::function_1d2546c
0x0000000001d2546c: sub        sp, sp, #0x60
0x0000000001d25470: stp        x20, x19, [sp, #0x40]
0x0000000001d25474: stp        x29, x30, [sp, #0x50]
0x0000000001d25478: add        x29, sp, #0x50
0x0000000001d2547c: mov        x19, x0
0x0000000001d25480: mov        x20, sp
0x0000000001d25484: mov        x0, sp
0x0000000001d25488: bl         #0x1d31c80
0x0000000001d2548c: mov        x1, sp
0x0000000001d25490: mov        x0, x19
0x0000000001d25494: bl         #0x1d2591c
0x0000000001d25498: ldr        x19, [sp, #0x38]
0x0000000001d2549c: cbz        x19, #0x1d254d0
0x0000000001d254a0: add        x8, x19, #8
0x0000000001d254a4: ldaxr      x9, [x8]
0x0000000001d254a8: sub        x10, x9, #1
0x0000000001d254ac: stlxr      w11, x10, [x8]
0x0000000001d254b0: cbnz       w11, #0x1d254a4
0x0000000001d254b4: cbnz       x9, #0x1d254d0
0x0000000001d254b8: ldr        x8, [x19]
0x0000000001d254bc: ldr        x8, [x8, #0x10]
0x0000000001d254c0: mov        x0, x19
0x0000000001d254c4: blr        x8
0x0000000001d254c8: mov        x0, x19
0x0000000001d254cc: bl         #0x4b9808c
0x0000000001d254d0: mov        x0, sp
0x0000000001d254d4: bl         #0x44fb8cc
0x0000000001d254d8: ldp        x29, x30, [sp, #0x50]
0x0000000001d254dc: ldp        x20, x19, [sp, #0x40]
0x0000000001d254e0: add        sp, sp, #0x60
0x0000000001d254e4: ret        
0x0000000001d254e8: mov        x19, x0
0x0000000001d254ec: add        x0, x20, #0x30
0x0000000001d254f0: bl         #0x1df28
0x0000000001d254f4: mov        x0, sp
0x0000000001d254f8: bl         #0x44fb8cc
0x0000000001d254fc: mov        x0, x19
0x0000000001d25500: bl         #0x4b97984
