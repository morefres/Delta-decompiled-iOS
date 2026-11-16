; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6a7c
0x0000000002aa6a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa6a80: stp        x20, x19, [sp, #0x10]
0x0000000002aa6a84: stp        x29, x30, [sp, #0x20]
0x0000000002aa6a88: add        x29, sp, #0x20
0x0000000002aa6a8c: mov        x20, x2
0x0000000002aa6a90: mov        x19, x0
0x0000000002aa6a94: add        x8, x1, #0x130
0x0000000002aa6a98: cmp        x1, #0
0x0000000002aa6a9c: csel       x9, xzr, x8, eq
0x0000000002aa6aa0: ldp        x8, x10, [x0, #8]
0x0000000002aa6aa4: add        x0, x9, x10, asr #1
0x0000000002aa6aa8: tbz        w10, #0, #0x2aa6ab4
0x0000000002aa6aac: ldr        x9, [x0]
0x0000000002aa6ab0: ldr        x8, [x9, w8, uxtw]
0x0000000002aa6ab4: blr        x8
0x0000000002aa6ab8: mov        x21, x0
0x0000000002aa6abc: add        x8, x20, #0x130
0x0000000002aa6ac0: cmp        x20, #0
0x0000000002aa6ac4: csel       x9, xzr, x8, eq
0x0000000002aa6ac8: ldp        x8, x10, [x19, #8]
0x0000000002aa6acc: add        x0, x9, x10, asr #1
0x0000000002aa6ad0: tbz        w10, #0, #0x2aa6adc
0x0000000002aa6ad4: ldr        x9, [x0]
0x0000000002aa6ad8: ldr        x8, [x9, w8, uxtw]
0x0000000002aa6adc: blr        x8
0x0000000002aa6ae0: cmp        w21, w0
0x0000000002aa6ae4: cset       w0, eq
0x0000000002aa6ae8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa6aec: ldp        x20, x19, [sp, #0x10]
0x0000000002aa6af0: ldp        x22, x21, [sp], #0x30
0x0000000002aa6af4: ret        
