; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d350
0x0000000003a3d350: stp        x28, x27, [sp, #-0x60]!
0x0000000003a3d354: stp        x26, x25, [sp, #0x10]
0x0000000003a3d358: stp        x24, x23, [sp, #0x20]
0x0000000003a3d35c: stp        x22, x21, [sp, #0x30]
0x0000000003a3d360: stp        x20, x19, [sp, #0x40]
0x0000000003a3d364: stp        x29, x30, [sp, #0x50]
0x0000000003a3d368: add        x29, sp, #0x50
0x0000000003a3d36c: ldr        w8, [x0, #4]
0x0000000003a3d370: mov        w9, #1
0x0000000003a3d374: movk       w9, #0x800, lsl #16
0x0000000003a3d378: cmp        w8, w9
0x0000000003a3d37c: b.hs       #0x3a3d568
0x0000000003a3d380: mov        x19, x1
0x0000000003a3d384: mov        x20, x0
0x0000000003a3d388: clz        w9, w8
0x0000000003a3d38c: neg        w9, w9
0x0000000003a3d390: mov        w10, #-1
0x0000000003a3d394: lsl        w9, w10, w9
0x0000000003a3d398: mvn        w10, w9
0x0000000003a3d39c: add        w9, w8, w8, lsr #1
0x0000000003a3d3a0: add        w9, w9, #7
0x0000000003a3d3a4: clz        w9, w9
0x0000000003a3d3a8: mov        w11, #0x20
0x0000000003a3d3ac: ldr        w25, [x0, #0x1c]
0x0000000003a3d3b0: sub        w9, w11, w9
0x0000000003a3d3b4: stp        w10, w9, [x0, #0x18]
0x0000000003a3d3b8: cmp        w8, w1
0x0000000003a3d3bc: b.ne       #0x3a3d3dc
0x0000000003a3d3c0: ldp        x29, x30, [sp, #0x50]
0x0000000003a3d3c4: ldp        x20, x19, [sp, #0x40]
0x0000000003a3d3c8: ldp        x22, x21, [sp, #0x30]
0x0000000003a3d3cc: ldp        x24, x23, [sp, #0x20]
0x0000000003a3d3d0: ldp        x26, x25, [sp, #0x10]
0x0000000003a3d3d4: ldp        x28, x27, [sp], #0x60
0x0000000003a3d3d8: ret        
0x0000000003a3d3dc: add        w8, w8, #0x3f
0x0000000003a3d3e0: lsr        w22, w8, #6
0x0000000003a3d3e4: add        w8, w22, #0x3f
0x0000000003a3d3e8: lsr        w23, w8, #6
0x0000000003a3d3ec: add        w10, w23, #0x3f
0x0000000003a3d3f0: lsr        w24, w10, #6
0x0000000003a3d3f4: add        w27, w24, w8, lsr #6
0x0000000003a3d3f8: add        w8, w27, w22
0x0000000003a3d3fc: mov        w10, #1
0x0000000003a3d400: lsl        w9, w10, w9
0x0000000003a3d404: lsl        w26, w8, #3
0x0000000003a3d408: add        w8, w26, #0x18
0x0000000003a3d40c: add        w1, w9, w8, lsr #2
0x0000000003a3d410: ldr        x21, [x20, #8]
0x0000000003a3d414: mov        x0, x20
0x0000000003a3d418: mov        w2, #0x40
0x0000000003a3d41c: bl         #0xe7ce8
0x0000000003a3d420: str        x0, [x20, #8]
0x0000000003a3d424: cbz        x0, #0x3a3d56c
0x0000000003a3d428: ldr        w8, [x20, #0x1c]
0x0000000003a3d42c: cmp        w8, #0x3d
0x0000000003a3d430: b.hi       #0x3a3d44c
0x0000000003a3d434: mov        w9, #4
0x0000000003a3d438: lsl        x2, x9, x8
0x0000000003a3d43c: mov        w1, #0xff
0x0000000003a3d440: bl         #0x4b98efc
0x0000000003a3d444: ldr        x0, [x20, #8]
0x0000000003a3d448: ldr        w8, [x20, #0x1c]
0x0000000003a3d44c: mov        w9, #1
0x0000000003a3d450: lsl        x8, x9, x8
0x0000000003a3d454: add        x28, x0, x8, lsl #2
0x0000000003a3d458: str        xzr, [x28]
0x0000000003a3d45c: stp        wzr, w24, [x28, #8]
0x0000000003a3d460: str        w27, [x28, #0x10]
0x0000000003a3d464: ldr        w8, [x20]
0x0000000003a3d468: cbz        w8, #0x3a3d494
0x0000000003a3d46c: mov        x0, x20
0x0000000003a3d470: mov        x1, x21
0x0000000003a3d474: mov        x2, x25
0x0000000003a3d478: mov        x3, x19
0x0000000003a3d47c: mov        x4, x22
0x0000000003a3d480: mov        x5, x23
0x0000000003a3d484: mov        x6, x24
0x0000000003a3d488: bl         #0xe7d94
0x0000000003a3d48c: ldp        w9, w27, [x28, #0xc]
0x0000000003a3d490: b          #0x3a3d4a8
0x0000000003a3d494: add        x0, x28, #0x18
0x0000000003a3d498: mov        w1, #0xff
0x0000000003a3d49c: mov        x2, x26
0x0000000003a3d4a0: bl         #0x4b98efc
0x0000000003a3d4a4: mov        x9, x24
0x0000000003a3d4a8: neg        w8, w23
0x0000000003a3d4ac: mov        x12, #-1
0x0000000003a3d4b0: lsr        x10, x12, x8
0x0000000003a3d4b4: add        x8, x28, #0x18
0x0000000003a3d4b8: sub        w11, w24, #1
0x0000000003a3d4bc: ldr        x13, [x8, w11, uxtw #3]
0x0000000003a3d4c0: and        x10, x13, x10
0x0000000003a3d4c4: str        x10, [x8, w11, uxtw #3]
0x0000000003a3d4c8: neg        w10, w22
0x0000000003a3d4cc: lsr        x13, x12, x10
0x0000000003a3d4d0: sub        w10, w23, #1
0x0000000003a3d4d4: add        w11, w9, w10
0x0000000003a3d4d8: ldr        x14, [x8, w11, uxtw #3]
0x0000000003a3d4dc: and        x13, x14, x13
0x0000000003a3d4e0: str        x13, [x8, w11, uxtw #3]
0x0000000003a3d4e4: ldr        w13, [x20, #4]
0x0000000003a3d4e8: neg        w13, w13
0x0000000003a3d4ec: lsr        x13, x12, x13
0x0000000003a3d4f0: sub        w12, w22, #1
0x0000000003a3d4f4: add        w14, w27, w12
0x0000000003a3d4f8: ldr        x15, [x8, w14, uxtw #3]
0x0000000003a3d4fc: ands       x13, x13, x15
0x0000000003a3d500: str        x13, [x8, w14, uxtw #3]
0x0000000003a3d504: b.ne       #0x3a3d520
0x0000000003a3d508: mov        w13, #1
0x0000000003a3d50c: lsl        x13, x13, x12
0x0000000003a3d510: add        w9, w9, w12, lsr #6
0x0000000003a3d514: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a3d518: bic        x12, x12, x13
0x0000000003a3d51c: str        x12, [x8, w9, uxtw #3]
0x0000000003a3d520: ldr        x9, [x8, w11, uxtw #3]
0x0000000003a3d524: cbnz       x9, #0x3a3d540
0x0000000003a3d528: lsr        w9, w10, #6
0x0000000003a3d52c: mov        w11, #1
0x0000000003a3d530: lsl        x10, x11, x10
0x0000000003a3d534: ldr        x11, [x8, w9, uxtw #3]
0x0000000003a3d538: bic        x10, x11, x10
0x0000000003a3d53c: str        x10, [x8, w9, uxtw #3]
0x0000000003a3d540: mov        x0, x20
0x0000000003a3d544: mov        x1, x21
0x0000000003a3d548: mov        x2, x19
0x0000000003a3d54c: ldp        x29, x30, [sp, #0x50]
0x0000000003a3d550: ldp        x20, x19, [sp, #0x40]
0x0000000003a3d554: ldp        x22, x21, [sp, #0x30]
0x0000000003a3d558: ldp        x24, x23, [sp, #0x20]
0x0000000003a3d55c: ldp        x26, x25, [sp, #0x10]
0x0000000003a3d560: ldp        x28, x27, [sp], #0x60
0x0000000003a3d564: b          #0x3a3d570
0x0000000003a3d568: bl         #0x4b11080
0x0000000003a3d56c: bl         #0x4b11080
