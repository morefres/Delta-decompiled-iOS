; instruction-faithful ARM64 fallback for RobloxLib::function_2a41d44
0x0000000002a41d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a41d48: stp        x29, x30, [sp, #0x10]
0x0000000002a41d4c: add        x29, sp, #0x10
0x0000000002a41d50: mov        x19, x2
0x0000000002a41d54: add        x8, x1, #0x95
0x0000000002a41d58: cmp        x1, #0
0x0000000002a41d5c: csel       x9, xzr, x8, eq
0x0000000002a41d60: ldp        x8, x10, [x0, #8]
0x0000000002a41d64: add        x0, x9, x10, asr #1
0x0000000002a41d68: tbz        w10, #0, #0x2a41d74
0x0000000002a41d6c: ldr        x9, [x0]
0x0000000002a41d70: ldr        x8, [x9, w8, uxtw]
0x0000000002a41d74: blr        x8
0x0000000002a41d78: ldr        w8, [x19]
0x0000000002a41d7c: cmp        w0, w8
0x0000000002a41d80: cset       w0, eq
0x0000000002a41d84: ldp        x29, x30, [sp, #0x10]
0x0000000002a41d88: ldp        x20, x19, [sp], #0x20
0x0000000002a41d8c: ret        
