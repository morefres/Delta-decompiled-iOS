; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf72c
0x0000000003fdf72c: sub        sp, sp, #0x60
0x0000000003fdf730: stp        x22, x21, [sp, #0x30]
0x0000000003fdf734: stp        x20, x19, [sp, #0x40]
0x0000000003fdf738: stp        x29, x30, [sp, #0x50]
0x0000000003fdf73c: add        x29, sp, #0x50
0x0000000003fdf740: mov        x20, x1
0x0000000003fdf744: mov        x19, x0
0x0000000003fdf748: ldrb       w21, [x0, #0x200]
0x0000000003fdf74c: cmp        w21, w1
0x0000000003fdf750: b.eq       #0x3fdf76c
0x0000000003fdf754: strb       w20, [x19, #0x200]
0x0000000003fdf758: adrp       x8, #0x5fde000
0x0000000003fdf75c: add        x8, x8, #0xc0
0x0000000003fdf760: ldr        x1, [x8]
0x0000000003fdf764: mov        x0, x19
0x0000000003fdf768: bl         #0x4197e7c
0x0000000003fdf76c: cbz        w20, #0x3fdf840
0x0000000003fdf770: tbnz       w21, #0, #0x3fdf840
0x0000000003fdf774: mov        x0, x19
0x0000000003fdf778: bl         #0x3f343a8
0x0000000003fdf77c: cbz        x0, #0x3fdf7ac
0x0000000003fdf780: mov        x20, x0
0x0000000003fdf784: add        x0, x0, #0x98
0x0000000003fdf788: bl         #0x3ee9384
0x0000000003fdf78c: bl         #0x1234ba4
0x0000000003fdf790: cbz        x0, #0x3fdf7a0
0x0000000003fdf794: add        x0, x0, #0x98
0x0000000003fdf798: mov        w1, #0
0x0000000003fdf79c: bl         #0x11dda0
0x0000000003fdf7a0: mov        x0, x20
0x0000000003fdf7a4: mov        x1, #0
0x0000000003fdf7a8: bl         #0x4183adc
0x0000000003fdf7ac: mov        x0, x19
0x0000000003fdf7b0: bl         #0x3f343a8
0x0000000003fdf7b4: cbz        x0, #0x3fdf840
0x0000000003fdf7b8: mov        x0, x19
0x0000000003fdf7bc: bl         #0x3e79b80
0x0000000003fdf7c0: cbz        x0, #0x3fdf840
0x0000000003fdf7c4: mov        x20, x0
0x0000000003fdf7c8: mov        x8, sp
0x0000000003fdf7cc: mov        x0, x19
0x0000000003fdf7d0: bl         #0x1a198
0x0000000003fdf7d4: ldr        q0, [sp]
0x0000000003fdf7d8: str        q0, [sp, #0x10]
0x0000000003fdf7dc: stp        xzr, xzr, [sp]
0x0000000003fdf7e0: adrp       x8, #0x6013000
0x0000000003fdf7e4: add        x8, x8, #0x880
0x0000000003fdf7e8: orr        x8, x8, #6
0x0000000003fdf7ec: str        x8, [sp, #0x28]
0x0000000003fdf7f0: add        x1, sp, #0x10
0x0000000003fdf7f4: mov        x0, x20
0x0000000003fdf7f8: mov        w2, #1
0x0000000003fdf7fc: bl         #0x3e776ec
0x0000000003fdf800: add        x0, sp, #0x10
0x0000000003fdf804: bl         #0x18c70
0x0000000003fdf808: ldr        x19, [sp, #8]
0x0000000003fdf80c: cbz        x19, #0x3fdf840
0x0000000003fdf810: add        x8, x19, #8
0x0000000003fdf814: ldaxr      x9, [x8]
0x0000000003fdf818: sub        x10, x9, #1
0x0000000003fdf81c: stlxr      w11, x10, [x8]
0x0000000003fdf820: cbnz       w11, #0x3fdf814
0x0000000003fdf824: cbnz       x9, #0x3fdf840
0x0000000003fdf828: ldr        x8, [x19]
0x0000000003fdf82c: ldr        x8, [x8, #0x10]
0x0000000003fdf830: mov        x0, x19
0x0000000003fdf834: blr        x8
0x0000000003fdf838: mov        x0, x19
0x0000000003fdf83c: bl         #0x4b9808c
0x0000000003fdf840: ldp        x29, x30, [sp, #0x50]
0x0000000003fdf844: ldp        x20, x19, [sp, #0x40]
0x0000000003fdf848: ldp        x22, x21, [sp, #0x30]
0x0000000003fdf84c: add        sp, sp, #0x60
0x0000000003fdf850: ret        
0x0000000003fdf854: mov        x19, x0
0x0000000003fdf858: add        x0, sp, #0x10
0x0000000003fdf85c: bl         #0x18c70
0x0000000003fdf860: mov        x0, sp
0x0000000003fdf864: bl         #0x1df28
0x0000000003fdf868: mov        x0, x19
0x0000000003fdf86c: bl         #0x4b97984
