; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b060
0x0000000001b1b060: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1b064: stp        x20, x19, [sp, #0x10]
0x0000000001b1b068: stp        x29, x30, [sp, #0x20]
0x0000000001b1b06c: add        x29, sp, #0x20
0x0000000001b1b070: mov        x20, x2
0x0000000001b1b074: mov        x19, x0
0x0000000001b1b078: add        x8, x1, #0x98
0x0000000001b1b07c: cmp        x1, #0
0x0000000001b1b080: csel       x9, xzr, x8, eq
0x0000000001b1b084: ldp        x8, x10, [x0, #8]
0x0000000001b1b088: add        x0, x9, x10, asr #1
0x0000000001b1b08c: tbz        w10, #0, #0x1b1b098
0x0000000001b1b090: ldr        x9, [x0]
0x0000000001b1b094: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b098: blr        x8
0x0000000001b1b09c: mov        x21, x0
0x0000000001b1b0a0: add        x8, x20, #0x98
0x0000000001b1b0a4: cmp        x20, #0
0x0000000001b1b0a8: csel       x9, xzr, x8, eq
0x0000000001b1b0ac: ldp        x8, x10, [x19, #8]
0x0000000001b1b0b0: add        x0, x9, x10, asr #1
0x0000000001b1b0b4: tbz        w10, #0, #0x1b1b0c0
0x0000000001b1b0b8: ldr        x9, [x0]
0x0000000001b1b0bc: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b0c0: blr        x8
0x0000000001b1b0c4: eor        w8, w21, w0
0x0000000001b1b0c8: eor        w0, w8, #1
0x0000000001b1b0cc: ldp        x29, x30, [sp, #0x20]
0x0000000001b1b0d0: ldp        x20, x19, [sp, #0x10]
0x0000000001b1b0d4: ldp        x22, x21, [sp], #0x30
0x0000000001b1b0d8: ret        
