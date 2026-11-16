; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e370
0x0000000003e8e370: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8e374: stp        x20, x19, [sp, #0x10]
0x0000000003e8e378: stp        x29, x30, [sp, #0x20]
0x0000000003e8e37c: add        x29, sp, #0x20
0x0000000003e8e380: mov        x20, x2
0x0000000003e8e384: mov        x19, x0
0x0000000003e8e388: add        x8, x1, #0x150
0x0000000003e8e38c: cmp        x1, #0
0x0000000003e8e390: csel       x9, xzr, x8, eq
0x0000000003e8e394: ldp        x8, x10, [x0, #8]
0x0000000003e8e398: add        x0, x9, x10, asr #1
0x0000000003e8e39c: tbz        w10, #0, #0x3e8e3a8
0x0000000003e8e3a0: ldr        x9, [x0]
0x0000000003e8e3a4: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e3a8: blr        x8
0x0000000003e8e3ac: mov        x21, x0
0x0000000003e8e3b0: add        x8, x20, #0x150
0x0000000003e8e3b4: cmp        x20, #0
0x0000000003e8e3b8: csel       x9, xzr, x8, eq
0x0000000003e8e3bc: ldp        x8, x10, [x19, #8]
0x0000000003e8e3c0: add        x0, x9, x10, asr #1
0x0000000003e8e3c4: tbz        w10, #0, #0x3e8e3d0
0x0000000003e8e3c8: ldr        x9, [x0]
0x0000000003e8e3cc: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e3d0: blr        x8
0x0000000003e8e3d4: eor        w8, w21, w0
0x0000000003e8e3d8: eor        w0, w8, #1
0x0000000003e8e3dc: ldp        x29, x30, [sp, #0x20]
0x0000000003e8e3e0: ldp        x20, x19, [sp, #0x10]
0x0000000003e8e3e4: ldp        x22, x21, [sp], #0x30
0x0000000003e8e3e8: ret        
