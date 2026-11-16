; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7a64
0x0000000003ee7a64: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee7a68: stp        x20, x19, [sp, #0x10]
0x0000000003ee7a6c: stp        x29, x30, [sp, #0x20]
0x0000000003ee7a70: add        x29, sp, #0x20
0x0000000003ee7a74: mov        x20, x2
0x0000000003ee7a78: mov        x19, x0
0x0000000003ee7a7c: add        x8, x1, #0x150
0x0000000003ee7a80: cmp        x1, #0
0x0000000003ee7a84: csel       x9, xzr, x8, eq
0x0000000003ee7a88: ldp        x8, x10, [x0, #8]
0x0000000003ee7a8c: add        x0, x9, x10, asr #1
0x0000000003ee7a90: tbz        w10, #0, #0x3ee7a9c
0x0000000003ee7a94: ldr        x9, [x0]
0x0000000003ee7a98: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7a9c: blr        x8
0x0000000003ee7aa0: mov        x21, x0
0x0000000003ee7aa4: add        x8, x20, #0x150
0x0000000003ee7aa8: cmp        x20, #0
0x0000000003ee7aac: csel       x9, xzr, x8, eq
0x0000000003ee7ab0: ldp        x8, x10, [x19, #8]
0x0000000003ee7ab4: add        x0, x9, x10, asr #1
0x0000000003ee7ab8: tbz        w10, #0, #0x3ee7ac4
0x0000000003ee7abc: ldr        x9, [x0]
0x0000000003ee7ac0: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7ac4: blr        x8
0x0000000003ee7ac8: cmp        w21, w0
0x0000000003ee7acc: cset       w0, eq
0x0000000003ee7ad0: ldp        x29, x30, [sp, #0x20]
0x0000000003ee7ad4: ldp        x20, x19, [sp, #0x10]
0x0000000003ee7ad8: ldp        x22, x21, [sp], #0x30
0x0000000003ee7adc: ret        
