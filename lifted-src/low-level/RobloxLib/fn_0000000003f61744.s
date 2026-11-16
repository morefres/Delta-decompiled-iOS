; instruction-faithful ARM64 fallback for RobloxLib::function_3f61744
0x0000000003f61744: stp        x22, x21, [sp, #-0x30]!
0x0000000003f61748: stp        x20, x19, [sp, #0x10]
0x0000000003f6174c: stp        x29, x30, [sp, #0x20]
0x0000000003f61750: add        x29, sp, #0x20
0x0000000003f61754: mov        x20, x2
0x0000000003f61758: mov        x19, x0
0x0000000003f6175c: add        x8, x1, #0x98
0x0000000003f61760: cmp        x1, #0
0x0000000003f61764: csel       x9, xzr, x8, eq
0x0000000003f61768: ldp        x8, x10, [x0, #8]
0x0000000003f6176c: add        x0, x9, x10, asr #1
0x0000000003f61770: tbz        w10, #0, #0x3f6177c
0x0000000003f61774: ldr        x9, [x0]
0x0000000003f61778: ldr        x8, [x9, w8, uxtw]
0x0000000003f6177c: blr        x8
0x0000000003f61780: mov        x21, x0
0x0000000003f61784: add        x8, x20, #0x98
0x0000000003f61788: cmp        x20, #0
0x0000000003f6178c: csel       x9, xzr, x8, eq
0x0000000003f61790: ldp        x8, x10, [x19, #8]
0x0000000003f61794: add        x0, x9, x10, asr #1
0x0000000003f61798: tbz        w10, #0, #0x3f617a4
0x0000000003f6179c: ldr        x9, [x0]
0x0000000003f617a0: ldr        x8, [x9, w8, uxtw]
0x0000000003f617a4: blr        x8
0x0000000003f617a8: eor        w8, w21, w0
0x0000000003f617ac: eor        w0, w8, #1
0x0000000003f617b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f617b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f617b8: ldp        x22, x21, [sp], #0x30
0x0000000003f617bc: ret        
