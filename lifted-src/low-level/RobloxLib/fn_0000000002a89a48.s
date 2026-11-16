; instruction-faithful ARM64 fallback for RobloxLib::function_2a89a48
0x0000000002a89a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a89a4c: stp        x29, x30, [sp, #0x10]
0x0000000002a89a50: add        x29, sp, #0x10
0x0000000002a89a54: mov        x19, x2
0x0000000002a89a58: add        x8, x1, #0xa0
0x0000000002a89a5c: cmp        x1, #0
0x0000000002a89a60: csel       x9, xzr, x8, eq
0x0000000002a89a64: ldp        x8, x10, [x0, #8]
0x0000000002a89a68: add        x0, x9, x10, asr #1
0x0000000002a89a6c: tbz        w10, #0, #0x2a89a78
0x0000000002a89a70: ldr        x9, [x0]
0x0000000002a89a74: ldr        x8, [x9, w8, uxtw]
0x0000000002a89a78: blr        x8
0x0000000002a89a7c: ldr        s1, [x19]
0x0000000002a89a80: fcmp       s0, s1
0x0000000002a89a84: cset       w0, eq
0x0000000002a89a88: ldp        x29, x30, [sp, #0x10]
0x0000000002a89a8c: ldp        x20, x19, [sp], #0x20
0x0000000002a89a90: ret        
