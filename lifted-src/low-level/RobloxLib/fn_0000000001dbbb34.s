; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbb34
0x0000000001dbbb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbbb38: stp        x29, x30, [sp, #0x10]
0x0000000001dbbb3c: add        x29, sp, #0x10
0x0000000001dbbb40: mov        x19, x2
0x0000000001dbbb44: add        x8, x1, #0xa8
0x0000000001dbbb48: cmp        x1, #0
0x0000000001dbbb4c: csel       x9, xzr, x8, eq
0x0000000001dbbb50: ldp        x8, x10, [x0, #8]
0x0000000001dbbb54: add        x0, x9, x10, asr #1
0x0000000001dbbb58: tbz        w10, #0, #0x1dbbb64
0x0000000001dbbb5c: ldr        x9, [x0]
0x0000000001dbbb60: ldr        x8, [x9, w8, uxtw]
0x0000000001dbbb64: blr        x8
0x0000000001dbbb68: ldr        w8, [x19]
0x0000000001dbbb6c: cmp        w0, w8
0x0000000001dbbb70: cset       w0, eq
0x0000000001dbbb74: ldp        x29, x30, [sp, #0x10]
0x0000000001dbbb78: ldp        x20, x19, [sp], #0x20
0x0000000001dbbb7c: ret        
