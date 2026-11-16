; instruction-faithful ARM64 fallback for RobloxLib::function_1b39050
0x0000000001b39050: stp        x22, x21, [sp, #-0x30]!
0x0000000001b39054: stp        x20, x19, [sp, #0x10]
0x0000000001b39058: stp        x29, x30, [sp, #0x20]
0x0000000001b3905c: add        x29, sp, #0x20
0x0000000001b39060: mov        x20, x2
0x0000000001b39064: mov        x19, x0
0x0000000001b39068: add        x8, x1, #0xa0
0x0000000001b3906c: cmp        x1, #0
0x0000000001b39070: csel       x9, xzr, x8, eq
0x0000000001b39074: ldp        x8, x10, [x0, #8]
0x0000000001b39078: add        x0, x9, x10, asr #1
0x0000000001b3907c: tbz        w10, #0, #0x1b39088
0x0000000001b39080: ldr        x9, [x0]
0x0000000001b39084: ldr        x8, [x9, w8, uxtw]
0x0000000001b39088: blr        x8
0x0000000001b3908c: mov        x21, x0
0x0000000001b39090: add        x8, x20, #0xa0
0x0000000001b39094: cmp        x20, #0
0x0000000001b39098: csel       x9, xzr, x8, eq
0x0000000001b3909c: ldp        x8, x10, [x19, #8]
0x0000000001b390a0: add        x0, x9, x10, asr #1
0x0000000001b390a4: tbz        w10, #0, #0x1b390b0
0x0000000001b390a8: ldr        x9, [x0]
0x0000000001b390ac: ldr        x8, [x9, w8, uxtw]
0x0000000001b390b0: blr        x8
0x0000000001b390b4: cmp        w21, w0
0x0000000001b390b8: cset       w0, eq
0x0000000001b390bc: ldp        x29, x30, [sp, #0x20]
0x0000000001b390c0: ldp        x20, x19, [sp, #0x10]
0x0000000001b390c4: ldp        x22, x21, [sp], #0x30
0x0000000001b390c8: ret        
