; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d4b4
0x0000000003e6d4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d4b8: stp        x29, x30, [sp, #0x10]
0x0000000003e6d4bc: add        x29, sp, #0x10
0x0000000003e6d4c0: mov        x19, x2
0x0000000003e6d4c4: sub        x8, x1, #0x1f0
0x0000000003e6d4c8: cmp        x1, #0
0x0000000003e6d4cc: csel       x8, xzr, x8, eq
0x0000000003e6d4d0: add        x8, x8, #0x2d8
0x0000000003e6d4d4: csel       x9, xzr, x8, eq
0x0000000003e6d4d8: ldp        x8, x10, [x0, #8]
0x0000000003e6d4dc: add        x0, x9, x10, asr #1
0x0000000003e6d4e0: tbz        w10, #0, #0x3e6d4ec
0x0000000003e6d4e4: ldr        x9, [x0]
0x0000000003e6d4e8: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d4ec: blr        x8
0x0000000003e6d4f0: ldrb       w8, [x19]
0x0000000003e6d4f4: cmp        w8, w0
0x0000000003e6d4f8: cset       w0, eq
0x0000000003e6d4fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d500: ldp        x20, x19, [sp], #0x20
0x0000000003e6d504: ret        
