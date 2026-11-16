; instruction-faithful ARM64 fallback for RobloxLib::function_1c67740
0x0000000001c67740: stp        x22, x21, [sp, #-0x30]!
0x0000000001c67744: stp        x20, x19, [sp, #0x10]
0x0000000001c67748: stp        x29, x30, [sp, #0x20]
0x0000000001c6774c: add        x29, sp, #0x20
0x0000000001c67750: mov        x20, x2
0x0000000001c67754: mov        x19, x0
0x0000000001c67758: add        x8, x1, #0x98
0x0000000001c6775c: cmp        x1, #0
0x0000000001c67760: csel       x9, xzr, x8, eq
0x0000000001c67764: ldp        x8, x10, [x0, #8]
0x0000000001c67768: add        x0, x9, x10, asr #1
0x0000000001c6776c: tbz        w10, #0, #0x1c67778
0x0000000001c67770: ldr        x9, [x0]
0x0000000001c67774: ldr        x8, [x9, w8, uxtw]
0x0000000001c67778: blr        x8
0x0000000001c6777c: mov        x21, x0
0x0000000001c67780: add        x8, x20, #0x98
0x0000000001c67784: cmp        x20, #0
0x0000000001c67788: csel       x9, xzr, x8, eq
0x0000000001c6778c: ldp        x8, x10, [x19, #8]
0x0000000001c67790: add        x0, x9, x10, asr #1
0x0000000001c67794: tbz        w10, #0, #0x1c677a0
0x0000000001c67798: ldr        x9, [x0]
0x0000000001c6779c: ldr        x8, [x9, w8, uxtw]
0x0000000001c677a0: blr        x8
0x0000000001c677a4: cmp        x21, x0
0x0000000001c677a8: cset       w0, eq
0x0000000001c677ac: ldp        x29, x30, [sp, #0x20]
0x0000000001c677b0: ldp        x20, x19, [sp, #0x10]
0x0000000001c677b4: ldp        x22, x21, [sp], #0x30
0x0000000001c677b8: ret        
