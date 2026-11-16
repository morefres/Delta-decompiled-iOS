; instruction-faithful ARM64 fallback for RobloxLib::function_2de0448
0x0000000002de0448: sub        sp, sp, #0x70
0x0000000002de044c: stp        x22, x21, [sp, #0x40]
0x0000000002de0450: stp        x20, x19, [sp, #0x50]
0x0000000002de0454: stp        x29, x30, [sp, #0x60]
0x0000000002de0458: add        x29, sp, #0x60
0x0000000002de045c: mov        x20, x1
0x0000000002de0460: mov        x19, x0
0x0000000002de0464: adrp       x8, #0x6185000
0x0000000002de0468: add        x8, x8, #0x8b8
0x0000000002de046c: ldr        x0, [x8]
0x0000000002de0470: and        w9, w0, #0xff
0x0000000002de0474: lsr        x10, x0, #8
0x0000000002de0478: cmp        w9, #6
0x0000000002de047c: and        w9, w10, #0xff
0x0000000002de0480: ccmp       w9, #5, #0, hs
0x0000000002de0484: b.lo       #0x2de04bc
0x0000000002de0488: ldr        x1, [x8, #8]
0x0000000002de048c: ldr        x8, [x19, #0x28]
0x0000000002de0490: str        x8, [sp, #8]
0x0000000002de0494: ldr        w8, [x20, #0x40]
0x0000000002de0498: str        x8, [sp, #0x28]
0x0000000002de049c: adrp       x3, #0x5424000
0x0000000002de04a0: add        x3, x3, #0xaab
0x0000000002de04a4: add        x5, sp, #8
0x0000000002de04a8: add        x7, sp, #0x28
0x0000000002de04ac: mov        w2, #5
0x0000000002de04b0: mov        w4, #0x5c
0x0000000002de04b4: mov        x6, x20
0x0000000002de04b8: bl         #0x2de03f4
0x0000000002de04bc: stp        xzr, xzr, [sp, #0x28]
0x0000000002de04c0: str        xzr, [sp, #0x38]
0x0000000002de04c4: ldr        w8, [x20, #0x40]
0x0000000002de04c8: cbz        w8, #0x2de0504
0x0000000002de04cc: ldr        x21, [x20, #0x38]
0x0000000002de04d0: add        x8, x8, x8, lsl #1
0x0000000002de04d4: lsl        x22, x8, #3
0x0000000002de04d8: ldrsb      w9, [x21, #0x17]
0x0000000002de04dc: mov        x8, x21
0x0000000002de04e0: tbz        w9, #0x1f, #0x2de04e8
0x0000000002de04e4: ldr        x8, [x21]
0x0000000002de04e8: str        x8, [sp, #8]
0x0000000002de04ec: add        x0, sp, #0x28
0x0000000002de04f0: add        x1, sp, #8
0x0000000002de04f4: bl         #0x257c2c
0x0000000002de04f8: add        x21, x21, #0x18
0x0000000002de04fc: subs       x22, x22, #0x18
0x0000000002de0500: b.ne       #0x2de04d8
0x0000000002de0504: ldrsb      w9, [x20, #0x17]
0x0000000002de0508: mov        x8, x20
0x0000000002de050c: tbz        w9, #0x1f, #0x2de0514
0x0000000002de0510: ldr        x8, [x20]
0x0000000002de0514: str        x8, [sp, #8]
0x0000000002de0518: add        x8, x20, #0x18
0x0000000002de051c: ldrsb      w9, [x20, #0x2f]
0x0000000002de0520: tbz        w9, #0x1f, #0x2de0528
0x0000000002de0524: ldr        x8, [x8]
0x0000000002de0528: ldp        x9, x10, [sp, #0x28]
0x0000000002de052c: stp        x8, x9, [sp, #0x10]
0x0000000002de0530: sub        x8, x10, x9
0x0000000002de0534: lsr        x8, x8, #3
0x0000000002de0538: str        w8, [sp, #0x20]
0x0000000002de053c: ldr        x0, [x19, #0x28]
0x0000000002de0540: ldr        x8, [x0]
0x0000000002de0544: ldr        x8, [x8, #0x28]
0x0000000002de0548: add        x1, sp, #8
0x0000000002de054c: blr        x8
0x0000000002de0550: mov        x19, x0
0x0000000002de0554: ldr        x0, [sp, #0x28]
0x0000000002de0558: cbz        x0, #0x2de0564
0x0000000002de055c: str        x0, [sp, #0x30]
0x0000000002de0560: bl         #0x47e93a8
0x0000000002de0564: mov        x0, x19
0x0000000002de0568: ldp        x29, x30, [sp, #0x60]
0x0000000002de056c: ldp        x20, x19, [sp, #0x50]
0x0000000002de0570: ldp        x22, x21, [sp, #0x40]
0x0000000002de0574: add        sp, sp, #0x70
0x0000000002de0578: ret        
0x0000000002de057c: b          #0x2de0580
0x0000000002de0580: mov        x19, x0
0x0000000002de0584: ldr        x0, [sp, #0x28]
0x0000000002de0588: cbz        x0, #0x2de0594
0x0000000002de058c: str        x0, [sp, #0x30]
0x0000000002de0590: bl         #0x47e93a8
0x0000000002de0594: mov        x0, x19
0x0000000002de0598: bl         #0x4b97984
