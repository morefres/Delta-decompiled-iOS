; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf74c
0x0000000002ddf74c: sub        sp, sp, #0x60
0x0000000002ddf750: stp        x24, x23, [sp, #0x20]
0x0000000002ddf754: stp        x22, x21, [sp, #0x30]
0x0000000002ddf758: stp        x20, x19, [sp, #0x40]
0x0000000002ddf75c: stp        x29, x30, [sp, #0x50]
0x0000000002ddf760: add        x29, sp, #0x50
0x0000000002ddf764: mov        x22, x0
0x0000000002ddf768: ldr        x0, [x0, #0xd8]
0x0000000002ddf76c: cbz        x0, #0x2ddf82c
0x0000000002ddf770: mov        x24, x4
0x0000000002ddf774: mov        x23, x3
0x0000000002ddf778: mov        x20, x2
0x0000000002ddf77c: mov        x21, x1
0x0000000002ddf780: bl         #0x4b98098
0x0000000002ddf784: str        x0, [sp, #0x18]
0x0000000002ddf788: cbz        x0, #0x2ddf82c
0x0000000002ddf78c: mov        x19, x0
0x0000000002ddf790: ldr        x22, [x22, #0xd0]
0x0000000002ddf794: str        x22, [sp, #0x10]
0x0000000002ddf798: cbz        x22, #0x2ddf7fc
0x0000000002ddf79c: cmp        w24, #2
0x0000000002ddf7a0: mov        x8, #0x20000000000
0x0000000002ddf7a4: mov        x9, #0x20000000000
0x0000000002ddf7a8: movk       x9, #3, lsl #48
0x0000000002ddf7ac: csel       x8, x9, x8, eq
0x0000000002ddf7b0: cmp        w24, #1
0x0000000002ddf7b4: mov        x9, #0x20000000000
0x0000000002ddf7b8: movk       x9, #2, lsl #48
0x0000000002ddf7bc: csel       x8, x9, x8, eq
0x0000000002ddf7c0: orr        x9, x8, x24, lsl #32
0x0000000002ddf7c4: str        w23, [sp, #8]
0x0000000002ddf7c8: lsr        x8, x8, #0x30
0x0000000002ddf7cc: strb       w8, [sp, #0xe]
0x0000000002ddf7d0: lsr        x8, x9, #0x20
0x0000000002ddf7d4: strh       w8, [sp, #0xc]
0x0000000002ddf7d8: bl         #0x4b981b8
0x0000000002ddf7dc: mov        x3, x0
0x0000000002ddf7e0: ldr        x8, [x22]
0x0000000002ddf7e4: ldr        x8, [x8, #0x10]
0x0000000002ddf7e8: add        x4, sp, #8
0x0000000002ddf7ec: mov        x0, x22
0x0000000002ddf7f0: mov        x1, x21
0x0000000002ddf7f4: mov        x2, x20
0x0000000002ddf7f8: blr        x8
0x0000000002ddf7fc: add        x8, x19, #8
0x0000000002ddf800: ldaxr      x9, [x8]
0x0000000002ddf804: sub        x10, x9, #1
0x0000000002ddf808: stlxr      w11, x10, [x8]
0x0000000002ddf80c: cbnz       w11, #0x2ddf800
0x0000000002ddf810: cbnz       x9, #0x2ddf82c
0x0000000002ddf814: ldr        x8, [x19]
0x0000000002ddf818: ldr        x8, [x8, #0x10]
0x0000000002ddf81c: mov        x0, x19
0x0000000002ddf820: blr        x8
0x0000000002ddf824: mov        x0, x19
0x0000000002ddf828: bl         #0x4b9808c
0x0000000002ddf82c: ldp        x29, x30, [sp, #0x50]
0x0000000002ddf830: ldp        x20, x19, [sp, #0x40]
0x0000000002ddf834: ldp        x22, x21, [sp, #0x30]
0x0000000002ddf838: ldp        x24, x23, [sp, #0x20]
0x0000000002ddf83c: add        sp, sp, #0x60
0x0000000002ddf840: ret        
0x0000000002ddf844: mov        x19, x0
0x0000000002ddf848: add        x0, sp, #0x10
0x0000000002ddf84c: bl         #0x1df28
0x0000000002ddf850: mov        x0, x19
0x0000000002ddf854: bl         #0x4b97984
