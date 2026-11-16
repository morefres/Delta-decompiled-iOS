; instruction-faithful ARM64 fallback for RobloxLib::function_29f5c84
0x00000000029f5c84: stp        x22, x21, [sp, #-0x30]!
0x00000000029f5c88: stp        x20, x19, [sp, #0x10]
0x00000000029f5c8c: stp        x29, x30, [sp, #0x20]
0x00000000029f5c90: add        x29, sp, #0x20
0x00000000029f5c94: mov        x20, x2
0x00000000029f5c98: mov        x19, x0
0x00000000029f5c9c: add        x8, x1, #0xcd0
0x00000000029f5ca0: cmp        x1, #0
0x00000000029f5ca4: csel       x9, xzr, x8, eq
0x00000000029f5ca8: ldp        x8, x10, [x0, #8]
0x00000000029f5cac: add        x0, x9, x10, asr #1
0x00000000029f5cb0: tbz        w10, #0, #0x29f5cbc
0x00000000029f5cb4: ldr        x9, [x0]
0x00000000029f5cb8: ldr        x8, [x9, w8, uxtw]
0x00000000029f5cbc: blr        x8
0x00000000029f5cc0: mov        x21, x0
0x00000000029f5cc4: add        x8, x20, #0xcd0
0x00000000029f5cc8: cmp        x20, #0
0x00000000029f5ccc: csel       x9, xzr, x8, eq
0x00000000029f5cd0: ldp        x8, x10, [x19, #8]
0x00000000029f5cd4: add        x0, x9, x10, asr #1
0x00000000029f5cd8: tbz        w10, #0, #0x29f5ce4
0x00000000029f5cdc: ldr        x9, [x0]
0x00000000029f5ce0: ldr        x8, [x9, w8, uxtw]
0x00000000029f5ce4: blr        x8
0x00000000029f5ce8: cmp        w21, w0
0x00000000029f5cec: cset       w0, eq
0x00000000029f5cf0: ldp        x29, x30, [sp, #0x20]
0x00000000029f5cf4: ldp        x20, x19, [sp, #0x10]
0x00000000029f5cf8: ldp        x22, x21, [sp], #0x30
0x00000000029f5cfc: ret        
