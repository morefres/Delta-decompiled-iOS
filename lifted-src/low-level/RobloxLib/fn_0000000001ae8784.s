; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8784
0x0000000001ae8784: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae8788: stp        x20, x19, [sp, #0x10]
0x0000000001ae878c: stp        x29, x30, [sp, #0x20]
0x0000000001ae8790: add        x29, sp, #0x20
0x0000000001ae8794: mov        x20, x2
0x0000000001ae8798: mov        x19, x0
0x0000000001ae879c: add        x8, x1, #0x104
0x0000000001ae87a0: cmp        x1, #0
0x0000000001ae87a4: csel       x9, xzr, x8, eq
0x0000000001ae87a8: ldp        x8, x10, [x0, #8]
0x0000000001ae87ac: add        x0, x9, x10, asr #1
0x0000000001ae87b0: tbz        w10, #0, #0x1ae87bc
0x0000000001ae87b4: ldr        x9, [x0]
0x0000000001ae87b8: ldr        x8, [x9, w8, uxtw]
0x0000000001ae87bc: blr        x8
0x0000000001ae87c0: mov        x21, x0
0x0000000001ae87c4: add        x8, x20, #0x104
0x0000000001ae87c8: cmp        x20, #0
0x0000000001ae87cc: csel       x9, xzr, x8, eq
0x0000000001ae87d0: ldp        x8, x10, [x19, #8]
0x0000000001ae87d4: add        x0, x9, x10, asr #1
0x0000000001ae87d8: tbz        w10, #0, #0x1ae87e4
0x0000000001ae87dc: ldr        x9, [x0]
0x0000000001ae87e0: ldr        x8, [x9, w8, uxtw]
0x0000000001ae87e4: blr        x8
0x0000000001ae87e8: cmp        w21, w0
0x0000000001ae87ec: cset       w0, eq
0x0000000001ae87f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ae87f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ae87f8: ldp        x22, x21, [sp], #0x30
0x0000000001ae87fc: ret        
