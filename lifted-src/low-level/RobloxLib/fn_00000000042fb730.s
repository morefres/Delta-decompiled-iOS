; instruction-faithful ARM64 fallback for RobloxLib::function_42fb730
0x00000000042fb730: stp        x26, x25, [sp, #-0x50]!
0x00000000042fb734: stp        x24, x23, [sp, #0x10]
0x00000000042fb738: stp        x22, x21, [sp, #0x20]
0x00000000042fb73c: stp        x20, x19, [sp, #0x30]
0x00000000042fb740: stp        x29, x30, [sp, #0x40]
0x00000000042fb744: add        x29, sp, #0x40
0x00000000042fb748: mov        x19, x2
0x00000000042fb74c: mov        x20, x1
0x00000000042fb750: mov        x21, x0
0x00000000042fb754: ldr        x8, [x0, #0x10]
0x00000000042fb758: ldrsw      x23, [x8, #0x28]
0x00000000042fb75c: mov        x0, x23
0x00000000042fb760: bl         #0x47ea988
0x00000000042fb764: mov        x22, x0
0x00000000042fb768: ldp        x26, x25, [x20]
0x00000000042fb76c: cmp        x25, x26
0x00000000042fb770: b.eq       #0x42fb7ec
0x00000000042fb774: mov        x8, #0
0x00000000042fb778: mov        w24, #1
0x00000000042fb77c: ldr        x9, [x21, #0x10]
0x00000000042fb780: ldr        w8, [x26, x8, lsl #2]
0x00000000042fb784: ldrb       w10, [x9, #0x64]
0x00000000042fb788: tbnz       w10, #0, #0x42fb794
0x00000000042fb78c: ldr        x10, [x9, #0x48]
0x00000000042fb790: ldr        w8, [x10, x8, lsl #2]
0x00000000042fb794: ldp        x2, x10, [x9, #0x28]
0x00000000042fb798: ldr        x9, [x9]
0x00000000042fb79c: ldr        x9, [x9]
0x00000000042fb7a0: add        x9, x9, x10
0x00000000042fb7a4: madd       x1, x2, x8, x9
0x00000000042fb7a8: mov        x0, x22
0x00000000042fb7ac: bl         #0x4b98ee4
0x00000000042fb7b0: ldr        x8, [x19, #0x20]
0x00000000042fb7b4: cmp        x8, #0
0x00000000042fb7b8: b.gt       #0x42fb7d8
0x00000000042fb7bc: ldr        x1, [x19, #8]
0x00000000042fb7c0: add        x3, x22, x23
0x00000000042fb7c4: mov        x0, x19
0x00000000042fb7c8: mov        x2, x22
0x00000000042fb7cc: mov        x4, x23
0x00000000042fb7d0: bl         #0x9d78bc
0x00000000042fb7d4: ldp        x26, x25, [x20]
0x00000000042fb7d8: mov        w8, w24
0x00000000042fb7dc: sub        x9, x25, x26
0x00000000042fb7e0: add        w24, w24, #1
0x00000000042fb7e4: cmp        x8, x9, asr #2
0x00000000042fb7e8: b.lo       #0x42fb77c
0x00000000042fb7ec: mov        x0, x22
0x00000000042fb7f0: bl         #0x47eaa08
0x00000000042fb7f4: mov        w0, #1
0x00000000042fb7f8: ldp        x29, x30, [sp, #0x40]
0x00000000042fb7fc: ldp        x20, x19, [sp, #0x30]
0x00000000042fb800: ldp        x22, x21, [sp, #0x20]
0x00000000042fb804: ldp        x24, x23, [sp, #0x10]
0x00000000042fb808: ldp        x26, x25, [sp], #0x50
0x00000000042fb80c: ret        
0x00000000042fb810: mov        x19, x0
0x00000000042fb814: mov        x0, x22
0x00000000042fb818: bl         #0x47eaa08
0x00000000042fb81c: mov        x0, x19
0x00000000042fb820: bl         #0x4b97984
