; instruction-faithful ARM64 fallback for RobloxLib::function_2e59c78
0x0000000002e59c78: stp        x22, x21, [sp, #-0x30]!
0x0000000002e59c7c: stp        x20, x19, [sp, #0x10]
0x0000000002e59c80: stp        x29, x30, [sp, #0x20]
0x0000000002e59c84: add        x29, sp, #0x20
0x0000000002e59c88: mov        x20, x2
0x0000000002e59c8c: mov        x19, x0
0x0000000002e59c90: add        x8, x1, #0x118
0x0000000002e59c94: cmp        x1, #0
0x0000000002e59c98: csel       x9, xzr, x8, eq
0x0000000002e59c9c: ldp        x8, x10, [x0, #8]
0x0000000002e59ca0: add        x0, x9, x10, asr #1
0x0000000002e59ca4: tbz        w10, #0, #0x2e59cb0
0x0000000002e59ca8: ldr        x9, [x0]
0x0000000002e59cac: ldr        x8, [x9, w8, uxtw]
0x0000000002e59cb0: blr        x8
0x0000000002e59cb4: mov        x21, x0
0x0000000002e59cb8: add        x8, x20, #0x118
0x0000000002e59cbc: cmp        x20, #0
0x0000000002e59cc0: csel       x9, xzr, x8, eq
0x0000000002e59cc4: ldp        x8, x10, [x19, #8]
0x0000000002e59cc8: add        x0, x9, x10, asr #1
0x0000000002e59ccc: tbz        w10, #0, #0x2e59cd8
0x0000000002e59cd0: ldr        x9, [x0]
0x0000000002e59cd4: ldr        x8, [x9, w8, uxtw]
0x0000000002e59cd8: blr        x8
0x0000000002e59cdc: cmp        w21, w0
0x0000000002e59ce0: cset       w0, eq
0x0000000002e59ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002e59ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002e59cec: ldp        x22, x21, [sp], #0x30
0x0000000002e59cf0: ret        
