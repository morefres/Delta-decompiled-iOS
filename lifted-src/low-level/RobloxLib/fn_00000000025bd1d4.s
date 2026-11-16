; instruction-faithful ARM64 fallback for RobloxLib::function_25bd1d4
0x00000000025bd1d4: sub        sp, sp, #0x70
0x00000000025bd1d8: stp        x26, x25, [sp, #0x20]
0x00000000025bd1dc: stp        x24, x23, [sp, #0x30]
0x00000000025bd1e0: stp        x22, x21, [sp, #0x40]
0x00000000025bd1e4: stp        x20, x19, [sp, #0x50]
0x00000000025bd1e8: stp        x29, x30, [sp, #0x60]
0x00000000025bd1ec: add        x29, sp, #0x60
0x00000000025bd1f0: mov        x19, x0
0x00000000025bd1f4: ldr        x24, [x0]
0x00000000025bd1f8: adrp       x25, #0x6156000
0x00000000025bd1fc: add        x25, x25, #0xa18
0x00000000025bd200: ldr        x21, [x25]
0x00000000025bd204: ldrb       w8, [x1, #0x28]
0x00000000025bd208: cmp        w8, #0
0x00000000025bd20c: mov        w9, #2
0x00000000025bd210: mov        w10, #6
0x00000000025bd214: csel       w22, w10, w9, ne
0x00000000025bd218: and        w9, w21, #0xff
0x00000000025bd21c: cmp        w9, #6
0x00000000025bd220: b.lo       #0x25bd280
0x00000000025bd224: lsr        x9, x21, #8
0x00000000025bd228: cmp        w22, w9, uxtb
0x00000000025bd22c: b.hi       #0x25bd280
0x00000000025bd230: mov        x20, x1
0x00000000025bd234: ldr        x23, [x25, #8]
0x00000000025bd238: tbz        w8, #0, #0x25bd244
0x00000000025bd23c: mov        w0, #0
0x00000000025bd240: b          #0x25bd250
0x00000000025bd244: mov        x0, x20
0x00000000025bd248: bl         #0x3a1028
0x00000000025bd24c: ldr        w0, [x0]
0x00000000025bd250: bl         #0x25ba6f4
0x00000000025bd254: stp        x0, x1, [sp]
0x00000000025bd258: adrp       x3, #0x53d1000
0x00000000025bd25c: add        x3, x3, #0x80f
0x00000000025bd260: add        x5, x19, #8
0x00000000025bd264: mov        x6, sp
0x00000000025bd268: mov        x0, x21
0x00000000025bd26c: mov        x1, x23
0x00000000025bd270: mov        x2, x22
0x00000000025bd274: mov        w4, #0x3a
0x00000000025bd278: bl         #0xf5a550
0x00000000025bd27c: ldrb       w8, [x20, #0x28]
0x00000000025bd280: tbnz       w8, #0, #0x25bd290
0x00000000025bd284: ldr        x8, [x19, #0x28]
0x00000000025bd288: add        x8, x8, #4
0x00000000025bd28c: stlrb      wzr, [x8]
0x00000000025bd290: ldr        x8, [x19, #0x28]
0x00000000025bd294: ldaxr      w9, [x8]
0x00000000025bd298: subs       w9, w9, #1
0x00000000025bd29c: stlxr      w10, w9, [x8]
0x00000000025bd2a0: cbnz       w10, #0x25bd294
0x00000000025bd2a4: b.ne       #0x25bd354
0x00000000025bd2a8: ldr        x0, [x25]
0x00000000025bd2ac: and        w8, w0, #0xff
0x00000000025bd2b0: lsr        x9, x0, #8
0x00000000025bd2b4: cmp        w8, #6
0x00000000025bd2b8: and        w8, w9, #0xff
0x00000000025bd2bc: ccmp       w8, #6, #0, hs
0x00000000025bd2c0: b.lo       #0x25bd2e8
0x00000000025bd2c4: ldr        x1, [x25, #8]
0x00000000025bd2c8: adrp       x3, #0x53d1000
0x00000000025bd2cc: add        x3, x3, #0x84a
0x00000000025bd2d0: mov        x6, sp
0x00000000025bd2d4: mov        w2, #6
0x00000000025bd2d8: mov        w4, #0x73
0x00000000025bd2dc: mov        x5, #0
0x00000000025bd2e0: mov        w7, #1
0x00000000025bd2e4: bl         #0x47eec38
0x00000000025bd2e8: ldp        x21, x8, [x19, #0x20]
0x00000000025bd2ec: ldp        x22, x20, [x8, #8]
0x00000000025bd2f0: stp        xzr, xzr, [x8, #8]
0x00000000025bd2f4: ldr        x8, [x19, #0x28]
0x00000000025bd2f8: add        x8, x8, #4
0x00000000025bd2fc: ldarb      w19, [x8]
0x00000000025bd300: mov        w0, #0x28
0x00000000025bd304: mov        w1, #8
0x00000000025bd308: bl         #0x47e9970
0x00000000025bd30c: and        w8, w19, #1
0x00000000025bd310: str        x0, [sp]
0x00000000025bd314: adrp       x9, #0x4bcb000
0x00000000025bd318: ldr        q0, [x9, #0x7f0]
0x00000000025bd31c: stur       q0, [sp, #8]
0x00000000025bd320: stp        x24, x21, [x0]
0x00000000025bd324: stp        x22, x20, [x0, #0x10]
0x00000000025bd328: strb       w8, [x0, #0x20]
0x00000000025bd32c: adrp       x8, #0x5e5f000
0x00000000025bd330: add        x8, x8, #0x88
0x00000000025bd334: orr        x8, x8, #4
0x00000000025bd338: str        x8, [sp, #0x18]
0x00000000025bd33c: adrp       x0, #0x53d1000
0x00000000025bd340: add        x0, x0, #0x714
0x00000000025bd344: mov        x1, sp
0x00000000025bd348: bl         #0x479ead4
0x00000000025bd34c: mov        x0, sp
0x00000000025bd350: bl         #0x2097c
0x00000000025bd354: ldp        x29, x30, [sp, #0x60]
0x00000000025bd358: ldp        x20, x19, [sp, #0x50]
0x00000000025bd35c: ldp        x22, x21, [sp, #0x40]
0x00000000025bd360: ldp        x24, x23, [sp, #0x30]
0x00000000025bd364: ldp        x26, x25, [sp, #0x20]
0x00000000025bd368: add        sp, sp, #0x70
0x00000000025bd36c: ret        
0x00000000025bd370: mov        x19, x0
0x00000000025bd374: mov        x0, sp
0x00000000025bd378: bl         #0x2097c
0x00000000025bd37c: b          #0x25bd390
0x00000000025bd380: mov        x19, x0
0x00000000025bd384: cbz        x20, #0x25bd390
0x00000000025bd388: mov        x0, x20
0x00000000025bd38c: bl         #0x4b9808c
0x00000000025bd390: mov        x0, x19
0x00000000025bd394: bl         #0x4b97984
