; instruction-faithful ARM64 fallback for RobloxLib::function_476f310
0x000000000476f310: mov        x6, x4
0x000000000476f314: mov        x4, x3
0x000000000476f318: mov        x3, x2
0x000000000476f31c: mov        x2, x1
0x000000000476f320: mov        x1, x0
0x000000000476f324: cbz        w5, #0x476f340
0x000000000476f328: adrp       x8, #0x64f2000
0x000000000476f32c: ldr        x0, [x8, #0x4f0]
0x000000000476f330: ldr        x8, [x0]
0x000000000476f334: ldr        x7, [x8, #0x18]
0x000000000476f338: mov        x5, x6
0x000000000476f33c: br         x7
0x000000000476f340: lsr        w8, w6, #0x10
0x000000000476f344: ubfx       w9, w6, #0x10, #8
0x000000000476f348: lsr        w10, w6, #8
0x000000000476f34c: ubfx       w11, w6, #8, #8
0x000000000476f350: and        w12, w6, #0xff
0x000000000476f354: cmp        w9, w10, uxtb
0x000000000476f358: csel       w13, w9, w11, hi
0x000000000476f35c: csel       w9, w9, w11, lo
0x000000000476f360: cmp        w13, w6, uxtb
0x000000000476f364: csel       w11, w13, w12, hi
0x000000000476f368: cmp        w11, #0x1e
0x000000000476f36c: mov        w13, #0x1e
0x000000000476f370: csel       w11, w11, w13, hi
0x000000000476f374: cmp        w9, w6, uxtb
0x000000000476f378: csel       w9, w9, w12, lo
0x000000000476f37c: cmp        w9, #0xb4
0x000000000476f380: mov        w13, #0xb4
0x000000000476f384: csel       w9, w9, w13, lo
0x000000000476f388: add        w13, w11, w8, uxtb
0x000000000476f38c: add        w14, w11, w10, uxtb
0x000000000476f390: sub        w11, w11, #1
0x000000000476f394: add        x11, x12, x11
0x000000000476f398: add        x11, x11, #1
0x000000000476f39c: lsr        x11, x11, #1
0x000000000476f3a0: add        w8, w9, w8, uxtb
0x000000000476f3a4: add        w10, w9, w10, uxtb
0x000000000476f3a8: lsr        w10, w10, #1
0x000000000476f3ac: add        w9, w9, w6, uxtb
0x000000000476f3b0: lsr        w9, w9, #1
0x000000000476f3b4: lsl        w12, w13, #0xf
0x000000000476f3b8: and        w12, w12, #0xff0000
0x000000000476f3bc: lsl        w13, w14, #7
0x000000000476f3c0: and        w13, w13, #0xff00
0x000000000476f3c4: and        w14, w6, #0xff000000
0x000000000476f3c8: orr        w12, w13, w12
0x000000000476f3cc: orr        w12, w12, w14
0x000000000476f3d0: lsl        w8, w8, #0xf
0x000000000476f3d4: and        w8, w8, #0xff0000
0x000000000476f3d8: bfi        w9, w10, #8, #8
0x000000000476f3dc: orr        w8, w9, w8
0x000000000476f3e0: adrp       x9, #0x64f2000
0x000000000476f3e4: ldr        x0, [x9, #0x4f0]
0x000000000476f3e8: ldr        x9, [x0]
0x000000000476f3ec: ldr        x7, [x9, #0x18]
0x000000000476f3f0: orr        w5, w11, w12
0x000000000476f3f4: orr        w6, w8, w14
0x000000000476f3f8: br         x7
