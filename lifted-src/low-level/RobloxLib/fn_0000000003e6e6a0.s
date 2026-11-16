; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e6a0
0x0000000003e6e6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6e6a4: stp        x29, x30, [sp, #0x10]
0x0000000003e6e6a8: add        x29, sp, #0x10
0x0000000003e6e6ac: mov        x19, x2
0x0000000003e6e6b0: sub        x8, x1, #0x1f0
0x0000000003e6e6b4: cmp        x1, #0
0x0000000003e6e6b8: csel       x8, xzr, x8, eq
0x0000000003e6e6bc: add        x8, x8, #0x2d8
0x0000000003e6e6c0: csel       x9, xzr, x8, eq
0x0000000003e6e6c4: ldp        x8, x10, [x0, #8]
0x0000000003e6e6c8: add        x0, x9, x10, asr #1
0x0000000003e6e6cc: tbz        w10, #0, #0x3e6e6d8
0x0000000003e6e6d0: ldr        x9, [x0]
0x0000000003e6e6d4: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e6d8: blr        x8
0x0000000003e6e6dc: ldr        w8, [x19]
0x0000000003e6e6e0: cmp        w0, w8
0x0000000003e6e6e4: cset       w0, eq
0x0000000003e6e6e8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e6ec: ldp        x20, x19, [sp], #0x20
0x0000000003e6e6f0: ret        
