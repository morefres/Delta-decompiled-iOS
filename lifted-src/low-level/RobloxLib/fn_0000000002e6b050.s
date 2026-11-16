; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b050
0x0000000002e6b050: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6b054: stp        x20, x19, [sp, #0x10]
0x0000000002e6b058: stp        x29, x30, [sp, #0x20]
0x0000000002e6b05c: add        x29, sp, #0x20
0x0000000002e6b060: mov        x20, x2
0x0000000002e6b064: mov        x19, x0
0x0000000002e6b068: add        x8, x1, #0x118
0x0000000002e6b06c: cmp        x1, #0
0x0000000002e6b070: csel       x9, xzr, x8, eq
0x0000000002e6b074: ldp        x8, x10, [x0, #8]
0x0000000002e6b078: add        x0, x9, x10, asr #1
0x0000000002e6b07c: tbz        w10, #0, #0x2e6b088
0x0000000002e6b080: ldr        x9, [x0]
0x0000000002e6b084: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b088: blr        x8
0x0000000002e6b08c: mov        x21, x0
0x0000000002e6b090: add        x8, x20, #0x118
0x0000000002e6b094: cmp        x20, #0
0x0000000002e6b098: csel       x9, xzr, x8, eq
0x0000000002e6b09c: ldp        x8, x10, [x19, #8]
0x0000000002e6b0a0: add        x0, x9, x10, asr #1
0x0000000002e6b0a4: tbz        w10, #0, #0x2e6b0b0
0x0000000002e6b0a8: ldr        x9, [x0]
0x0000000002e6b0ac: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b0b0: blr        x8
0x0000000002e6b0b4: eor        w8, w21, w0
0x0000000002e6b0b8: eor        w0, w8, #1
0x0000000002e6b0bc: ldp        x29, x30, [sp, #0x20]
0x0000000002e6b0c0: ldp        x20, x19, [sp, #0x10]
0x0000000002e6b0c4: ldp        x22, x21, [sp], #0x30
0x0000000002e6b0c8: ret        
