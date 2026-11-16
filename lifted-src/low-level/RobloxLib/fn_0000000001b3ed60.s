; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ed60
0x0000000001b3ed60: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3ed64: stp        x20, x19, [sp, #0x10]
0x0000000001b3ed68: stp        x29, x30, [sp, #0x20]
0x0000000001b3ed6c: add        x29, sp, #0x20
0x0000000001b3ed70: mov        x20, x2
0x0000000001b3ed74: mov        x19, x0
0x0000000001b3ed78: add        x8, x1, #0x96
0x0000000001b3ed7c: cmp        x1, #0
0x0000000001b3ed80: csel       x9, xzr, x8, eq
0x0000000001b3ed84: ldp        x8, x10, [x0, #8]
0x0000000001b3ed88: add        x0, x9, x10, asr #1
0x0000000001b3ed8c: tbz        w10, #0, #0x1b3ed98
0x0000000001b3ed90: ldr        x9, [x0]
0x0000000001b3ed94: ldr        x8, [x9, w8, uxtw]
0x0000000001b3ed98: blr        x8
0x0000000001b3ed9c: mov        x21, x0
0x0000000001b3eda0: add        x8, x20, #0x96
0x0000000001b3eda4: cmp        x20, #0
0x0000000001b3eda8: csel       x9, xzr, x8, eq
0x0000000001b3edac: ldp        x8, x10, [x19, #8]
0x0000000001b3edb0: add        x0, x9, x10, asr #1
0x0000000001b3edb4: tbz        w10, #0, #0x1b3edc0
0x0000000001b3edb8: ldr        x9, [x0]
0x0000000001b3edbc: ldr        x8, [x9, w8, uxtw]
0x0000000001b3edc0: blr        x8
0x0000000001b3edc4: eor        w8, w21, w0
0x0000000001b3edc8: eor        w0, w8, #1
0x0000000001b3edcc: ldp        x29, x30, [sp, #0x20]
0x0000000001b3edd0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3edd4: ldp        x22, x21, [sp], #0x30
0x0000000001b3edd8: ret        
