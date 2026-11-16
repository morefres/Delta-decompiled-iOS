; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b544
0x0000000002e9b544: stp        x22, x21, [sp, #-0x30]!
0x0000000002e9b548: stp        x20, x19, [sp, #0x10]
0x0000000002e9b54c: stp        x29, x30, [sp, #0x20]
0x0000000002e9b550: add        x29, sp, #0x20
0x0000000002e9b554: mov        x20, x2
0x0000000002e9b558: mov        x19, x0
0x0000000002e9b55c: add        x8, x1, #0x118
0x0000000002e9b560: cmp        x1, #0
0x0000000002e9b564: csel       x9, xzr, x8, eq
0x0000000002e9b568: ldp        x8, x10, [x0, #8]
0x0000000002e9b56c: add        x0, x9, x10, asr #1
0x0000000002e9b570: tbz        w10, #0, #0x2e9b57c
0x0000000002e9b574: ldr        x9, [x0]
0x0000000002e9b578: ldr        x8, [x9, w8, uxtw]
0x0000000002e9b57c: blr        x8
0x0000000002e9b580: mov        x21, x0
0x0000000002e9b584: add        x8, x20, #0x118
0x0000000002e9b588: cmp        x20, #0
0x0000000002e9b58c: csel       x9, xzr, x8, eq
0x0000000002e9b590: ldp        x8, x10, [x19, #8]
0x0000000002e9b594: add        x0, x9, x10, asr #1
0x0000000002e9b598: tbz        w10, #0, #0x2e9b5a4
0x0000000002e9b59c: ldr        x9, [x0]
0x0000000002e9b5a0: ldr        x8, [x9, w8, uxtw]
0x0000000002e9b5a4: blr        x8
0x0000000002e9b5a8: eor        w8, w21, w0
0x0000000002e9b5ac: eor        w0, w8, #1
0x0000000002e9b5b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e9b5b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e9b5b8: ldp        x22, x21, [sp], #0x30
0x0000000002e9b5bc: ret        
