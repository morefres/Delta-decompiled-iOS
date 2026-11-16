; instruction-faithful ARM64 fallback for RobloxLib::function_2e37a6c
0x0000000002e37a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e37a70: stp        x20, x19, [sp, #0x10]
0x0000000002e37a74: stp        x29, x30, [sp, #0x20]
0x0000000002e37a78: add        x29, sp, #0x20
0x0000000002e37a7c: mov        x20, x2
0x0000000002e37a80: mov        x19, x0
0x0000000002e37a84: add        x8, x1, #0x118
0x0000000002e37a88: cmp        x1, #0
0x0000000002e37a8c: csel       x9, xzr, x8, eq
0x0000000002e37a90: ldp        x8, x10, [x0, #8]
0x0000000002e37a94: add        x0, x9, x10, asr #1
0x0000000002e37a98: tbz        w10, #0, #0x2e37aa4
0x0000000002e37a9c: ldr        x9, [x0]
0x0000000002e37aa0: ldr        x8, [x9, w8, uxtw]
0x0000000002e37aa4: blr        x8
0x0000000002e37aa8: mov        x21, x0
0x0000000002e37aac: add        x8, x20, #0x118
0x0000000002e37ab0: cmp        x20, #0
0x0000000002e37ab4: csel       x9, xzr, x8, eq
0x0000000002e37ab8: ldp        x8, x10, [x19, #8]
0x0000000002e37abc: add        x0, x9, x10, asr #1
0x0000000002e37ac0: tbz        w10, #0, #0x2e37acc
0x0000000002e37ac4: ldr        x9, [x0]
0x0000000002e37ac8: ldr        x8, [x9, w8, uxtw]
0x0000000002e37acc: blr        x8
0x0000000002e37ad0: cmp        w21, w0
0x0000000002e37ad4: cset       w0, eq
0x0000000002e37ad8: ldp        x29, x30, [sp, #0x20]
0x0000000002e37adc: ldp        x20, x19, [sp, #0x10]
0x0000000002e37ae0: ldp        x22, x21, [sp], #0x30
0x0000000002e37ae4: ret        
