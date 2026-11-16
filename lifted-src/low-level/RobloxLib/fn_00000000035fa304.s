; instruction-faithful ARM64 fallback for RobloxLib::function_35fa304
0x00000000035fa304: sub        sp, sp, #0x70
0x00000000035fa308: stp        x24, x23, [sp, #0x30]
0x00000000035fa30c: stp        x22, x21, [sp, #0x40]
0x00000000035fa310: stp        x20, x19, [sp, #0x50]
0x00000000035fa314: stp        x29, x30, [sp, #0x60]
0x00000000035fa318: add        x29, sp, #0x60
0x00000000035fa31c: mov        x21, x1
0x00000000035fa320: mov        x19, x0
0x00000000035fa324: mov        x20, x0
0x00000000035fa328: ldr        x8, [x20, #0x10]!
0x00000000035fa32c: ldur       x22, [x20, #-8]
0x00000000035fa330: sub        x9, x8, x22
0x00000000035fa334: asr        x9, x9, #3
0x00000000035fa338: mov        x23, #0x4ec5
0x00000000035fa33c: movk       x23, #0xc4ec, lsl #16
0x00000000035fa340: movk       x23, #0xec4e, lsl #32
0x00000000035fa344: movk       x23, #0x4ec4, lsl #48
0x00000000035fa348: mul        x9, x9, x23
0x00000000035fa34c: cmp        x9, x1
0x00000000035fa350: b.hs       #0x35fa3c4
0x00000000035fa354: mov        x9, #0x6276
0x00000000035fa358: movk       x9, #0x7627, lsl #16
0x00000000035fa35c: movk       x9, #0x2762, lsl #32
0x00000000035fa360: movk       x9, #0x276, lsl #48
0x00000000035fa364: ldr        x11, [x19]
0x00000000035fa368: sub        x10, x22, x11
0x00000000035fa36c: asr        x10, x10, #3
0x00000000035fa370: mul        x22, x10, x23
0x00000000035fa374: add        x10, x22, x21
0x00000000035fa378: cmp        x10, x9
0x00000000035fa37c: b.hi       #0x35fa494
0x00000000035fa380: sub        x8, x8, x11
0x00000000035fa384: asr        x8, x8, #3
0x00000000035fa388: mul        x8, x8, x23
0x00000000035fa38c: lsl        x11, x8, #1
0x00000000035fa390: cmp        x11, x10
0x00000000035fa394: csel       x10, x11, x10, hi
0x00000000035fa398: mov        x11, #0xb13b
0x00000000035fa39c: movk       x11, #0x3b13, lsl #16
0x00000000035fa3a0: movk       x11, #0x13b1, lsl #32
0x00000000035fa3a4: movk       x11, #0x13b, lsl #48
0x00000000035fa3a8: cmp        x8, x11
0x00000000035fa3ac: csel       x1, x10, x9, lo
0x00000000035fa3b0: str        x20, [sp, #0x28]
0x00000000035fa3b4: cbz        x1, #0x35fa3fc
0x00000000035fa3b8: mov        x0, x20
0x00000000035fa3bc: bl         #0x2527e4
0x00000000035fa3c0: b          #0x35fa400
0x00000000035fa3c4: cbz        x21, #0x35fa3f4
0x00000000035fa3c8: mov        w8, #0x68
0x00000000035fa3cc: mov        x9, #-0x68
0x00000000035fa3d0: madd       x9, x21, x8, x9
0x00000000035fa3d4: umulh      x9, x9, x23
0x00000000035fa3d8: lsr        x9, x9, #5
0x00000000035fa3dc: mov        x10, #0x68
0x00000000035fa3e0: madd       x20, x9, x8, x10
0x00000000035fa3e4: mov        x0, x22
0x00000000035fa3e8: mov        x1, x20
0x00000000035fa3ec: bl         #0x4b987a0
0x00000000035fa3f0: add        x22, x22, x20
0x00000000035fa3f4: str        x22, [x19, #8]
0x00000000035fa3f8: b          #0x35fa47c
0x00000000035fa3fc: mov        x0, #0
0x00000000035fa400: mov        w8, #0x68
0x00000000035fa404: madd       x22, x22, x8, x0
0x00000000035fa408: stp        x0, x22, [sp, #8]
0x00000000035fa40c: madd       x9, x1, x8, x0
0x00000000035fa410: str        x9, [sp, #0x20]
0x00000000035fa414: mov        x9, #-0x68
0x00000000035fa418: madd       x9, x21, x8, x9
0x00000000035fa41c: umulh      x9, x9, x23
0x00000000035fa420: lsr        x9, x9, #5
0x00000000035fa424: mov        x10, #0x68
0x00000000035fa428: madd       x21, x9, x8, x10
0x00000000035fa42c: mov        x0, x22
0x00000000035fa430: mov        x1, x21
0x00000000035fa434: bl         #0x4b987a0
0x00000000035fa438: add        x8, x22, x21
0x00000000035fa43c: str        x8, [sp, #0x18]
0x00000000035fa440: ldp        x1, x2, [x19]
0x00000000035fa444: sub        x8, x1, x2
0x00000000035fa448: add        x21, x22, x8
0x00000000035fa44c: mov        x0, x20
0x00000000035fa450: mov        x3, x21
0x00000000035fa454: bl         #0x351d368
0x00000000035fa458: ldr        x8, [x19]
0x00000000035fa45c: str        x21, [x19]
0x00000000035fa460: ldr        x9, [x19, #0x10]
0x00000000035fa464: ldur       q0, [sp, #0x18]
0x00000000035fa468: stur       q0, [x19, #8]
0x00000000035fa46c: stp        x8, x9, [sp, #0x18]
0x00000000035fa470: stp        x8, x8, [sp, #8]
0x00000000035fa474: add        x0, sp, #8
0x00000000035fa478: bl         #0x351d530
0x00000000035fa47c: ldp        x29, x30, [sp, #0x60]
0x00000000035fa480: ldp        x20, x19, [sp, #0x50]
0x00000000035fa484: ldp        x22, x21, [sp, #0x40]
0x00000000035fa488: ldp        x24, x23, [sp, #0x30]
0x00000000035fa48c: add        sp, sp, #0x70
0x00000000035fa490: ret        
0x00000000035fa494: bl         #0x2dc64
0x00000000035fa498: mov        x19, x0
0x00000000035fa49c: add        x0, sp, #8
0x00000000035fa4a0: bl         #0x351d530
0x00000000035fa4a4: mov        x0, x19
0x00000000035fa4a8: bl         #0x4b97984
