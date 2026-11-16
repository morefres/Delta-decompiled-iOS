; instruction-faithful ARM64 fallback for RobloxLib::function_20fa124
0x00000000020fa124: stp        x28, x27, [sp, #-0x40]!
0x00000000020fa128: stp        x22, x21, [sp, #0x10]
0x00000000020fa12c: stp        x20, x19, [sp, #0x20]
0x00000000020fa130: stp        x29, x30, [sp, #0x30]
0x00000000020fa134: add        x29, sp, #0x30
0x00000000020fa138: sub        sp, sp, #0x240
0x00000000020fa13c: mov        x20, x1
0x00000000020fa140: mov        x19, x0
0x00000000020fa144: adrp       x8, #0x5ba4000
0x00000000020fa148: ldr        x8, [x8, #0x338]
0x00000000020fa14c: ldr        x8, [x8]
0x00000000020fa150: stur       x8, [x29, #-0x38]
0x00000000020fa154: stp        x1, x2, [sp, #0x30]
0x00000000020fa158: add        x0, sp, #0x60
0x00000000020fa15c: mov        w1, #-1
0x00000000020fa160: mov        w2, #0
0x00000000020fa164: mov        w3, #0
0x00000000020fa168: bl         #0x46c3af8
0x00000000020fa16c: adrp       x8, #0x614a000
0x00000000020fa170: add        x8, x8, #0x598
0x00000000020fa174: ldrb       w8, [x8]
0x00000000020fa178: add        x22, x19, #0x18
0x00000000020fa17c: cmp        w8, #1
0x00000000020fa180: b.ne       #0x20fa1d0
0x00000000020fa184: ldrsb      x8, [x19, #0x2f]
0x00000000020fa188: cmp        x8, #0
0x00000000020fa18c: ldp        x9, x10, [x19, #0x18]
0x00000000020fa190: csel       x9, x9, x22, lt
0x00000000020fa194: cmp        w8, #0
0x00000000020fa198: csel       x8, x10, x8, lt
0x00000000020fa19c: stp        x9, x8, [sp, #0x40]
0x00000000020fa1a0: adrp       x8, #0x20f000
0x00000000020fa1a4: add        x8, x8, #0x54c
0x00000000020fa1a8: add        x9, sp, #0x30
0x00000000020fa1ac: stp        x9, x8, [sp, #0x50]
0x00000000020fa1b0: adrp       x0, #0x538c000
0x00000000020fa1b4: add        x0, x0, #0xbca
0x00000000020fa1b8: add        x8, sp, #0x18
0x00000000020fa1bc: add        x3, sp, #0x40
0x00000000020fa1c0: mov        w1, #0x11
0x00000000020fa1c4: mov        w2, #0xfd
0x00000000020fa1c8: bl         #0x4b066bc
0x00000000020fa1cc: b          #0x20fa1f8
0x00000000020fa1d0: ldrsb      w8, [x19, #0x2f]
0x00000000020fa1d4: tbnz       w8, #0x1f, #0x20fa1e0
0x00000000020fa1d8: mov        x8, x22
0x00000000020fa1dc: b          #0x20fa1e4
0x00000000020fa1e0: ldr        x8, [x22]
0x00000000020fa1e4: stp        x8, x20, [sp]
0x00000000020fa1e8: adrp       x0, #0x538c000
0x00000000020fa1ec: add        x0, x0, #0xbdc
0x00000000020fa1f0: add        x8, sp, #0x18
0x00000000020fa1f4: bl         #0x47ee1f8
0x00000000020fa1f8: adrp       x1, #0x520d000
0x00000000020fa1fc: add        x1, x1, #0xbea
0x00000000020fa200: add        x0, sp, #0x60
0x00000000020fa204: add        x2, sp, #0x18
0x00000000020fa208: bl         #0x46c6df0
0x00000000020fa20c: ldrsb      w8, [sp, #0x2f]
0x00000000020fa210: tbz        w8, #0x1f, #0x20fa21c
0x00000000020fa214: ldr        x0, [sp, #0x18]
0x00000000020fa218: bl         #0x47e93a8
0x00000000020fa21c: ldrb       w8, [x19, #0x2f]
0x00000000020fa220: sxtb       w9, w8
0x00000000020fa224: ldr        x10, [x19, #0x20]
0x00000000020fa228: cmp        w9, #0
0x00000000020fa22c: csel       x20, x10, x8, lt
0x00000000020fa230: add        x21, sp, #0x40
0x00000000020fa234: add        x0, sp, #0x40
0x00000000020fa238: add        x1, x20, #0xc
0x00000000020fa23c: add        x2, sp, #0x18
0x00000000020fa240: bl         #0x20f4d4
0x00000000020fa244: ldrsb      w8, [sp, #0x57]
0x00000000020fa248: ldr        x9, [sp, #0x40]
0x00000000020fa24c: cmp        w8, #0
0x00000000020fa250: csel       x21, x9, x21, lt
0x00000000020fa254: cbz        x20, #0x20fa274
0x00000000020fa258: ldrsb      w8, [x19, #0x2f]
0x00000000020fa25c: ldr        x9, [x19, #0x18]
0x00000000020fa260: cmp        w8, #0
0x00000000020fa264: csel       x1, x9, x22, lt
0x00000000020fa268: mov        x0, x21
0x00000000020fa26c: mov        x2, x20
0x00000000020fa270: bl         #0x4b98ef0
0x00000000020fa274: adrp       x8, #0x538c000
0x00000000020fa278: add        x8, x8, #0xbee
0x00000000020fa27c: add        x9, x21, x20
0x00000000020fa280: ldr        x8, [x8]
0x00000000020fa284: str        x8, [x9]
0x00000000020fa288: mov        w8, #0x756c
0x00000000020fa28c: movk       w8, #0x6572, lsl #16
0x00000000020fa290: str        w8, [x9, #8]
0x00000000020fa294: strb       wzr, [x9, #0xc]
0x00000000020fa298: bl         #0x20bff6c
0x00000000020fa29c: mov        x2, x0
0x00000000020fa2a0: add        x0, sp, #0x60
0x00000000020fa2a4: add        x1, sp, #0x40
0x00000000020fa2a8: mov        w3, #0
0x00000000020fa2ac: bl         #0x46c771c
0x00000000020fa2b0: ldrsb      w8, [sp, #0x57]
0x00000000020fa2b4: tbz        w8, #0x1f, #0x20fa2c0
0x00000000020fa2b8: ldr        x0, [sp, #0x40]
0x00000000020fa2bc: bl         #0x47e93a8
0x00000000020fa2c0: add        x0, sp, #0x60
0x00000000020fa2c4: bl         #0x58b40
0x00000000020fa2c8: ldur       x8, [x29, #-0x38]
0x00000000020fa2cc: adrp       x9, #0x5ba4000
0x00000000020fa2d0: ldr        x9, [x9, #0x338]
0x00000000020fa2d4: ldr        x9, [x9]
0x00000000020fa2d8: cmp        x9, x8
0x00000000020fa2dc: b.ne       #0x20fa2f8
0x00000000020fa2e0: add        sp, sp, #0x240
0x00000000020fa2e4: ldp        x29, x30, [sp, #0x30]
0x00000000020fa2e8: ldp        x20, x19, [sp, #0x20]
0x00000000020fa2ec: ldp        x22, x21, [sp, #0x10]
0x00000000020fa2f0: ldp        x28, x27, [sp], #0x40
0x00000000020fa2f4: ret        
0x00000000020fa2f8: bl         #0x4b98620
0x00000000020fa2fc: b          #0x20fa314
0x00000000020fa300: mov        x19, x0
0x00000000020fa304: ldrsb      w8, [sp, #0x2f]
0x00000000020fa308: tbz        w8, #0x1f, #0x20fa338
0x00000000020fa30c: ldr        x0, [sp, #0x18]
0x00000000020fa310: b          #0x20fa334
0x00000000020fa314: mov        x19, x0
0x00000000020fa318: b          #0x20fa338
0x00000000020fa31c: mov        x19, x0
0x00000000020fa320: b          #0x20fa340
0x00000000020fa324: mov        x19, x0
0x00000000020fa328: ldrsb      w8, [sp, #0x57]
0x00000000020fa32c: tbz        w8, #0x1f, #0x20fa338
0x00000000020fa330: ldr        x0, [sp, #0x40]
0x00000000020fa334: bl         #0x47e93a8
0x00000000020fa338: add        x0, sp, #0x60
0x00000000020fa33c: bl         #0x58b40
0x00000000020fa340: mov        x0, x19
0x00000000020fa344: bl         #0x4b97984
