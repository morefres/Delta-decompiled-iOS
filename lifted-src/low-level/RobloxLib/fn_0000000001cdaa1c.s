; instruction-faithful ARM64 fallback for RobloxLib::function_1cdaa1c
0x0000000001cdaa1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cdaa20: stp        x20, x19, [sp, #0x10]
0x0000000001cdaa24: stp        x29, x30, [sp, #0x20]
0x0000000001cdaa28: add        x29, sp, #0x20
0x0000000001cdaa2c: mov        x20, x2
0x0000000001cdaa30: mov        x19, x0
0x0000000001cdaa34: add        x8, x1, #0x3c0
0x0000000001cdaa38: cmp        x1, #0
0x0000000001cdaa3c: csel       x9, xzr, x8, eq
0x0000000001cdaa40: ldp        x8, x10, [x0, #8]
0x0000000001cdaa44: add        x0, x9, x10, asr #1
0x0000000001cdaa48: tbz        w10, #0, #0x1cdaa54
0x0000000001cdaa4c: ldr        x9, [x0]
0x0000000001cdaa50: ldr        x8, [x9, w8, uxtw]
0x0000000001cdaa54: blr        x8
0x0000000001cdaa58: mov        x21, x0
0x0000000001cdaa5c: add        x8, x20, #0x3c0
0x0000000001cdaa60: cmp        x20, #0
0x0000000001cdaa64: csel       x9, xzr, x8, eq
0x0000000001cdaa68: ldp        x8, x10, [x19, #8]
0x0000000001cdaa6c: add        x0, x9, x10, asr #1
0x0000000001cdaa70: tbz        w10, #0, #0x1cdaa7c
0x0000000001cdaa74: ldr        x9, [x0]
0x0000000001cdaa78: ldr        x8, [x9, w8, uxtw]
0x0000000001cdaa7c: blr        x8
0x0000000001cdaa80: cmp        w21, w0
0x0000000001cdaa84: cset       w0, eq
0x0000000001cdaa88: ldp        x29, x30, [sp, #0x20]
0x0000000001cdaa8c: ldp        x20, x19, [sp, #0x10]
0x0000000001cdaa90: ldp        x22, x21, [sp], #0x30
0x0000000001cdaa94: ret        
