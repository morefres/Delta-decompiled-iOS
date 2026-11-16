; instruction-faithful ARM64 fallback for RobloxLib::function_20af864
0x00000000020af864: sub        sp, sp, #0x30
0x00000000020af868: stp        x20, x19, [sp, #0x10]
0x00000000020af86c: stp        x29, x30, [sp, #0x20]
0x00000000020af870: add        x29, sp, #0x20
0x00000000020af874: cbz        x1, #0x20af8cc
0x00000000020af878: mov        x19, x0
0x00000000020af87c: mov        x8, sp
0x00000000020af880: mov        x0, x1
0x00000000020af884: bl         #0x303438
0x00000000020af888: mov        x1, sp
0x00000000020af88c: mov        x0, x19
0x00000000020af890: bl         #0x20b2564
0x00000000020af894: ldr        x19, [sp, #8]
0x00000000020af898: cbz        x19, #0x20af8cc
0x00000000020af89c: add        x8, x19, #8
0x00000000020af8a0: ldaxr      x9, [x8]
0x00000000020af8a4: sub        x10, x9, #1
0x00000000020af8a8: stlxr      w11, x10, [x8]
0x00000000020af8ac: cbnz       w11, #0x20af8a0
0x00000000020af8b0: cbnz       x9, #0x20af8cc
0x00000000020af8b4: ldr        x8, [x19]
0x00000000020af8b8: ldr        x8, [x8, #0x10]
0x00000000020af8bc: mov        x0, x19
0x00000000020af8c0: blr        x8
0x00000000020af8c4: mov        x0, x19
0x00000000020af8c8: bl         #0x4b9808c
0x00000000020af8cc: ldp        x29, x30, [sp, #0x20]
0x00000000020af8d0: ldp        x20, x19, [sp, #0x10]
0x00000000020af8d4: add        sp, sp, #0x30
0x00000000020af8d8: ret        
0x00000000020af8dc: mov        x19, x0
0x00000000020af8e0: mov        x0, sp
0x00000000020af8e4: bl         #0x1df28
0x00000000020af8e8: mov        x0, x19
0x00000000020af8ec: bl         #0x4b97984
