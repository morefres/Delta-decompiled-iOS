; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc7b0
0x0000000003ecc7b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecc7b4: stp        x20, x19, [sp, #0x10]
0x0000000003ecc7b8: stp        x29, x30, [sp, #0x20]
0x0000000003ecc7bc: add        x29, sp, #0x20
0x0000000003ecc7c0: mov        x21, x2
0x0000000003ecc7c4: mov        x20, x0
0x0000000003ecc7c8: add        x8, x1, #0x228
0x0000000003ecc7cc: cmp        x1, #0
0x0000000003ecc7d0: csel       x9, xzr, x8, eq
0x0000000003ecc7d4: ldp        x8, x10, [x0, #8]
0x0000000003ecc7d8: add        x0, x9, x10, asr #1
0x0000000003ecc7dc: tbz        w10, #0, #0x3ecc7e8
0x0000000003ecc7e0: ldr        x9, [x0]
0x0000000003ecc7e4: ldr        x8, [x9, w8, uxtw]
0x0000000003ecc7e8: blr        x8
0x0000000003ecc7ec: mov        x19, x0
0x0000000003ecc7f0: add        x8, x21, #0x228
0x0000000003ecc7f4: cmp        x21, #0
0x0000000003ecc7f8: csel       x9, xzr, x8, eq
0x0000000003ecc7fc: ldp        x8, x10, [x20, #8]
0x0000000003ecc800: add        x0, x9, x10, asr #1
0x0000000003ecc804: tbz        w10, #0, #0x3ecc810
0x0000000003ecc808: ldr        x9, [x0]
0x0000000003ecc80c: ldr        x8, [x9, w8, uxtw]
0x0000000003ecc810: blr        x8
0x0000000003ecc814: ldr        s0, [x19, #0x24]
0x0000000003ecc818: ldr        s1, [x0, #0x24]
0x0000000003ecc81c: fcmp       s0, s1
0x0000000003ecc820: b.ne       #0x3ecc85c
0x0000000003ecc824: mov        x1, x0
0x0000000003ecc828: ldr        s0, [x19, #0x28]
0x0000000003ecc82c: ldr        s1, [x0, #0x28]
0x0000000003ecc830: fcmp       s0, s1
0x0000000003ecc834: b.ne       #0x3ecc85c
0x0000000003ecc838: ldr        s0, [x19, #0x2c]
0x0000000003ecc83c: ldr        s1, [x1, #0x2c]
0x0000000003ecc840: fcmp       s0, s1
0x0000000003ecc844: b.ne       #0x3ecc85c
0x0000000003ecc848: mov        x0, x19
0x0000000003ecc84c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecc850: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc854: ldp        x22, x21, [sp], #0x30
0x0000000003ecc858: b          #0x46b8a5c
0x0000000003ecc85c: mov        w0, #0
0x0000000003ecc860: ldp        x29, x30, [sp, #0x20]
0x0000000003ecc864: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc868: ldp        x22, x21, [sp], #0x30
0x0000000003ecc86c: ret        
