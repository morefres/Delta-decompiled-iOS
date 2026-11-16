; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e3b0
0x0000000003e6e3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6e3b4: stp        x29, x30, [sp, #0x10]
0x0000000003e6e3b8: add        x29, sp, #0x10
0x0000000003e6e3bc: mov        x19, x2
0x0000000003e6e3c0: sub        x8, x1, #0x1f0
0x0000000003e6e3c4: cmp        x1, #0
0x0000000003e6e3c8: csel       x8, xzr, x8, eq
0x0000000003e6e3cc: add        x8, x8, #0x2d8
0x0000000003e6e3d0: csel       x9, xzr, x8, eq
0x0000000003e6e3d4: ldp        x8, x10, [x0, #8]
0x0000000003e6e3d8: add        x0, x9, x10, asr #1
0x0000000003e6e3dc: tbz        w10, #0, #0x3e6e3e8
0x0000000003e6e3e0: ldr        x9, [x0]
0x0000000003e6e3e4: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e3e8: blr        x8
0x0000000003e6e3ec: ldr        w8, [x19]
0x0000000003e6e3f0: cmp        w0, w8
0x0000000003e6e3f4: cset       w0, eq
0x0000000003e6e3f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e3fc: ldp        x20, x19, [sp], #0x20
0x0000000003e6e400: ret        
