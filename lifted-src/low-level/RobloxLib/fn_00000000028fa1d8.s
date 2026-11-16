; instruction-faithful ARM64 fallback for RobloxLib::function_28fa1d8
0x00000000028fa1d8: stp        x26, x25, [sp, #-0x50]!
0x00000000028fa1dc: stp        x24, x23, [sp, #0x10]
0x00000000028fa1e0: stp        x22, x21, [sp, #0x20]
0x00000000028fa1e4: stp        x20, x19, [sp, #0x30]
0x00000000028fa1e8: stp        x29, x30, [sp, #0x40]
0x00000000028fa1ec: add        x29, sp, #0x40
0x00000000028fa1f0: sub        sp, sp, #0x2a0
0x00000000028fa1f4: adrp       x8, #0x615f000
0x00000000028fa1f8: ldrb       w8, [x8, #0x268]
0x00000000028fa1fc: cmp        w8, #1
0x00000000028fa200: b.ne       #0x28fa3e4
0x00000000028fa204: mov        x22, x6
0x00000000028fa208: mov        x20, x5
0x00000000028fa20c: mov        x21, x4
0x00000000028fa210: mov        x19, x3
0x00000000028fa214: mov        x23, x2
0x00000000028fa218: mov        x24, x1
0x00000000028fa21c: bl         #0x3e79b80
0x00000000028fa220: cbz        x0, #0x28fa3e4
0x00000000028fa224: ldrsb      w8, [x0, #0x30f]
0x00000000028fa228: tbnz       w8, #0x1f, #0x28fa244
0x00000000028fa22c: add        x8, x0, #0x2f8
0x00000000028fa230: ldr        q0, [x8]
0x00000000028fa234: stur       q0, [x29, #-0x60]
0x00000000028fa238: ldr        x8, [x8, #0x10]
0x00000000028fa23c: stur       x8, [x29, #-0x50]
0x00000000028fa240: b          #0x28fa254
0x00000000028fa244: ldr        x1, [x0, #0x2f8]
0x00000000028fa248: ldr        x2, [x0, #0x300]
0x00000000028fa24c: sub        x0, x29, #0x60
0x00000000028fa250: bl         #0x23268
0x00000000028fa254: ldurb      w8, [x29, #-0x49]
0x00000000028fa258: sxtb       w9, w8
0x00000000028fa25c: ldur       x10, [x29, #-0x58]
0x00000000028fa260: cmp        w9, #0
0x00000000028fa264: csel       x8, x10, x8, lt
0x00000000028fa268: cbz        x8, #0x28fa3d4
0x00000000028fa26c: add        x0, sp, #0x18
0x00000000028fa270: sub        x1, x29, #0x60
0x00000000028fa274: bl         #0xe893c
0x00000000028fa278: mov        x8, #0x594b
0x00000000028fa27c: movk       x8, #0x3886, lsl #16
0x00000000028fa280: movk       x8, #0xc5d6, lsl #32
0x00000000028fa284: movk       x8, #0x346d, lsl #48
0x00000000028fa288: umulh      x8, x0, x8
0x00000000028fa28c: lsr        x8, x8, #0xb
0x00000000028fa290: mov        w9, #0x2710
0x00000000028fa294: msub       x8, x8, x9, x0
0x00000000028fa298: adrp       x9, #0x615f000
0x00000000028fa29c: ldrsw      x9, [x9, #0x280]
0x00000000028fa2a0: cmp        x8, x9
0x00000000028fa2a4: b.hs       #0x28fa3d4
0x00000000028fa2a8: adrp       x1, #0x65ed000
0x00000000028fa2ac: add        x1, x1, #0xff0
0x00000000028fa2b0: add        x25, sp, #0x18
0x00000000028fa2b4: add        x0, sp, #0x18
0x00000000028fa2b8: bl         #0x258008
0x00000000028fa2bc: add        x0, x25, #0x58
0x00000000028fa2c0: bl         #0x672678
0x00000000028fa2c4: add        x0, x25, #0x58
0x00000000028fa2c8: bl         #0x672178
0x00000000028fa2cc: add        x0, x25, #0x58
0x00000000028fa2d0: bl         #0x6723f8
0x00000000028fa2d4: adrp       x1, #0x5328000
0x00000000028fa2d8: add        x1, x1, #0xbad
0x00000000028fa2dc: add        x0, x25, #0x58
0x00000000028fa2e0: mov        w2, #9
0x00000000028fa2e4: mov        x3, x24
0x00000000028fa2e8: mov        x4, x23
0x00000000028fa2ec: mov        w5, #1
0x00000000028fa2f0: bl         #0x66f738
0x00000000028fa2f4: ldrb       w8, [x21, #0x10]
0x00000000028fa2f8: cmp        w8, #1
0x00000000028fa2fc: b.ne       #0x28fa360
0x00000000028fa300: tbz        w22, #0, #0x28fa360
0x00000000028fa304: ldp        x22, x21, [x21]
0x00000000028fa308: mov        x23, sp
0x00000000028fa30c: mov        x8, sp
0x00000000028fa310: mov        x0, x20
0x00000000028fa314: bl         #0x4b983b0
0x00000000028fa318: ldrb       w8, [sp, #0x17]
0x00000000028fa31c: sxtb       w9, w8
0x00000000028fa320: ldp        x10, x11, [sp]
0x00000000028fa324: cmp        w9, #0
0x00000000028fa328: csel       x5, x10, x23, lt
0x00000000028fa32c: csel       x6, x11, x8, lt
0x00000000028fa330: adrp       x1, #0x5328000
0x00000000028fa334: add        x1, x1, #0xbb7
0x00000000028fa338: add        x0, x25, #0x58
0x00000000028fa33c: mov        w2, #9
0x00000000028fa340: mov        x3, x22
0x00000000028fa344: mov        x4, x21
0x00000000028fa348: mov        w7, #1
0x00000000028fa34c: bl         #0x6709e4
0x00000000028fa350: ldrsb      w8, [sp, #0x17]
0x00000000028fa354: tbz        w8, #0x1f, #0x28fa360
0x00000000028fa358: ldr        x0, [sp]
0x00000000028fa35c: bl         #0x47e93a8
0x00000000028fa360: mov        x20, sp
0x00000000028fa364: mov        x8, sp
0x00000000028fa368: mov        x0, x19
0x00000000028fa36c: bl         #0x4b983b0
0x00000000028fa370: ldrb       w8, [sp, #0x17]
0x00000000028fa374: sxtb       w9, w8
0x00000000028fa378: ldp        x10, x11, [sp]
0x00000000028fa37c: cmp        w9, #0
0x00000000028fa380: csel       x5, x10, x20, lt
0x00000000028fa384: csel       x6, x11, x8, lt
0x00000000028fa388: adrp       x1, #0x5328000
0x00000000028fa38c: add        x1, x1, #0xbb7
0x00000000028fa390: adrp       x3, #0x5211000
0x00000000028fa394: add        x3, x3, #0x987
0x00000000028fa398: add        x0, x25, #0x58
0x00000000028fa39c: mov        w2, #9
0x00000000028fa3a0: mov        w4, #6
0x00000000028fa3a4: mov        w7, #1
0x00000000028fa3a8: bl         #0x6709e4
0x00000000028fa3ac: ldrsb      w8, [sp, #0x17]
0x00000000028fa3b0: tbz        w8, #0x1f, #0x28fa3bc
0x00000000028fa3b4: ldr        x0, [sp]
0x00000000028fa3b8: bl         #0x47e93a8
0x00000000028fa3bc: add        x0, sp, #0x18
0x00000000028fa3c0: bl         #0x6851ac
0x00000000028fa3c4: adrp       x1, #0x5c52000
0x00000000028fa3c8: add        x1, x1, #0xe10
0x00000000028fa3cc: add        x0, sp, #0x18
0x00000000028fa3d0: bl         #0x231f78
0x00000000028fa3d4: ldursb     w8, [x29, #-0x49]
0x00000000028fa3d8: tbz        w8, #0x1f, #0x28fa3e4
0x00000000028fa3dc: ldur       x0, [x29, #-0x60]
0x00000000028fa3e0: bl         #0x47e93a8
0x00000000028fa3e4: add        sp, sp, #0x2a0
0x00000000028fa3e8: ldp        x29, x30, [sp, #0x40]
0x00000000028fa3ec: ldp        x20, x19, [sp, #0x30]
0x00000000028fa3f0: ldp        x22, x21, [sp, #0x20]
0x00000000028fa3f4: ldp        x24, x23, [sp, #0x10]
0x00000000028fa3f8: ldp        x26, x25, [sp], #0x50
0x00000000028fa3fc: ret        
0x00000000028fa400: b          #0x28fa408
0x00000000028fa404: b          #0x28fa42c
0x00000000028fa408: mov        x19, x0
0x00000000028fa40c: ldrsb      w8, [sp, #0x17]
0x00000000028fa410: tbz        w8, #0x1f, #0x28fa430
0x00000000028fa414: ldr        x0, [sp]
0x00000000028fa418: bl         #0x47e93a8
0x00000000028fa41c: b          #0x28fa430
0x00000000028fa420: b          #0x28fa42c
0x00000000028fa424: mov        x19, x0
0x00000000028fa428: b          #0x28fa440
0x00000000028fa42c: mov        x19, x0
0x00000000028fa430: adrp       x1, #0x5c52000
0x00000000028fa434: add        x1, x1, #0xe10
0x00000000028fa438: add        x0, sp, #0x18
0x00000000028fa43c: bl         #0x231f78
0x00000000028fa440: ldursb     w8, [x29, #-0x49]
0x00000000028fa444: tbz        w8, #0x1f, #0x28fa450
0x00000000028fa448: ldur       x0, [x29, #-0x60]
0x00000000028fa44c: bl         #0x47e93a8
0x00000000028fa450: mov        x0, x19
0x00000000028fa454: bl         #0x4b97984
