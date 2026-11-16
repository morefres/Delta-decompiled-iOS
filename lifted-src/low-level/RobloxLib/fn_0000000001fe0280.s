; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0280
0x0000000001fe0280: sub        sp, sp, #0x100
0x0000000001fe0284: stp        x22, x21, [sp, #0xd0]
0x0000000001fe0288: stp        x20, x19, [sp, #0xe0]
0x0000000001fe028c: stp        x29, x30, [sp, #0xf0]
0x0000000001fe0290: add        x29, sp, #0xf0
0x0000000001fe0294: mov        x19, x1
0x0000000001fe0298: mov        x20, x0
0x0000000001fe029c: mov        x0, sp
0x0000000001fe02a0: mov        x1, x2
0x0000000001fe02a4: bl         #0x2f6798
0x0000000001fe02a8: ldr        x20, [x20]
0x0000000001fe02ac: adrp       x21, #0x6147000
0x0000000001fe02b0: ldr        x0, [x21, #0xfa0]
0x0000000001fe02b4: and        w8, w0, #0xff
0x0000000001fe02b8: lsr        x9, x0, #8
0x0000000001fe02bc: cmp        w8, #6
0x0000000001fe02c0: and        w8, w9, #0xff
0x0000000001fe02c4: ccmp       w8, #5, #0, hs
0x0000000001fe02c8: b.lo       #0x1fe02fc
0x0000000001fe02cc: adrp       x8, #0x6147000
0x0000000001fe02d0: ldr        x1, [x8, #0xfa8]
0x0000000001fe02d4: mov        w8, w19
0x0000000001fe02d8: stp        x8, xzr, [x29, #-0x40]
0x0000000001fe02dc: adrp       x3, #0x5381000
0x0000000001fe02e0: add        x3, x3, #0x7fb
0x0000000001fe02e4: sub        x6, x29, #0x40
0x0000000001fe02e8: mov        w2, #5
0x0000000001fe02ec: mov        w4, #0x42
0x0000000001fe02f0: mov        w5, #1
0x0000000001fe02f4: mov        w7, #1
0x0000000001fe02f8: bl         #0x47eec38
0x0000000001fe02fc: add        x8, x20, #0x149
0x0000000001fe0300: mov        w9, #1
0x0000000001fe0304: stlrb      w9, [x8]
0x0000000001fe0308: cbnz       w19, #0x1fe044c
0x0000000001fe030c: ldrb       w8, [sp, #0x98]
0x0000000001fe0310: tbz        w8, #0, #0x1fe044c
0x0000000001fe0314: ldr        x8, [sp, #0x18]
0x0000000001fe0318: ldr        x0, [x21, #0xfa0]
0x0000000001fe031c: cbz        x8, #0x1fe0450
0x0000000001fe0320: ldrb       w8, [sp, #0x60]
0x0000000001fe0324: add        x9, x20, #0x148
0x0000000001fe0328: stlrb      w8, [x9]
0x0000000001fe032c: and        w8, w0, #0xff
0x0000000001fe0330: cmp        w8, #6
0x0000000001fe0334: b.lo       #0x1fe03a0
0x0000000001fe0338: lsr        x8, x0, #8
0x0000000001fe033c: and        w8, w8, #0xff
0x0000000001fe0340: cmp        w8, #5
0x0000000001fe0344: b.lo       #0x1fe03a0
0x0000000001fe0348: adrp       x8, #0x6147000
0x0000000001fe034c: ldr        x1, [x8, #0xfa8]
0x0000000001fe0350: add        x8, x20, #0x148
0x0000000001fe0354: ldarb      w8, [x8]
0x0000000001fe0358: ldrsb      x9, [sp, #0x17]
0x0000000001fe035c: cmp        x9, #0
0x0000000001fe0360: mov        x10, sp
0x0000000001fe0364: ldp        x11, x12, [sp]
0x0000000001fe0368: csel       x10, x11, x10, lt
0x0000000001fe036c: and        w8, w8, #1
0x0000000001fe0370: cmp        w9, #0
0x0000000001fe0374: csel       x9, x12, x9, lt
0x0000000001fe0378: stp        x8, xzr, [x29, #-0x40]
0x0000000001fe037c: stp        x10, x9, [x29, #-0x30]
0x0000000001fe0380: adrp       x3, #0x5381000
0x0000000001fe0384: add        x3, x3, #0x87c
0x0000000001fe0388: sub        x6, x29, #0x40
0x0000000001fe038c: mov        w2, #5
0x0000000001fe0390: mov        w4, #0x3e
0x0000000001fe0394: mov        w5, #0xd7
0x0000000001fe0398: mov        w7, #1
0x0000000001fe039c: bl         #0x47eec38
0x0000000001fe03a0: adrp       x8, #0x6147000
0x0000000001fe03a4: ldrb       w8, [x8, #0xef8]
0x0000000001fe03a8: tbnz       w8, #0, #0x1fe04b4
0x0000000001fe03ac: ldr        x0, [x20, #0xc8]
0x0000000001fe03b0: cbz        x0, #0x1fe03c4
0x0000000001fe03b4: ldr        x8, [x0]
0x0000000001fe03b8: ldr        x8, [x8, #0x98]
0x0000000001fe03bc: blr        x8
0x0000000001fe03c0: tbnz       w0, #0, #0x1fe04b4
0x0000000001fe03c4: stur       wzr, [x29, #-0x50]
0x0000000001fe03c8: bl         #0x481d464
0x0000000001fe03cc: stur       x0, [x29, #-0x48]
0x0000000001fe03d0: mov        x0, sp
0x0000000001fe03d4: sub        x1, x29, #0x50
0x0000000001fe03d8: bl         #0x47d5714
0x0000000001fe03dc: tbnz       w0, #0, #0x1fe04b4
0x0000000001fe03e0: ldr        x0, [x21, #0xfa0]
0x0000000001fe03e4: and        w8, w0, #0xff
0x0000000001fe03e8: cmp        w8, #6
0x0000000001fe03ec: b.lo       #0x1fe04b4
0x0000000001fe03f0: lsr        x8, x0, #8
0x0000000001fe03f4: and        w8, w8, #0xff
0x0000000001fe03f8: cmp        w8, #3
0x0000000001fe03fc: b.lo       #0x1fe04b4
0x0000000001fe0400: adrp       x8, #0x6147000
0x0000000001fe0404: ldr        x1, [x8, #0xfa8]
0x0000000001fe0408: ldrsb      x8, [sp, #0x17]
0x0000000001fe040c: cmp        x8, #0
0x0000000001fe0410: mov        x9, sp
0x0000000001fe0414: ldp        x10, x11, [sp]
0x0000000001fe0418: csel       x9, x10, x9, lt
0x0000000001fe041c: cmp        w8, #0
0x0000000001fe0420: csel       x8, x11, x8, lt
0x0000000001fe0424: stp        x9, x8, [x29, #-0x40]
0x0000000001fe0428: adrp       x3, #0x5381000
0x0000000001fe042c: add        x3, x3, #0x8bb
0x0000000001fe0430: sub        x6, x29, #0x40
0x0000000001fe0434: mov        w2, #3
0x0000000001fe0438: mov        w4, #0x44
0x0000000001fe043c: mov        w5, #0xd
0x0000000001fe0440: mov        w7, #1
0x0000000001fe0444: bl         #0x47eec38
0x0000000001fe0448: b          #0x1fe04b4
0x0000000001fe044c: ldr        x0, [x21, #0xfa0]
0x0000000001fe0450: and        w8, w0, #0xff
0x0000000001fe0454: lsr        x9, x0, #8
0x0000000001fe0458: cmp        w8, #6
0x0000000001fe045c: and        w8, w9, #0xff
0x0000000001fe0460: ccmp       w8, #3, #0, hs
0x0000000001fe0464: b.lo       #0x1fe0498
0x0000000001fe0468: adrp       x8, #0x6147000
0x0000000001fe046c: ldr        x1, [x8, #0xfa8]
0x0000000001fe0470: mov        w8, w19
0x0000000001fe0474: stp        x8, xzr, [x29, #-0x40]
0x0000000001fe0478: adrp       x3, #0x5381000
0x0000000001fe047c: add        x3, x3, #0x83e
0x0000000001fe0480: sub        x6, x29, #0x40
0x0000000001fe0484: mov        w2, #3
0x0000000001fe0488: mov        w4, #0x3d
0x0000000001fe048c: mov        w5, #1
0x0000000001fe0490: mov        w7, #1
0x0000000001fe0494: bl         #0x47eec38
0x0000000001fe0498: add        x8, x20, #0x148
0x0000000001fe049c: stlrb      wzr, [x8]
0x0000000001fe04a0: cmp        w19, #3
0x0000000001fe04a4: b.eq       #0x1fe04b4
0x0000000001fe04a8: adrp       x8, #0x6147000
0x0000000001fe04ac: ldrb       w8, [x8, #0xf58]
0x0000000001fe04b0: tbnz       w8, #0, #0x1fe04c8
0x0000000001fe04b4: add        x8, x20, #0x148
0x0000000001fe04b8: ldarb      w8, [x8]
0x0000000001fe04bc: and        w0, w8, #1
0x0000000001fe04c0: add        x1, x20, #0x150
0x0000000001fe04c4: bl         #0x1fdfe3c
0x0000000001fe04c8: mov        x0, sp
0x0000000001fe04cc: bl         #0x2f6710
0x0000000001fe04d0: ldp        x29, x30, [sp, #0xf0]
0x0000000001fe04d4: ldp        x20, x19, [sp, #0xe0]
0x0000000001fe04d8: ldp        x22, x21, [sp, #0xd0]
0x0000000001fe04dc: add        sp, sp, #0x100
0x0000000001fe04e0: ret        
0x0000000001fe04e4: mov        x19, x0
0x0000000001fe04e8: mov        x0, sp
0x0000000001fe04ec: bl         #0x2f6710
0x0000000001fe04f0: mov        x0, x19
0x0000000001fe04f4: bl         #0x4b97984
