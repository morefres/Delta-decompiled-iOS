; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b0ec
0x0000000001e2b0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2b0f0: stp        x29, x30, [sp, #0x10]
0x0000000001e2b0f4: add        x29, sp, #0x10
0x0000000001e2b0f8: mov        x19, x2
0x0000000001e2b0fc: add        x8, x1, #0x1a8
0x0000000001e2b100: cmp        x1, #0
0x0000000001e2b104: csel       x9, xzr, x8, eq
0x0000000001e2b108: ldp        x8, x10, [x0, #8]
0x0000000001e2b10c: add        x0, x9, x10, asr #1
0x0000000001e2b110: tbz        w10, #0, #0x1e2b11c
0x0000000001e2b114: ldr        x9, [x0]
0x0000000001e2b118: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b11c: blr        x8
0x0000000001e2b120: ldrb       w8, [x19]
0x0000000001e2b124: cmp        w8, w0
0x0000000001e2b128: cset       w0, eq
0x0000000001e2b12c: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b130: ldp        x20, x19, [sp], #0x20
0x0000000001e2b134: ret        
