; instruction-faithful ARM64 fallback for RobloxLib::function_2a45a34
0x0000000002a45a34: stp        x20, x19, [sp, #-0x20]!
0x0000000002a45a38: stp        x29, x30, [sp, #0x10]
0x0000000002a45a3c: add        x29, sp, #0x10
0x0000000002a45a40: mov        x19, x2
0x0000000002a45a44: add        x8, x1, #0x690
0x0000000002a45a48: cmp        x1, #0
0x0000000002a45a4c: csel       x9, xzr, x8, eq
0x0000000002a45a50: ldp        x8, x10, [x0, #8]
0x0000000002a45a54: add        x0, x9, x10, asr #1
0x0000000002a45a58: tbz        w10, #0, #0x2a45a64
0x0000000002a45a5c: ldr        x9, [x0]
0x0000000002a45a60: ldr        x8, [x9, w8, uxtw]
0x0000000002a45a64: blr        x8
0x0000000002a45a68: ldr        w8, [x19]
0x0000000002a45a6c: cmp        w0, w8
0x0000000002a45a70: cset       w0, eq
0x0000000002a45a74: ldp        x29, x30, [sp, #0x10]
0x0000000002a45a78: ldp        x20, x19, [sp], #0x20
0x0000000002a45a7c: ret        
