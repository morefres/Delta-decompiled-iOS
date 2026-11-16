; instruction-faithful ARM64 fallback for RobloxLib::function_24d544c
0x00000000024d544c: sub        sp, sp, #0x30
0x00000000024d5450: stp        x20, x19, [sp, #0x10]
0x00000000024d5454: stp        x29, x30, [sp, #0x20]
0x00000000024d5458: add        x29, sp, #0x20
0x00000000024d545c: mov        x8, x0
0x00000000024d5460: mov        x0, sp
0x00000000024d5464: add        x1, x8, #8
0x00000000024d5468: bl         #0x21a40
0x00000000024d546c: mov        x0, sp
0x00000000024d5470: bl         #0x4353b0
0x00000000024d5474: ldr        x19, [sp, #8]
0x00000000024d5478: cbz        x19, #0x24d54ac
0x00000000024d547c: add        x8, x19, #8
0x00000000024d5480: ldaxr      x9, [x8]
0x00000000024d5484: sub        x10, x9, #1
0x00000000024d5488: stlxr      w11, x10, [x8]
0x00000000024d548c: cbnz       w11, #0x24d5480
0x00000000024d5490: cbnz       x9, #0x24d54ac
0x00000000024d5494: ldr        x8, [x19]
0x00000000024d5498: ldr        x8, [x8, #0x10]
0x00000000024d549c: mov        x0, x19
0x00000000024d54a0: blr        x8
0x00000000024d54a4: mov        x0, x19
0x00000000024d54a8: bl         #0x4b9808c
0x00000000024d54ac: ldp        x29, x30, [sp, #0x20]
0x00000000024d54b0: ldp        x20, x19, [sp, #0x10]
0x00000000024d54b4: add        sp, sp, #0x30
0x00000000024d54b8: ret        
0x00000000024d54bc: mov        x19, x0
0x00000000024d54c0: mov        x0, sp
0x00000000024d54c4: bl         #0x1df28
0x00000000024d54c8: mov        x0, x19
0x00000000024d54cc: bl         #0x4b97984
