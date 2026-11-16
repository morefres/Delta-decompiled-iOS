; instruction-faithful ARM64 fallback for RobloxLib::function_2e59348
0x0000000002e59348: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5934c: stp        x20, x19, [sp, #0x10]
0x0000000002e59350: stp        x29, x30, [sp, #0x20]
0x0000000002e59354: add        x29, sp, #0x20
0x0000000002e59358: mov        x20, x2
0x0000000002e5935c: mov        x19, x0
0x0000000002e59360: add        x8, x1, #0x118
0x0000000002e59364: cmp        x1, #0
0x0000000002e59368: csel       x9, xzr, x8, eq
0x0000000002e5936c: ldp        x8, x10, [x0, #8]
0x0000000002e59370: add        x0, x9, x10, asr #1
0x0000000002e59374: tbz        w10, #0, #0x2e59380
0x0000000002e59378: ldr        x9, [x0]
0x0000000002e5937c: ldr        x8, [x9, w8, uxtw]
0x0000000002e59380: blr        x8
0x0000000002e59384: mov        x21, x0
0x0000000002e59388: add        x8, x20, #0x118
0x0000000002e5938c: cmp        x20, #0
0x0000000002e59390: csel       x9, xzr, x8, eq
0x0000000002e59394: ldp        x8, x10, [x19, #8]
0x0000000002e59398: add        x0, x9, x10, asr #1
0x0000000002e5939c: tbz        w10, #0, #0x2e593a8
0x0000000002e593a0: ldr        x9, [x0]
0x0000000002e593a4: ldr        x8, [x9, w8, uxtw]
0x0000000002e593a8: blr        x8
0x0000000002e593ac: eor        w8, w21, w0
0x0000000002e593b0: eor        w0, w8, #1
0x0000000002e593b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e593b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e593bc: ldp        x22, x21, [sp], #0x30
0x0000000002e593c0: ret        
