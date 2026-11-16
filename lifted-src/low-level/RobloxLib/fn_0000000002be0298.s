; instruction-faithful ARM64 fallback for RobloxLib::function_2be0298
0x0000000002be0298: sub        sp, sp, #0x100
0x0000000002be029c: stp        x28, x27, [sp, #0xa0]
0x0000000002be02a0: stp        x26, x25, [sp, #0xb0]
0x0000000002be02a4: stp        x24, x23, [sp, #0xc0]
0x0000000002be02a8: stp        x22, x21, [sp, #0xd0]
0x0000000002be02ac: stp        x20, x19, [sp, #0xe0]
0x0000000002be02b0: stp        x29, x30, [sp, #0xf0]
0x0000000002be02b4: add        x29, sp, #0xf0
0x0000000002be02b8: mov        x20, x3
0x0000000002be02bc: mov        x21, x2
0x0000000002be02c0: mov        x22, x1
0x0000000002be02c4: mov        x23, x0
0x0000000002be02c8: mov        x19, x8
0x0000000002be02cc: adrp       x24, #0x641f000
0x0000000002be02d0: adrp       x8, #0x641f000
0x0000000002be02d4: add        x8, x8, #0xe58
0x0000000002be02d8: ldarb      w8, [x8]
0x0000000002be02dc: tbz        w8, #0, #0x2be04f4
0x0000000002be02e0: ldr        x1, [x24, #0xe50]
0x0000000002be02e4: movi       v0.16b, #0
0x0000000002be02e8: stp        q0, q0, [sp, #0x20]
0x0000000002be02ec: mov        x8, #-1
0x0000000002be02f0: stp        xzr, x8, [sp, #0x40]
0x0000000002be02f4: stp        q0, q0, [sp, #0x50]
0x0000000002be02f8: str        q0, [sp, #0x70]
0x0000000002be02fc: str        wzr, [sp, #0x80]
0x0000000002be0300: stp        xzr, xzr, [sp, #0x88]
0x0000000002be0304: add        x0, sp, #0x20
0x0000000002be0308: mov        x2, #-1
0x0000000002be030c: mov        x3, #0
0x0000000002be0310: mov        w4, #0
0x0000000002be0314: bl         #0x477d320
0x0000000002be0318: cmp        w22, #7
0x0000000002be031c: b.eq       #0x2be04c0
0x0000000002be0320: ldr        x8, [x20]
0x0000000002be0324: cbz        x8, #0x2be04c0
0x0000000002be0328: ldr        w8, [x23, #0x5c0]
0x0000000002be032c: cbnz       w8, #0x2be0340
0x0000000002be0330: cbnz       w22, #0x2be04c0
0x0000000002be0334: adrp       x8, #0x6168000
0x0000000002be0338: ldrb       w8, [x8, #0xdf8]
0x0000000002be033c: tbz        w8, #0, #0x2be04c0
0x0000000002be0340: mov        x0, x23
0x0000000002be0344: bl         #0x2bdd5b8
0x0000000002be0348: ldr        x8, [x23, #0x508]
0x0000000002be034c: cbz        x8, #0x2be0444
0x0000000002be0350: ldr        x8, [x21]
0x0000000002be0354: ldp        x26, x24, [x8]
0x0000000002be0358: cmp        x24, x26
0x0000000002be035c: b.eq       #0x2be04c0
0x0000000002be0360: ldr        x25, [x23, #0x508]
0x0000000002be0364: sub        x24, x24, #0x50
0x0000000002be0368: mov        x0, x24
0x0000000002be036c: bl         #0xc69ac
0x0000000002be0370: stp        s0, s1, [sp, #8]
0x0000000002be0374: add        x8, sp, #0x10
0x0000000002be0378: add        x1, sp, #8
0x0000000002be037c: mov        x0, x25
0x0000000002be0380: bl         #0x2b2f6fc
0x0000000002be0384: ldr        x8, [sp, #0x10]
0x0000000002be0388: cbz        x8, #0x2be03f8
0x0000000002be038c: ldr        w9, [x8, #8]
0x0000000002be0390: cbz        w9, #0x2be03f8
0x0000000002be0394: ldr        x8, [x8]
0x0000000002be0398: add        x9, x9, x9, lsl #1
0x0000000002be039c: lsl        x25, x9, #3
0x0000000002be03a0: sub        x27, x8, #0x18
0x0000000002be03a4: ldr        x0, [x27, x25]
0x0000000002be03a8: cbz        x0, #0x2be03d8
0x0000000002be03ac: ldr        x8, [x0]
0x0000000002be03b0: ldr        x9, [x8, #0x278]
0x0000000002be03b4: mov        x8, x19
0x0000000002be03b8: mov        x1, x22
0x0000000002be03bc: mov        x2, x21
0x0000000002be03c0: mov        x3, x20
0x0000000002be03c4: blr        x9
0x0000000002be03c8: ldr        w8, [x19]
0x0000000002be03cc: cmp        w8, #1
0x0000000002be03d0: b.ne       #0x2be03e4
0x0000000002be03d4: b          #0x2be043c
0x0000000002be03d8: str        xzr, [x19]
0x0000000002be03dc: str        wzr, [x19, #8]
0x0000000002be03e0: stp        xzr, xzr, [x19, #0x10]
0x0000000002be03e4: ldr        x0, [x19, #0x18]
0x0000000002be03e8: cbz        x0, #0x2be03f0
0x0000000002be03ec: bl         #0x4b9808c
0x0000000002be03f0: subs       x25, x25, #0x18
0x0000000002be03f4: b.ne       #0x2be03a4
0x0000000002be03f8: mov        w27, #1
0x0000000002be03fc: ldr        x25, [sp, #0x18]
0x0000000002be0400: cbz        x25, #0x2be0434
0x0000000002be0404: add        x8, x25, #8
0x0000000002be0408: ldaxr      x9, [x8]
0x0000000002be040c: sub        x10, x9, #1
0x0000000002be0410: stlxr      w11, x10, [x8]
0x0000000002be0414: cbnz       w11, #0x2be0408
0x0000000002be0418: cbnz       x9, #0x2be0434
0x0000000002be041c: ldr        x8, [x25]
0x0000000002be0420: ldr        x8, [x8, #0x10]
0x0000000002be0424: mov        x0, x25
0x0000000002be0428: blr        x8
0x0000000002be042c: mov        x0, x25
0x0000000002be0430: bl         #0x4b9808c
0x0000000002be0434: tbnz       w27, #0, #0x2be0358
0x0000000002be0438: b          #0x2be04cc
0x0000000002be043c: mov        w27, #0
0x0000000002be0440: b          #0x2be03fc
0x0000000002be0444: ldr        x8, [x23, #0x5d0]
0x0000000002be0448: ldr        x9, [x23, #0x5c8]
0x0000000002be044c: sub        x8, x8, x9
0x0000000002be0450: lsr        x8, x8, #4
0x0000000002be0454: subs       w8, w8, #1
0x0000000002be0458: b.mi       #0x2be04c0
0x0000000002be045c: add        x24, x8, #1
0x0000000002be0460: ubfiz      x25, x8, #4, #0x20
0x0000000002be0464: ldr        x8, [x23, #0x5c8]
0x0000000002be0468: ldr        x0, [x8, x25]
0x0000000002be046c: cbz        x0, #0x2be049c
0x0000000002be0470: ldr        x8, [x0]
0x0000000002be0474: ldr        x9, [x8, #0x278]
0x0000000002be0478: mov        x8, x19
0x0000000002be047c: mov        x1, x22
0x0000000002be0480: mov        x2, x21
0x0000000002be0484: mov        x3, x20
0x0000000002be0488: blr        x9
0x0000000002be048c: ldr        w8, [x19]
0x0000000002be0490: cmp        w8, #1
0x0000000002be0494: b.ne       #0x2be04a8
0x0000000002be0498: b          #0x2be04cc
0x0000000002be049c: str        xzr, [x19]
0x0000000002be04a0: str        wzr, [x19, #8]
0x0000000002be04a4: stp        xzr, xzr, [x19, #0x10]
0x0000000002be04a8: ldr        x0, [x19, #0x18]
0x0000000002be04ac: cbz        x0, #0x2be04b4
0x0000000002be04b0: bl         #0x4b9808c
0x0000000002be04b4: sub        x25, x25, #0x10
0x0000000002be04b8: subs       x24, x24, #1
0x0000000002be04bc: b.gt       #0x2be0464
0x0000000002be04c0: str        xzr, [x19]
0x0000000002be04c4: str        wzr, [x19, #8]
0x0000000002be04c8: stp        xzr, xzr, [x19, #0x10]
0x0000000002be04cc: add        x0, sp, #0x20
0x0000000002be04d0: bl         #0x2649c4
0x0000000002be04d4: ldp        x29, x30, [sp, #0xf0]
0x0000000002be04d8: ldp        x20, x19, [sp, #0xe0]
0x0000000002be04dc: ldp        x22, x21, [sp, #0xd0]
0x0000000002be04e0: ldp        x24, x23, [sp, #0xc0]
0x0000000002be04e4: ldp        x26, x25, [sp, #0xb0]
0x0000000002be04e8: ldp        x28, x27, [sp, #0xa0]
0x0000000002be04ec: add        sp, sp, #0x100
0x0000000002be04f0: ret        
0x0000000002be04f4: adrp       x0, #0x641f000
0x0000000002be04f8: add        x0, x0, #0xe58
0x0000000002be04fc: bl         #0x428c
0x0000000002be0500: cbz        w0, #0x2be02e0
0x0000000002be0504: adrp       x8, #0x520e000
0x0000000002be0508: add        x8, x8, #0x561
0x0000000002be050c: add        x8, x8, #0x82, lsl #12
0x0000000002be0510: add        x8, x8, #0x12a
0x0000000002be0514: str        x8, [sp, #0x20]
0x0000000002be0518: ldr        x8, [sp, #0x20]
0x0000000002be051c: adrp       x9, #0x540d000
0x0000000002be0520: add        x9, x9, #0x887
0x0000000002be0524: add        x9, x9, #0x4c, lsl #12
0x0000000002be0528: add        x9, x9, #0x2e1
0x0000000002be052c: str        x9, [sp, #0x20]
0x0000000002be0530: ldr        x9, [sp, #0x20]
0x0000000002be0534: sub        x8, x8, #0x82, lsl #12
0x0000000002be0538: sub        x0, x8, #0x12a
0x0000000002be053c: sub        x8, x9, #0x4c, lsl #12
0x0000000002be0540: sub        x1, x8, #0x2e1
0x0000000002be0544: mov        w2, #-1
0x0000000002be0548: mov        w3, #0xff
0x0000000002be054c: bl         #0x477d018
0x0000000002be0550: str        x0, [x24, #0xe50]
0x0000000002be0554: adrp       x0, #0x641f000
0x0000000002be0558: add        x0, x0, #0xe58
0x0000000002be055c: bl         #0x43e8
0x0000000002be0560: b          #0x2be02e0
0x0000000002be0564: mov        x19, x0
0x0000000002be0568: adrp       x0, #0x641f000
0x0000000002be056c: add        x0, x0, #0xe58
0x0000000002be0570: bl         #0x4450
0x0000000002be0574: b          #0x2be059c
0x0000000002be0578: b          #0x2be0580
0x0000000002be057c: b          #0x2be0580
0x0000000002be0580: mov        x19, x0
0x0000000002be0584: b          #0x2be0594
0x0000000002be0588: mov        x19, x0
0x0000000002be058c: add        x0, sp, #0x10
0x0000000002be0590: bl         #0x1df28
0x0000000002be0594: add        x0, sp, #0x20
0x0000000002be0598: bl         #0x2649c4
0x0000000002be059c: mov        x0, x19
0x0000000002be05a0: bl         #0x4b97984
