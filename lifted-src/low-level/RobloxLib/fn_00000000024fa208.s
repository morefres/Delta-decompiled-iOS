; instruction-faithful ARM64 fallback for RobloxLib::function_24fa208
0x00000000024fa208: sub        sp, sp, #0x160
0x00000000024fa20c: stp        x22, x21, [sp, #0x130]
0x00000000024fa210: stp        x20, x19, [sp, #0x140]
0x00000000024fa214: stp        x29, x30, [sp, #0x150]
0x00000000024fa218: add        x29, sp, #0x150
0x00000000024fa21c: mov        x20, x3
0x00000000024fa220: mov        x19, x0
0x00000000024fa224: stp        x4, x5, [x29, #-0x78]
0x00000000024fa228: stur       x6, [x29, #-0x80]
0x00000000024fa22c: adrp       x8, #0x6155000
0x00000000024fa230: add        x8, x8, #0x1f0
0x00000000024fa234: ldarb      w9, [x8]
0x00000000024fa238: adrp       x8, #0x6155000
0x00000000024fa23c: tbz        w9, #0, #0x24fa39c
0x00000000024fa240: add        x9, sp, #0x50
0x00000000024fa244: ldr        x1, [x8, #0x1e8]
0x00000000024fa248: movi       v0.16b, #0
0x00000000024fa24c: stp        q0, q0, [sp, #0x50]
0x00000000024fa250: mov        x8, #-1
0x00000000024fa254: stp        xzr, x8, [sp, #0x70]
0x00000000024fa258: str        q0, [sp, #0x80]
0x00000000024fa25c: stp        q0, q0, [x9, #0x40]
0x00000000024fa260: str        wzr, [sp, #0xb0]
0x00000000024fa264: stp        xzr, xzr, [sp, #0xb8]
0x00000000024fa268: add        x0, sp, #0x50
0x00000000024fa26c: mov        x2, #-1
0x00000000024fa270: mov        x3, #0
0x00000000024fa274: mov        w4, #0
0x00000000024fa278: bl         #0x477d320
0x00000000024fa27c: mov        x0, x19
0x00000000024fa280: mov        w1, #9
0x00000000024fa284: bl         #0x24e69e8
0x00000000024fa288: tbnz       w0, #0, #0x24fa380
0x00000000024fa28c: mov        x0, x19
0x00000000024fa290: mov        w1, #8
0x00000000024fa294: bl         #0x24e69e8
0x00000000024fa298: tbnz       w0, #0, #0x24fa380
0x00000000024fa29c: ldp        x1, x8, [x20, #0x10]
0x00000000024fa2a0: str        x1, [sp, #0x40]
0x00000000024fa2a4: str        w8, [sp, #0x48]
0x00000000024fa2a8: ldr        x21, [x19, #0x110]
0x00000000024fa2ac: ldrb       w8, [x19, #0x13]
0x00000000024fa2b0: cmp        w8, #1
0x00000000024fa2b4: b.ne       #0x24fa2c0
0x00000000024fa2b8: ldrb       w8, [x19, #0x11]
0x00000000024fa2bc: tbnz       w8, #0, #0x24fa2d0
0x00000000024fa2c0: ldr        x2, [sp, #0x48]
0x00000000024fa2c4: mov        x0, x19
0x00000000024fa2c8: mov        x3, x20
0x00000000024fa2cc: bl         #0x24fa464
0x00000000024fa2d0: ldp        x8, x9, [x29, #-0x78]
0x00000000024fa2d4: stur       x8, [x29, #-0x68]
0x00000000024fa2d8: stur       w9, [x29, #-0x60]
0x00000000024fa2dc: bl         #0x44f68bc
0x00000000024fa2e0: sturh      w0, [x29, #-0x58]
0x00000000024fa2e4: add        x0, x21, #0x78
0x00000000024fa2e8: sub        x1, x29, #0x68
0x00000000024fa2ec: sub        x2, x29, #0x68
0x00000000024fa2f0: bl         #0x24fb02c
0x00000000024fa2f4: tbz        x0, #0x20, #0x24fa380
0x00000000024fa2f8: mov        w8, #6
0x00000000024fa2fc: strb       w8, [sp, #0x3f]
0x00000000024fa300: add        x0, sp, #8
0x00000000024fa304: bl         #0x44fefb0
0x00000000024fa308: ldur       x20, [x29, #-0x80]
0x00000000024fa30c: sub        x0, x29, #0x68
0x00000000024fa310: mov        w1, #1
0x00000000024fa314: bl         #0x44fef88
0x00000000024fa318: add        x21, sp, #8
0x00000000024fa31c: add        x1, sp, #8
0x00000000024fa320: mov        x2, x20
0x00000000024fa324: bl         #0x251964c
0x00000000024fa328: ldr        w8, [sp, #0x28]
0x00000000024fa32c: add        x9, sp, #0x3e
0x00000000024fa330: add        x10, sp, #0x3d
0x00000000024fa334: stp        x9, x10, [x29, #-0x68]
0x00000000024fa338: add        x9, sp, #0x3f
0x00000000024fa33c: add        x10, sp, #0x3c
0x00000000024fa340: stp        x9, x10, [x29, #-0x58]
0x00000000024fa344: add        x9, sp, #0x40
0x00000000024fa348: add        x10, sp, #0x3b
0x00000000024fa34c: stp        x9, x10, [x29, #-0x48]
0x00000000024fa350: sub        x9, x29, #0x78
0x00000000024fa354: stp        x9, x21, [x29, #-0x38]
0x00000000024fa358: sub        x9, x29, #0x80
0x00000000024fa35c: stur       x9, [x29, #-0x28]
0x00000000024fa360: add        x0, x19, #0x1c0
0x00000000024fa364: add        w1, w8, #0x1e
0x00000000024fa368: sub        x2, x29, #0x68
0x00000000024fa36c: bl         #0x4b3b684
0x00000000024fa370: ldr        x0, [sp, #0x10]
0x00000000024fa374: cbz        x0, #0x24fa380
0x00000000024fa378: str        x0, [sp, #0x18]
0x00000000024fa37c: bl         #0x47e93a8
0x00000000024fa380: add        x0, sp, #0x50
0x00000000024fa384: bl         #0x2649c4
0x00000000024fa388: ldp        x29, x30, [sp, #0x150]
0x00000000024fa38c: ldp        x20, x19, [sp, #0x140]
0x00000000024fa390: ldp        x22, x21, [sp, #0x130]
0x00000000024fa394: add        sp, sp, #0x160
0x00000000024fa398: ret        
0x00000000024fa39c: adrp       x0, #0x6155000
0x00000000024fa3a0: add        x0, x0, #0x1f0
0x00000000024fa3a4: mov        x21, x8
0x00000000024fa3a8: bl         #0x428c
0x00000000024fa3ac: mov        x8, x21
0x00000000024fa3b0: cbz        w0, #0x24fa240
0x00000000024fa3b4: adrp       x8, #0x53c8000
0x00000000024fa3b8: add        x8, x8, #0x546
0x00000000024fa3bc: add        x8, x8, #0x66, lsl #12
0x00000000024fa3c0: add        x8, x8, #0x238
0x00000000024fa3c4: str        x8, [sp, #0x50]
0x00000000024fa3c8: ldr        x8, [sp, #0x50]
0x00000000024fa3cc: adrp       x9, #0x53c8000
0x00000000024fa3d0: add        x9, x9, #0x62e
0x00000000024fa3d4: add        x9, x9, #0xd8, lsl #12
0x00000000024fa3d8: add        x9, x9, #0x3d4
0x00000000024fa3dc: str        x9, [sp, #0x50]
0x00000000024fa3e0: ldr        x9, [sp, #0x50]
0x00000000024fa3e4: sub        x8, x8, #0x66, lsl #12
0x00000000024fa3e8: sub        x0, x8, #0x238
0x00000000024fa3ec: sub        x8, x9, #0xd8, lsl #12
0x00000000024fa3f0: sub        x1, x8, #0x3d4
0x00000000024fa3f4: mov        w2, #-1
0x00000000024fa3f8: mov        w3, #0xff
0x00000000024fa3fc: bl         #0x477d018
0x00000000024fa400: str        x0, [x21, #0x1e8]
0x00000000024fa404: adrp       x0, #0x6155000
0x00000000024fa408: add        x0, x0, #0x1f0
0x00000000024fa40c: bl         #0x43e8
0x00000000024fa410: mov        x8, x21
0x00000000024fa414: b          #0x24fa240
0x00000000024fa418: mov        x19, x0
0x00000000024fa41c: adrp       x0, #0x6155000
0x00000000024fa420: add        x0, x0, #0x1f0
0x00000000024fa424: bl         #0x4450
0x00000000024fa428: b          #0x24fa45c
0x00000000024fa42c: b          #0x24fa450
0x00000000024fa430: b          #0x24fa450
0x00000000024fa434: mov        x19, x0
0x00000000024fa438: ldr        x0, [sp, #0x10]
0x00000000024fa43c: cbz        x0, #0x24fa454
0x00000000024fa440: str        x0, [sp, #0x18]
0x00000000024fa444: bl         #0x47e93a8
0x00000000024fa448: b          #0x24fa454
0x00000000024fa44c: b          #0x24fa450
0x00000000024fa450: mov        x19, x0
0x00000000024fa454: add        x0, sp, #0x50
0x00000000024fa458: bl         #0x2649c4
0x00000000024fa45c: mov        x0, x19
0x00000000024fa460: bl         #0x4b97984
