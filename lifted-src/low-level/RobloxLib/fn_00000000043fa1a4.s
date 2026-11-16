; instruction-faithful ARM64 fallback for RobloxLib::function_43fa1a4
0x00000000043fa1a4: stp        x22, x21, [sp, #-0x30]!
0x00000000043fa1a8: stp        x20, x19, [sp, #0x10]
0x00000000043fa1ac: stp        x29, x30, [sp, #0x20]
0x00000000043fa1b0: add        x29, sp, #0x20
0x00000000043fa1b4: ldr        x21, [x0]
0x00000000043fa1b8: strh       wzr, [x0, #0xb8]
0x00000000043fa1bc: mov        x8, x0
0x00000000043fa1c0: ldrh       w9, [x8, #0x18]!
0x00000000043fa1c4: cbz        w9, #0x43fa280
0x00000000043fa1c8: mov        x19, x0
0x00000000043fa1cc: ldrh       w9, [x0, #0x1a]
0x00000000043fa1d0: cbz        w9, #0x43fa280
0x00000000043fa1d4: add        x20, x19, #0x60
0x00000000043fa1d8: ldp        q0, q1, [x8]
0x00000000043fa1dc: stp        q0, q1, [x20]
0x00000000043fa1e0: ldr        q0, [x8, #0x20]
0x00000000043fa1e4: str        q0, [x20, #0x20]
0x00000000043fa1e8: ldr        x8, [x8, #0x30]
0x00000000043fa1ec: str        x8, [x20, #0x30]
0x00000000043fa1f0: mov        x0, x19
0x00000000043fa1f4: bl         #0x43f73d0
0x00000000043fa1f8: ldrh       w8, [x21, #0x150]
0x00000000043fa1fc: tbz        w8, #3, #0x43fa24c
0x00000000043fa200: ldrh       w8, [x19, #0x60]
0x00000000043fa204: lsl        x0, x8, #6
0x00000000043fa208: ldrh       w1, [x21, #0x88]
0x00000000043fa20c: bl         #0x43b311c
0x00000000043fa210: str        x0, [x19, #0x68]
0x00000000043fa214: ldrh       w8, [x19, #0x62]
0x00000000043fa218: lsl        x0, x8, #6
0x00000000043fa21c: ldrh       w1, [x21, #0x88]
0x00000000043fa220: bl         #0x43b311c
0x00000000043fa224: str        x0, [x19, #0x70]
0x00000000043fa228: ldrsh      x8, [x21, #0x90]
0x00000000043fa22c: ldr        x9, [x19, #0x68]
0x00000000043fa230: mul        x8, x9, x8
0x00000000043fa234: add        x8, x8, x8, asr #63
0x00000000043fa238: add        x8, x8, #8, lsl #12
0x00000000043fa23c: asr        x8, x8, #0x10
0x00000000043fa240: add        x8, x8, #0x20
0x00000000043fa244: and        x8, x8, #0xffffffffffffffc0
0x00000000043fa248: str        x8, [x19, #0x90]
0x00000000043fa24c: ldrh       w1, [x19, #0x60]
0x00000000043fa250: ldrh       w8, [x19, #0x62]
0x00000000043fa254: cmp        w1, w8
0x00000000043fa258: b.hs       #0x43fa288
0x00000000043fa25c: ldr        x9, [x19, #0x70]
0x00000000043fa260: str        x9, [x19, #0xb0]
0x00000000043fa264: strh       w8, [x19, #0xb8]
0x00000000043fa268: mov        x0, x1
0x00000000043fa26c: mov        x1, x8
0x00000000043fa270: bl         #0x43b311c
0x00000000043fa274: str        x0, [x19, #0x98]
0x00000000043fa278: mov        w0, #0x10000
0x00000000043fa27c: b          #0x43fa2a4
0x00000000043fa280: mov        w0, #0x97
0x00000000043fa284: b          #0x43fa30c
0x00000000043fa288: ldr        x9, [x19, #0x68]
0x00000000043fa28c: str        x9, [x19, #0xb0]
0x00000000043fa290: strh       w1, [x19, #0xb8]
0x00000000043fa294: mov        w9, #0x10000
0x00000000043fa298: str        x9, [x19, #0x98]
0x00000000043fa29c: mov        x0, x8
0x00000000043fa2a0: bl         #0x43b311c
0x00000000043fa2a4: str        x0, [x19, #0xa0]
0x00000000043fa2a8: ldr        w11, [x21, #0x510]
0x00000000043fa2ac: cbz        w11, #0x43fa2ec
0x00000000043fa2b0: mov        w10, #0
0x00000000043fa2b4: ldrh       w8, [x19, #0x60]
0x00000000043fa2b8: ldr        x9, [x21, #0x520]
0x00000000043fa2bc: add        w12, w11, w10
0x00000000043fa2c0: lsr        w12, w12, #1
0x00000000043fa2c4: ldr        x13, [x9, w12, uxtw #3]
0x00000000043fa2c8: ldrb       w14, [x13]
0x00000000043fa2cc: cmp        w14, w8
0x00000000043fa2d0: b.hi       #0x43fa2e0
0x00000000043fa2d4: b.hs       #0x43fa2f4
0x00000000043fa2d8: add        w10, w12, #1
0x00000000043fa2dc: mov        x12, x11
0x00000000043fa2e0: mov        x11, x12
0x00000000043fa2e4: cmp        w10, w12
0x00000000043fa2e8: b.lo       #0x43fa2bc
0x00000000043fa2ec: mov        x8, #0
0x00000000043fa2f0: b          #0x43fa2f8
0x00000000043fa2f4: add        x8, x13, #2
0x00000000043fa2f8: mov        w0, #0
0x00000000043fa2fc: str        x8, [x19, #0xc0]
0x00000000043fa300: str        x20, [x19, #0x58]
0x00000000043fa304: mov        w8, #-1
0x00000000043fa308: str        w8, [x19, #0x194]
0x00000000043fa30c: ldp        x29, x30, [sp, #0x20]
0x00000000043fa310: ldp        x20, x19, [sp, #0x10]
0x00000000043fa314: ldp        x22, x21, [sp], #0x30
0x00000000043fa318: ret        
