; instruction-faithful ARM64 fallback for RobloxLib::function_341f728
0x000000000341f728: cbz        x0, #0x341f79c
0x000000000341f72c: sub        sp, sp, #0x30
0x000000000341f730: stp        x20, x19, [sp, #0x10]
0x000000000341f734: stp        x29, x30, [sp, #0x20]
0x000000000341f738: add        x29, sp, #0x20
0x000000000341f73c: mov        x19, x0
0x000000000341f740: mov        w8, #0x8000
0x000000000341f744: movk       w8, #0x473b, lsl #16
0x000000000341f748: str        w8, [sp, #0xc]
0x000000000341f74c: add        x1, sp, #0xc
0x000000000341f750: mov        x2, #0
0x000000000341f754: bl         #0x349efb0
0x000000000341f758: fmov       d0, xzr
0x000000000341f75c: cbnz       w0, #0x341f78c
0x000000000341f760: str        wzr, [sp, #8]
0x000000000341f764: add        x1, sp, #8
0x000000000341f768: mov        x0, x19
0x000000000341f76c: mov        w2, #2
0x000000000341f770: bl         #0x349f100
0x000000000341f774: fmov       d0, xzr
0x000000000341f778: cbnz       w0, #0x341f78c
0x000000000341f77c: ldp        s0, s1, [sp, #8]
0x000000000341f780: ucvtf      d0, d0
0x000000000341f784: fcvt       d1, s1
0x000000000341f788: fdiv       d0, d0, d1
0x000000000341f78c: ldp        x29, x30, [sp, #0x20]
0x000000000341f790: ldp        x20, x19, [sp, #0x10]
0x000000000341f794: add        sp, sp, #0x30
0x000000000341f798: ret        
0x000000000341f79c: fmov       d0, xzr
0x000000000341f7a0: ret        
0x000000000341f7a4: sub        sp, sp, #0x30
0x000000000341f7a8: stp        x20, x19, [sp, #0x10]
0x000000000341f7ac: stp        x29, x30, [sp, #0x20]
0x000000000341f7b0: add        x29, sp, #0x20
0x000000000341f7b4: mov        x19, x0
0x000000000341f7b8: adrp       x8, #0x341f000
0x000000000341f7bc: add        x8, x8, #0x7f4
0x000000000341f7c0: str        x8, [sp, #8]
0x000000000341f7c4: adrp       x0, #0x6472000
0x000000000341f7c8: add        x0, x0, #0xe38
0x000000000341f7cc: add        x1, sp, #8
0x000000000341f7d0: bl         #0x314c08
0x000000000341f7d4: adrp       x8, #0x6472000
0x000000000341f7d8: add        x8, x8, #0xe40
0x000000000341f7dc: mov        w9, #0x30
0x000000000341f7e0: smaddl     x0, w19, w9, x8
0x000000000341f7e4: ldp        x29, x30, [sp, #0x20]
0x000000000341f7e8: ldp        x20, x19, [sp, #0x10]
0x000000000341f7ec: add        sp, sp, #0x30
0x000000000341f7f0: ret        
