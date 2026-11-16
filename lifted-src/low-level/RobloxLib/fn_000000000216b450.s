; instruction-faithful ARM64 fallback for RobloxLib::function_216b450
0x000000000216b450: sub        sp, sp, #0x40
0x000000000216b454: stp        x20, x19, [sp, #0x20]
0x000000000216b458: stp        x29, x30, [sp, #0x30]
0x000000000216b45c: add        x29, sp, #0x30
0x000000000216b460: ldr        w8, [x1]
0x000000000216b464: str        w8, [sp]
0x000000000216b468: ldur       q0, [x1, #8]
0x000000000216b46c: stur       q0, [sp, #8]
0x000000000216b470: stp        xzr, xzr, [x1, #8]
0x000000000216b474: ldr        w8, [x1, #0x18]
0x000000000216b478: str        w8, [sp, #0x18]
0x000000000216b47c: mov        x2, sp
0x000000000216b480: mov        w1, #0xc
0x000000000216b484: bl         #0x216ed7c
0x000000000216b488: ldr        x19, [sp, #0x10]
0x000000000216b48c: cbz        x19, #0x216b4c0
0x000000000216b490: add        x8, x19, #8
0x000000000216b494: ldaxr      x9, [x8]
0x000000000216b498: sub        x10, x9, #1
0x000000000216b49c: stlxr      w11, x10, [x8]
0x000000000216b4a0: cbnz       w11, #0x216b494
0x000000000216b4a4: cbnz       x9, #0x216b4c0
0x000000000216b4a8: ldr        x8, [x19]
0x000000000216b4ac: ldr        x8, [x8, #0x10]
0x000000000216b4b0: mov        x0, x19
0x000000000216b4b4: blr        x8
0x000000000216b4b8: mov        x0, x19
0x000000000216b4bc: bl         #0x4b9808c
0x000000000216b4c0: ldp        x29, x30, [sp, #0x30]
0x000000000216b4c4: ldp        x20, x19, [sp, #0x20]
0x000000000216b4c8: add        sp, sp, #0x40
0x000000000216b4cc: ret        
0x000000000216b4d0: mov        x8, sp
0x000000000216b4d4: mov        x19, x0
0x000000000216b4d8: add        x0, x8, #8
0x000000000216b4dc: bl         #0x1df28
0x000000000216b4e0: mov        x0, x19
0x000000000216b4e4: bl         #0x4b97984
