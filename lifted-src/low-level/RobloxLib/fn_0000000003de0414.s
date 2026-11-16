; instruction-faithful ARM64 fallback for RobloxLib::function_3de0414
0x0000000003de0414: sub        sp, sp, #0x70
0x0000000003de0418: stp        x22, x21, [sp, #0x40]
0x0000000003de041c: stp        x20, x19, [sp, #0x50]
0x0000000003de0420: stp        x29, x30, [sp, #0x60]
0x0000000003de0424: add        x29, sp, #0x60
0x0000000003de0428: mov        x19, x0
0x0000000003de042c: ldr        x8, [x0, #0x20]
0x0000000003de0430: subs       x8, x8, #0x100
0x0000000003de0434: b.lo       #0x3de045c
0x0000000003de0438: str        x8, [x19, #0x20]
0x0000000003de043c: ldr        x8, [x19, #8]
0x0000000003de0440: ldr        x9, [x8], #8
0x0000000003de0444: str        x9, [sp, #0x10]
0x0000000003de0448: str        x8, [x19, #8]
0x0000000003de044c: add        x1, sp, #0x10
0x0000000003de0450: mov        x0, x19
0x0000000003de0454: bl         #0x24a4c4
0x0000000003de0458: b          #0x3de0550
0x0000000003de045c: ldp        x10, x8, [x19, #8]
0x0000000003de0460: ldr        x9, [x19]
0x0000000003de0464: sub        x20, x8, x10
0x0000000003de0468: mov        x0, x19
0x0000000003de046c: ldr        x10, [x0, #0x18]!
0x0000000003de0470: sub        x11, x10, x9
0x0000000003de0474: cmp        x20, x11
0x0000000003de0478: b.hs       #0x3de04a0
0x0000000003de047c: mov        w0, #0x1000
0x0000000003de0480: cmp        x10, x8
0x0000000003de0484: b.eq       #0x3de0564
0x0000000003de0488: bl         #0x47e9370
0x0000000003de048c: str        x0, [sp, #0x10]
0x0000000003de0490: add        x1, sp, #0x10
0x0000000003de0494: mov        x0, x19
0x0000000003de0498: bl         #0x24a4c4
0x0000000003de049c: b          #0x3de0550
0x0000000003de04a0: asr        x8, x11, #2
0x0000000003de04a4: cmp        x10, x9
0x0000000003de04a8: csinc      x1, x8, xzr, ne
0x0000000003de04ac: str        x0, [sp, #0x30]
0x0000000003de04b0: bl         #0x228164
0x0000000003de04b4: add        x8, x0, x20
0x0000000003de04b8: stp        x0, x8, [sp, #0x10]
0x0000000003de04bc: add        x9, x0, x1, lsl #3
0x0000000003de04c0: stp        x8, x9, [sp, #0x20]
0x0000000003de04c4: mov        w0, #0x1000
0x0000000003de04c8: bl         #0x47e9370
0x0000000003de04cc: mov        x20, x0
0x0000000003de04d0: str        x0, [sp, #8]
0x0000000003de04d4: add        x0, sp, #0x10
0x0000000003de04d8: add        x1, sp, #8
0x0000000003de04dc: bl         #0x24a6d4
0x0000000003de04e0: ldr        x20, [x19, #0x10]
0x0000000003de04e4: mov        x8, #-7
0x0000000003de04e8: sub        x21, x8, x20
0x0000000003de04ec: ldr        x8, [x19, #8]
0x0000000003de04f0: cmp        x20, x8
0x0000000003de04f4: b.eq       #0x3de0510
0x0000000003de04f8: sub        x20, x20, #8
0x0000000003de04fc: add        x21, x21, #8
0x0000000003de0500: add        x0, sp, #0x10
0x0000000003de0504: mov        x1, x20
0x0000000003de0508: bl         #0x24a7d8
0x0000000003de050c: b          #0x3de04ec
0x0000000003de0510: ldr        x0, [x19]
0x0000000003de0514: ldp        q0, q1, [sp, #0x10]
0x0000000003de0518: stp        x0, x8, [sp, #0x10]
0x0000000003de051c: ldr        q2, [x19, #0x10]
0x0000000003de0520: stp        q0, q1, [x19]
0x0000000003de0524: str        q2, [sp, #0x20]
0x0000000003de0528: fmov       x8, d2
0x0000000003de052c: cmp        x20, x8
0x0000000003de0530: b.eq       #0x3de0548
0x0000000003de0534: add        x9, x8, x21
0x0000000003de0538: neg        x9, x9
0x0000000003de053c: and        x9, x9, #0xfffffffffffffff8
0x0000000003de0540: add        x8, x8, x9
0x0000000003de0544: str        x8, [sp, #0x20]
0x0000000003de0548: cbz        x0, #0x3de0550
0x0000000003de054c: bl         #0x47e93a8
0x0000000003de0550: ldp        x29, x30, [sp, #0x60]
0x0000000003de0554: ldp        x20, x19, [sp, #0x50]
0x0000000003de0558: ldp        x22, x21, [sp, #0x40]
0x0000000003de055c: add        sp, sp, #0x70
0x0000000003de0560: ret        
0x0000000003de0564: bl         #0x47e9370
0x0000000003de0568: str        x0, [sp, #0x10]
0x0000000003de056c: add        x1, sp, #0x10
0x0000000003de0570: mov        x0, x19
0x0000000003de0574: bl         #0x24a5c8
0x0000000003de0578: b          #0x3de043c
0x0000000003de057c: mov        x19, x0
0x0000000003de0580: mov        x0, x20
0x0000000003de0584: bl         #0x47e93a8
0x0000000003de0588: b          #0x3de0594
0x0000000003de058c: b          #0x3de0590
0x0000000003de0590: mov        x19, x0
0x0000000003de0594: ldp        x9, x8, [sp, #0x18]
0x0000000003de0598: cmp        x8, x9
0x0000000003de059c: b.eq       #0x3de05b4
0x0000000003de05a0: sub        x9, x9, x8
0x0000000003de05a4: add        x9, x9, #7
0x0000000003de05a8: and        x9, x9, #0xfffffffffffffff8
0x0000000003de05ac: add        x8, x8, x9
0x0000000003de05b0: str        x8, [sp, #0x20]
0x0000000003de05b4: ldr        x0, [sp, #0x10]
0x0000000003de05b8: cbz        x0, #0x3de05c0
0x0000000003de05bc: bl         #0x47e93a8
0x0000000003de05c0: mov        x0, x19
0x0000000003de05c4: bl         #0x4b97984
