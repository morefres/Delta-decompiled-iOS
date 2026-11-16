; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f4a0
0x0000000003e6f4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6f4a4: stp        x29, x30, [sp, #0x10]
0x0000000003e6f4a8: add        x29, sp, #0x10
0x0000000003e6f4ac: mov        x19, x2
0x0000000003e6f4b0: sub        x8, x1, #0x1f0
0x0000000003e6f4b4: cmp        x1, #0
0x0000000003e6f4b8: csel       x8, xzr, x8, eq
0x0000000003e6f4bc: add        x8, x8, #0x2d8
0x0000000003e6f4c0: csel       x9, xzr, x8, eq
0x0000000003e6f4c4: ldp        x8, x10, [x0, #8]
0x0000000003e6f4c8: add        x0, x9, x10, asr #1
0x0000000003e6f4cc: tbz        w10, #0, #0x3e6f4d8
0x0000000003e6f4d0: ldr        x9, [x0]
0x0000000003e6f4d4: ldr        x8, [x9, w8, uxtw]
0x0000000003e6f4d8: blr        x8
0x0000000003e6f4dc: ldr        w8, [x19]
0x0000000003e6f4e0: cmp        w0, w8
0x0000000003e6f4e4: cset       w0, eq
0x0000000003e6f4e8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6f4ec: ldp        x20, x19, [sp], #0x20
0x0000000003e6f4f0: ret        
