; instruction-faithful ARM64 fallback for RobloxLib::function_23db734
0x00000000023db734: stp        x20, x19, [sp, #-0x20]!
0x00000000023db738: stp        x29, x30, [sp, #0x10]
0x00000000023db73c: add        x29, sp, #0x10
0x00000000023db740: mov        x19, x1
0x00000000023db744: mov        x20, x0
0x00000000023db748: ldr        w8, [x0, #4]
0x00000000023db74c: cmp        w8, #4, lsl #12
0x00000000023db750: mov        w9, #0x4000
0x00000000023db754: csel       w9, w8, w9, lo
0x00000000023db758: cmp        w9, #0x10
0x00000000023db75c: mov        w10, #0x10
0x00000000023db760: csel       w9, w9, w10, hi
0x00000000023db764: add        w1, w9, w8
0x00000000023db768: bl         #0x23dad18
0x00000000023db76c: mov        x0, x20
0x00000000023db770: mov        x1, x19
0x00000000023db774: mov        w2, #1
0x00000000023db778: ldp        x29, x30, [sp, #0x10]
0x00000000023db77c: ldp        x20, x19, [sp], #0x20
0x00000000023db780: b          #0x23db4c4
0x00000000023db784: ldr        w8, [x0]
0x00000000023db788: cbz        w8, #0x23db7c4
0x00000000023db78c: stp        x20, x19, [sp, #-0x20]!
0x00000000023db790: stp        x29, x30, [sp, #0x10]
0x00000000023db794: add        x29, sp, #0x10
0x00000000023db798: mov        x19, x0
0x00000000023db79c: mov        w2, #0
0x00000000023db7a0: bl         #0x23db7dc
0x00000000023db7a4: tbnz       x0, #0x20, #0x23db7cc
0x00000000023db7a8: ldp        x9, x8, [x19, #8]
0x00000000023db7ac: ldr        w9, [x9, w0, uxtw #2]
0x00000000023db7b0: ldr        w10, [x19, #0x18]
0x00000000023db7b4: and        w9, w10, w9
0x00000000023db7b8: mov        w10, #0x30
0x00000000023db7bc: umaddl     x0, w9, w10, x8
0x00000000023db7c0: b          #0x23db7d0
0x00000000023db7c4: mov        x0, #0
0x00000000023db7c8: ret        
0x00000000023db7cc: mov        x0, #0
0x00000000023db7d0: ldp        x29, x30, [sp, #0x10]
0x00000000023db7d4: ldp        x20, x19, [sp], #0x20
0x00000000023db7d8: ret        
