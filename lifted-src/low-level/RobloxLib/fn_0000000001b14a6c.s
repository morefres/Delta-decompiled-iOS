; instruction-faithful ARM64 fallback for RobloxLib::function_1b14a6c
0x0000000001b14a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b14a70: stp        x29, x30, [sp, #0x10]
0x0000000001b14a74: add        x29, sp, #0x10
0x0000000001b14a78: mov        x19, x2
0x0000000001b14a7c: add        x8, x1, #0x95
0x0000000001b14a80: cmp        x1, #0
0x0000000001b14a84: csel       x9, xzr, x8, eq
0x0000000001b14a88: ldp        x8, x10, [x0, #8]
0x0000000001b14a8c: add        x0, x9, x10, asr #1
0x0000000001b14a90: tbz        w10, #0, #0x1b14a9c
0x0000000001b14a94: ldr        x9, [x0]
0x0000000001b14a98: ldr        x8, [x9, w8, uxtw]
0x0000000001b14a9c: blr        x8
0x0000000001b14aa0: ldrb       w8, [x19]
0x0000000001b14aa4: cmp        w8, w0
0x0000000001b14aa8: cset       w0, eq
0x0000000001b14aac: ldp        x29, x30, [sp, #0x10]
0x0000000001b14ab0: ldp        x20, x19, [sp], #0x20
0x0000000001b14ab4: ret        
