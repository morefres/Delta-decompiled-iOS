; instruction-faithful ARM64 fallback for RobloxLib::function_3ed64a8
0x0000000003ed64a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed64ac: stp        x20, x19, [sp, #0x10]
0x0000000003ed64b0: stp        x29, x30, [sp, #0x20]
0x0000000003ed64b4: add        x29, sp, #0x20
0x0000000003ed64b8: mov        x20, x2
0x0000000003ed64bc: mov        x19, x0
0x0000000003ed64c0: add        x8, x1, #0x98
0x0000000003ed64c4: cmp        x1, #0
0x0000000003ed64c8: csel       x9, xzr, x8, eq
0x0000000003ed64cc: ldp        x8, x10, [x0, #8]
0x0000000003ed64d0: add        x0, x9, x10, asr #1
0x0000000003ed64d4: tbz        w10, #0, #0x3ed64e0
0x0000000003ed64d8: ldr        x9, [x0]
0x0000000003ed64dc: ldr        x8, [x9, w8, uxtw]
0x0000000003ed64e0: blr        x8
0x0000000003ed64e4: mov        x21, x0
0x0000000003ed64e8: add        x8, x20, #0x98
0x0000000003ed64ec: cmp        x20, #0
0x0000000003ed64f0: csel       x9, xzr, x8, eq
0x0000000003ed64f4: ldp        x8, x10, [x19, #8]
0x0000000003ed64f8: add        x0, x9, x10, asr #1
0x0000000003ed64fc: tbz        w10, #0, #0x3ed6508
0x0000000003ed6500: ldr        x9, [x0]
0x0000000003ed6504: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6508: blr        x8
0x0000000003ed650c: eor        w8, w21, w0
0x0000000003ed6510: eor        w0, w8, #1
0x0000000003ed6514: ldp        x29, x30, [sp, #0x20]
0x0000000003ed6518: ldp        x20, x19, [sp, #0x10]
0x0000000003ed651c: ldp        x22, x21, [sp], #0x30
0x0000000003ed6520: ret        
