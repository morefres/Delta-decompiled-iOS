; instruction-faithful ARM64 fallback for RobloxLib::function_4159a4c
0x0000000004159a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000004159a50: stp        x20, x19, [sp, #0x10]
0x0000000004159a54: stp        x29, x30, [sp, #0x20]
0x0000000004159a58: add        x29, sp, #0x20
0x0000000004159a5c: mov        x20, x2
0x0000000004159a60: mov        x19, x0
0x0000000004159a64: add        x8, x1, #0x58
0x0000000004159a68: cmp        x1, #0
0x0000000004159a6c: csel       x9, xzr, x8, eq
0x0000000004159a70: ldp        x8, x10, [x0, #8]
0x0000000004159a74: add        x0, x9, x10, asr #1
0x0000000004159a78: tbz        w10, #0, #0x4159a84
0x0000000004159a7c: ldr        x9, [x0]
0x0000000004159a80: ldr        x8, [x9, w8, uxtw]
0x0000000004159a84: blr        x8
0x0000000004159a88: mov        x21, x0
0x0000000004159a8c: add        x8, x20, #0x58
0x0000000004159a90: cmp        x20, #0
0x0000000004159a94: csel       x9, xzr, x8, eq
0x0000000004159a98: ldp        x8, x10, [x19, #8]
0x0000000004159a9c: add        x0, x9, x10, asr #1
0x0000000004159aa0: tbz        w10, #0, #0x4159aac
0x0000000004159aa4: ldr        x9, [x0]
0x0000000004159aa8: ldr        x8, [x9, w8, uxtw]
0x0000000004159aac: blr        x8
0x0000000004159ab0: eor        w8, w21, w0
0x0000000004159ab4: eor        w0, w8, #1
0x0000000004159ab8: ldp        x29, x30, [sp, #0x20]
0x0000000004159abc: ldp        x20, x19, [sp, #0x10]
0x0000000004159ac0: ldp        x22, x21, [sp], #0x30
0x0000000004159ac4: ret        
