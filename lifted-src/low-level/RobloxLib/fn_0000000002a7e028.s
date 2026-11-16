; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e028
0x0000000002a7e028: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7e02c: stp        x20, x19, [sp, #0x10]
0x0000000002a7e030: stp        x29, x30, [sp, #0x20]
0x0000000002a7e034: add        x29, sp, #0x20
0x0000000002a7e038: mov        x21, x2
0x0000000002a7e03c: mov        x20, x0
0x0000000002a7e040: add        x8, x1, #0xdd8
0x0000000002a7e044: cmp        x1, #0
0x0000000002a7e048: csel       x9, xzr, x8, eq
0x0000000002a7e04c: ldp        x8, x10, [x0, #8]
0x0000000002a7e050: add        x0, x9, x10, asr #1
0x0000000002a7e054: tbz        w10, #0, #0x2a7e060
0x0000000002a7e058: ldr        x9, [x0]
0x0000000002a7e05c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e060: blr        x8
0x0000000002a7e064: mov        x19, x0
0x0000000002a7e068: add        x8, x21, #0xdd8
0x0000000002a7e06c: cmp        x21, #0
0x0000000002a7e070: csel       x9, xzr, x8, eq
0x0000000002a7e074: ldp        x8, x10, [x20, #8]
0x0000000002a7e078: add        x0, x9, x10, asr #1
0x0000000002a7e07c: tbz        w10, #0, #0x2a7e088
0x0000000002a7e080: ldr        x9, [x0]
0x0000000002a7e084: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e088: blr        x8
0x0000000002a7e08c: ldrb       w9, [x19, #0x17]
0x0000000002a7e090: sxtb       w8, w9
0x0000000002a7e094: ldr        x10, [x19, #8]
0x0000000002a7e098: cmp        w8, #0
0x0000000002a7e09c: csel       x2, x10, x9, lt
0x0000000002a7e0a0: ldrb       w10, [x0, #0x17]
0x0000000002a7e0a4: sxtb       w9, w10
0x0000000002a7e0a8: ldr        x11, [x0, #8]
0x0000000002a7e0ac: cmp        w9, #0
0x0000000002a7e0b0: csel       x10, x11, x10, lt
0x0000000002a7e0b4: cmp        x2, x10
0x0000000002a7e0b8: b.ne       #0x2a7e0e8
0x0000000002a7e0bc: ldr        x10, [x19]
0x0000000002a7e0c0: cmp        w8, #0
0x0000000002a7e0c4: csel       x8, x10, x19, lt
0x0000000002a7e0c8: ldr        x10, [x0]
0x0000000002a7e0cc: cmp        w9, #0
0x0000000002a7e0d0: csel       x1, x10, x0, lt
0x0000000002a7e0d4: mov        x0, x8
0x0000000002a7e0d8: bl         #0x4b98ed8
0x0000000002a7e0dc: cmp        w0, #0
0x0000000002a7e0e0: cset       w0, eq
0x0000000002a7e0e4: b          #0x2a7e0ec
0x0000000002a7e0e8: mov        w0, #0
0x0000000002a7e0ec: ldp        x29, x30, [sp, #0x20]
0x0000000002a7e0f0: ldp        x20, x19, [sp, #0x10]
0x0000000002a7e0f4: ldp        x22, x21, [sp], #0x30
0x0000000002a7e0f8: ret        
