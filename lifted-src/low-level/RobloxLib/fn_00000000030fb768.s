; instruction-faithful ARM64 fallback for RobloxLib::function_30fb768
0x00000000030fb768: ldp        x8, x9, [x0, #0x88]
0x00000000030fb76c: cmp        x9, x8
0x00000000030fb770: b.eq       #0x30fb810
0x00000000030fb774: stp        x24, x23, [sp, #-0x40]!
0x00000000030fb778: stp        x22, x21, [sp, #0x10]
0x00000000030fb77c: stp        x20, x19, [sp, #0x20]
0x00000000030fb780: stp        x29, x30, [sp, #0x30]
0x00000000030fb784: add        x29, sp, #0x30
0x00000000030fb788: mov        x19, x0
0x00000000030fb78c: mov        x21, #0
0x00000000030fb790: mov        w22, #0x1b8
0x00000000030fb794: mov        x23, #0xb587
0x00000000030fb798: movk       x23, #0x586f, lsl #16
0x00000000030fb79c: movk       x23, #0x86fb, lsl #32
0x00000000030fb7a0: movk       x23, #0x6fb5, lsl #48
0x00000000030fb7a4: madd       x20, x21, x22, x8
0x00000000030fb7a8: add        x1, x20, #0x198
0x00000000030fb7ac: mov        x0, x20
0x00000000030fb7b0: bl         #0x3196334
0x00000000030fb7b4: cbz        w0, #0x30fb7e4
0x00000000030fb7b8: ldr        x0, [x19, #8]
0x00000000030fb7bc: ldp        x1, x2, [x20, #0x198]
0x00000000030fb7c0: ldr        x8, [x0]
0x00000000030fb7c4: ldr        x8, [x8, #0x18]
0x00000000030fb7c8: blr        x8
0x00000000030fb7cc: ldr        x0, [x19, #8]
0x00000000030fb7d0: ldp        x1, x2, [x20, #0x1a8]
0x00000000030fb7d4: ldr        x8, [x0]
0x00000000030fb7d8: ldr        x8, [x8, #0x18]
0x00000000030fb7dc: blr        x8
0x00000000030fb7e0: b          #0x30fb7a8
0x00000000030fb7e4: add        x21, x21, #1
0x00000000030fb7e8: ldp        x8, x9, [x19, #0x88]
0x00000000030fb7ec: sub        x9, x9, x8
0x00000000030fb7f0: asr        x9, x9, #3
0x00000000030fb7f4: mul        x9, x9, x23
0x00000000030fb7f8: cmp        x9, x21
0x00000000030fb7fc: b.hi       #0x30fb7a4
0x00000000030fb800: ldp        x29, x30, [sp, #0x30]
0x00000000030fb804: ldp        x20, x19, [sp, #0x20]
0x00000000030fb808: ldp        x22, x21, [sp, #0x10]
0x00000000030fb80c: ldp        x24, x23, [sp], #0x40
0x00000000030fb810: mov        w0, #0
0x00000000030fb814: ret        
