; instruction-faithful ARM64 fallback for RobloxLib::function_39e5010
0x00000000039e5010: stp        x20, x19, [sp, #-0x20]!
0x00000000039e5014: stp        x29, x30, [sp, #0x10]
0x00000000039e5018: add        x29, sp, #0x10
0x00000000039e501c: mov        x19, x2
0x00000000039e5020: add        x8, x1, #0xb0
0x00000000039e5024: cmp        x1, #0
0x00000000039e5028: csel       x9, xzr, x8, eq
0x00000000039e502c: ldp        x8, x10, [x0, #8]
0x00000000039e5030: add        x0, x9, x10, asr #1
0x00000000039e5034: tbz        w10, #0, #0x39e5040
0x00000000039e5038: ldr        x9, [x0]
0x00000000039e503c: ldr        x8, [x9, w8, uxtw]
0x00000000039e5040: blr        x8
0x00000000039e5044: ldr        w8, [x19]
0x00000000039e5048: cmp        w0, w8
0x00000000039e504c: cset       w0, eq
0x00000000039e5050: ldp        x29, x30, [sp, #0x10]
0x00000000039e5054: ldp        x20, x19, [sp], #0x20
0x00000000039e5058: ret        
