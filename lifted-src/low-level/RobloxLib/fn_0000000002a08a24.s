; instruction-faithful ARM64 fallback for RobloxLib::function_2a08a24
0x0000000002a08a24: stp        x22, x21, [sp, #-0x30]!
0x0000000002a08a28: stp        x20, x19, [sp, #0x10]
0x0000000002a08a2c: stp        x29, x30, [sp, #0x20]
0x0000000002a08a30: add        x29, sp, #0x20
0x0000000002a08a34: mov        x20, x2
0x0000000002a08a38: mov        x19, x0
0x0000000002a08a3c: add        x8, x1, #0x488
0x0000000002a08a40: cmp        x1, #0
0x0000000002a08a44: csel       x9, xzr, x8, eq
0x0000000002a08a48: ldp        x8, x10, [x0, #8]
0x0000000002a08a4c: add        x0, x9, x10, asr #1
0x0000000002a08a50: tbz        w10, #0, #0x2a08a5c
0x0000000002a08a54: ldr        x9, [x0]
0x0000000002a08a58: ldr        x8, [x9, w8, uxtw]
0x0000000002a08a5c: blr        x8
0x0000000002a08a60: mov        x21, x0
0x0000000002a08a64: add        x8, x20, #0x488
0x0000000002a08a68: cmp        x20, #0
0x0000000002a08a6c: csel       x9, xzr, x8, eq
0x0000000002a08a70: ldp        x8, x10, [x19, #8]
0x0000000002a08a74: add        x0, x9, x10, asr #1
0x0000000002a08a78: tbz        w10, #0, #0x2a08a84
0x0000000002a08a7c: ldr        x9, [x0]
0x0000000002a08a80: ldr        x8, [x9, w8, uxtw]
0x0000000002a08a84: blr        x8
0x0000000002a08a88: eor        w8, w21, w0
0x0000000002a08a8c: eor        w0, w8, #1
0x0000000002a08a90: ldp        x29, x30, [sp, #0x20]
0x0000000002a08a94: ldp        x20, x19, [sp, #0x10]
0x0000000002a08a98: ldp        x22, x21, [sp], #0x30
0x0000000002a08a9c: ret        
