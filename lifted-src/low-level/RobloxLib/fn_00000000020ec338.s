; instruction-faithful ARM64 fallback for RobloxLib::function_20ec338
0x00000000020ec338: sub        sp, sp, #0x30
0x00000000020ec33c: stp        x20, x19, [sp, #0x10]
0x00000000020ec340: stp        x29, x30, [sp, #0x20]
0x00000000020ec344: add        x29, sp, #0x20
0x00000000020ec348: mov        x19, x0
0x00000000020ec34c: ldp        x8, x9, [x1]
0x00000000020ec350: ldr        q0, [x9]
0x00000000020ec354: str        q0, [sp]
0x00000000020ec358: stp        xzr, xzr, [x9]
0x00000000020ec35c: ldr        x3, [x1, #0x10]
0x00000000020ec360: mov        x2, sp
0x00000000020ec364: mov        x1, x8
0x00000000020ec368: bl         #0x210b4bc
0x00000000020ec36c: ldr        x20, [sp, #8]
0x00000000020ec370: cbz        x20, #0x20ec3a4
0x00000000020ec374: add        x8, x20, #8
0x00000000020ec378: ldaxr      x9, [x8]
0x00000000020ec37c: sub        x10, x9, #1
0x00000000020ec380: stlxr      w11, x10, [x8]
0x00000000020ec384: cbnz       w11, #0x20ec378
0x00000000020ec388: cbnz       x9, #0x20ec3a4
0x00000000020ec38c: ldr        x8, [x20]
0x00000000020ec390: ldr        x8, [x8, #0x10]
0x00000000020ec394: mov        x0, x20
0x00000000020ec398: blr        x8
0x00000000020ec39c: mov        x0, x20
0x00000000020ec3a0: bl         #0x4b9808c
0x00000000020ec3a4: mov        x0, x19
0x00000000020ec3a8: ldp        x29, x30, [sp, #0x20]
0x00000000020ec3ac: ldp        x20, x19, [sp, #0x10]
0x00000000020ec3b0: add        sp, sp, #0x30
0x00000000020ec3b4: ret        
0x00000000020ec3b8: mov        x19, x0
0x00000000020ec3bc: mov        x0, sp
0x00000000020ec3c0: bl         #0x1df28
0x00000000020ec3c4: mov        x0, x19
0x00000000020ec3c8: bl         #0x4b97984
