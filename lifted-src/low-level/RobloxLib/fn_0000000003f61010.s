; instruction-faithful ARM64 fallback for RobloxLib::function_3f61010
0x0000000003f61010: stp        x20, x19, [sp, #-0x20]!
0x0000000003f61014: stp        x29, x30, [sp, #0x10]
0x0000000003f61018: add        x29, sp, #0x10
0x0000000003f6101c: mov        x19, x2
0x0000000003f61020: add        x8, x1, #0x98
0x0000000003f61024: cmp        x1, #0
0x0000000003f61028: csel       x9, xzr, x8, eq
0x0000000003f6102c: ldp        x8, x10, [x0, #8]
0x0000000003f61030: add        x0, x9, x10, asr #1
0x0000000003f61034: tbz        w10, #0, #0x3f61040
0x0000000003f61038: ldr        x9, [x0]
0x0000000003f6103c: ldr        x8, [x9, w8, uxtw]
0x0000000003f61040: blr        x8
0x0000000003f61044: ldrb       w8, [x19]
0x0000000003f61048: cmp        w8, w0
0x0000000003f6104c: cset       w0, eq
0x0000000003f61050: ldp        x29, x30, [sp, #0x10]
0x0000000003f61054: ldp        x20, x19, [sp], #0x20
0x0000000003f61058: ret        
