; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a018
0x0000000001f5a018: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5a01c: stp        x29, x30, [sp, #0x10]
0x0000000001f5a020: add        x29, sp, #0x10
0x0000000001f5a024: mov        x19, x2
0x0000000001f5a028: add        x8, x1, #0x428
0x0000000001f5a02c: cmp        x1, #0
0x0000000001f5a030: csel       x9, xzr, x8, eq
0x0000000001f5a034: ldp        x8, x10, [x0, #8]
0x0000000001f5a038: add        x0, x9, x10, asr #1
0x0000000001f5a03c: tbz        w10, #0, #0x1f5a048
0x0000000001f5a040: ldr        x9, [x0]
0x0000000001f5a044: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a048: blr        x8
0x0000000001f5a04c: ldr        w8, [x19]
0x0000000001f5a050: cmp        w0, w8
0x0000000001f5a054: cset       w0, eq
0x0000000001f5a058: ldp        x29, x30, [sp, #0x10]
0x0000000001f5a05c: ldp        x20, x19, [sp], #0x20
0x0000000001f5a060: ret        
