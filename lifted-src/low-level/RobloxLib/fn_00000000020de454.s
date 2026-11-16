; instruction-faithful ARM64 fallback for RobloxLib::function_20de454
0x00000000020de454: sub        sp, sp, #0x30
0x00000000020de458: stp        x20, x19, [sp, #0x10]
0x00000000020de45c: stp        x29, x30, [sp, #0x20]
0x00000000020de460: add        x29, sp, #0x20
0x00000000020de464: ldp        x8, x19, [x1]
0x00000000020de468: stp        x8, x19, [sp]
0x00000000020de46c: cbz        x19, #0x20de484
0x00000000020de470: add        x9, x19, #8
0x00000000020de474: ldxr       x10, [x9]
0x00000000020de478: add        x10, x10, #1
0x00000000020de47c: stxr       w11, x10, [x9]
0x00000000020de480: cbnz       w11, #0x20de474
0x00000000020de484: cbz        x8, #0x20de4a4
0x00000000020de488: ldr        x9, [x0, #0x30]
0x00000000020de48c: ldr        x9, [x9, #0x108]
0x00000000020de490: cmp        x9, x8
0x00000000020de494: b.ne       #0x20de4a4
0x00000000020de498: ldr        x8, [x0, #0x28]
0x00000000020de49c: ldr        x0, [x8, #0x410]
0x00000000020de4a0: bl         #0x20d9ae4
0x00000000020de4a4: cbz        x19, #0x20de4c0
0x00000000020de4a8: add        x8, x19, #8
0x00000000020de4ac: ldaxr      x9, [x8]
0x00000000020de4b0: sub        x10, x9, #1
0x00000000020de4b4: stlxr      w11, x10, [x8]
0x00000000020de4b8: cbnz       w11, #0x20de4ac
0x00000000020de4bc: cbz        x9, #0x20de4d0
0x00000000020de4c0: ldp        x29, x30, [sp, #0x20]
0x00000000020de4c4: ldp        x20, x19, [sp, #0x10]
0x00000000020de4c8: add        sp, sp, #0x30
0x00000000020de4cc: ret        
0x00000000020de4d0: ldr        x8, [x19]
0x00000000020de4d4: ldr        x8, [x8, #0x10]
0x00000000020de4d8: mov        x0, x19
0x00000000020de4dc: blr        x8
0x00000000020de4e0: mov        x0, x19
0x00000000020de4e4: ldp        x29, x30, [sp, #0x20]
0x00000000020de4e8: ldp        x20, x19, [sp, #0x10]
0x00000000020de4ec: add        sp, sp, #0x30
0x00000000020de4f0: b          #0x4b9808c
0x00000000020de4f4: mov        x19, x0
0x00000000020de4f8: mov        x0, sp
0x00000000020de4fc: bl         #0x1df28
0x00000000020de500: mov        x0, x19
0x00000000020de504: bl         #0x4b97984
