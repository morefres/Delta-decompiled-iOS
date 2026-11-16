; instruction-faithful ARM64 fallback for RobloxLib::function_3eac260
0x0000000003eac260: stp        x20, x19, [sp, #-0x20]!
0x0000000003eac264: stp        x29, x30, [sp, #0x10]
0x0000000003eac268: add        x29, sp, #0x10
0x0000000003eac26c: mov        x19, x2
0x0000000003eac270: add        x8, x1, #0xa0
0x0000000003eac274: cmp        x1, #0
0x0000000003eac278: csel       x9, xzr, x8, eq
0x0000000003eac27c: ldp        x8, x10, [x0, #8]
0x0000000003eac280: add        x0, x9, x10, asr #1
0x0000000003eac284: tbz        w10, #0, #0x3eac290
0x0000000003eac288: ldr        x9, [x0]
0x0000000003eac28c: ldr        x8, [x9, w8, uxtw]
0x0000000003eac290: blr        x8
0x0000000003eac294: ldr        w8, [x19]
0x0000000003eac298: cmp        w0, w8
0x0000000003eac29c: cset       w0, eq
0x0000000003eac2a0: ldp        x29, x30, [sp, #0x10]
0x0000000003eac2a4: ldp        x20, x19, [sp], #0x20
0x0000000003eac2a8: ret        
