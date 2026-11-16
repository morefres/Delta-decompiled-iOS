; instruction-faithful ARM64 fallback for RobloxLib::function_1d51498
0x0000000001d51498: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5149c: stp        x29, x30, [sp, #0x10]
0x0000000001d514a0: add        x29, sp, #0x10
0x0000000001d514a4: mov        x19, x2
0x0000000001d514a8: add        x8, x1, #0x118
0x0000000001d514ac: cmp        x1, #0
0x0000000001d514b0: csel       x9, xzr, x8, eq
0x0000000001d514b4: ldp        x8, x10, [x0, #8]
0x0000000001d514b8: add        x0, x9, x10, asr #1
0x0000000001d514bc: tbz        w10, #0, #0x1d514c8
0x0000000001d514c0: ldr        x9, [x0]
0x0000000001d514c4: ldr        x8, [x9, w8, uxtw]
0x0000000001d514c8: blr        x8
0x0000000001d514cc: ldrb       w8, [x19]
0x0000000001d514d0: cmp        w8, w0
0x0000000001d514d4: cset       w0, eq
0x0000000001d514d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d514dc: ldp        x20, x19, [sp], #0x20
0x0000000001d514e0: ret        
