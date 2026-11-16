; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d69c
0x0000000003e6d69c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6d6a0: stp        x20, x19, [sp, #0x10]
0x0000000003e6d6a4: stp        x29, x30, [sp, #0x20]
0x0000000003e6d6a8: add        x29, sp, #0x20
0x0000000003e6d6ac: mov        x20, x2
0x0000000003e6d6b0: mov        x19, x0
0x0000000003e6d6b4: sub        x8, x1, #0x1f0
0x0000000003e6d6b8: sub        x9, x2, #0x1f0
0x0000000003e6d6bc: cmp        x2, #0
0x0000000003e6d6c0: csel       x22, xzr, x9, eq
0x0000000003e6d6c4: cmp        x1, #0
0x0000000003e6d6c8: csel       x8, xzr, x8, eq
0x0000000003e6d6cc: add        x8, x8, #0x2d8
0x0000000003e6d6d0: csel       x9, xzr, x8, eq
0x0000000003e6d6d4: ldp        x8, x10, [x0, #8]
0x0000000003e6d6d8: add        x0, x9, x10, asr #1
0x0000000003e6d6dc: tbz        w10, #0, #0x3e6d6e8
0x0000000003e6d6e0: ldr        x9, [x0]
0x0000000003e6d6e4: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d6e8: blr        x8
0x0000000003e6d6ec: mov        x21, x0
0x0000000003e6d6f0: add        x8, x22, #0x2d8
0x0000000003e6d6f4: cmp        x20, #0
0x0000000003e6d6f8: csel       x9, xzr, x8, eq
0x0000000003e6d6fc: ldp        x8, x10, [x19, #8]
0x0000000003e6d700: add        x0, x9, x10, asr #1
0x0000000003e6d704: tbz        w10, #0, #0x3e6d710
0x0000000003e6d708: ldr        x9, [x0]
0x0000000003e6d70c: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d710: blr        x8
0x0000000003e6d714: eor        w8, w21, w0
0x0000000003e6d718: eor        w0, w8, #1
0x0000000003e6d71c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6d720: ldp        x20, x19, [sp, #0x10]
0x0000000003e6d724: ldp        x22, x21, [sp], #0x30
0x0000000003e6d728: ret        
