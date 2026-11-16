; instruction-faithful ARM64 fallback for RobloxLib::function_3da5448
0x0000000003da5448: sub        sp, sp, #0x50
0x0000000003da544c: stp        x22, x21, [sp, #0x20]
0x0000000003da5450: stp        x20, x19, [sp, #0x30]
0x0000000003da5454: stp        x29, x30, [sp, #0x40]
0x0000000003da5458: add        x29, sp, #0x40
0x0000000003da545c: mov        x19, x1
0x0000000003da5460: mov        x20, x0
0x0000000003da5464: mov        w8, #0x1810
0x0000000003da5468: str        x1, [sp, #8]
0x0000000003da546c: add        x0, x0, x8
0x0000000003da5470: add        x1, sp, #8
0x0000000003da5474: add        x2, sp, #0x10
0x0000000003da5478: bl         #0x6bfa8c
0x0000000003da547c: ldr        x8, [sp, #0x10]
0x0000000003da5480: ldr        x9, [x20, #0x1810]
0x0000000003da5484: ldr        w10, [x20, #0x1820]
0x0000000003da5488: add        x9, x9, x10, lsl #4
0x0000000003da548c: cmp        w0, #0
0x0000000003da5490: ccmp       x8, x9, #4, ne
0x0000000003da5494: b.ne       #0x3da54a0
0x0000000003da5498: mov        w21, #0
0x0000000003da549c: b          #0x3da54c0
0x0000000003da54a0: ldrb       w21, [x8, #8]
0x0000000003da54a4: mov        x9, #-0x2000
0x0000000003da54a8: str        x9, [x8]
0x0000000003da54ac: ldr        d0, [x20, #0x1818]
0x0000000003da54b0: adrp       x8, #0x4bad000
0x0000000003da54b4: ldr        d1, [x8, #0xcd8]
0x0000000003da54b8: add        v0.2s, v0.2s, v1.2s
0x0000000003da54bc: str        d0, [x20, #0x1818]
0x0000000003da54c0: adrp       x8, #0x6192000
0x0000000003da54c4: ldr        x0, [x8, #0x180]
0x0000000003da54c8: and        w8, w0, #0xff
0x0000000003da54cc: lsr        x9, x0, #8
0x0000000003da54d0: cmp        w8, #6
0x0000000003da54d4: and        w8, w9, #0xff
0x0000000003da54d8: ccmp       w8, #5, #0, hs
0x0000000003da54dc: b.lo       #0x3da5510
0x0000000003da54e0: adrp       x8, #0x6192000
0x0000000003da54e4: ldr        x1, [x8, #0x188]
0x0000000003da54e8: and        x8, x21, #0xff
0x0000000003da54ec: stp        x8, xzr, [sp, #0x10]
0x0000000003da54f0: adrp       x3, #0x54ce000
0x0000000003da54f4: add        x3, x3, #0xfa3
0x0000000003da54f8: add        x6, sp, #0x10
0x0000000003da54fc: mov        w2, #5
0x0000000003da5500: mov        w4, #0x94
0x0000000003da5504: mov        w5, #2
0x0000000003da5508: mov        w7, #1
0x0000000003da550c: bl         #0x47eec38
0x0000000003da5510: and        w21, w21, #0xff
0x0000000003da5514: mov        w22, #0x2d1
0x0000000003da5518: sub        x8, x22, #0x2d1
0x0000000003da551c: lsr        w9, w21, w8
0x0000000003da5520: tbnz       w9, #0, #0x3da553c
0x0000000003da5524: ldr        x9, [x20, x22, lsl #3]
0x0000000003da5528: cbz        x9, #0x3da553c
0x0000000003da552c: and        w2, w8, #0xff
0x0000000003da5530: mov        x0, x20
0x0000000003da5534: mov        x1, x19
0x0000000003da5538: bl         #0x3da555c
0x0000000003da553c: add        x22, x22, #1
0x0000000003da5540: cmp        x22, #0x2da
0x0000000003da5544: b.ne       #0x3da5518
0x0000000003da5548: ldp        x29, x30, [sp, #0x40]
0x0000000003da554c: ldp        x20, x19, [sp, #0x30]
0x0000000003da5550: ldp        x22, x21, [sp, #0x20]
0x0000000003da5554: add        sp, sp, #0x50
0x0000000003da5558: ret        
