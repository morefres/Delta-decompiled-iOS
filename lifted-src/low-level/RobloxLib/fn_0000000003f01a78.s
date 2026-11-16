; instruction-faithful ARM64 fallback for RobloxLib::function_3f01a78
0x0000000003f01a78: stp        d9, d8, [sp, #-0x30]!
0x0000000003f01a7c: stp        x20, x19, [sp, #0x10]
0x0000000003f01a80: stp        x29, x30, [sp, #0x20]
0x0000000003f01a84: add        x29, sp, #0x20
0x0000000003f01a88: mov        x20, x2
0x0000000003f01a8c: mov        x19, x0
0x0000000003f01a90: add        x8, x1, #0xa0
0x0000000003f01a94: cmp        x1, #0
0x0000000003f01a98: csel       x9, xzr, x8, eq
0x0000000003f01a9c: ldp        x8, x10, [x0, #8]
0x0000000003f01aa0: add        x0, x9, x10, asr #1
0x0000000003f01aa4: tbz        w10, #0, #0x3f01ab0
0x0000000003f01aa8: ldr        x9, [x0]
0x0000000003f01aac: ldr        x8, [x9, w8, uxtw]
0x0000000003f01ab0: blr        x8
0x0000000003f01ab4: fmov       s8, s0
0x0000000003f01ab8: add        x8, x20, #0xa0
0x0000000003f01abc: cmp        x20, #0
0x0000000003f01ac0: csel       x9, xzr, x8, eq
0x0000000003f01ac4: ldp        x8, x10, [x19, #8]
0x0000000003f01ac8: add        x0, x9, x10, asr #1
0x0000000003f01acc: tbz        w10, #0, #0x3f01ad8
0x0000000003f01ad0: ldr        x9, [x0]
0x0000000003f01ad4: ldr        x8, [x9, w8, uxtw]
0x0000000003f01ad8: blr        x8
0x0000000003f01adc: fcmp       s8, s0
0x0000000003f01ae0: cset       w0, eq
0x0000000003f01ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003f01ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003f01aec: ldp        d9, d8, [sp], #0x30
0x0000000003f01af0: ret        
