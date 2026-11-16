; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e684
0x0000000003e8e684: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8e688: stp        x29, x30, [sp, #0x10]
0x0000000003e8e68c: add        x29, sp, #0x10
0x0000000003e8e690: mov        x19, x2
0x0000000003e8e694: add        x8, x1, #0x150
0x0000000003e8e698: cmp        x1, #0
0x0000000003e8e69c: csel       x9, xzr, x8, eq
0x0000000003e8e6a0: ldp        x8, x10, [x0, #8]
0x0000000003e8e6a4: add        x0, x9, x10, asr #1
0x0000000003e8e6a8: tbz        w10, #0, #0x3e8e6b4
0x0000000003e8e6ac: ldr        x9, [x0]
0x0000000003e8e6b0: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e6b4: blr        x8
0x0000000003e8e6b8: ldr        w8, [x19]
0x0000000003e8e6bc: cmp        w0, w8
0x0000000003e8e6c0: cset       w0, eq
0x0000000003e8e6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003e8e6c8: ldp        x20, x19, [sp], #0x20
0x0000000003e8e6cc: ret        
