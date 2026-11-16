; instruction-faithful ARM64 fallback for RobloxLib::function_29b3a5c
0x00000000029b3a5c: stp        x22, x21, [sp, #-0x30]!
0x00000000029b3a60: stp        x20, x19, [sp, #0x10]
0x00000000029b3a64: stp        x29, x30, [sp, #0x20]
0x00000000029b3a68: add        x29, sp, #0x20
0x00000000029b3a6c: mov        x20, x2
0x00000000029b3a70: mov        x19, x0
0x00000000029b3a74: add        x8, x1, #0x9a0
0x00000000029b3a78: cmp        x1, #0
0x00000000029b3a7c: csel       x9, xzr, x8, eq
0x00000000029b3a80: ldp        x8, x10, [x0, #8]
0x00000000029b3a84: add        x0, x9, x10, asr #1
0x00000000029b3a88: tbz        w10, #0, #0x29b3a94
0x00000000029b3a8c: ldr        x9, [x0]
0x00000000029b3a90: ldr        x8, [x9, w8, uxtw]
0x00000000029b3a94: blr        x8
0x00000000029b3a98: mov        x21, x0
0x00000000029b3a9c: add        x8, x20, #0x9a0
0x00000000029b3aa0: cmp        x20, #0
0x00000000029b3aa4: csel       x9, xzr, x8, eq
0x00000000029b3aa8: ldp        x8, x10, [x19, #8]
0x00000000029b3aac: add        x0, x9, x10, asr #1
0x00000000029b3ab0: tbz        w10, #0, #0x29b3abc
0x00000000029b3ab4: ldr        x9, [x0]
0x00000000029b3ab8: ldr        x8, [x9, w8, uxtw]
0x00000000029b3abc: blr        x8
0x00000000029b3ac0: eor        w8, w21, w0
0x00000000029b3ac4: eor        w0, w8, #1
0x00000000029b3ac8: ldp        x29, x30, [sp, #0x20]
0x00000000029b3acc: ldp        x20, x19, [sp, #0x10]
0x00000000029b3ad0: ldp        x22, x21, [sp], #0x30
0x00000000029b3ad4: ret        
