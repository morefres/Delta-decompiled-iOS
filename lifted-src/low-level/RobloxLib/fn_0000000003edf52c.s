; instruction-faithful ARM64 fallback for RobloxLib::function_3edf52c
0x0000000003edf52c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edf530: stp        x20, x19, [sp, #0x10]
0x0000000003edf534: stp        x29, x30, [sp, #0x20]
0x0000000003edf538: add        x29, sp, #0x20
0x0000000003edf53c: mov        x20, x2
0x0000000003edf540: mov        x19, x0
0x0000000003edf544: add        x8, x1, #0xa0
0x0000000003edf548: cmp        x1, #0
0x0000000003edf54c: csel       x9, xzr, x8, eq
0x0000000003edf550: ldp        x8, x10, [x0, #8]
0x0000000003edf554: add        x0, x9, x10, asr #1
0x0000000003edf558: tbz        w10, #0, #0x3edf564
0x0000000003edf55c: ldr        x9, [x0]
0x0000000003edf560: ldr        x8, [x9, w8, uxtw]
0x0000000003edf564: blr        x8
0x0000000003edf568: mov        x21, x0
0x0000000003edf56c: add        x8, x20, #0xa0
0x0000000003edf570: cmp        x20, #0
0x0000000003edf574: csel       x9, xzr, x8, eq
0x0000000003edf578: ldp        x8, x10, [x19, #8]
0x0000000003edf57c: add        x0, x9, x10, asr #1
0x0000000003edf580: tbz        w10, #0, #0x3edf58c
0x0000000003edf584: ldr        x9, [x0]
0x0000000003edf588: ldr        x8, [x9, w8, uxtw]
0x0000000003edf58c: blr        x8
0x0000000003edf590: eor        w8, w21, w0
0x0000000003edf594: eor        w0, w8, #1
0x0000000003edf598: ldp        x29, x30, [sp, #0x20]
0x0000000003edf59c: ldp        x20, x19, [sp, #0x10]
0x0000000003edf5a0: ldp        x22, x21, [sp], #0x30
0x0000000003edf5a4: ret        
