; instruction-faithful ARM64 fallback for RobloxLib::function_33ff2c4
0x00000000033ff2c4: ldrb       w9, [x0, #0x2b]
0x00000000033ff2c8: tbnz       w9, #0, #0x33ff2e0
0x00000000033ff2cc: ldrb       w9, [x0, #0x2a]
0x00000000033ff2d0: add        x10, x4, #0x1c
0x00000000033ff2d4: cmp        w9, #1
0x00000000033ff2d8: ccmp       x2, x10, #0, eq
0x00000000033ff2dc: b.eq       #0x33ff2e8
0x00000000033ff2e0: mov        w0, #0
0x00000000033ff2e4: ret        
0x00000000033ff2e8: sub        sp, sp, #0x30
0x00000000033ff2ec: stp        x29, x30, [sp, #0x20]
0x00000000033ff2f0: add        x29, sp, #0x20
0x00000000033ff2f4: mov        x8, x1
0x00000000033ff2f8: ldrb       w9, [x0, #0x28]
0x00000000033ff2fc: cmp        w9, #0
0x00000000033ff300: mov        w9, #0x40
0x00000000033ff304: mov        w10, #0x60
0x00000000033ff308: csel       x9, x10, x9, ne
0x00000000033ff30c: add        x10, x0, x9
0x00000000033ff310: add        x9, x1, x4
0x00000000033ff314: add        x11, x0, #8
0x00000000033ff318: ldaxr      x12, [x11]
0x00000000033ff31c: add        x13, x12, #1
0x00000000033ff320: stlxr      w14, x13, [x11]
0x00000000033ff324: cbnz       w14, #0x33ff318
0x00000000033ff328: mov        x11, #0x6e55
0x00000000033ff32c: movk       x11, #0x7169, lsl #16
0x00000000033ff330: movk       x11, #0x6575, lsl #32
0x00000000033ff334: movk       x11, #0x754e, lsl #48
0x00000000033ff338: add        x11, x12, x11
0x00000000033ff33c: str        x11, [x8, x4]
0x00000000033ff340: mov        w11, #0x626d
0x00000000033ff344: movk       w11, #0x7265, lsl #16
0x00000000033ff348: str        w11, [x9, #8]
0x00000000033ff34c: stp        x9, x10, [sp]
0x00000000033ff350: add        x1, x9, #0xc
0x00000000033ff354: sub        x2, x29, #8
0x00000000033ff358: mov        x0, x8
0x00000000033ff35c: mov        x5, #0
0x00000000033ff360: mov        x6, #0
0x00000000033ff364: mov        x7, #0
0x00000000033ff368: bl         #0x480e21c
0x00000000033ff36c: cmp        w0, #0
0x00000000033ff370: cset       w0, eq
0x00000000033ff374: ldp        x29, x30, [sp, #0x20]
0x00000000033ff378: add        sp, sp, #0x30
0x00000000033ff37c: ret        
0x00000000033ff380: ldrb       w9, [x0, #0x2b]
0x00000000033ff384: tbnz       w9, #0, #0x33ff3a4
0x00000000033ff388: mov        x8, x2
0x00000000033ff38c: ldrb       w9, [x0, #0x2a]
0x00000000033ff390: sub        x10, x4, #0x1c
0x00000000033ff394: cmp        w9, #1
0x00000000033ff398: ccmp       x4, #0x1c, #0, eq
0x00000000033ff39c: ccmp       x2, x10, #0, hs
0x00000000033ff3a0: b.eq       #0x33ff3ac
0x00000000033ff3a4: mov        w0, #0
0x00000000033ff3a8: ret        
0x00000000033ff3ac: sub        sp, sp, #0x20
0x00000000033ff3b0: stp        x29, x30, [sp, #0x10]
0x00000000033ff3b4: add        x29, sp, #0x10
0x00000000033ff3b8: ldrb       w9, [x0, #0x28]
0x00000000033ff3bc: cmp        w9, #0
0x00000000033ff3c0: mov        w9, #0x60
0x00000000033ff3c4: mov        w10, #0x40
0x00000000033ff3c8: csel       x9, x10, x9, ne
0x00000000033ff3cc: add        x9, x0, x9
0x00000000033ff3d0: add        x7, x3, x8
0x00000000033ff3d4: str        x9, [sp]
0x00000000033ff3d8: add        x4, x7, #0xc
0x00000000033ff3dc: mov        x0, x1
0x00000000033ff3e0: mov        x1, #0
0x00000000033ff3e4: mov        x2, x3
0x00000000033ff3e8: mov        x3, x8
0x00000000033ff3ec: mov        x5, #0
0x00000000033ff3f0: mov        x6, #0
0x00000000033ff3f4: bl         #0x480e390
0x00000000033ff3f8: cmp        w0, #0
0x00000000033ff3fc: cset       w0, eq
0x00000000033ff400: ldp        x29, x30, [sp, #0x10]
0x00000000033ff404: add        sp, sp, #0x20
0x00000000033ff408: ret        
