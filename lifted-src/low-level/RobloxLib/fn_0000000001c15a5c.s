; instruction-faithful ARM64 fallback for RobloxLib::function_1c15a5c
0x0000000001c15a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c15a60: stp        x29, x30, [sp, #0x10]
0x0000000001c15a64: add        x29, sp, #0x10
0x0000000001c15a68: mov        x19, x2
0x0000000001c15a6c: add        x8, x1, #0xa8
0x0000000001c15a70: cmp        x1, #0
0x0000000001c15a74: csel       x9, xzr, x8, eq
0x0000000001c15a78: ldp        x8, x10, [x0, #8]
0x0000000001c15a7c: add        x0, x9, x10, asr #1
0x0000000001c15a80: tbz        w10, #0, #0x1c15a8c
0x0000000001c15a84: ldr        x9, [x0]
0x0000000001c15a88: ldr        x8, [x9, w8, uxtw]
0x0000000001c15a8c: blr        x8
0x0000000001c15a90: ldrb       w8, [x19]
0x0000000001c15a94: cmp        w8, w0
0x0000000001c15a98: cset       w0, eq
0x0000000001c15a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001c15aa0: ldp        x20, x19, [sp], #0x20
0x0000000001c15aa4: ret        
