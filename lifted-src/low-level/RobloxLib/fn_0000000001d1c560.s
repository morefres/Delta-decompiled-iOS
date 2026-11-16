; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c560
0x0000000001d1c560: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1c564: stp        x20, x19, [sp, #0x10]
0x0000000001d1c568: stp        x29, x30, [sp, #0x20]
0x0000000001d1c56c: add        x29, sp, #0x20
0x0000000001d1c570: mov        x20, x2
0x0000000001d1c574: mov        x19, x0
0x0000000001d1c578: add        x8, x1, #0x96
0x0000000001d1c57c: cmp        x1, #0
0x0000000001d1c580: csel       x9, xzr, x8, eq
0x0000000001d1c584: ldp        x8, x10, [x0, #8]
0x0000000001d1c588: add        x0, x9, x10, asr #1
0x0000000001d1c58c: tbz        w10, #0, #0x1d1c598
0x0000000001d1c590: ldr        x9, [x0]
0x0000000001d1c594: ldr        x8, [x9, w8, uxtw]
0x0000000001d1c598: blr        x8
0x0000000001d1c59c: mov        x21, x0
0x0000000001d1c5a0: add        x8, x20, #0x96
0x0000000001d1c5a4: cmp        x20, #0
0x0000000001d1c5a8: csel       x9, xzr, x8, eq
0x0000000001d1c5ac: ldp        x8, x10, [x19, #8]
0x0000000001d1c5b0: add        x0, x9, x10, asr #1
0x0000000001d1c5b4: tbz        w10, #0, #0x1d1c5c0
0x0000000001d1c5b8: ldr        x9, [x0]
0x0000000001d1c5bc: ldr        x8, [x9, w8, uxtw]
0x0000000001d1c5c0: blr        x8
0x0000000001d1c5c4: eor        w8, w21, w0
0x0000000001d1c5c8: eor        w0, w8, #1
0x0000000001d1c5cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d1c5d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d1c5d4: ldp        x22, x21, [sp], #0x30
0x0000000001d1c5d8: ret        
