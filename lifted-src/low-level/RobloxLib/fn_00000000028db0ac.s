; instruction-faithful ARM64 fallback for RobloxLib::function_28db0ac
0x00000000028db0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000028db0b0: stp        x29, x30, [sp, #0x10]
0x00000000028db0b4: add        x29, sp, #0x10
0x00000000028db0b8: mov        x19, x2
0x00000000028db0bc: add        x8, x1, #0xa8
0x00000000028db0c0: cmp        x1, #0
0x00000000028db0c4: csel       x9, xzr, x8, eq
0x00000000028db0c8: ldp        x8, x10, [x0, #8]
0x00000000028db0cc: add        x0, x9, x10, asr #1
0x00000000028db0d0: tbz        w10, #0, #0x28db0dc
0x00000000028db0d4: ldr        x9, [x0]
0x00000000028db0d8: ldr        x8, [x9, w8, uxtw]
0x00000000028db0dc: blr        x8
0x00000000028db0e0: ldrb       w8, [x19]
0x00000000028db0e4: cmp        w8, w0
0x00000000028db0e8: cset       w0, eq
0x00000000028db0ec: ldp        x29, x30, [sp, #0x10]
0x00000000028db0f0: ldp        x20, x19, [sp], #0x20
0x00000000028db0f4: ret        
