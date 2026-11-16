; instruction-faithful ARM64 fallback for RobloxLib::function_1d51244
0x0000000001d51244: stp        x20, x19, [sp, #-0x20]!
0x0000000001d51248: stp        x29, x30, [sp, #0x10]
0x0000000001d5124c: add        x29, sp, #0x10
0x0000000001d51250: mov        x19, x2
0x0000000001d51254: add        x8, x1, #0x118
0x0000000001d51258: cmp        x1, #0
0x0000000001d5125c: csel       x9, xzr, x8, eq
0x0000000001d51260: ldp        x8, x10, [x0, #8]
0x0000000001d51264: add        x0, x9, x10, asr #1
0x0000000001d51268: tbz        w10, #0, #0x1d51274
0x0000000001d5126c: ldr        x9, [x0]
0x0000000001d51270: ldr        x8, [x9, w8, uxtw]
0x0000000001d51274: blr        x8
0x0000000001d51278: ldrb       w8, [x19]
0x0000000001d5127c: cmp        w8, w0
0x0000000001d51280: cset       w0, eq
0x0000000001d51284: ldp        x29, x30, [sp, #0x10]
0x0000000001d51288: ldp        x20, x19, [sp], #0x20
0x0000000001d5128c: ret        
