; instruction-faithful ARM64 fallback for RobloxLib::function_39e4a64
0x00000000039e4a64: stp        x22, x21, [sp, #-0x30]!
0x00000000039e4a68: stp        x20, x19, [sp, #0x10]
0x00000000039e4a6c: stp        x29, x30, [sp, #0x20]
0x00000000039e4a70: add        x29, sp, #0x20
0x00000000039e4a74: mov        x20, x2
0x00000000039e4a78: mov        x19, x0
0x00000000039e4a7c: add        x8, x1, #0xb0
0x00000000039e4a80: cmp        x1, #0
0x00000000039e4a84: csel       x9, xzr, x8, eq
0x00000000039e4a88: ldp        x8, x10, [x0, #8]
0x00000000039e4a8c: add        x0, x9, x10, asr #1
0x00000000039e4a90: tbz        w10, #0, #0x39e4a9c
0x00000000039e4a94: ldr        x9, [x0]
0x00000000039e4a98: ldr        x8, [x9, w8, uxtw]
0x00000000039e4a9c: blr        x8
0x00000000039e4aa0: mov        x21, x0
0x00000000039e4aa4: add        x8, x20, #0xb0
0x00000000039e4aa8: cmp        x20, #0
0x00000000039e4aac: csel       x9, xzr, x8, eq
0x00000000039e4ab0: ldp        x8, x10, [x19, #8]
0x00000000039e4ab4: add        x0, x9, x10, asr #1
0x00000000039e4ab8: tbz        w10, #0, #0x39e4ac4
0x00000000039e4abc: ldr        x9, [x0]
0x00000000039e4ac0: ldr        x8, [x9, w8, uxtw]
0x00000000039e4ac4: blr        x8
0x00000000039e4ac8: cmp        w21, w0
0x00000000039e4acc: cset       w0, eq
0x00000000039e4ad0: ldp        x29, x30, [sp, #0x20]
0x00000000039e4ad4: ldp        x20, x19, [sp, #0x10]
0x00000000039e4ad8: ldp        x22, x21, [sp], #0x30
0x00000000039e4adc: ret        
