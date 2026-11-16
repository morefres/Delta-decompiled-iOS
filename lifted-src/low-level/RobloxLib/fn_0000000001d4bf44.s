; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bf44
0x0000000001d4bf44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4bf48: stp        x29, x30, [sp, #0x10]
0x0000000001d4bf4c: add        x29, sp, #0x10
0x0000000001d4bf50: mov        x19, x2
0x0000000001d4bf54: add        x8, x1, #0x18c
0x0000000001d4bf58: cmp        x1, #0
0x0000000001d4bf5c: csel       x9, xzr, x8, eq
0x0000000001d4bf60: ldp        x8, x10, [x0, #8]
0x0000000001d4bf64: add        x0, x9, x10, asr #1
0x0000000001d4bf68: tbz        w10, #0, #0x1d4bf74
0x0000000001d4bf6c: ldr        x9, [x0]
0x0000000001d4bf70: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bf74: blr        x8
0x0000000001d4bf78: ldrb       w8, [x19]
0x0000000001d4bf7c: cmp        w8, w0
0x0000000001d4bf80: cset       w0, eq
0x0000000001d4bf84: ldp        x29, x30, [sp, #0x10]
0x0000000001d4bf88: ldp        x20, x19, [sp], #0x20
0x0000000001d4bf8c: ret        
