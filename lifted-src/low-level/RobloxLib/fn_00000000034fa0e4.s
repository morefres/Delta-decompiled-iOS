; instruction-faithful ARM64 fallback for RobloxLib::function_34fa0e4
0x00000000034fa0e4: stp        x24, x23, [sp, #-0x40]!
0x00000000034fa0e8: stp        x22, x21, [sp, #0x10]
0x00000000034fa0ec: stp        x20, x19, [sp, #0x20]
0x00000000034fa0f0: stp        x29, x30, [sp, #0x30]
0x00000000034fa0f4: add        x29, sp, #0x30
0x00000000034fa0f8: sub        sp, sp, #0x560
0x00000000034fa0fc: mov        x20, x3
0x00000000034fa100: mov        x19, x0
0x00000000034fa104: adrp       x8, #0x5ba4000
0x00000000034fa108: ldr        x8, [x8, #0x338]
0x00000000034fa10c: ldr        x8, [x8]
0x00000000034fa110: stur       x8, [x29, #-0x38]
0x00000000034fa114: ldrb       w8, [x0, #0x118]
0x00000000034fa118: tbz        w8, #0, #0x34fa178
0x00000000034fa11c: mov        x21, x2
0x00000000034fa120: ldr        x23, [x19, #0x1b0]
0x00000000034fa124: cbz        x2, #0x34fa240
0x00000000034fa128: mov        x22, x1
0x00000000034fa12c: add        x0, sp, #0x70
0x00000000034fa130: mov        x1, x20
0x00000000034fa134: mov        x2, x4
0x00000000034fa138: bl         #0x34d8390
0x00000000034fa13c: ldr        x8, [x23]
0x00000000034fa140: ldr        x8, [x8, #0x20]
0x00000000034fa144: add        x4, sp, #0x70
0x00000000034fa148: mov        x0, x23
0x00000000034fa14c: mov        x1, x20
0x00000000034fa150: mov        x2, x22
0x00000000034fa154: mov        x3, x21
0x00000000034fa158: blr        x8
0x00000000034fa15c: mov        x20, x0
0x00000000034fa160: ldr        x0, [sp, #0x78]
0x00000000034fa164: cbz        x0, #0x34fa170
0x00000000034fa168: str        x0, [sp, #0x80]
0x00000000034fa16c: bl         #0x47e93a8
0x00000000034fa170: tbz        w20, #0x1f, #0x34fa254
0x00000000034fa174: b          #0x34fa300
0x00000000034fa178: add        x21, sp, #8
0x00000000034fa17c: add        x0, sp, #8
0x00000000034fa180: mov        x1, x20
0x00000000034fa184: mov        x2, x4
0x00000000034fa188: bl         #0x34d8390
0x00000000034fa18c: str        xzr, [sp, #0x70]
0x00000000034fa190: str        x21, [sp]
0x00000000034fa194: add        x8, sp, #0x70
0x00000000034fa198: add        x0, sp, #0x70
0x00000000034fa19c: add        x1, x8, #8
0x00000000034fa1a0: mov        x2, sp
0x00000000034fa1a4: mov        w3, #1
0x00000000034fa1a8: bl         #0x34fa3ac
0x00000000034fa1ac: ldr        x8, [sp, #0x70]
0x00000000034fa1b0: add        x8, x8, #2
0x00000000034fa1b4: str        x8, [sp, #0x70]
0x00000000034fa1b8: ldr        x0, [sp, #0x10]
0x00000000034fa1bc: cbz        x0, #0x34fa1c8
0x00000000034fa1c0: str        x0, [sp, #0x18]
0x00000000034fa1c4: bl         #0x47e93a8
0x00000000034fa1c8: adrp       x0, #0x6184000
0x00000000034fa1cc: add        x0, x0, #0xe80
0x00000000034fa1d0: add        x8, sp, #8
0x00000000034fa1d4: add        x1, sp, #0x70
0x00000000034fa1d8: bl         #0x34fa480
0x00000000034fa1dc: ldr        x0, [x19, #0x20]
0x00000000034fa1e0: ldr        x8, [x0]
0x00000000034fa1e4: ldr        x8, [x8, #0x10]
0x00000000034fa1e8: blr        x8
0x00000000034fa1ec: mov        x2, x0
0x00000000034fa1f0: add        x0, x19, #0x150
0x00000000034fa1f4: add        x1, sp, #8
0x00000000034fa1f8: bl         #0x35ecce4
0x00000000034fa1fc: ldr        x19, [sp, #0x10]
0x00000000034fa200: cbz        x19, #0x34fa234
0x00000000034fa204: add        x8, x19, #8
0x00000000034fa208: ldaxr      x9, [x8]
0x00000000034fa20c: sub        x10, x9, #1
0x00000000034fa210: stlxr      w11, x10, [x8]
0x00000000034fa214: cbnz       w11, #0x34fa208
0x00000000034fa218: cbnz       x9, #0x34fa234
0x00000000034fa21c: ldr        x8, [x19]
0x00000000034fa220: ldr        x8, [x8, #0x10]
0x00000000034fa224: mov        x0, x19
0x00000000034fa228: blr        x8
0x00000000034fa22c: mov        x0, x19
0x00000000034fa230: bl         #0x4b9808c
0x00000000034fa234: add        x0, sp, #0x70
0x00000000034fa238: bl         #0x2dd58b4
0x00000000034fa23c: b          #0x34fa300
0x00000000034fa240: ldr        x8, [x23]
0x00000000034fa244: ldr        x8, [x8, #0x28]
0x00000000034fa248: mov        x0, x23
0x00000000034fa24c: mov        x1, x20
0x00000000034fa250: blr        x8
0x00000000034fa254: ldr        x0, [x19, #0x140]
0x00000000034fa258: bl         #0x35df344
0x00000000034fa25c: tst        w1, #1
0x00000000034fa260: csel       x8, x0, xzr, ne
0x00000000034fa264: ldr        x0, [x19, #0x1b0]
0x00000000034fa268: lsr        x9, x8, #3
0x00000000034fa26c: mov        x10, #0xf7cf
0x00000000034fa270: movk       x10, #0xe353, lsl #16
0x00000000034fa274: movk       x10, #0x9ba5, lsl #32
0x00000000034fa278: movk       x10, #0x20c4, lsl #48
0x00000000034fa27c: umulh      x9, x9, x10
0x00000000034fa280: lsr        x9, x9, #4
0x00000000034fa284: mov        w11, #0x3e8
0x00000000034fa288: msub       x11, x9, x11, x8
0x00000000034fa28c: cmp        x11, #0x1f3
0x00000000034fa290: cinc       x9, x9, hi
0x00000000034fa294: neg        x11, x8
0x00000000034fa298: lsr        x12, x11, #3
0x00000000034fa29c: umulh      x10, x12, x10
0x00000000034fa2a0: lsr        x12, x10, #4
0x00000000034fa2a4: mov        w13, #0x3e8
0x00000000034fa2a8: msub       x11, x12, x13, x11
0x00000000034fa2ac: cmp        x11, #0x1f4
0x00000000034fa2b0: csetm      x11, hi
0x00000000034fa2b4: sub        x10, x11, x10, lsr #4
0x00000000034fa2b8: tst        x8, #-0x8000000000000000
0x00000000034fa2bc: csel       x1, x9, x10, eq
0x00000000034fa2c0: ldr        x8, [x0]
0x00000000034fa2c4: ldr        x9, [x8, #0xe8]
0x00000000034fa2c8: add        x8, sp, #0x70
0x00000000034fa2cc: blr        x9
0x00000000034fa2d0: ldp        x1, x8, [sp, #0x70]
0x00000000034fa2d4: cmp        x1, x8
0x00000000034fa2d8: b.eq       #0x34fa2f0
0x00000000034fa2dc: sub        w8, w8, w1
0x00000000034fa2e0: ldr        x0, [x19, #0x140]
0x00000000034fa2e4: ubfx       w2, w8, #1, #0x10
0x00000000034fa2e8: bl         #0x35df658
0x00000000034fa2ec: ldr        x1, [sp, #0x70]
0x00000000034fa2f0: cbz        x1, #0x34fa300
0x00000000034fa2f4: str        x1, [sp, #0x78]
0x00000000034fa2f8: mov        x0, x1
0x00000000034fa2fc: bl         #0x47e93a8
0x00000000034fa300: ldur       x8, [x29, #-0x38]
0x00000000034fa304: adrp       x9, #0x5ba4000
0x00000000034fa308: ldr        x9, [x9, #0x338]
0x00000000034fa30c: ldr        x9, [x9]
0x00000000034fa310: cmp        x9, x8
0x00000000034fa314: b.ne       #0x34fa330
0x00000000034fa318: add        sp, sp, #0x560
0x00000000034fa31c: ldp        x29, x30, [sp, #0x30]
0x00000000034fa320: ldp        x20, x19, [sp, #0x20]
0x00000000034fa324: ldp        x22, x21, [sp, #0x10]
0x00000000034fa328: ldp        x24, x23, [sp], #0x40
0x00000000034fa32c: ret        
0x00000000034fa330: bl         #0x4b98620
0x00000000034fa334: mov        x19, x0
0x00000000034fa338: ldr        x0, [sp, #0x70]
0x00000000034fa33c: cbz        x0, #0x34fa3a4
0x00000000034fa340: str        x0, [sp, #0x78]
0x00000000034fa344: b          #0x34fa37c
0x00000000034fa348: mov        x19, x0
0x00000000034fa34c: ldr        x0, [sp, #0x78]
0x00000000034fa350: cbz        x0, #0x34fa3a4
0x00000000034fa354: str        x0, [sp, #0x80]
0x00000000034fa358: b          #0x34fa37c
0x00000000034fa35c: mov        x19, x0
0x00000000034fa360: b          #0x34fa394
0x00000000034fa364: mov        x19, x0
0x00000000034fa368: add        x0, sp, #0x70
0x00000000034fa36c: bl         #0x2dd58b4
0x00000000034fa370: ldr        x0, [sp, #0x10]
0x00000000034fa374: cbz        x0, #0x34fa3a4
0x00000000034fa378: str        x0, [sp, #0x18]
0x00000000034fa37c: bl         #0x47e93a8
0x00000000034fa380: b          #0x34fa3a4
0x00000000034fa384: b          #0x34fa3a0
0x00000000034fa388: mov        x19, x0
0x00000000034fa38c: add        x0, sp, #8
0x00000000034fa390: bl         #0x1df28
0x00000000034fa394: add        x0, sp, #0x70
0x00000000034fa398: bl         #0x2dd58b4
0x00000000034fa39c: b          #0x34fa3a4
0x00000000034fa3a0: mov        x19, x0
0x00000000034fa3a4: mov        x0, x19
0x00000000034fa3a8: bl         #0x4b97984
