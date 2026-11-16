; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bf54
0x0000000002e9bf54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9bf58: stp        x29, x30, [sp, #0x10]
0x0000000002e9bf5c: add        x29, sp, #0x10
0x0000000002e9bf60: mov        x19, x2
0x0000000002e9bf64: add        x8, x1, #0x118
0x0000000002e9bf68: cmp        x1, #0
0x0000000002e9bf6c: csel       x9, xzr, x8, eq
0x0000000002e9bf70: ldp        x8, x10, [x0, #8]
0x0000000002e9bf74: add        x0, x9, x10, asr #1
0x0000000002e9bf78: tbz        w10, #0, #0x2e9bf84
0x0000000002e9bf7c: ldr        x9, [x0]
0x0000000002e9bf80: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bf84: blr        x8
0x0000000002e9bf88: ldr        d1, [x19]
0x0000000002e9bf8c: fcmp       d0, d1
0x0000000002e9bf90: cset       w0, eq
0x0000000002e9bf94: ldp        x29, x30, [sp, #0x10]
0x0000000002e9bf98: ldp        x20, x19, [sp], #0x20
0x0000000002e9bf9c: ret        
