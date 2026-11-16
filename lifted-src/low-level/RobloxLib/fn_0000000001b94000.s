; instruction-faithful ARM64 fallback for RobloxLib::function_1b94000
0x0000000001b94000: stp        x20, x19, [sp, #-0x20]!
0x0000000001b94004: stp        x29, x30, [sp, #0x10]
0x0000000001b94008: add        x29, sp, #0x10
0x0000000001b9400c: mov        x19, x2
0x0000000001b94010: add        x8, x1, #0x98
0x0000000001b94014: cmp        x1, #0
0x0000000001b94018: csel       x9, xzr, x8, eq
0x0000000001b9401c: ldp        x8, x10, [x0, #8]
0x0000000001b94020: add        x0, x9, x10, asr #1
0x0000000001b94024: tbz        w10, #0, #0x1b94030
0x0000000001b94028: ldr        x9, [x0]
0x0000000001b9402c: ldr        x8, [x9, w8, uxtw]
0x0000000001b94030: blr        x8
0x0000000001b94034: ldrb       w8, [x19]
0x0000000001b94038: cmp        w8, w0
0x0000000001b9403c: cset       w0, eq
0x0000000001b94040: ldp        x29, x30, [sp, #0x10]
0x0000000001b94044: ldp        x20, x19, [sp], #0x20
0x0000000001b94048: ret        
