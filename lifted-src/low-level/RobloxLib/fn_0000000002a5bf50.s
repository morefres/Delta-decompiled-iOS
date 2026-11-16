; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bf50
0x0000000002a5bf50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5bf54: stp        x29, x30, [sp, #0x10]
0x0000000002a5bf58: add        x29, sp, #0x10
0x0000000002a5bf5c: mov        x19, x2
0x0000000002a5bf60: add        x8, x1, #0xdd8
0x0000000002a5bf64: cmp        x1, #0
0x0000000002a5bf68: csel       x9, xzr, x8, eq
0x0000000002a5bf6c: ldp        x8, x10, [x0, #8]
0x0000000002a5bf70: add        x0, x9, x10, asr #1
0x0000000002a5bf74: tbz        w10, #0, #0x2a5bf80
0x0000000002a5bf78: ldr        x9, [x0]
0x0000000002a5bf7c: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bf80: blr        x8
0x0000000002a5bf84: ldr        w8, [x19]
0x0000000002a5bf88: cmp        w0, w8
0x0000000002a5bf8c: cset       w0, eq
0x0000000002a5bf90: ldp        x29, x30, [sp, #0x10]
0x0000000002a5bf94: ldp        x20, x19, [sp], #0x20
0x0000000002a5bf98: ret        
