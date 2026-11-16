; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a490
0x0000000001f3a490: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a494: stp        x29, x30, [sp, #0x10]
0x0000000001f3a498: add        x29, sp, #0x10
0x0000000001f3a49c: mov        x19, x2
0x0000000001f3a4a0: add        x8, x1, #0x98
0x0000000001f3a4a4: cmp        x1, #0
0x0000000001f3a4a8: csel       x9, xzr, x8, eq
0x0000000001f3a4ac: ldp        x8, x10, [x0, #8]
0x0000000001f3a4b0: add        x0, x9, x10, asr #1
0x0000000001f3a4b4: tbz        w10, #0, #0x1f3a4c0
0x0000000001f3a4b8: ldr        x9, [x0]
0x0000000001f3a4bc: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a4c0: blr        x8
0x0000000001f3a4c4: ldrb       w8, [x19]
0x0000000001f3a4c8: cmp        w8, w0
0x0000000001f3a4cc: cset       w0, eq
0x0000000001f3a4d0: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a4d4: ldp        x20, x19, [sp], #0x20
0x0000000001f3a4d8: ret        
