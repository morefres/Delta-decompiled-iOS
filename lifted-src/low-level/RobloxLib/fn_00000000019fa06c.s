; instruction-faithful ARM64 fallback for RobloxLib::function_19fa06c
0x00000000019fa06c: stp        d9, d8, [sp, #-0x60]!
0x00000000019fa070: stp        x28, x27, [sp, #0x10]
0x00000000019fa074: stp        x24, x23, [sp, #0x20]
0x00000000019fa078: stp        x22, x21, [sp, #0x30]
0x00000000019fa07c: stp        x20, x19, [sp, #0x40]
0x00000000019fa080: stp        x29, x30, [sp, #0x50]
0x00000000019fa084: add        x29, sp, #0x50
0x00000000019fa088: sub        sp, sp, #0x220
0x00000000019fa08c: mov        x20, x0
0x00000000019fa090: adrp       x8, #0x5ba4000
0x00000000019fa094: ldr        x8, [x8, #0x338]
0x00000000019fa098: ldr        x8, [x8]
0x00000000019fa09c: stur       x8, [x29, #-0x58]
0x00000000019fa0a0: stp        xzr, xzr, [sp]
0x00000000019fa0a4: ldr        x0, [x0, #8]
0x00000000019fa0a8: cbz        x0, #0x19fa2b8
0x00000000019fa0ac: mov        x19, x2
0x00000000019fa0b0: mov        x21, x1
0x00000000019fa0b4: bl         #0x4b98098
0x00000000019fa0b8: str        x0, [sp, #8]
0x00000000019fa0bc: cbz        x0, #0x19fa2b8
0x00000000019fa0c0: ldr        x22, [x20]
0x00000000019fa0c4: str        x22, [sp]
0x00000000019fa0c8: cbz        x22, #0x19fa2b8
0x00000000019fa0cc: bl         #0x47fa174
0x00000000019fa0d0: fmov       d8, d0
0x00000000019fa0d4: ldr        d9, [x20, #0x38]
0x00000000019fa0d8: add        x0, x22, #0x10
0x00000000019fa0dc: str        x0, [sp, #0x28]
0x00000000019fa0e0: mov        w8, #1
0x00000000019fa0e4: strb       w8, [sp, #0x30]
0x00000000019fa0e8: bl         #0x6983d8
0x00000000019fa0ec: fsub       d8, d8, d9
0x00000000019fa0f0: add        x8, x22, #0x118
0x00000000019fa0f4: ldaxr      w9, [x8]
0x00000000019fa0f8: sub        w9, w9, #1
0x00000000019fa0fc: stlxr      w10, w9, [x8]
0x00000000019fa100: cbnz       w10, #0x19fa0f4
0x00000000019fa104: ldr        x22, [sp]
0x00000000019fa108: ldp        x9, x8, [x20, #0x10]
0x00000000019fa10c: stp        x9, x8, [sp, #0x40]
0x00000000019fa110: cbz        x8, #0x19fa128
0x00000000019fa114: add        x8, x8, #8
0x00000000019fa118: ldxr       x9, [x8]
0x00000000019fa11c: add        x9, x9, #1
0x00000000019fa120: stxr       w10, x9, [x8]
0x00000000019fa124: cbnz       w10, #0x19fa118
0x00000000019fa128: add        x23, sp, #0x40
0x00000000019fa12c: add        x0, x23, #0x10
0x00000000019fa130: add        x1, x19, #8
0x00000000019fa134: bl         #0x21a40
0x00000000019fa138: str        d8, [sp, #0x60]
0x00000000019fa13c: mov        w0, #0x38
0x00000000019fa140: bl         #0x47e9370
0x00000000019fa144: add        x8, x22, #0x120
0x00000000019fa148: ldp        q0, q1, [sp, #0x40]
0x00000000019fa14c: str        xzr, [sp, #0x48]
0x00000000019fa150: stp        q0, q1, [x0, #0x10]
0x00000000019fa154: str        d8, [x0, #0x30]
0x00000000019fa158: str        x8, [x0, #8]
0x00000000019fa15c: ldr        x8, [x22, #0x120]
0x00000000019fa160: str        x8, [x0]
0x00000000019fa164: str        x0, [x8, #8]
0x00000000019fa168: str        x0, [x22, #0x120]
0x00000000019fa16c: ldr        x8, [x22, #0x130]
0x00000000019fa170: add        x8, x8, #1
0x00000000019fa174: str        x8, [x22, #0x130]
0x00000000019fa178: ldrb       w8, [sp, #0x30]
0x00000000019fa17c: tbz        w8, #0, #0x19fa188
0x00000000019fa180: ldr        x0, [sp, #0x28]
0x00000000019fa184: bl         #0x6984e8
0x00000000019fa188: add        x0, x22, #0x18
0x00000000019fa18c: bl         #0x6963f4
0x00000000019fa190: cmp        w21, #9
0x00000000019fa194: b.eq       #0x19fa2b8
0x00000000019fa198: adrp       x24, #0x6127000
0x00000000019fa19c: cbnz       w21, #0x19fa1bc
0x00000000019fa1a0: ldr        w8, [x19, #0x18]
0x00000000019fa1a4: cmp        w8, #0xc8
0x00000000019fa1a8: b.eq       #0x19fa2b8
0x00000000019fa1ac: ldr        w8, [x24, #0xf00]
0x00000000019fa1b0: cmp        w8, #0
0x00000000019fa1b4: b.gt       #0x19fa1c8
0x00000000019fa1b8: b          #0x19fa2b8
0x00000000019fa1bc: ldr        w8, [x24, #0xf00]
0x00000000019fa1c0: cmp        w8, #1
0x00000000019fa1c4: b.lt       #0x19fa2b8
0x00000000019fa1c8: ldr        x8, [x20, #0x20]!
0x00000000019fa1cc: ldrb       w9, [x20, #0x17]
0x00000000019fa1d0: sxtb       w10, w9
0x00000000019fa1d4: ldr        x11, [x20, #8]
0x00000000019fa1d8: cmp        w10, #0
0x00000000019fa1dc: csel       x22, x8, x20, lt
0x00000000019fa1e0: csel       x23, x11, x9, lt
0x00000000019fa1e4: add        x0, x19, #0x48
0x00000000019fa1e8: bl         #0x38f9b0
0x00000000019fa1ec: mov        x20, x0
0x00000000019fa1f0: mov        x21, x1
0x00000000019fa1f4: ldr        w19, [x19, #0x18]
0x00000000019fa1f8: ldr        w1, [x24, #0xf00]
0x00000000019fa1fc: add        x0, sp, #0x40
0x00000000019fa200: mov        w2, #0
0x00000000019fa204: mov        w3, #0
0x00000000019fa208: bl         #0x46c3af8
0x00000000019fa20c: stp        xzr, xzr, [sp, #0x28]
0x00000000019fa210: str        xzr, [sp, #0x38]
0x00000000019fa214: add        x2, sp, #0x28
0x00000000019fa218: mov        x0, x22
0x00000000019fa21c: mov        x1, x23
0x00000000019fa220: bl         #0x2d501c
0x00000000019fa224: adrp       x1, #0x535e000
0x00000000019fa228: add        x1, x1, #0xe2b
0x00000000019fa22c: add        x0, sp, #0x40
0x00000000019fa230: add        x2, sp, #0x28
0x00000000019fa234: bl         #0x46c6df0
0x00000000019fa238: cmp        w19, #1
0x00000000019fa23c: b.lt       #0x19fa26c
0x00000000019fa240: adrp       x1, #0x535e000
0x00000000019fa244: add        x1, x1, #0xe41
0x00000000019fa248: add        x0, sp, #0x40
0x00000000019fa24c: mov        x2, x20
0x00000000019fa250: mov        x3, x21
0x00000000019fa254: bl         #0x46c6eb0
0x00000000019fa258: adrp       x1, #0x535e000
0x00000000019fa25c: add        x1, x1, #0xe4b
0x00000000019fa260: add        x0, sp, #0x40
0x00000000019fa264: mov        x2, x19
0x00000000019fa268: bl         #0x46c70f8
0x00000000019fa26c: adrp       x1, #0x535e000
0x00000000019fa270: add        x1, x1, #0xe5b
0x00000000019fa274: add        x0, sp, #0x10
0x00000000019fa278: bl         #0x18aac
0x00000000019fa27c: ldr        w2, [x24, #0xf00]
0x00000000019fa280: add        x0, sp, #0x40
0x00000000019fa284: add        x1, sp, #0x10
0x00000000019fa288: mov        w3, #0
0x00000000019fa28c: bl         #0x46c771c
0x00000000019fa290: ldrsb      w8, [sp, #0x27]
0x00000000019fa294: tbz        w8, #0x1f, #0x19fa2a0
0x00000000019fa298: ldr        x0, [sp, #0x10]
0x00000000019fa29c: bl         #0x47e93a8
0x00000000019fa2a0: ldrsb      w8, [sp, #0x3f]
0x00000000019fa2a4: tbz        w8, #0x1f, #0x19fa2b0
0x00000000019fa2a8: ldr        x0, [sp, #0x28]
0x00000000019fa2ac: bl         #0x47e93a8
0x00000000019fa2b0: add        x0, sp, #0x40
0x00000000019fa2b4: bl         #0x58b40
0x00000000019fa2b8: ldr        x19, [sp, #8]
0x00000000019fa2bc: cbz        x19, #0x19fa2f0
0x00000000019fa2c0: add        x8, x19, #8
0x00000000019fa2c4: ldaxr      x9, [x8]
0x00000000019fa2c8: sub        x10, x9, #1
0x00000000019fa2cc: stlxr      w11, x10, [x8]
0x00000000019fa2d0: cbnz       w11, #0x19fa2c4
0x00000000019fa2d4: cbnz       x9, #0x19fa2f0
0x00000000019fa2d8: ldr        x8, [x19]
0x00000000019fa2dc: ldr        x8, [x8, #0x10]
0x00000000019fa2e0: mov        x0, x19
0x00000000019fa2e4: blr        x8
0x00000000019fa2e8: mov        x0, x19
0x00000000019fa2ec: bl         #0x4b9808c
0x00000000019fa2f0: ldur       x8, [x29, #-0x58]
0x00000000019fa2f4: adrp       x9, #0x5ba4000
0x00000000019fa2f8: ldr        x9, [x9, #0x338]
0x00000000019fa2fc: ldr        x9, [x9]
0x00000000019fa300: cmp        x9, x8
0x00000000019fa304: b.ne       #0x19fa328
0x00000000019fa308: add        sp, sp, #0x220
0x00000000019fa30c: ldp        x29, x30, [sp, #0x50]
0x00000000019fa310: ldp        x20, x19, [sp, #0x40]
0x00000000019fa314: ldp        x22, x21, [sp, #0x30]
0x00000000019fa318: ldp        x24, x23, [sp, #0x20]
0x00000000019fa31c: ldp        x28, x27, [sp, #0x10]
0x00000000019fa320: ldp        d9, d8, [sp], #0x60
0x00000000019fa324: ret        
0x00000000019fa328: bl         #0x4b98620
0x00000000019fa32c: mov        x19, x0
0x00000000019fa330: ldrsb      w8, [sp, #0x27]
0x00000000019fa334: tbz        w8, #0x1f, #0x19fa388
0x00000000019fa338: ldr        x0, [sp, #0x10]
0x00000000019fa33c: bl         #0x47e93a8
0x00000000019fa340: b          #0x19fa388
0x00000000019fa344: b          #0x19fa384
0x00000000019fa348: mov        x19, x0
0x00000000019fa34c: cbz        w1, #0x19fa3b0
0x00000000019fa350: mov        x0, x19
0x00000000019fa354: bl         #0x18bd8
0x00000000019fa358: mov        x19, x0
0x00000000019fa35c: add        x0, x23, #0x10
0x00000000019fa360: bl         #0x1df28
0x00000000019fa364: b          #0x19fa36c
0x00000000019fa368: mov        x19, x0
0x00000000019fa36c: add        x0, sp, #0x40
0x00000000019fa370: bl         #0x1df28
0x00000000019fa374: add        x0, sp, #0x28
0x00000000019fa378: bl         #0x50804
0x00000000019fa37c: b          #0x19fa3a8
0x00000000019fa380: b          #0x19fa3a4
0x00000000019fa384: mov        x19, x0
0x00000000019fa388: ldrsb      w8, [sp, #0x3f]
0x00000000019fa38c: tbz        w8, #0x1f, #0x19fa398
0x00000000019fa390: ldr        x0, [sp, #0x28]
0x00000000019fa394: bl         #0x47e93a8
0x00000000019fa398: add        x0, sp, #0x40
0x00000000019fa39c: bl         #0x58b40
0x00000000019fa3a0: b          #0x19fa3a8
0x00000000019fa3a4: mov        x19, x0
0x00000000019fa3a8: mov        x0, sp
0x00000000019fa3ac: bl         #0x1df28
0x00000000019fa3b0: mov        x0, x19
0x00000000019fa3b4: bl         #0x4b97984
