; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b35c
0x0000000003d9b35c: sub        sp, sp, #0x70
0x0000000003d9b360: stp        x24, x23, [sp, #0x30]
0x0000000003d9b364: stp        x22, x21, [sp, #0x40]
0x0000000003d9b368: stp        x20, x19, [sp, #0x50]
0x0000000003d9b36c: stp        x29, x30, [sp, #0x60]
0x0000000003d9b370: add        x29, sp, #0x60
0x0000000003d9b374: ldr        x9, [x0, #0x10]
0x0000000003d9b378: ldr        x8, [x0]
0x0000000003d9b37c: sub        x9, x9, x8
0x0000000003d9b380: asr        x9, x9, #3
0x0000000003d9b384: mov        x10, #0xcf3d
0x0000000003d9b388: movk       x10, #0x3cf3, lsl #16
0x0000000003d9b38c: movk       x10, #0xf3cf, lsl #32
0x0000000003d9b390: movk       x10, #0xcf3c, lsl #48
0x0000000003d9b394: mul        x9, x9, x10
0x0000000003d9b398: cmp        x9, x1
0x0000000003d9b39c: b.hs       #0x3d9b434
0x0000000003d9b3a0: mov        x9, #0x6187
0x0000000003d9b3a4: movk       x9, #0x8618, lsl #16
0x0000000003d9b3a8: movk       x9, #0x1861, lsl #32
0x0000000003d9b3ac: movk       x9, #0x186, lsl #48
0x0000000003d9b3b0: cmp        x1, x9
0x0000000003d9b3b4: b.hs       #0x3d9b44c
0x0000000003d9b3b8: mov        x19, x0
0x0000000003d9b3bc: ldr        x9, [x0, #8]
0x0000000003d9b3c0: mov        x21, x0
0x0000000003d9b3c4: ldr        x0, [x21, #0x18]!
0x0000000003d9b3c8: sub        x22, x9, x8
0x0000000003d9b3cc: str        x21, [sp, #0x28]
0x0000000003d9b3d0: mov        w8, #0xa8
0x0000000003d9b3d4: mul        x20, x1, x8
0x0000000003d9b3d8: ldr        x8, [x0]
0x0000000003d9b3dc: ldr        x8, [x8, #0x10]
0x0000000003d9b3e0: mov        x1, x20
0x0000000003d9b3e4: mov        w2, #8
0x0000000003d9b3e8: blr        x8
0x0000000003d9b3ec: add        x22, x0, x22
0x0000000003d9b3f0: stp        x0, x22, [sp, #8]
0x0000000003d9b3f4: add        x23, x0, x20
0x0000000003d9b3f8: stp        x22, x23, [sp, #0x18]
0x0000000003d9b3fc: ldp        x1, x2, [x19]
0x0000000003d9b400: sub        x8, x1, x2
0x0000000003d9b404: add        x20, x22, x8
0x0000000003d9b408: mov        x0, x21
0x0000000003d9b40c: mov        x3, x20
0x0000000003d9b410: bl         #0x3d9b5f4
0x0000000003d9b414: ldr        x8, [x19]
0x0000000003d9b418: stp        x20, x22, [x19]
0x0000000003d9b41c: ldr        x9, [x19, #0x10]
0x0000000003d9b420: str        x23, [x19, #0x10]
0x0000000003d9b424: stp        x8, x9, [sp, #0x18]
0x0000000003d9b428: stp        x8, x8, [sp, #8]
0x0000000003d9b42c: add        x0, sp, #8
0x0000000003d9b430: bl         #0x3d9b758
0x0000000003d9b434: ldp        x29, x30, [sp, #0x60]
0x0000000003d9b438: ldp        x20, x19, [sp, #0x50]
0x0000000003d9b43c: ldp        x22, x21, [sp, #0x40]
0x0000000003d9b440: ldp        x24, x23, [sp, #0x30]
0x0000000003d9b444: add        sp, sp, #0x70
0x0000000003d9b448: ret        
0x0000000003d9b44c: bl         #0x2dc64
0x0000000003d9b450: mov        x19, x0
0x0000000003d9b454: add        x0, sp, #8
0x0000000003d9b458: bl         #0x3d9b758
0x0000000003d9b45c: mov        x0, x19
0x0000000003d9b460: bl         #0x4b97984
