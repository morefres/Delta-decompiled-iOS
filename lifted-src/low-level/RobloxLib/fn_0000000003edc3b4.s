; instruction-faithful ARM64 fallback for RobloxLib::function_3edc3b4
0x0000000003edc3b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003edc3b8: stp        x20, x19, [sp, #0x10]
0x0000000003edc3bc: stp        x29, x30, [sp, #0x20]
0x0000000003edc3c0: add        x29, sp, #0x20
0x0000000003edc3c4: mov        x20, x2
0x0000000003edc3c8: mov        x19, x0
0x0000000003edc3cc: add        x8, x1, #0x98
0x0000000003edc3d0: cmp        x1, #0
0x0000000003edc3d4: csel       x9, xzr, x8, eq
0x0000000003edc3d8: ldp        x8, x10, [x0, #8]
0x0000000003edc3dc: add        x0, x9, x10, asr #1
0x0000000003edc3e0: tbz        w10, #0, #0x3edc3ec
0x0000000003edc3e4: ldr        x9, [x0]
0x0000000003edc3e8: ldr        x8, [x9, w8, uxtw]
0x0000000003edc3ec: blr        x8
0x0000000003edc3f0: mov        x21, x0
0x0000000003edc3f4: add        x8, x20, #0x98
0x0000000003edc3f8: cmp        x20, #0
0x0000000003edc3fc: csel       x9, xzr, x8, eq
0x0000000003edc400: ldp        x8, x10, [x19, #8]
0x0000000003edc404: add        x0, x9, x10, asr #1
0x0000000003edc408: tbz        w10, #0, #0x3edc414
0x0000000003edc40c: ldr        x9, [x0]
0x0000000003edc410: ldr        x8, [x9, w8, uxtw]
0x0000000003edc414: blr        x8
0x0000000003edc418: cmp        w21, w0
0x0000000003edc41c: cset       w0, eq
0x0000000003edc420: ldp        x29, x30, [sp, #0x20]
0x0000000003edc424: ldp        x20, x19, [sp, #0x10]
0x0000000003edc428: ldp        x22, x21, [sp], #0x30
0x0000000003edc42c: ret        
