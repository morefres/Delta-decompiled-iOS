; instruction-faithful ARM64 fallback for RobloxLib::function_26fa2ac
0x00000000026fa2ac: stp        x24, x23, [sp, #-0x40]!
0x00000000026fa2b0: stp        x22, x21, [sp, #0x10]
0x00000000026fa2b4: stp        x20, x19, [sp, #0x20]
0x00000000026fa2b8: stp        x29, x30, [sp, #0x30]
0x00000000026fa2bc: add        x29, sp, #0x30
0x00000000026fa2c0: mov        x22, x0
0x00000000026fa2c4: ldrb       w8, [x22], #1
0x00000000026fa2c8: mov        w9, #0x29
0x00000000026fa2cc: mov        w10, #0x7d
0x00000000026fa2d0: cmp        w8, #0x5b
0x00000000026fa2d4: mov        w11, #0x5d
0x00000000026fa2d8: csel       w11, wzr, w11, ne
0x00000000026fa2dc: cmp        w8, #0x7b
0x00000000026fa2e0: csel       w10, w10, w11, eq
0x00000000026fa2e4: cmp        w8, #0x28
0x00000000026fa2e8: csel       w21, w9, w10, eq
0x00000000026fa2ec: cmp        x22, x1
0x00000000026fa2f0: b.eq       #0x26fa3b4
0x00000000026fa2f4: mov        x19, x2
0x00000000026fa2f8: mov        x20, x1
0x00000000026fa2fc: mov        w8, #1
0x00000000026fa300: mov        x24, x22
0x00000000026fa304: ldrb       w9, [x24]
0x00000000026fa308: cmp        w9, w21
0x00000000026fa30c: b.eq       #0x26fa3e4
0x00000000026fa310: cmp        w9, #9
0x00000000026fa314: b.eq       #0x26fa320
0x00000000026fa318: cmp        w9, #0x20
0x00000000026fa31c: b.ne       #0x26fa334
0x00000000026fa320: add        x24, x24, #1
0x00000000026fa324: add        x22, x22, #1
0x00000000026fa328: cmp        x24, x20
0x00000000026fa32c: b.ne       #0x26fa304
0x00000000026fa330: b          #0x26fa3b4
0x00000000026fa334: cmp        w9, #0x2c
0x00000000026fa338: b.ne       #0x26fa348
0x00000000026fa33c: add        x22, x24, #1
0x00000000026fa340: mov        w8, #1
0x00000000026fa344: b          #0x26fa3ac
0x00000000026fa348: tbz        w8, #0, #0x26fa3fc
0x00000000026fa34c: mov        x0, x22
0x00000000026fa350: mov        x1, x20
0x00000000026fa354: mov        x2, x21
0x00000000026fa358: bl         #0x26fa148
0x00000000026fa35c: mov        x23, x0
0x00000000026fa360: cmp        x24, x0
0x00000000026fa364: b.eq       #0x26fa3a4
0x00000000026fa368: mov        x9, #0
0x00000000026fa36c: mov        x8, x24
0x00000000026fa370: ldrb       w10, [x24, x9]
0x00000000026fa374: cmp        w10, #0x20
0x00000000026fa378: add        x11, x22, x9
0x00000000026fa37c: csinc      x11, x8, x11, eq
0x00000000026fa380: cmp        w10, #9
0x00000000026fa384: csel       x8, x8, x11, eq
0x00000000026fa388: add        x9, x9, #1
0x00000000026fa38c: add        x10, x24, x9
0x00000000026fa390: cmp        x10, x23
0x00000000026fa394: b.ne       #0x26fa370
0x00000000026fa398: cmp        x24, x8
0x00000000026fa39c: b.eq       #0x26fa3a4
0x00000000026fa3a0: blr        x19
0x00000000026fa3a4: mov        w8, #0
0x00000000026fa3a8: mov        x22, x23
0x00000000026fa3ac: cmp        x22, x20
0x00000000026fa3b0: b.ne       #0x26fa300
0x00000000026fa3b4: mov        w0, #0x10
0x00000000026fa3b8: bl         #0x4b984d0
0x00000000026fa3bc: mov        x19, x0
0x00000000026fa3c0: adrp       x1, #0x53e0000
0x00000000026fa3c4: add        x1, x1, #0xf85
0x00000000026fa3c8: bl         #0x4b97ba0
0x00000000026fa3cc: adrp       x1, #0x5ba4000
0x00000000026fa3d0: ldr        x1, [x1, #0x780]
0x00000000026fa3d4: adrp       x2, #0x5ba4000
0x00000000026fa3d8: ldr        x2, [x2, #0x668]
0x00000000026fa3dc: mov        x0, x19
0x00000000026fa3e0: bl         #0x4b98554
0x00000000026fa3e4: add        x0, x22, #1
0x00000000026fa3e8: ldp        x29, x30, [sp, #0x30]
0x00000000026fa3ec: ldp        x20, x19, [sp, #0x20]
0x00000000026fa3f0: ldp        x22, x21, [sp, #0x10]
0x00000000026fa3f4: ldp        x24, x23, [sp], #0x40
0x00000000026fa3f8: ret        
0x00000000026fa3fc: mov        w0, #0x10
0x00000000026fa400: bl         #0x4b984d0
0x00000000026fa404: mov        x19, x0
0x00000000026fa408: adrp       x1, #0x53e0000
0x00000000026fa40c: add        x1, x1, #0xf65
0x00000000026fa410: bl         #0x4b97ba0
0x00000000026fa414: b          #0x26fa3cc
0x00000000026fa418: b          #0x26fa41c
0x00000000026fa41c: mov        x20, x0
0x00000000026fa420: mov        x0, x19
0x00000000026fa424: bl         #0x4b98524
0x00000000026fa428: mov        x0, x20
0x00000000026fa42c: bl         #0x4b97984
