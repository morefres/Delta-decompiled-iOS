; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f730
0x0000000002c8f730: sub        w8, w1, #1
0x0000000002c8f734: cmp        w8, #3
0x0000000002c8f738: b.hi       #0x2c8f7d0
0x0000000002c8f73c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c8f740: stp        x22, x21, [sp, #0x10]
0x0000000002c8f744: stp        x20, x19, [sp, #0x20]
0x0000000002c8f748: stp        x29, x30, [sp, #0x30]
0x0000000002c8f74c: add        x29, sp, #0x30
0x0000000002c8f750: mov        x22, x3
0x0000000002c8f754: mov        x20, x2
0x0000000002c8f758: mov        x19, x1
0x0000000002c8f75c: mov        x21, x0
0x0000000002c8f760: bl         #0x2c8dbf4
0x0000000002c8f764: mov        w23, w0
0x0000000002c8f768: cmp        x23, x20
0x0000000002c8f76c: b.eq       #0x2c8f7b8
0x0000000002c8f770: mov        w8, #1
0x0000000002c8f774: strb       w8, [x21]
0x0000000002c8f778: strb       w8, [x21, #1]
0x0000000002c8f77c: mov        x0, x21
0x0000000002c8f780: mov        x1, x19
0x0000000002c8f784: mov        x2, x20
0x0000000002c8f788: bl         #0x2c935dc
0x0000000002c8f78c: mov        x8, x0
0x0000000002c8f790: cmp        w0, #0
0x0000000002c8f794: mov        w9, #-2
0x0000000002c8f798: csel       w0, wzr, w9, ne
0x0000000002c8f79c: cbz        w8, #0x2c8f7bc
0x0000000002c8f7a0: cbz        w22, #0x2c8f7bc
0x0000000002c8f7a4: ldr        x0, [x21, #0xb8]
0x0000000002c8f7a8: mov        x1, x23
0x0000000002c8f7ac: mov        x2, x20
0x0000000002c8f7b0: mov        x3, x19
0x0000000002c8f7b4: bl         #0x2c8ca04
0x0000000002c8f7b8: mov        w0, #0
0x0000000002c8f7bc: ldp        x29, x30, [sp, #0x30]
0x0000000002c8f7c0: ldp        x20, x19, [sp, #0x20]
0x0000000002c8f7c4: ldp        x22, x21, [sp, #0x10]
0x0000000002c8f7c8: ldp        x24, x23, [sp], #0x40
0x0000000002c8f7cc: ret        
0x0000000002c8f7d0: mov        w0, #-8
0x0000000002c8f7d4: ret        
