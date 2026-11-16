; instruction-faithful ARM64 fallback for RobloxLib::function_22ba420
0x00000000022ba420: sub        sp, sp, #0x80
0x00000000022ba424: stp        d9, d8, [sp, #0x20]
0x00000000022ba428: stp        x26, x25, [sp, #0x30]
0x00000000022ba42c: stp        x24, x23, [sp, #0x40]
0x00000000022ba430: stp        x22, x21, [sp, #0x50]
0x00000000022ba434: stp        x20, x19, [sp, #0x60]
0x00000000022ba438: stp        x29, x30, [sp, #0x70]
0x00000000022ba43c: add        x29, sp, #0x70
0x00000000022ba440: mov        x19, x2
0x00000000022ba444: mov        x20, x1
0x00000000022ba448: mov        x21, x0
0x00000000022ba44c: ldr        x8, [x1, #0x10]
0x00000000022ba450: cbz        x8, #0x22ba4ac
0x00000000022ba454: adrp       x9, #0x614d000
0x00000000022ba458: add        x9, x9, #0x540
0x00000000022ba45c: ldr        x0, [x9]
0x00000000022ba460: and        w10, w0, #0xff
0x00000000022ba464: and        x11, x0, #0xfc00
0x00000000022ba468: cmp        w10, #6
0x00000000022ba46c: ccmp       x11, #0, #4, hs
0x00000000022ba470: b.eq       #0x22ba4ac
0x00000000022ba474: ldr        x1, [x9, #8]
0x00000000022ba478: ucvtf      s0, x8
0x00000000022ba47c: ldr        w8, [x19]
0x00000000022ba480: fmov       w9, s0
0x00000000022ba484: stp        x9, xzr, [sp]
0x00000000022ba488: stp        x8, xzr, [sp, #0x10]
0x00000000022ba48c: adrp       x3, #0x53a5000
0x00000000022ba490: add        x3, x3, #0xa5e
0x00000000022ba494: mov        x6, sp
0x00000000022ba498: mov        w2, #4
0x00000000022ba49c: mov        w4, #0x44
0x00000000022ba4a0: mov        w5, #0x99
0x00000000022ba4a4: mov        w7, #1
0x00000000022ba4a8: bl         #0x47eec38
0x00000000022ba4ac: bl         #0x47fa170
0x00000000022ba4b0: ldr        x22, [x20, #8]
0x00000000022ba4b4: cmp        x22, x20
0x00000000022ba4b8: b.eq       #0x22ba55c
0x00000000022ba4bc: fmov       d8, d0
0x00000000022ba4c0: fmov       s9, #-1.00000000
0x00000000022ba4c4: mov        w23, #1
0x00000000022ba4c8: mov        w24, #0x5c0
0x00000000022ba4cc: movk       w24, #0x10, lsl #16
0x00000000022ba4d0: ldr        x0, [x22, #0xf8]
0x00000000022ba4d4: cbz        x0, #0x22ba508
0x00000000022ba4d8: ldr        w8, [x22, #0x11c]
0x00000000022ba4dc: cmp        w8, #0x14
0x00000000022ba4e0: lsl        w8, w23, w8
0x00000000022ba4e4: and        w8, w8, w24
0x00000000022ba4e8: ccmp       w8, #0, #4, ls
0x00000000022ba4ec: b.eq       #0x22ba508
0x00000000022ba4f0: add        x1, x22, #0x10
0x00000000022ba4f4: fmov       d0, d8
0x00000000022ba4f8: bl         #0x2280758
0x00000000022ba4fc: cbz        w0, #0x22ba508
0x00000000022ba500: ldr        x22, [x22, #8]
0x00000000022ba504: b          #0x22ba554
0x00000000022ba508: ldr        s0, [x19]
0x00000000022ba50c: fcmp       s0, #0.0
0x00000000022ba510: b.mi       #0x22ba55c
0x00000000022ba514: fadd       s0, s0, s9
0x00000000022ba518: str        s0, [x19]
0x00000000022ba51c: add        x0, x22, #0x10
0x00000000022ba520: mov        x1, x21
0x00000000022ba524: bl         #0x22b87c8
0x00000000022ba528: ldp        x8, x25, [x22]
0x00000000022ba52c: str        x25, [x8, #8]
0x00000000022ba530: str        x8, [x25]
0x00000000022ba534: ldr        x8, [x20, #0x10]
0x00000000022ba538: sub        x8, x8, #1
0x00000000022ba53c: str        x8, [x20, #0x10]
0x00000000022ba540: add        x0, x22, #0x10
0x00000000022ba544: bl         #0x1b9dfd4
0x00000000022ba548: mov        x0, x22
0x00000000022ba54c: bl         #0x47e93a8
0x00000000022ba550: mov        x22, x25
0x00000000022ba554: cmp        x22, x20
0x00000000022ba558: b.ne       #0x22ba4d0
0x00000000022ba55c: ldp        x29, x30, [sp, #0x70]
0x00000000022ba560: ldp        x20, x19, [sp, #0x60]
0x00000000022ba564: ldp        x22, x21, [sp, #0x50]
0x00000000022ba568: ldp        x24, x23, [sp, #0x40]
0x00000000022ba56c: ldp        x26, x25, [sp, #0x30]
0x00000000022ba570: ldp        d9, d8, [sp, #0x20]
0x00000000022ba574: add        sp, sp, #0x80
0x00000000022ba578: ret        
