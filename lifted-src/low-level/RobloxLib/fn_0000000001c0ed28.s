; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ed28
0x0000000001c0ed28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0ed2c: stp        x29, x30, [sp, #0x10]
0x0000000001c0ed30: add        x29, sp, #0x10
0x0000000001c0ed34: mov        x19, x2
0x0000000001c0ed38: add        x8, x1, #0x98
0x0000000001c0ed3c: cmp        x1, #0
0x0000000001c0ed40: csel       x9, xzr, x8, eq
0x0000000001c0ed44: ldp        x8, x10, [x0, #8]
0x0000000001c0ed48: add        x0, x9, x10, asr #1
0x0000000001c0ed4c: tbz        w10, #0, #0x1c0ed58
0x0000000001c0ed50: ldr        x9, [x0]
0x0000000001c0ed54: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ed58: blr        x8
0x0000000001c0ed5c: ldrb       w8, [x19]
0x0000000001c0ed60: cmp        w8, w0
0x0000000001c0ed64: cset       w0, eq
0x0000000001c0ed68: ldp        x29, x30, [sp, #0x10]
0x0000000001c0ed6c: ldp        x20, x19, [sp], #0x20
0x0000000001c0ed70: ret        
