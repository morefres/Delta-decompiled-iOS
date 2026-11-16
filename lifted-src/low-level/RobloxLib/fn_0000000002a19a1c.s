; instruction-faithful ARM64 fallback for RobloxLib::function_2a19a1c
0x0000000002a19a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a19a20: stp        x20, x19, [sp, #0x10]
0x0000000002a19a24: stp        x29, x30, [sp, #0x20]
0x0000000002a19a28: add        x29, sp, #0x20
0x0000000002a19a2c: mov        x20, x2
0x0000000002a19a30: mov        x19, x0
0x0000000002a19a34: add        x8, x1, #0xb8
0x0000000002a19a38: cmp        x1, #0
0x0000000002a19a3c: csel       x9, xzr, x8, eq
0x0000000002a19a40: ldp        x8, x10, [x0, #8]
0x0000000002a19a44: add        x0, x9, x10, asr #1
0x0000000002a19a48: tbz        w10, #0, #0x2a19a54
0x0000000002a19a4c: ldr        x9, [x0]
0x0000000002a19a50: ldr        x8, [x9, w8, uxtw]
0x0000000002a19a54: blr        x8
0x0000000002a19a58: mov        x21, x0
0x0000000002a19a5c: add        x8, x20, #0xb8
0x0000000002a19a60: cmp        x20, #0
0x0000000002a19a64: csel       x9, xzr, x8, eq
0x0000000002a19a68: ldp        x8, x10, [x19, #8]
0x0000000002a19a6c: add        x0, x9, x10, asr #1
0x0000000002a19a70: tbz        w10, #0, #0x2a19a7c
0x0000000002a19a74: ldr        x9, [x0]
0x0000000002a19a78: ldr        x8, [x9, w8, uxtw]
0x0000000002a19a7c: blr        x8
0x0000000002a19a80: eor        w8, w21, w0
0x0000000002a19a84: eor        w0, w8, #1
0x0000000002a19a88: ldp        x29, x30, [sp, #0x20]
0x0000000002a19a8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a19a90: ldp        x22, x21, [sp], #0x30
0x0000000002a19a94: ret        
