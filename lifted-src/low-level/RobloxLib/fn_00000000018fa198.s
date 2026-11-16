; instruction-faithful ARM64 fallback for RobloxLib::function_18fa198
0x00000000018fa198: stp        x26, x25, [sp, #-0x50]!
0x00000000018fa19c: stp        x24, x23, [sp, #0x10]
0x00000000018fa1a0: stp        x22, x21, [sp, #0x20]
0x00000000018fa1a4: stp        x20, x19, [sp, #0x30]
0x00000000018fa1a8: stp        x29, x30, [sp, #0x40]
0x00000000018fa1ac: add        x29, sp, #0x40
0x00000000018fa1b0: sub        sp, sp, #0x1c0
0x00000000018fa1b4: mov        x21, x1
0x00000000018fa1b8: mov        x20, x0
0x00000000018fa1bc: mov        x19, x8
0x00000000018fa1c0: adrp       x8, #0x5ba4000
0x00000000018fa1c4: ldr        x8, [x8, #0x338]
0x00000000018fa1c8: ldr        x8, [x8]
0x00000000018fa1cc: stur       x8, [x29, #-0x48]
0x00000000018fa1d0: mov        x8, x19
0x00000000018fa1d4: bl         #0x1582a6c
0x00000000018fa1d8: mov        x0, x20
0x00000000018fa1dc: mov        w1, #0x14
0x00000000018fa1e0: bl         #0x41a65bc
0x00000000018fa1e4: cbz        w0, #0x18fa344
0x00000000018fa1e8: tbnz       w21, #0x1f, #0x18fa350
0x00000000018fa1ec: adrp       x2, #0x5256000
0x00000000018fa1f0: add        x2, x2, #0x35c
0x00000000018fa1f4: add        x3, sp, #0x78
0x00000000018fa1f8: mov        x0, x20
0x00000000018fa1fc: mov        x1, x21
0x00000000018fa200: bl         #0x69380a0
0x00000000018fa204: cbz        w0, #0x18fa360
0x00000000018fa208: mov        x0, x20
0x00000000018fa20c: mov        w1, #-1
0x00000000018fa210: bl         #0x41a8ec8
0x00000000018fa214: mov        x0, x20
0x00000000018fa218: bl         #0x41a7df4
0x00000000018fa21c: add        x24, sp, #0x28
0x00000000018fa220: mov        x25, sp
0x00000000018fa224: adrp       x21, #0x4bdd000
0x00000000018fa228: add        x21, x21, #0x500
0x00000000018fa22c: mov        x0, x20
0x00000000018fa230: mov        w1, #-2
0x00000000018fa234: bl         #0x41a9ef8
0x00000000018fa238: cbz        w0, #0x18fa304
0x00000000018fa23c: mov        x0, x20
0x00000000018fa240: mov        w1, #-2
0x00000000018fa244: bl         #0x41a70d4
0x00000000018fa248: cbz        w0, #0x18fa2f4
0x00000000018fa24c: mov        x0, x20
0x00000000018fa250: mov        w1, #-2
0x00000000018fa254: mov        x2, #0
0x00000000018fa258: bl         #0x41a7614
0x00000000018fa25c: mov        x22, x0
0x00000000018fa260: add        x8, sp, #0x28
0x00000000018fa264: mov        x0, x20
0x00000000018fa268: mov        w1, #-1
0x00000000018fa26c: bl         #0x17d42f0
0x00000000018fa270: ldr        x23, [x19]
0x00000000018fa274: mov        x0, sp
0x00000000018fa278: mov        x1, x22
0x00000000018fa27c: bl         #0x18aac
0x00000000018fa280: str        x25, [sp, #0x20]
0x00000000018fa284: mov        x1, sp
0x00000000018fa288: add        x3, sp, #0x20
0x00000000018fa28c: add        x4, sp, #0x1f
0x00000000018fa290: mov        x0, x23
0x00000000018fa294: mov        x2, x21
0x00000000018fa298: bl         #0x5b7ec0
0x00000000018fa29c: ldr        x8, [sp, #0x28]
0x00000000018fa2a0: str        x8, [x0, #0x38]
0x00000000018fa2a4: add        x0, x0, #0x40
0x00000000018fa2a8: add        x1, x24, #8
0x00000000018fa2ac: bl         #0x264674
0x00000000018fa2b0: bl         #0x440f418
0x00000000018fa2b4: str        x0, [sp, #0x28]
0x00000000018fa2b8: ldr        x8, [sp, #0x30]
0x00000000018fa2bc: cbz        x8, #0x18fa2d0
0x00000000018fa2c0: ldr        x8, [x8, #0x10]
0x00000000018fa2c4: add        x0, x24, #0x10
0x00000000018fa2c8: blr        x8
0x00000000018fa2cc: str        xzr, [sp, #0x30]
0x00000000018fa2d0: ldrsb      w8, [sp, #0x17]
0x00000000018fa2d4: tbz        w8, #0x1f, #0x18fa2f4
0x00000000018fa2d8: ldr        x0, [sp]
0x00000000018fa2dc: bl         #0x47e93a8
0x00000000018fa2e0: ldr        x8, [sp, #0x30]
0x00000000018fa2e4: cbz        x8, #0x18fa2f4
0x00000000018fa2e8: ldr        x8, [x8, #0x10]
0x00000000018fa2ec: add        x0, x24, #0x10
0x00000000018fa2f0: blr        x8
0x00000000018fa2f4: mov        x0, x20
0x00000000018fa2f8: mov        w1, #-2
0x00000000018fa2fc: bl         #0x41a6a3c
0x00000000018fa300: b          #0x18fa22c
0x00000000018fa304: mov        x0, x20
0x00000000018fa308: mov        w1, #-3
0x00000000018fa30c: bl         #0x41a6a3c
0x00000000018fa310: ldur       x8, [x29, #-0x48]
0x00000000018fa314: adrp       x9, #0x5ba4000
0x00000000018fa318: ldr        x9, [x9, #0x338]
0x00000000018fa31c: ldr        x9, [x9]
0x00000000018fa320: cmp        x9, x8
0x00000000018fa324: b.ne       #0x18fa370
0x00000000018fa328: add        sp, sp, #0x1c0
0x00000000018fa32c: ldp        x29, x30, [sp, #0x40]
0x00000000018fa330: ldp        x20, x19, [sp, #0x30]
0x00000000018fa334: ldp        x22, x21, [sp, #0x20]
0x00000000018fa338: ldp        x24, x23, [sp, #0x10]
0x00000000018fa33c: ldp        x26, x25, [sp], #0x50
0x00000000018fa340: ret        
0x00000000018fa344: adrp       x0, #0x534b000
0x00000000018fa348: add        x0, x0, #0xcda
0x00000000018fa34c: b          #0x18fa358
0x00000000018fa350: adrp       x0, #0x534b000
0x00000000018fa354: add        x0, x0, #0xc88
0x00000000018fa358: bl         #0x47ee168
0x00000000018fa35c: b          #0x18fa36c
0x00000000018fa360: adrp       x0, #0x534b000
0x00000000018fa364: add        x0, x0, #0xc88
0x00000000018fa368: bl         #0x47ee168
0x00000000018fa36c: brk        #1
0x00000000018fa370: bl         #0x4b98620
0x00000000018fa374: b          #0x18fa3cc
0x00000000018fa378: b          #0x18fa3bc
0x00000000018fa37c: b          #0x18fa3cc
0x00000000018fa380: b          #0x18fa3cc
0x00000000018fa384: b          #0x18fa3cc
0x00000000018fa388: mov        x20, x0
0x00000000018fa38c: b          #0x18fa3a4
0x00000000018fa390: mov        x20, x0
0x00000000018fa394: ldrsb      w8, [sp, #0x17]
0x00000000018fa398: tbz        w8, #0x1f, #0x18fa3a4
0x00000000018fa39c: ldr        x0, [sp]
0x00000000018fa3a0: bl         #0x47e93a8
0x00000000018fa3a4: ldr        x8, [sp, #0x30]
0x00000000018fa3a8: cbz        x8, #0x18fa3d0
0x00000000018fa3ac: ldr        x8, [x8, #0x10]
0x00000000018fa3b0: add        x0, x24, #0x10
0x00000000018fa3b4: blr        x8
0x00000000018fa3b8: b          #0x18fa3d0
0x00000000018fa3bc: mov        x20, x0
0x00000000018fa3c0: cbz        w1, #0x18fa3d8
0x00000000018fa3c4: mov        x0, x20
0x00000000018fa3c8: bl         #0x18bd8
0x00000000018fa3cc: mov        x20, x0
0x00000000018fa3d0: mov        x0, x19
0x00000000018fa3d4: bl         #0x1df28
0x00000000018fa3d8: mov        x0, x20
0x00000000018fa3dc: bl         #0x4b97984
