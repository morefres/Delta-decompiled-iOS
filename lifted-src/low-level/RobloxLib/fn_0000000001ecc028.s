; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc028
0x0000000001ecc028: stp        x28, x27, [sp, #-0x60]!
0x0000000001ecc02c: stp        x26, x25, [sp, #0x10]
0x0000000001ecc030: stp        x24, x23, [sp, #0x20]
0x0000000001ecc034: stp        x22, x21, [sp, #0x30]
0x0000000001ecc038: stp        x20, x19, [sp, #0x40]
0x0000000001ecc03c: stp        x29, x30, [sp, #0x50]
0x0000000001ecc040: add        x29, sp, #0x50
0x0000000001ecc044: mov        x20, x3
0x0000000001ecc048: mov        x22, x2
0x0000000001ecc04c: mov        x19, x1
0x0000000001ecc050: mov        x23, x0
0x0000000001ecc054: ldr        x21, [x0, #8]
0x0000000001ecc058: ldrsb      w8, [x21, #0x17]
0x0000000001ecc05c: tbz        w8, #0x1f, #0x1ecc064
0x0000000001ecc060: ldr        x21, [x21]
0x0000000001ecc064: ldr        x8, [x19, #0x18]
0x0000000001ecc068: ldr        x24, [x8, #8]
0x0000000001ecc06c: ldrsb      w8, [x24, #0x17]
0x0000000001ecc070: tbz        w8, #0x1f, #0x1ecc078
0x0000000001ecc074: ldr        x24, [x24]
0x0000000001ecc078: mov        x0, x22
0x0000000001ecc07c: bl         #0x41a6a2c
0x0000000001ecc080: sub        w26, w0, w20
0x0000000001ecc084: ldp        x27, x28, [x23, #0xa8]
0x0000000001ecc088: ldr        x4, [x23, #0xb8]
0x0000000001ecc08c: mov        x0, x22
0x0000000001ecc090: mov        x1, x20
0x0000000001ecc094: mov        w2, #1
0x0000000001ecc098: mov        x3, x26
0x0000000001ecc09c: mov        x5, x21
0x0000000001ecc0a0: mov        x6, x24
0x0000000001ecc0a4: bl         #0x1ecb9a4
0x0000000001ecc0a8: mov        x25, x0
0x0000000001ecc0ac: ldr        x4, [x23, #0xc0]
0x0000000001ecc0b0: mov        x0, x22
0x0000000001ecc0b4: mov        x1, x20
0x0000000001ecc0b8: mov        w2, #2
0x0000000001ecc0bc: mov        x3, x26
0x0000000001ecc0c0: mov        x5, x21
0x0000000001ecc0c4: mov        x6, x24
0x0000000001ecc0c8: bl         #0x1ecc108
0x0000000001ecc0cc: mov        x2, x0
0x0000000001ecc0d0: add        x0, x19, x28, asr #1
0x0000000001ecc0d4: tbz        w28, #0, #0x1ecc0e0
0x0000000001ecc0d8: ldr        x8, [x0]
0x0000000001ecc0dc: ldr        x27, [x8, w27, uxtw]
0x0000000001ecc0e0: mov        x1, x25
0x0000000001ecc0e4: blr        x27
0x0000000001ecc0e8: mov        w0, #0
0x0000000001ecc0ec: ldp        x29, x30, [sp, #0x50]
0x0000000001ecc0f0: ldp        x20, x19, [sp, #0x40]
0x0000000001ecc0f4: ldp        x22, x21, [sp, #0x30]
0x0000000001ecc0f8: ldp        x24, x23, [sp, #0x20]
0x0000000001ecc0fc: ldp        x26, x25, [sp, #0x10]
0x0000000001ecc100: ldp        x28, x27, [sp], #0x60
0x0000000001ecc104: ret        
