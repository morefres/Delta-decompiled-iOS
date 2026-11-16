; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f730
0x0000000001c8f730: sub        sp, sp, #0x30
0x0000000001c8f734: stp        x20, x19, [sp, #0x10]
0x0000000001c8f738: stp        x29, x30, [sp, #0x20]
0x0000000001c8f73c: add        x29, sp, #0x20
0x0000000001c8f740: mov        x19, x8
0x0000000001c8f744: cbnz       x0, #0x1c8f74c
0x0000000001c8f748: bl         #0x647f28
0x0000000001c8f74c: str        x0, [sp]
0x0000000001c8f750: mov        w8, #0x246d
0x0000000001c8f754: str        w8, [sp, #8]
0x0000000001c8f758: mov        x0, sp
0x0000000001c8f75c: mov        x8, x19
0x0000000001c8f760: bl         #0x1c8f774
0x0000000001c8f764: ldp        x29, x30, [sp, #0x20]
0x0000000001c8f768: ldp        x20, x19, [sp, #0x10]
0x0000000001c8f76c: add        sp, sp, #0x30
0x0000000001c8f770: ret        
0x0000000001c8f774: sub        sp, sp, #0x40
0x0000000001c8f778: stp        x20, x19, [sp, #0x20]
0x0000000001c8f77c: stp        x29, x30, [sp, #0x30]
0x0000000001c8f780: add        x29, sp, #0x30
0x0000000001c8f784: mov        x19, x8
0x0000000001c8f788: str        x0, [sp, #0x18]
0x0000000001c8f78c: bl         #0x1c8e168
0x0000000001c8f790: ldr        x8, [x0, #0x1a8]
0x0000000001c8f794: adrp       x9, #0x6673000
0x0000000001c8f798: add        x9, x9, #0x550
0x0000000001c8f79c: cmp        x8, #0
0x0000000001c8f7a0: csel       x8, x9, x8, eq
0x0000000001c8f7a4: ldr        w3, [x8]
0x0000000001c8f7a8: adrp       x4, #0x1c8f000
0x0000000001c8f7ac: add        x4, x4, #0x830
0x0000000001c8f7b0: add        x8, sp, #8
0x0000000001c8f7b4: add        x5, sp, #0x18
0x0000000001c8f7b8: mov        w0, #0x200
0x0000000001c8f7bc: mov        w1, #0x1b8
0x0000000001c8f7c0: mov        w2, #8
0x0000000001c8f7c4: bl         #0x20ba8
0x0000000001c8f7c8: ldp        x9, x8, [sp, #8]
0x0000000001c8f7cc: stp        x9, x8, [x19]
0x0000000001c8f7d0: cbz        x8, #0x1c8f820
0x0000000001c8f7d4: add        x8, x8, #8
0x0000000001c8f7d8: ldxr       x9, [x8]
0x0000000001c8f7dc: add        x9, x9, #1
0x0000000001c8f7e0: stxr       w10, x9, [x8]
0x0000000001c8f7e4: cbnz       w10, #0x1c8f7d8
0x0000000001c8f7e8: ldr        x19, [sp, #0x10]
0x0000000001c8f7ec: cbz        x19, #0x1c8f820
0x0000000001c8f7f0: add        x8, x19, #8
0x0000000001c8f7f4: ldaxr      x9, [x8]
0x0000000001c8f7f8: sub        x10, x9, #1
0x0000000001c8f7fc: stlxr      w11, x10, [x8]
0x0000000001c8f800: cbnz       w11, #0x1c8f7f4
0x0000000001c8f804: cbnz       x9, #0x1c8f820
0x0000000001c8f808: ldr        x8, [x19]
0x0000000001c8f80c: ldr        x8, [x8, #0x10]
0x0000000001c8f810: mov        x0, x19
0x0000000001c8f814: blr        x8
0x0000000001c8f818: mov        x0, x19
0x0000000001c8f81c: bl         #0x4b9808c
0x0000000001c8f820: ldp        x29, x30, [sp, #0x30]
0x0000000001c8f824: ldp        x20, x19, [sp, #0x20]
0x0000000001c8f828: add        sp, sp, #0x40
0x0000000001c8f82c: ret        
