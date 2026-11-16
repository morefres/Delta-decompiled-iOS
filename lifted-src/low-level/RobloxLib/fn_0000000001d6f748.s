; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f748
0x0000000001d6f748: sub        sp, sp, #0x30
0x0000000001d6f74c: stp        x20, x19, [sp, #0x10]
0x0000000001d6f750: stp        x29, x30, [sp, #0x20]
0x0000000001d6f754: add        x29, sp, #0x20
0x0000000001d6f758: ldr        x9, [x1]
0x0000000001d6f75c: ldp        x8, x10, [x0]
0x0000000001d6f760: add        x0, x9, x10, asr #1
0x0000000001d6f764: tbz        w10, #0, #0x1d6f770
0x0000000001d6f768: ldr        x9, [x0]
0x0000000001d6f76c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6f770: ldp        x10, x9, [x2]
0x0000000001d6f774: stp        x10, x9, [sp]
0x0000000001d6f778: cbz        x9, #0x1d6f790
0x0000000001d6f77c: add        x9, x9, #8
0x0000000001d6f780: ldxr       x10, [x9]
0x0000000001d6f784: add        x10, x10, #1
0x0000000001d6f788: stxr       w11, x10, [x9]
0x0000000001d6f78c: cbnz       w11, #0x1d6f780
0x0000000001d6f790: ldr        w2, [x3]
0x0000000001d6f794: mov        x1, sp
0x0000000001d6f798: blr        x8
0x0000000001d6f79c: ldr        x19, [sp, #8]
0x0000000001d6f7a0: cbz        x19, #0x1d6f7d4
0x0000000001d6f7a4: add        x8, x19, #8
0x0000000001d6f7a8: ldaxr      x9, [x8]
0x0000000001d6f7ac: sub        x10, x9, #1
0x0000000001d6f7b0: stlxr      w11, x10, [x8]
0x0000000001d6f7b4: cbnz       w11, #0x1d6f7a8
0x0000000001d6f7b8: cbnz       x9, #0x1d6f7d4
0x0000000001d6f7bc: ldr        x8, [x19]
0x0000000001d6f7c0: ldr        x8, [x8, #0x10]
0x0000000001d6f7c4: mov        x0, x19
0x0000000001d6f7c8: blr        x8
0x0000000001d6f7cc: mov        x0, x19
0x0000000001d6f7d0: bl         #0x4b9808c
0x0000000001d6f7d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6f7d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6f7dc: add        sp, sp, #0x30
0x0000000001d6f7e0: ret        
0x0000000001d6f7e4: mov        x19, x0
0x0000000001d6f7e8: mov        x0, sp
0x0000000001d6f7ec: bl         #0x1df28
0x0000000001d6f7f0: mov        x0, x19
0x0000000001d6f7f4: bl         #0x4b97984
