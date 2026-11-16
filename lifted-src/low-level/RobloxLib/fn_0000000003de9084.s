; instruction-faithful ARM64 fallback for RobloxLib::function_3de9084
0x0000000003de9084: sub        sp, sp, #0x120
0x0000000003de9088: stp        x28, x27, [sp, #0xc0]
0x0000000003de908c: stp        x26, x25, [sp, #0xd0]
0x0000000003de9090: stp        x24, x23, [sp, #0xe0]
0x0000000003de9094: stp        x22, x21, [sp, #0xf0]
0x0000000003de9098: stp        x20, x19, [sp, #0x100]
0x0000000003de909c: stp        x29, x30, [sp, #0x110]
0x0000000003de90a0: add        x29, sp, #0x110
0x0000000003de90a4: mov        x21, x5
0x0000000003de90a8: mov        x24, x4
0x0000000003de90ac: mov        x23, x3
0x0000000003de90b0: mov        x22, x2
0x0000000003de90b4: mov        x25, x1
0x0000000003de90b8: mov        x20, x0
0x0000000003de90bc: mov        x19, x8
0x0000000003de90c0: bl         #0x3de94f0
0x0000000003de90c4: str        w21, [sp, #0x2c]
0x0000000003de90c8: str        x22, [sp, #0x20]
0x0000000003de90cc: mov        x21, #0
0x0000000003de90d0: cbz        x24, #0x3de90ec
0x0000000003de90d4: add        x8, x23, #8
0x0000000003de90d8: mov        x9, x24
0x0000000003de90dc: ldr        x10, [x8], #0x10
0x0000000003de90e0: add        x21, x10, x21
0x0000000003de90e4: subs       x9, x9, #1
0x0000000003de90e8: b.ne       #0x3de90dc
0x0000000003de90ec: str        xzr, [sp, #0x48]
0x0000000003de90f0: ldp        x26, x27, [x20]
0x0000000003de90f4: add        x0, x20, #0x30
0x0000000003de90f8: bl         #0x3de1850
0x0000000003de90fc: mov        x28, x0
0x0000000003de9100: ldr        x22, [x20, #0x60]
0x0000000003de9104: add        x0, x20, #0x30
0x0000000003de9108: bl         #0x3de1860
0x0000000003de910c: ldr        x8, [x20, #0x60]
0x0000000003de9110: sub        x5, x0, x8
0x0000000003de9114: stp        x24, x25, [sp, #0x10]
0x0000000003de9118: add        x3, x20, #0xa0
0x0000000003de911c: add        x4, x28, x22
0x0000000003de9120: add        x6, sp, #0x48
0x0000000003de9124: ldr        x22, [sp, #0x20]
0x0000000003de9128: stp        x22, x23, [sp]
0x0000000003de912c: mov        x0, x26
0x0000000003de9130: mov        x1, x27
0x0000000003de9134: mov        w2, #1
0x0000000003de9138: ldr        w27, [sp, #0x2c]
0x0000000003de913c: mov        x7, x27
0x0000000003de9140: bl         #0x44b4994
0x0000000003de9144: mov        x23, x0
0x0000000003de9148: adrp       x8, #0x6192000
0x0000000003de914c: ldr        x24, [x8, #0x740]
0x0000000003de9150: and        w8, w24, #0xff
0x0000000003de9154: lsr        x9, x24, #8
0x0000000003de9158: cmp        w8, #6
0x0000000003de915c: and        w8, w9, #0xff
0x0000000003de9160: ccmp       w8, #5, #0, hs
0x0000000003de9164: b.ls       #0x3de91d0
0x0000000003de9168: adrp       x8, #0x6192000
0x0000000003de916c: ldr        x25, [x8, #0x748]
0x0000000003de9170: mov        x0, x23
0x0000000003de9174: bl         #0x44c4bbc
0x0000000003de9178: mov        x26, x0
0x0000000003de917c: ldr        x0, [x20]
0x0000000003de9180: bl         #0x44bc924
0x0000000003de9184: ldr        x8, [sp, #0x48]
0x0000000003de9188: mov        w9, w23
0x0000000003de918c: stp        x22, xzr, [sp, #0x50]
0x0000000003de9190: stp        x21, xzr, [sp, #0x60]
0x0000000003de9194: stp        x9, xzr, [sp, #0x70]
0x0000000003de9198: stp        x26, xzr, [sp, #0x80]
0x0000000003de919c: stp        x8, xzr, [sp, #0x90]
0x0000000003de91a0: stp        x0, xzr, [sp, #0xa0]
0x0000000003de91a4: adrp       x3, #0x54d2000
0x0000000003de91a8: add        x3, x3, #0x1cc
0x0000000003de91ac: add        x6, sp, #0x50
0x0000000003de91b0: mov        x0, x24
0x0000000003de91b4: mov        x1, x25
0x0000000003de91b8: mov        w2, #6
0x0000000003de91bc: mov        w4, #0x92
0x0000000003de91c0: mov        w5, #0xc143
0x0000000003de91c4: movk       w5, #0x43, lsl #16
0x0000000003de91c8: mov        w7, #1
0x0000000003de91cc: bl         #0x47eec38
0x0000000003de91d0: str        xzr, [x19]
0x0000000003de91d4: strh       wzr, [x19, #8]
0x0000000003de91d8: str        wzr, [x19, #0x10]
0x0000000003de91dc: mov        x22, x19
0x0000000003de91e0: str        xzr, [x22, #0x18]!
0x0000000003de91e4: stp        xzr, xzr, [x19, #0x20]
0x0000000003de91e8: tbz        w23, #0x1f, #0x3de9208
0x0000000003de91ec: cmn        w23, #0xe6
0x0000000003de91f0: b.eq       #0x3de9208
0x0000000003de91f4: cmn        w23, #0xd0
0x0000000003de91f8: b.ne       #0x3de923c
0x0000000003de91fc: mov        w8, #1
0x0000000003de9200: strb       w8, [x19, #9]
0x0000000003de9204: b          #0x3de929c
0x0000000003de9208: ldr        x8, [sp, #0x48]
0x0000000003de920c: cmn        x8, #1
0x0000000003de9210: b.eq       #0x3de9228
0x0000000003de9214: str        x8, [x19]
0x0000000003de9218: cmp        x8, x21
0x0000000003de921c: cset       w8, eq
0x0000000003de9220: and        w8, w8, w27, lsr #1
0x0000000003de9224: strb       w8, [x19, #8]
0x0000000003de9228: mov        x0, x20
0x0000000003de922c: mov        x1, x23
0x0000000003de9230: mov        x2, x19
0x0000000003de9234: bl         #0x3de9564
0x0000000003de9238: b          #0x3de929c
0x0000000003de923c: ldrb       w8, [x20, #0x10]
0x0000000003de9240: cmn        w23, #0xdb
0x0000000003de9244: cset       w9, eq
0x0000000003de9248: tst        w9, w8
0x0000000003de924c: mov        w8, #0x7f
0x0000000003de9250: mov        w9, #0x1a
0x0000000003de9254: csel       w20, w9, w8, ne
0x0000000003de9258: mov        x0, x23
0x0000000003de925c: bl         #0x44c4bbc
0x0000000003de9260: stp        x0, xzr, [sp, #0x50]
0x0000000003de9264: adrp       x0, #0x54d2000
0x0000000003de9268: add        x0, x0, #0x25f
0x0000000003de926c: add        x8, sp, #0x30
0x0000000003de9270: add        x3, sp, #0x50
0x0000000003de9274: mov        w1, #0x24
0x0000000003de9278: mov        w2, #0xc
0x0000000003de927c: bl         #0x4b066bc
0x0000000003de9280: ldp        x8, x9, [sp, #0x30]
0x0000000003de9284: ldur       x10, [sp, #0x3f]
0x0000000003de9288: stp        x8, x9, [x19, #0x18]
0x0000000003de928c: stur       x10, [x19, #0x27]
0x0000000003de9290: ldrb       w9, [sp, #0x47]
0x0000000003de9294: str        w20, [x19, #0x10]
0x0000000003de9298: strb       w9, [x19, #0x2f]
0x0000000003de929c: ldp        x29, x30, [sp, #0x110]
0x0000000003de92a0: ldp        x20, x19, [sp, #0x100]
0x0000000003de92a4: ldp        x22, x21, [sp, #0xf0]
0x0000000003de92a8: ldp        x24, x23, [sp, #0xe0]
0x0000000003de92ac: ldp        x26, x25, [sp, #0xd0]
0x0000000003de92b0: ldp        x28, x27, [sp, #0xc0]
0x0000000003de92b4: add        sp, sp, #0x120
0x0000000003de92b8: ret        
0x0000000003de92bc: mov        x20, x0
0x0000000003de92c0: ldrsb      w8, [x19, #0x2f]
0x0000000003de92c4: tbz        w8, #0x1f, #0x3de92d0
0x0000000003de92c8: ldr        x0, [x22]
0x0000000003de92cc: bl         #0x47e93a8
0x0000000003de92d0: mov        x0, x20
0x0000000003de92d4: bl         #0x4b97984
