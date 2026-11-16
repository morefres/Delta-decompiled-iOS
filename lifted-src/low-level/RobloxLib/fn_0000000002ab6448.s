; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6448
0x0000000002ab6448: stp        d9, d8, [sp, #-0x40]!
0x0000000002ab644c: stp        x22, x21, [sp, #0x10]
0x0000000002ab6450: stp        x20, x19, [sp, #0x20]
0x0000000002ab6454: stp        x29, x30, [sp, #0x30]
0x0000000002ab6458: add        x29, sp, #0x30
0x0000000002ab645c: mov        x21, x2
0x0000000002ab6460: mov        x19, x0
0x0000000002ab6464: add        x8, x1, #0x130
0x0000000002ab6468: cmp        x1, #0
0x0000000002ab646c: csel       x9, xzr, x8, eq
0x0000000002ab6470: ldp        x8, x10, [x0, #8]
0x0000000002ab6474: add        x0, x9, x10, asr #1
0x0000000002ab6478: tbz        w10, #0, #0x2ab6484
0x0000000002ab647c: ldr        x9, [x0]
0x0000000002ab6480: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6484: blr        x8
0x0000000002ab6488: mov        x20, x0
0x0000000002ab648c: add        x8, x21, #0x130
0x0000000002ab6490: cmp        x21, #0
0x0000000002ab6494: csel       x9, xzr, x8, eq
0x0000000002ab6498: ldp        x8, x10, [x19, #8]
0x0000000002ab649c: add        x0, x9, x10, asr #1
0x0000000002ab64a0: tbz        w10, #0, #0x2ab64ac
0x0000000002ab64a4: ldr        x9, [x0]
0x0000000002ab64a8: ldr        x8, [x9, w8, uxtw]
0x0000000002ab64ac: fmov       s8, w20
0x0000000002ab64b0: blr        x8
0x0000000002ab64b4: eor        x8, x0, x20
0x0000000002ab64b8: fmov       s0, w0
0x0000000002ab64bc: lsr        x8, x8, #0x20
0x0000000002ab64c0: cmp        x8, #0
0x0000000002ab64c4: fccmp      s8, s0, #0, eq
0x0000000002ab64c8: cset       w0, eq
0x0000000002ab64cc: ldp        x29, x30, [sp, #0x30]
0x0000000002ab64d0: ldp        x20, x19, [sp, #0x20]
0x0000000002ab64d4: ldp        x22, x21, [sp, #0x10]
0x0000000002ab64d8: ldp        d9, d8, [sp], #0x40
0x0000000002ab64dc: ret        
