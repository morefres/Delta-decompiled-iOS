; instruction-faithful ARM64 fallback for RobloxLib::function_3eea344
0x0000000003eea344: stp        x22, x21, [sp, #-0x30]!
0x0000000003eea348: stp        x20, x19, [sp, #0x10]
0x0000000003eea34c: stp        x29, x30, [sp, #0x20]
0x0000000003eea350: add        x29, sp, #0x20
0x0000000003eea354: mov        x20, x2
0x0000000003eea358: mov        x19, x0
0x0000000003eea35c: add        x8, x1, #0x98
0x0000000003eea360: cmp        x1, #0
0x0000000003eea364: csel       x9, xzr, x8, eq
0x0000000003eea368: ldp        x8, x10, [x0, #8]
0x0000000003eea36c: add        x0, x9, x10, asr #1
0x0000000003eea370: tbz        w10, #0, #0x3eea37c
0x0000000003eea374: ldr        x9, [x0]
0x0000000003eea378: ldr        x8, [x9, w8, uxtw]
0x0000000003eea37c: blr        x8
0x0000000003eea380: mov        x21, x0
0x0000000003eea384: add        x8, x20, #0x98
0x0000000003eea388: cmp        x20, #0
0x0000000003eea38c: csel       x9, xzr, x8, eq
0x0000000003eea390: ldp        x8, x10, [x19, #8]
0x0000000003eea394: add        x0, x9, x10, asr #1
0x0000000003eea398: tbz        w10, #0, #0x3eea3a4
0x0000000003eea39c: ldr        x9, [x0]
0x0000000003eea3a0: ldr        x8, [x9, w8, uxtw]
0x0000000003eea3a4: blr        x8
0x0000000003eea3a8: eor        w8, w21, w0
0x0000000003eea3ac: eor        w0, w8, #1
0x0000000003eea3b0: ldp        x29, x30, [sp, #0x20]
0x0000000003eea3b4: ldp        x20, x19, [sp, #0x10]
0x0000000003eea3b8: ldp        x22, x21, [sp], #0x30
0x0000000003eea3bc: ret        
