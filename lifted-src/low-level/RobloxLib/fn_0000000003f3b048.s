; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b048
0x0000000003f3b048: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3b04c: stp        x20, x19, [sp, #0x10]
0x0000000003f3b050: stp        x29, x30, [sp, #0x20]
0x0000000003f3b054: add        x29, sp, #0x20
0x0000000003f3b058: mov        x20, x2
0x0000000003f3b05c: mov        x19, x0
0x0000000003f3b060: add        x8, x1, #0x1d8
0x0000000003f3b064: cmp        x1, #0
0x0000000003f3b068: csel       x9, xzr, x8, eq
0x0000000003f3b06c: ldp        x8, x10, [x0, #8]
0x0000000003f3b070: add        x0, x9, x10, asr #1
0x0000000003f3b074: tbz        w10, #0, #0x3f3b080
0x0000000003f3b078: ldr        x9, [x0]
0x0000000003f3b07c: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b080: blr        x8
0x0000000003f3b084: mov        x21, x0
0x0000000003f3b088: add        x8, x20, #0x1d8
0x0000000003f3b08c: cmp        x20, #0
0x0000000003f3b090: csel       x9, xzr, x8, eq
0x0000000003f3b094: ldp        x8, x10, [x19, #8]
0x0000000003f3b098: add        x0, x9, x10, asr #1
0x0000000003f3b09c: tbz        w10, #0, #0x3f3b0a8
0x0000000003f3b0a0: ldr        x9, [x0]
0x0000000003f3b0a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b0a8: blr        x8
0x0000000003f3b0ac: cmp        w21, w0
0x0000000003f3b0b0: cset       w0, eq
0x0000000003f3b0b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f3b0b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f3b0bc: ldp        x22, x21, [sp], #0x30
0x0000000003f3b0c0: ret        
