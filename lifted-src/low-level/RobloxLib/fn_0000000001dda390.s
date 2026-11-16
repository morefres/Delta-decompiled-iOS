; instruction-faithful ARM64 fallback for RobloxLib::function_1dda390
0x0000000001dda390: stp        x22, x21, [sp, #-0x30]!
0x0000000001dda394: stp        x20, x19, [sp, #0x10]
0x0000000001dda398: stp        x29, x30, [sp, #0x20]
0x0000000001dda39c: add        x29, sp, #0x20
0x0000000001dda3a0: mov        x20, x2
0x0000000001dda3a4: mov        x19, x0
0x0000000001dda3a8: add        x8, x1, #0xa8
0x0000000001dda3ac: cmp        x1, #0
0x0000000001dda3b0: csel       x9, xzr, x8, eq
0x0000000001dda3b4: ldp        x8, x10, [x0, #8]
0x0000000001dda3b8: add        x0, x9, x10, asr #1
0x0000000001dda3bc: tbz        w10, #0, #0x1dda3c8
0x0000000001dda3c0: ldr        x9, [x0]
0x0000000001dda3c4: ldr        x8, [x9, w8, uxtw]
0x0000000001dda3c8: blr        x8
0x0000000001dda3cc: mov        x21, x0
0x0000000001dda3d0: add        x8, x20, #0xa8
0x0000000001dda3d4: cmp        x20, #0
0x0000000001dda3d8: csel       x9, xzr, x8, eq
0x0000000001dda3dc: ldp        x8, x10, [x19, #8]
0x0000000001dda3e0: add        x0, x9, x10, asr #1
0x0000000001dda3e4: tbz        w10, #0, #0x1dda3f0
0x0000000001dda3e8: ldr        x9, [x0]
0x0000000001dda3ec: ldr        x8, [x9, w8, uxtw]
0x0000000001dda3f0: blr        x8
0x0000000001dda3f4: cmp        w21, w0
0x0000000001dda3f8: cset       w0, eq
0x0000000001dda3fc: ldp        x29, x30, [sp, #0x20]
0x0000000001dda400: ldp        x20, x19, [sp, #0x10]
0x0000000001dda404: ldp        x22, x21, [sp], #0x30
0x0000000001dda408: ret        
