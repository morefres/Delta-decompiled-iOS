; instruction-faithful ARM64 fallback for RobloxLib::function_3aa9110
0x0000000003aa9110: stp        x28, x27, [sp, #-0x60]!
0x0000000003aa9114: stp        x26, x25, [sp, #0x10]
0x0000000003aa9118: stp        x24, x23, [sp, #0x20]
0x0000000003aa911c: stp        x22, x21, [sp, #0x30]
0x0000000003aa9120: stp        x20, x19, [sp, #0x40]
0x0000000003aa9124: stp        x29, x30, [sp, #0x50]
0x0000000003aa9128: add        x29, sp, #0x50
0x0000000003aa912c: sub        sp, sp, #0x370
0x0000000003aa9130: mov        x20, x1
0x0000000003aa9134: mov        x19, x0
0x0000000003aa9138: adrp       x8, #0x5ba4000
0x0000000003aa913c: ldr        x8, [x8, #0x338]
0x0000000003aa9140: ldr        x8, [x8]
0x0000000003aa9144: stur       x8, [x29, #-0x68]
0x0000000003aa9148: sub        x0, x29, #0x70
0x0000000003aa914c: mov        x1, x19
0x0000000003aa9150: mov        w2, #0
0x0000000003aa9154: bl         #0x697fe8
0x0000000003aa9158: ldr        w8, [x19, #0x5c]
0x0000000003aa915c: add        w8, w8, #1
0x0000000003aa9160: str        w8, [x19, #0x5c]
0x0000000003aa9164: add        x21, x20, #0x18
0x0000000003aa9168: ldrb       w8, [x20, #0x2f]
0x0000000003aa916c: sxtb       w9, w8
0x0000000003aa9170: ldr        x10, [x20, #0x20]
0x0000000003aa9174: cmp        w9, #0
0x0000000003aa9178: csel       x8, x10, x8, lt
0x0000000003aa917c: ldr        x9, [x19, #0x60]
0x0000000003aa9180: add        x8, x9, x8
0x0000000003aa9184: str        x8, [x19, #0x60]
0x0000000003aa9188: ldrb       w9, [x20, #0x17]
0x0000000003aa918c: sxtb       w8, w9
0x0000000003aa9190: ldp        x10, x11, [x20]
0x0000000003aa9194: cmp        w8, #0
0x0000000003aa9198: csel       x8, x10, x20, lt
0x0000000003aa919c: csel       x9, x11, x9, lt
0x0000000003aa91a0: cmp        x9, #5
0x0000000003aa91a4: b.eq       #0x3aa9250
0x0000000003aa91a8: cmp        x9, #4
0x0000000003aa91ac: b.ne       #0x3aa974c
0x0000000003aa91b0: ldr        w8, [x8]
0x0000000003aa91b4: mov        w9, #0x6f64
0x0000000003aa91b8: movk       w9, #0x656e, lsl #16
0x0000000003aa91bc: cmp        w8, w9
0x0000000003aa91c0: b.ne       #0x3aa974c
0x0000000003aa91c4: bl         #0x47f9f58
0x0000000003aa91c8: ldr        d1, [x19, #0x30]
0x0000000003aa91cc: fsub       d0, d0, d1
0x0000000003aa91d0: adrp       x8, #0x4bcd000
0x0000000003aa91d4: ldr        d1, [x8, #0x7c0]
0x0000000003aa91d8: fmul       d0, d0, d1
0x0000000003aa91dc: str        d0, [x19, #0x48]
0x0000000003aa91e0: ldrb       w8, [x20, #0x2f]
0x0000000003aa91e4: sxtb       w9, w8
0x0000000003aa91e8: ldp        x10, x11, [x20, #0x18]
0x0000000003aa91ec: cmp        w9, #0
0x0000000003aa91f0: csel       x0, x10, x21, lt
0x0000000003aa91f4: csel       x1, x11, x8, lt
0x0000000003aa91f8: mov        x8, sp
0x0000000003aa91fc: bl         #0x47fe324
0x0000000003aa9200: mov        x0, sp
0x0000000003aa9204: bl         #0x47fe07c
0x0000000003aa9208: tbz        w0, #0, #0x3aa9328
0x0000000003aa920c: adrp       x1, #0x53f1000
0x0000000003aa9210: add        x1, x1, #0xe0d
0x0000000003aa9214: mov        x0, sp
0x0000000003aa9218: mov        w2, #8
0x0000000003aa921c: bl         #0x47fd628
0x0000000003aa9220: str        x0, [sp, #0x230]
0x0000000003aa9224: strb       w1, [sp, #0x238]
0x0000000003aa9228: add        x0, sp, #0x230
0x0000000003aa922c: bl         #0x47fc204
0x0000000003aa9230: tbz        w0, #0, #0x3aa9328
0x0000000003aa9234: add        x0, sp, #0x230
0x0000000003aa9238: bl         #0x47fdbec
0x0000000003aa923c: mov        x20, x0
0x0000000003aa9240: mov        x0, sp
0x0000000003aa9244: bl         #0x47fdfac
0x0000000003aa9248: strb       w20, [x19, #0x59]
0x0000000003aa924c: b          #0x3aa974c
0x0000000003aa9250: ldr        w9, [x8]
0x0000000003aa9254: ldrb       w8, [x8, #4]
0x0000000003aa9258: mov        w10, #0x7361
0x0000000003aa925c: movk       w10, #0x6573, lsl #16
0x0000000003aa9260: cmp        w9, w10
0x0000000003aa9264: mov        w9, #0x74
0x0000000003aa9268: ccmp       w8, w9, #0, eq
0x0000000003aa926c: b.ne       #0x3aa974c
0x0000000003aa9270: sub        x22, x29, #0x98
0x0000000003aa9274: strb       wzr, [sp, #0x268]
0x0000000003aa9278: strb       wzr, [sp, #0x270]
0x0000000003aa927c: strb       wzr, [sp, #0x278]
0x0000000003aa9280: strb       wzr, [sp, #0x280]
0x0000000003aa9284: str        xzr, [sp, #0x298]
0x0000000003aa9288: str        xzr, [sp, #0x288]
0x0000000003aa928c: str        xzr, [sp, #0x290]
0x0000000003aa9290: movi       v0.16b, #0
0x0000000003aa9294: stp        q0, q0, [sp, #0x230]
0x0000000003aa9298: str        q0, [sp, #0x250]
0x0000000003aa929c: strb       wzr, [sp, #0x260]
0x0000000003aa92a0: stur       xzr, [x22, #0x1f]
0x0000000003aa92a4: ldrb       w8, [x20, #0x2f]
0x0000000003aa92a8: sxtb       w9, w8
0x0000000003aa92ac: ldp        x10, x11, [x20, #0x18]
0x0000000003aa92b0: cmp        w9, #0
0x0000000003aa92b4: csel       x0, x10, x21, lt
0x0000000003aa92b8: csel       x1, x11, x8, lt
0x0000000003aa92bc: stur       xzr, [x29, #-0x80]
0x0000000003aa92c0: mov        w23, #0
0x0000000003aa92c4: mov        x20, #0
0x0000000003aa92c8: sub        x8, x29, #0xf0
0x0000000003aa92cc: bl         #0x47fe324
0x0000000003aa92d0: sub        x0, x29, #0xf0
0x0000000003aa92d4: bl         #0x47fe07c
0x0000000003aa92d8: tbz        w0, #0, #0x3aa9334
0x0000000003aa92dc: adrp       x1, #0x5232000
0x0000000003aa92e0: add        x1, x1, #0x7d4
0x0000000003aa92e4: sub        x0, x29, #0xf0
0x0000000003aa92e8: mov        w2, #6
0x0000000003aa92ec: bl         #0x47fd628
0x0000000003aa92f0: stur       x0, [x29, #-0x100]
0x0000000003aa92f4: sturb      w1, [x29, #-0xf8]
0x0000000003aa92f8: sub        x0, x29, #0x100
0x0000000003aa92fc: bl         #0x47fd778
0x0000000003aa9300: cbz        w0, #0x3aa934c
0x0000000003aa9304: sub        x0, x29, #0x100
0x0000000003aa9308: bl         #0x47fd7e0
0x0000000003aa930c: cbz        x0, #0x3aa934c
0x0000000003aa9310: sub        x0, x29, #0xf0
0x0000000003aa9314: bl         #0x47fdfac
0x0000000003aa9318: mov        w23, #0
0x0000000003aa931c: mov        x20, #0
0x0000000003aa9320: mov        x27, #0x200000000
0x0000000003aa9324: b          #0x3aa96a8
0x0000000003aa9328: mov        x0, sp
0x0000000003aa932c: bl         #0x47fdfac
0x0000000003aa9330: b          #0x3aa974c
0x0000000003aa9334: sub        x0, x29, #0xf0
0x0000000003aa9338: bl         #0x47fdfac
0x0000000003aa933c: mov        w23, #0
0x0000000003aa9340: mov        x20, #0
0x0000000003aa9344: mov        x27, #0x100000000
0x0000000003aa9348: b          #0x3aa96a8
0x0000000003aa934c: adrp       x1, #0x5212000
0x0000000003aa9350: add        x1, x1, #0x29e
0x0000000003aa9354: sub        x0, x29, #0xf0
0x0000000003aa9358: mov        w2, #8
0x0000000003aa935c: bl         #0x47fd628
0x0000000003aa9360: str        x0, [sp, #0x2b0]
0x0000000003aa9364: strb       w1, [sp, #0x2b8]
0x0000000003aa9368: add        x0, sp, #0x2b0
0x0000000003aa936c: bl         #0x47fc2e8
0x0000000003aa9370: cbz        w0, #0x3aa9694
0x0000000003aa9374: add        x0, sp, #0x2b0
0x0000000003aa9378: mov        x1, #0
0x0000000003aa937c: mov        x2, #0
0x0000000003aa9380: bl         #0x47fd830
0x0000000003aa9384: cbz        x1, #0x3aa9694
0x0000000003aa9388: adrp       x1, #0x54c2000
0x0000000003aa938c: add        x1, x1, #0x892
0x0000000003aa9390: sub        x0, x29, #0xf0
0x0000000003aa9394: mov        w2, #0xa
0x0000000003aa9398: bl         #0x47fd628
0x0000000003aa939c: str        x0, [sp, #0x2a0]
0x0000000003aa93a0: strb       w1, [sp, #0x2a8]
0x0000000003aa93a4: add        x0, sp, #0x2a0
0x0000000003aa93a8: bl         #0x47fd754
0x0000000003aa93ac: tbz        w0, #0, #0x3aa978c
0x0000000003aa93b0: strb       wzr, [sp, #0x38]
0x0000000003aa93b4: strb       wzr, [sp, #0x40]
0x0000000003aa93b8: strb       wzr, [sp, #0x48]
0x0000000003aa93bc: strb       wzr, [sp, #0x50]
0x0000000003aa93c0: stp        xzr, xzr, [sp, #0x60]
0x0000000003aa93c4: str        xzr, [sp, #0x58]
0x0000000003aa93c8: movi       v0.16b, #0
0x0000000003aa93cc: stp        q0, q0, [sp]
0x0000000003aa93d0: str        q0, [sp, #0x20]
0x0000000003aa93d4: strb       wzr, [sp, #0x30]
0x0000000003aa93d8: adrp       x1, #0x5211000
0x0000000003aa93dc: add        x1, x1, #0xc67
0x0000000003aa93e0: add        x0, sp, #0x2a0
0x0000000003aa93e4: mov        w2, #2
0x0000000003aa93e8: bl         #0x47fd4cc
0x0000000003aa93ec: stp        xzr, x0, [x29, #-0xb0]
0x0000000003aa93f0: sturb      w1, [x29, #-0xa0]
0x0000000003aa93f4: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003aa93f8: sub        x8, x29, #0x98
0x0000000003aa93fc: sub        x0, x29, #0xa8
0x0000000003aa9400: sub        x1, x29, #0xc0
0x0000000003aa9404: bl         #0x47fd874
0x0000000003aa9408: add        x24, sp, #0x230
0x0000000003aa940c: ldursb     w8, [x29, #-0xa9]
0x0000000003aa9410: ldur       q0, [x24, #0xf8]
0x0000000003aa9414: str        q0, [sp]
0x0000000003aa9418: ldur       x9, [x29, #-0x88]
0x0000000003aa941c: str        x9, [sp, #0x10]
0x0000000003aa9420: sturb      wzr, [x29, #-0x81]
0x0000000003aa9424: sturb      wzr, [x29, #-0x98]
0x0000000003aa9428: tbz        w8, #0x1f, #0x3aa9434
0x0000000003aa942c: ldur       x0, [x29, #-0xc0]
0x0000000003aa9430: bl         #0x47e93a8
0x0000000003aa9434: adrp       x1, #0x54c2000
0x0000000003aa9438: add        x1, x1, #0x89d
0x0000000003aa943c: add        x0, sp, #0x2a0
0x0000000003aa9440: mov        w2, #0x28
0x0000000003aa9444: bl         #0x47fd4cc
0x0000000003aa9448: stp        xzr, x0, [x29, #-0xb0]
0x0000000003aa944c: sturb      w1, [x29, #-0xa0]
0x0000000003aa9450: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003aa9454: sub        x8, x29, #0x98
0x0000000003aa9458: sub        x0, x29, #0xa8
0x0000000003aa945c: sub        x1, x29, #0xc0
0x0000000003aa9460: bl         #0x47fd874
0x0000000003aa9464: ldursb     w8, [x29, #-0xa9]
0x0000000003aa9468: ldur       q0, [x24, #0xf8]
0x0000000003aa946c: stur       q0, [sp, #0x18]
0x0000000003aa9470: ldur       x9, [x29, #-0x88]
0x0000000003aa9474: str        x9, [sp, #0x28]
0x0000000003aa9478: sturb      wzr, [x29, #-0x81]
0x0000000003aa947c: sturb      wzr, [x29, #-0x98]
0x0000000003aa9480: tbz        w8, #0x1f, #0x3aa948c
0x0000000003aa9484: ldur       x0, [x29, #-0xc0]
0x0000000003aa9488: bl         #0x47e93a8
0x0000000003aa948c: adrp       x1, #0x5351000
0x0000000003aa9490: add        x1, x1, #0xafa
0x0000000003aa9494: add        x0, sp, #0x2a0
0x0000000003aa9498: mov        w2, #0x25
0x0000000003aa949c: bl         #0x47fd4cc
0x0000000003aa94a0: stur       x0, [x29, #-0xa8]
0x0000000003aa94a4: sturb      w1, [x29, #-0xa0]
0x0000000003aa94a8: sub        x0, x29, #0xa8
0x0000000003aa94ac: bl         #0x47fdbec
0x0000000003aa94b0: strb       w0, [sp, #0x30]
0x0000000003aa94b4: adrp       x1, #0x54c2000
0x0000000003aa94b8: add        x1, x1, #0x8c6
0x0000000003aa94bc: add        x0, sp, #0x2a0
0x0000000003aa94c0: mov        w2, #0xb
0x0000000003aa94c4: bl         #0x47fd4cc
0x0000000003aa94c8: stur       x0, [x29, #-0x98]
0x0000000003aa94cc: sturb      w1, [x29, #-0x90]
0x0000000003aa94d0: sub        x0, x29, #0x98
0x0000000003aa94d4: bl         #0x3aaa9bc
0x0000000003aa94d8: str        x0, [sp, #0x38]
0x0000000003aa94dc: strb       w1, [sp, #0x40]
0x0000000003aa94e0: adrp       x1, #0x535e000
0x0000000003aa94e4: add        x1, x1, #0xd3e
0x0000000003aa94e8: add        x0, sp, #0x2a0
0x0000000003aa94ec: mov        w2, #0xd
0x0000000003aa94f0: bl         #0x47fd4cc
0x0000000003aa94f4: stur       x0, [x29, #-0x98]
0x0000000003aa94f8: sturb      w1, [x29, #-0x90]
0x0000000003aa94fc: sub        x0, x29, #0x98
0x0000000003aa9500: bl         #0x3aaa9bc
0x0000000003aa9504: str        x0, [sp, #0x48]
0x0000000003aa9508: strb       w1, [sp, #0x50]
0x0000000003aa950c: adrp       x1, #0x54c2000
0x0000000003aa9510: add        x1, x1, #0x8d2
0x0000000003aa9514: add        x0, sp, #0x2a0
0x0000000003aa9518: mov        w2, #0x12
0x0000000003aa951c: bl         #0x47fd4cc
0x0000000003aa9520: stur       x0, [x29, #-0xd0]
0x0000000003aa9524: sturb      w1, [x29, #-0xc8]
0x0000000003aa9528: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003aa952c: stur       xzr, [x29, #-0xb0]
0x0000000003aa9530: sub        x8, x29, #0x98
0x0000000003aa9534: sub        x0, x29, #0xd0
0x0000000003aa9538: sub        x1, x29, #0xc0
0x0000000003aa953c: bl         #0x47fd874
0x0000000003aa9540: mov        x20, sp
0x0000000003aa9544: ldursb     w8, [x29, #-0xa9]
0x0000000003aa9548: ldur       q0, [x24, #0xf8]
0x0000000003aa954c: stur       q0, [x20, #0x58]
0x0000000003aa9550: ldur       x9, [x29, #-0x88]
0x0000000003aa9554: stur       x9, [x20, #0x68]
0x0000000003aa9558: sturb      wzr, [x29, #-0x81]
0x0000000003aa955c: sturb      wzr, [x29, #-0x98]
0x0000000003aa9560: tbz        w8, #0x1f, #0x3aa956c
0x0000000003aa9564: ldur       x0, [x29, #-0xc0]
0x0000000003aa9568: bl         #0x47e93a8
0x0000000003aa956c: add        x25, sp, #0x230
0x0000000003aa9570: ldrsb      x8, [sp, #0x17]
0x0000000003aa9574: ldr        x9, [sp, #8]
0x0000000003aa9578: cmp        w8, #0
0x0000000003aa957c: csel       x26, x9, x8, lt
0x0000000003aa9580: cbz        x26, #0x3aa97a4
0x0000000003aa9584: ldrsb      w8, [sp, #0x247]
0x0000000003aa9588: tbz        w8, #0x1f, #0x3aa9594
0x0000000003aa958c: ldr        x0, [sp, #0x230]
0x0000000003aa9590: bl         #0x47e93a8
0x0000000003aa9594: mov        x23, sp
0x0000000003aa9598: mov        x21, sp
0x0000000003aa959c: ldr        q0, [sp]
0x0000000003aa95a0: str        q0, [sp, #0x230]
0x0000000003aa95a4: ldr        x8, [sp, #0x10]
0x0000000003aa95a8: str        x8, [sp, #0x240]
0x0000000003aa95ac: strb       wzr, [sp, #0x17]
0x0000000003aa95b0: strb       wzr, [sp]
0x0000000003aa95b4: add        x27, sp, #0x230
0x0000000003aa95b8: ldrsb      w8, [sp, #0x25f]
0x0000000003aa95bc: tbz        w8, #0x1f, #0x3aa95c8
0x0000000003aa95c0: ldr        x0, [sp, #0x248]
0x0000000003aa95c4: bl         #0x47e93a8
0x0000000003aa95c8: ldur       q0, [x23, #0x18]
0x0000000003aa95cc: stur       q0, [x27, #0x18]
0x0000000003aa95d0: ldur       x8, [x23, #0x28]
0x0000000003aa95d4: stur       x8, [x27, #0x28]
0x0000000003aa95d8: strb       wzr, [sp, #0x2f]
0x0000000003aa95dc: strb       wzr, [sp, #0x18]
0x0000000003aa95e0: ldp        q0, q1, [x21, #0x30]
0x0000000003aa95e4: stp        q0, q1, [sp, #0x260]
0x0000000003aa95e8: ldurb      w8, [x21, #0x50]
0x0000000003aa95ec: strb       w8, [sp, #0x280]
0x0000000003aa95f0: ldrsb      w8, [sp, #0x29f]
0x0000000003aa95f4: tbz        w8, #0x1f, #0x3aa9600
0x0000000003aa95f8: ldr        x0, [sp, #0x288]
0x0000000003aa95fc: bl         #0x47e93a8
0x0000000003aa9600: ldur       q0, [x20, #0x58]
0x0000000003aa9604: stur       q0, [x25, #0x58]
0x0000000003aa9608: ldur       x8, [x20, #0x68]
0x0000000003aa960c: stur       x8, [x25, #0x68]
0x0000000003aa9610: strb       wzr, [sp, #0x6f]
0x0000000003aa9614: strb       wzr, [sp, #0x58]
0x0000000003aa9618: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003aa961c: stur       xzr, [x29, #-0xb0]
0x0000000003aa9620: sub        x8, x29, #0x98
0x0000000003aa9624: add        x0, sp, #0x2b0
0x0000000003aa9628: sub        x1, x29, #0xc0
0x0000000003aa962c: bl         #0x47fd874
0x0000000003aa9630: ldp        x20, x8, [x29, #-0x98]
0x0000000003aa9634: stur       x8, [x29, #-0x80]
0x0000000003aa9638: ldur       x8, [x22, #0xf]
0x0000000003aa963c: stur       x8, [x22, #0x1f]
0x0000000003aa9640: ldurb      w23, [x29, #-0x81]
0x0000000003aa9644: sturb      wzr, [x29, #-0x81]
0x0000000003aa9648: sturb      wzr, [x29, #-0x98]
0x0000000003aa964c: ldursb     w8, [x29, #-0xa9]
0x0000000003aa9650: tbz        w8, #0x1f, #0x3aa965c
0x0000000003aa9654: ldur       x0, [x29, #-0xc0]
0x0000000003aa9658: bl         #0x47e93a8
0x0000000003aa965c: adrp       x1, #0x5213000
0x0000000003aa9660: add        x1, x1, #0x3b1
0x0000000003aa9664: sub        x0, x29, #0xf0
0x0000000003aa9668: mov        w2, #0xb
0x0000000003aa966c: bl         #0x47fd628
0x0000000003aa9670: stur       x0, [x29, #-0x98]
0x0000000003aa9674: sturb      w1, [x29, #-0x90]
0x0000000003aa9678: sub        x0, x29, #0x98
0x0000000003aa967c: mov        w1, #0
0x0000000003aa9680: bl         #0x47fd9d0
0x0000000003aa9684: mov        x21, x0
0x0000000003aa9688: mov        x27, #0
0x0000000003aa968c: mov        w28, #0
0x0000000003aa9690: b          #0x3aa97c8
0x0000000003aa9694: sub        x0, x29, #0xf0
0x0000000003aa9698: bl         #0x47fdfac
0x0000000003aa969c: mov        w23, #0
0x0000000003aa96a0: mov        x20, #0
0x0000000003aa96a4: mov        x27, #0x300000000
0x0000000003aa96a8: adrp       x1, #0x661f000
0x0000000003aa96ac: add        x1, x1, #0xa20
0x0000000003aa96b0: mov        x19, sp
0x0000000003aa96b4: mov        x0, sp
0x0000000003aa96b8: bl         #0x2071d8
0x0000000003aa96bc: lsr        x8, x27, #0x1d
0x0000000003aa96c0: and        x8, x8, #0x38
0x0000000003aa96c4: adrp       x9, #0x5f87000
0x0000000003aa96c8: add        x9, x9, #0x438
0x0000000003aa96cc: ldr        x3, [x9, x8]
0x0000000003aa96d0: adrp       x1, #0x5227000
0x0000000003aa96d4: add        x1, x1, #0x54
0x0000000003aa96d8: add        x0, x19, #0x58
0x0000000003aa96dc: mov        w2, #6
0x0000000003aa96e0: mov        w4, #1
0x0000000003aa96e4: bl         #0x66f9e4
0x0000000003aa96e8: mov        x0, sp
0x0000000003aa96ec: bl         #0x67e8b0
0x0000000003aa96f0: adrp       x21, #0x5c51000
0x0000000003aa96f4: add        x21, x21, #0xcd8
0x0000000003aa96f8: add        x0, x19, #0x58
0x0000000003aa96fc: add        x1, x21, #0x18
0x0000000003aa9700: bl         #0x207488
0x0000000003aa9704: mov        x0, sp
0x0000000003aa9708: add        x1, x21, #8
0x0000000003aa970c: bl         #0x20743c
0x0000000003aa9710: tbz        w23, #7, #0x3aa971c
0x0000000003aa9714: mov        x0, x20
0x0000000003aa9718: bl         #0x47e93a8
0x0000000003aa971c: ldrsb      w8, [sp, #0x29f]
0x0000000003aa9720: tbz        w8, #0x1f, #0x3aa972c
0x0000000003aa9724: ldr        x0, [sp, #0x288]
0x0000000003aa9728: bl         #0x47e93a8
0x0000000003aa972c: ldrsb      w8, [sp, #0x25f]
0x0000000003aa9730: tbz        w8, #0x1f, #0x3aa973c
0x0000000003aa9734: ldr        x0, [sp, #0x248]
0x0000000003aa9738: bl         #0x47e93a8
0x0000000003aa973c: ldrsb      w8, [sp, #0x247]
0x0000000003aa9740: tbz        w8, #0x1f, #0x3aa974c
0x0000000003aa9744: ldr        x0, [sp, #0x230]
0x0000000003aa9748: bl         #0x47e93a8
0x0000000003aa974c: sub        x0, x29, #0x70
0x0000000003aa9750: bl         #0x697f70
0x0000000003aa9754: ldur       x8, [x29, #-0x68]
0x0000000003aa9758: adrp       x9, #0x5ba4000
0x0000000003aa975c: ldr        x9, [x9, #0x338]
0x0000000003aa9760: ldr        x9, [x9]
0x0000000003aa9764: cmp        x9, x8
0x0000000003aa9768: b.ne       #0x3aa99e4
0x0000000003aa976c: add        sp, sp, #0x370
0x0000000003aa9770: ldp        x29, x30, [sp, #0x50]
0x0000000003aa9774: ldp        x20, x19, [sp, #0x40]
0x0000000003aa9778: ldp        x22, x21, [sp, #0x30]
0x0000000003aa977c: ldp        x24, x23, [sp, #0x20]
0x0000000003aa9780: ldp        x26, x25, [sp, #0x10]
0x0000000003aa9784: ldp        x28, x27, [sp], #0x60
0x0000000003aa9788: ret        
0x0000000003aa978c: sub        x0, x29, #0xf0
0x0000000003aa9790: bl         #0x47fdfac
0x0000000003aa9794: mov        w23, #0
0x0000000003aa9798: mov        x20, #0
0x0000000003aa979c: mov        x27, #0x400000000
0x0000000003aa97a0: b          #0x3aa96a8
0x0000000003aa97a4: lsr        x28, x8, #0x3f
0x0000000003aa97a8: ldrsb      w8, [sp, #0x6f]
0x0000000003aa97ac: tbz        w8, #0x1f, #0x3aa97b8
0x0000000003aa97b0: ldr        x0, [sp, #0x58]
0x0000000003aa97b4: bl         #0x47e93a8
0x0000000003aa97b8: mov        x20, #0
0x0000000003aa97bc: mov        w23, #0
0x0000000003aa97c0: mov        w21, #0
0x0000000003aa97c4: mov        x27, #0x500000000
0x0000000003aa97c8: ldrsb      w8, [sp, #0x2f]
0x0000000003aa97cc: tbz        w8, #0x1f, #0x3aa97d8
0x0000000003aa97d0: ldr        x0, [sp, #0x18]
0x0000000003aa97d4: bl         #0x47e93a8
0x0000000003aa97d8: cbz        w28, #0x3aa97e4
0x0000000003aa97dc: ldr        x0, [sp]
0x0000000003aa97e0: bl         #0x47e93a8
0x0000000003aa97e4: sub        x0, x29, #0xf0
0x0000000003aa97e8: bl         #0x47fdfac
0x0000000003aa97ec: cbz        x26, #0x3aa96a8
0x0000000003aa97f0: adrp       x8, #0x6912000
0x0000000003aa97f4: add        x8, x8, #0xd80
0x0000000003aa97f8: ldrb       w8, [x8]
0x0000000003aa97fc: cmp        w8, #1
0x0000000003aa9800: b.ne       #0x3aa9828
0x0000000003aa9804: adrp       x8, #0x61b3000
0x0000000003aa9808: add        x8, x8, #0xe88
0x0000000003aa980c: ldrb       w8, [x8]
0x0000000003aa9810: cmp        w8, #1
0x0000000003aa9814: b.ne       #0x3aa9828
0x0000000003aa9818: ldr        w8, [x19, #0xc]
0x0000000003aa981c: cbnz       w8, #0x3aa9858
0x0000000003aa9820: mov        w1, #0x10
0x0000000003aa9824: b          #0x3aa9850
0x0000000003aa9828: ldp        w8, w9, [x19, #8]
0x0000000003aa982c: cmp        w8, w9
0x0000000003aa9830: b.ne       #0x3aa9858
0x0000000003aa9834: cmp        w8, #4, lsl #12
0x0000000003aa9838: mov        w9, #0x4000
0x0000000003aa983c: csel       w9, w8, w9, lo
0x0000000003aa9840: cmp        w9, #0x10
0x0000000003aa9844: mov        w10, #0x10
0x0000000003aa9848: csel       w9, w9, w10, hi
0x0000000003aa984c: add        w1, w9, w8
0x0000000003aa9850: add        x0, x19, #8
0x0000000003aa9854: bl         #0x3aaaf08
0x0000000003aa9858: add        x0, x19, #8
0x0000000003aa985c: add        x1, sp, #0x230
0x0000000003aa9860: mov        w2, #1
0x0000000003aa9864: bl         #0x3aaacdc
0x0000000003aa9868: ldp        x8, x9, [x19, #0x10]
0x0000000003aa986c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aa9870: ldr        w10, [x19, #0x20]
0x0000000003aa9874: and        w27, w10, w8
0x0000000003aa9878: mov        w8, #0x90
0x0000000003aa987c: umaddl     x26, w27, w8, x9
0x0000000003aa9880: tbnz       x0, #0x20, #0x3aa9954
0x0000000003aa9884: ldrsb      w8, [x26, #0x17]
0x0000000003aa9888: tbz        w8, #0x1f, #0x3aa9894
0x0000000003aa988c: ldr        x0, [x26]
0x0000000003aa9890: bl         #0x47e93a8
0x0000000003aa9894: ldr        q0, [sp, #0x230]
0x0000000003aa9898: ldr        x8, [sp, #0x240]
0x0000000003aa989c: str        x8, [x26, #0x10]
0x0000000003aa98a0: str        q0, [x26]
0x0000000003aa98a4: strb       wzr, [sp, #0x247]
0x0000000003aa98a8: strb       wzr, [sp, #0x230]
0x0000000003aa98ac: add        x24, sp, #0x230
0x0000000003aa98b0: ldrsb      w8, [x26, #0x2f]
0x0000000003aa98b4: tbz        w8, #0x1f, #0x3aa98c0
0x0000000003aa98b8: ldur       x0, [x26, #0x18]
0x0000000003aa98bc: bl         #0x47e93a8
0x0000000003aa98c0: ldur       q0, [x24, #0x18]
0x0000000003aa98c4: ldur       x8, [x24, #0x28]
0x0000000003aa98c8: stur       x8, [x26, #0x28]
0x0000000003aa98cc: stur       q0, [x26, #0x18]
0x0000000003aa98d0: strb       wzr, [sp, #0x25f]
0x0000000003aa98d4: strb       wzr, [sp, #0x248]
0x0000000003aa98d8: ldrb       w8, [sp, #0x280]
0x0000000003aa98dc: ldp        q1, q0, [sp, #0x260]
0x0000000003aa98e0: stp        q1, q0, [x26, #0x30]
0x0000000003aa98e4: strb       w8, [x26, #0x50]
0x0000000003aa98e8: ldrsb      w8, [x26, #0x6f]
0x0000000003aa98ec: tbz        w8, #0x1f, #0x3aa98f8
0x0000000003aa98f0: ldur       x0, [x26, #0x58]
0x0000000003aa98f4: bl         #0x47e93a8
0x0000000003aa98f8: ldur       q0, [x25, #0x58]
0x0000000003aa98fc: ldur       x8, [x25, #0x68]
0x0000000003aa9900: stur       x8, [x26, #0x68]
0x0000000003aa9904: stur       q0, [x26, #0x58]
0x0000000003aa9908: strb       wzr, [sp, #0x29f]
0x0000000003aa990c: strb       wzr, [sp, #0x288]
0x0000000003aa9910: ldr        x8, [x19, #0x18]
0x0000000003aa9914: mov        w9, #0x90
0x0000000003aa9918: umaddl     x19, w27, w9, x8
0x0000000003aa991c: ldrsb      w8, [x19, #0x87]
0x0000000003aa9920: tbz        w8, #0x1f, #0x3aa992c
0x0000000003aa9924: ldur       x0, [x19, #0x70]
0x0000000003aa9928: bl         #0x47e93a8
0x0000000003aa992c: mov        x27, #0
0x0000000003aa9930: ldur       x8, [x29, #-0x80]
0x0000000003aa9934: stp        x20, x8, [x19, #0x70]
0x0000000003aa9938: ldur       x8, [x22, #0x1f]
0x0000000003aa993c: stur       x8, [x19, #0x7f]
0x0000000003aa9940: sturb      w23, [x19, #0x87]
0x0000000003aa9944: and        x20, x20, #0xffffffffffffff00
0x0000000003aa9948: stur       w21, [x19, #0x88]
0x0000000003aa994c: mov        w23, #0
0x0000000003aa9950: b          #0x3aa96a8
0x0000000003aa9954: mov        x27, #0
0x0000000003aa9958: ldr        q0, [sp, #0x230]
0x0000000003aa995c: ldr        x8, [sp, #0x240]
0x0000000003aa9960: str        x8, [x26, #0x10]
0x0000000003aa9964: str        q0, [x26]
0x0000000003aa9968: str        xzr, [sp, #0x240]
0x0000000003aa996c: str        xzr, [sp, #0x238]
0x0000000003aa9970: str        xzr, [sp, #0x230]
0x0000000003aa9974: ldur       q0, [x24, #0x18]
0x0000000003aa9978: ldr        x8, [sp, #0x258]
0x0000000003aa997c: str        x8, [x26, #0x28]
0x0000000003aa9980: stur       q0, [x26, #0x18]
0x0000000003aa9984: str        xzr, [sp, #0x258]
0x0000000003aa9988: str        xzr, [sp, #0x250]
0x0000000003aa998c: str        xzr, [sp, #0x248]
0x0000000003aa9990: ldp        q0, q1, [sp, #0x260]
0x0000000003aa9994: ldrb       w8, [sp, #0x280]
0x0000000003aa9998: strb       w8, [x26, #0x50]
0x0000000003aa999c: stp        q0, q1, [x26, #0x30]
0x0000000003aa99a0: ldur       q0, [x25, #0x58]
0x0000000003aa99a4: ldur       x8, [x25, #0x68]
0x0000000003aa99a8: str        x8, [x26, #0x68]
0x0000000003aa99ac: stur       q0, [x26, #0x58]
0x0000000003aa99b0: stp        xzr, xzr, [x25, #0x58]
0x0000000003aa99b4: stur       xzr, [x25, #0x68]
0x0000000003aa99b8: ldur       x8, [x29, #-0x80]
0x0000000003aa99bc: stp        x20, x8, [x26, #0x70]
0x0000000003aa99c0: ldur       x8, [x22, #0x1f]
0x0000000003aa99c4: stur       x8, [x26, #0x7f]
0x0000000003aa99c8: strb       w23, [x26, #0x87]
0x0000000003aa99cc: stur       xzr, [x29, #-0x80]
0x0000000003aa99d0: stur       xzr, [x22, #0x1f]
0x0000000003aa99d4: str        w21, [x26, #0x88]
0x0000000003aa99d8: mov        w23, #0
0x0000000003aa99dc: mov        x20, #0
0x0000000003aa99e0: b          #0x3aa96a8
0x0000000003aa99e4: bl         #0x4b98620
0x0000000003aa99e8: b          #0x3aa9a04
0x0000000003aa99ec: b          #0x3aa9a04
0x0000000003aa99f0: b          #0x3aa9a2c
0x0000000003aa99f4: b          #0x3aa9a2c
0x0000000003aa99f8: b          #0x3aa9a2c
0x0000000003aa99fc: b          #0x3aa9a04
0x0000000003aa9a00: b          #0x3aa9a2c
0x0000000003aa9a04: mov        x19, x0
0x0000000003aa9a08: ldursb     w8, [x29, #-0xa9]
0x0000000003aa9a0c: tbz        w8, #0x1f, #0x3aa9a30
0x0000000003aa9a10: ldur       x0, [x29, #-0xc0]
0x0000000003aa9a14: bl         #0x47e93a8
0x0000000003aa9a18: b          #0x3aa9a30
0x0000000003aa9a1c: b          #0x3aa9a2c
0x0000000003aa9a20: mov        x19, x0
0x0000000003aa9a24: b          #0x3aa9a38
0x0000000003aa9a28: b          #0x3aa9a2c
0x0000000003aa9a2c: mov        x19, x0
0x0000000003aa9a30: mov        w23, #0
0x0000000003aa9a34: mov        x20, #0
0x0000000003aa9a38: mov        x0, sp
0x0000000003aa9a3c: bl         #0x23e9e4c
0x0000000003aa9a40: b          #0x3aa9a8c
0x0000000003aa9a44: b          #0x3aa9a80
0x0000000003aa9a48: b          #0x3aa9a80
0x0000000003aa9a4c: b          #0x3aa9a80
0x0000000003aa9a50: b          #0x3aa9a70
0x0000000003aa9a54: b          #0x3aa9a80
0x0000000003aa9a58: b          #0x3aa9a80
0x0000000003aa9a5c: b          #0x3aa9a70
0x0000000003aa9a60: b          #0x3aa9a70
0x0000000003aa9a64: b          #0x3aa9a80
0x0000000003aa9a68: b          #0x3aa9a80
0x0000000003aa9a6c: b          #0x3aa9aa4
0x0000000003aa9a70: mov        x19, x0
0x0000000003aa9a74: mov        x0, sp
0x0000000003aa9a78: bl         #0x47fdfac
0x0000000003aa9a7c: b          #0x3aa9acc
0x0000000003aa9a80: mov        x19, x0
0x0000000003aa9a84: mov        w23, #0
0x0000000003aa9a88: mov        x20, #0
0x0000000003aa9a8c: sub        x0, x29, #0xf0
0x0000000003aa9a90: bl         #0x47fdfac
0x0000000003aa9a94: b          #0x3aa9ab8
0x0000000003aa9a98: b          #0x3aa9a9c
0x0000000003aa9a9c: mov        x19, x0
0x0000000003aa9aa0: b          #0x3aa9acc
0x0000000003aa9aa4: mov        x19, x0
0x0000000003aa9aa8: b          #0x3aa9ab8
0x0000000003aa9aac: mov        x19, x0
0x0000000003aa9ab0: mov        x0, sp
0x0000000003aa9ab4: bl         #0x2072a8
0x0000000003aa9ab8: tbz        w23, #7, #0x3aa9ac4
0x0000000003aa9abc: mov        x0, x20
0x0000000003aa9ac0: bl         #0x47e93a8
0x0000000003aa9ac4: add        x0, sp, #0x230
0x0000000003aa9ac8: bl         #0x23e9e4c
0x0000000003aa9acc: sub        x0, x29, #0x70
0x0000000003aa9ad0: bl         #0x697f70
0x0000000003aa9ad4: mov        x0, x19
0x0000000003aa9ad8: bl         #0x4b97984
