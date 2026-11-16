; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f478
0x0000000001c2f478: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2f47c: stp        x29, x30, [sp, #0x10]
0x0000000001c2f480: add        x29, sp, #0x10
0x0000000001c2f484: mov        x19, x2
0x0000000001c2f488: add        x8, x1, #0xe8
0x0000000001c2f48c: cmp        x1, #0
0x0000000001c2f490: csel       x9, xzr, x8, eq
0x0000000001c2f494: ldp        x8, x10, [x0, #8]
0x0000000001c2f498: add        x0, x9, x10, asr #1
0x0000000001c2f49c: tbz        w10, #0, #0x1c2f4a8
0x0000000001c2f4a0: ldr        x9, [x0]
0x0000000001c2f4a4: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f4a8: blr        x8
0x0000000001c2f4ac: ldr        w8, [x19]
0x0000000001c2f4b0: cmp        w0, w8
0x0000000001c2f4b4: cset       w0, eq
0x0000000001c2f4b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c2f4bc: ldp        x20, x19, [sp], #0x20
0x0000000001c2f4c0: ret        
