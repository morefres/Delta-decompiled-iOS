; instruction-faithful ARM64 fallback for RobloxLib::function_1e6424c
0x0000000001e6424c: sub        sp, sp, #0x180
0x0000000001e64250: stp        d9, d8, [sp, #0x140]
0x0000000001e64254: stp        x28, x27, [sp, #0x150]
0x0000000001e64258: stp        x20, x19, [sp, #0x160]
0x0000000001e6425c: stp        x29, x30, [sp, #0x170]
0x0000000001e64260: add        x29, sp, #0x170
0x0000000001e64264: adrp       x8, #0x5ba4000
0x0000000001e64268: ldr        x8, [x8, #0x338]
0x0000000001e6426c: ldr        x8, [x8]
0x0000000001e64270: stur       x8, [x29, #-0x38]
0x0000000001e64274: movi       v0.16b, #0
0x0000000001e64278: stp        q0, q0, [sp, #0x60]
0x0000000001e6427c: str        q0, [sp, #0x50]
0x0000000001e64280: stp        q0, q0, [sp, #0x20]
0x0000000001e64284: str        q0, [sp, #0x10]
0x0000000001e64288: adrp       x0, #0x63a5000
0x0000000001e6428c: add        x0, x0, #0x798
0x0000000001e64290: adrp       x1, #0x2723000
0x0000000001e64294: add        x1, x1, #0x50c
0x0000000001e64298: adrp       x3, #0x520e000
0x0000000001e6429c: add        x3, x3, #0x14c
0x0000000001e642a0: add        x5, sp, #0x50
0x0000000001e642a4: add        x6, sp, #0x10
0x0000000001e642a8: mov        x2, #0
0x0000000001e642ac: mov        x4, #0
0x0000000001e642b0: bl         #0x1e60f94
0x0000000001e642b4: ldr        x0, [sp, #0x28]
0x0000000001e642b8: cbz        x0, #0x1e642c4
0x0000000001e642bc: str        x0, [sp, #0x30]
0x0000000001e642c0: bl         #0x47e93a8
0x0000000001e642c4: ldr        x0, [sp, #0x10]
0x0000000001e642c8: cbz        x0, #0x1e642d4
0x0000000001e642cc: str        x0, [sp, #0x18]
0x0000000001e642d0: bl         #0x47e93a8
0x0000000001e642d4: adrp       x0, #0x1e5f000
0x0000000001e642d8: add        x0, x0, #0x5d0
0x0000000001e642dc: adrp       x1, #0x63a5000
0x0000000001e642e0: add        x1, x1, #0x798
0x0000000001e642e4: adrp       x2, #0
0x0000000001e642e8: add        x2, x2, #0
0x0000000001e642ec: bl         #0x4b984dc
0x0000000001e642f0: movi       v0.16b, #0
0x0000000001e642f4: stp        q0, q0, [sp, #0x60]
0x0000000001e642f8: str        q0, [sp, #0x50]
0x0000000001e642fc: stp        q0, q0, [sp, #0x20]
0x0000000001e64300: str        q0, [sp, #0x10]
0x0000000001e64304: adrp       x0, #0x63a5000
0x0000000001e64308: add        x0, x0, #0x850
0x0000000001e6430c: adrp       x1, #0x2723000
0x0000000001e64310: add        x1, x1, #0x5f0
0x0000000001e64314: adrp       x3, #0x5213000
0x0000000001e64318: add        x3, x3, #0xbe
0x0000000001e6431c: add        x5, sp, #0x50
0x0000000001e64320: add        x6, sp, #0x10
0x0000000001e64324: mov        x2, #0
0x0000000001e64328: mov        x4, #0
0x0000000001e6432c: bl         #0x1e60f94
0x0000000001e64330: ldr        x0, [sp, #0x28]
0x0000000001e64334: cbz        x0, #0x1e64340
0x0000000001e64338: str        x0, [sp, #0x30]
0x0000000001e6433c: bl         #0x47e93a8
0x0000000001e64340: add        x19, sp, #0x50
0x0000000001e64344: ldr        x0, [sp, #0x10]
0x0000000001e64348: cbz        x0, #0x1e64354
0x0000000001e6434c: str        x0, [sp, #0x18]
0x0000000001e64350: bl         #0x47e93a8
0x0000000001e64354: adrp       x0, #0x1e5f000
0x0000000001e64358: add        x0, x0, #0x5d0
0x0000000001e6435c: adrp       x1, #0x63a5000
0x0000000001e64360: add        x1, x1, #0x850
0x0000000001e64364: adrp       x2, #0
0x0000000001e64368: add        x2, x2, #0
0x0000000001e6436c: bl         #0x4b984dc
0x0000000001e64370: str        wzr, [sp, #0x58]
0x0000000001e64374: str        xzr, [sp, #0x50]
0x0000000001e64378: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6437c: str        xzr, [sp, #0x60]
0x0000000001e64380: mov        w8, #0x24
0x0000000001e64384: str        w8, [sp, #0x78]
0x0000000001e64388: mov        w8, #0x1f00
0x0000000001e6438c: strh       w8, [sp, #0x7c]
0x0000000001e64390: mov        w9, #1
0x0000000001e64394: strb       w9, [sp, #0x7e]
0x0000000001e64398: stur       xzr, [sp, #0x7f]
0x0000000001e6439c: str        xzr, [sp, #0x88]
0x0000000001e643a0: str        wzr, [sp, #0x90]
0x0000000001e643a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e643a8: str        xzr, [sp, #0x98]
0x0000000001e643ac: mov        w10, #0x29ffff
0x0000000001e643b0: str        w10, [sp, #0xb0]
0x0000000001e643b4: strh       w8, [sp, #0xb4]
0x0000000001e643b8: strb       w9, [sp, #0xb6]
0x0000000001e643bc: stur       xzr, [x19, #0x67]
0x0000000001e643c0: add        x0, sp, #0x10
0x0000000001e643c4: add        x1, sp, #0x50
0x0000000001e643c8: mov        w2, #2
0x0000000001e643cc: bl         #0x1aa94
0x0000000001e643d0: str        xzr, [sp]
0x0000000001e643d4: adrp       x0, #0x63a5000
0x0000000001e643d8: add        x0, x0, #0x908
0x0000000001e643dc: adrp       x1, #0x5375000
0x0000000001e643e0: add        x1, x1, #0xa8f
0x0000000001e643e4: adrp       x2, #0x520d000
0x0000000001e643e8: add        x2, x2, #0xdf
0x0000000001e643ec: adrp       x3, #0x1e5f000
0x0000000001e643f0: add        x3, x3, #0x5d4
0x0000000001e643f4: adrp       x5, #0x1e5f000
0x0000000001e643f8: add        x5, x5, #0x5dc
0x0000000001e643fc: add        x7, sp, #0x10
0x0000000001e64400: mov        x4, #0
0x0000000001e64404: mov        x6, #0
0x0000000001e64408: bl         #0x1e61084
0x0000000001e6440c: adrp       x0, #0x1e5f000
0x0000000001e64410: add        x0, x0, #0x6c0
0x0000000001e64414: adrp       x1, #0x63a5000
0x0000000001e64418: add        x1, x1, #0x908
0x0000000001e6441c: adrp       x2, #0
0x0000000001e64420: add        x2, x2, #0
0x0000000001e64424: bl         #0x4b984dc
0x0000000001e64428: str        wzr, [sp, #0x58]
0x0000000001e6442c: str        xzr, [sp, #0x50]
0x0000000001e64430: stp        xzr, xzr, [sp, #0x68]
0x0000000001e64434: str        xzr, [sp, #0x60]
0x0000000001e64438: mov        w8, #0xffff
0x0000000001e6443c: str        w8, [sp, #0x78]
0x0000000001e64440: mov        w9, #0x1f00
0x0000000001e64444: strh       w9, [sp, #0x7c]
0x0000000001e64448: mov        w10, #1
0x0000000001e6444c: strb       w10, [sp, #0x7e]
0x0000000001e64450: stur       xzr, [sp, #0x7f]
0x0000000001e64454: str        xzr, [sp, #0x88]
0x0000000001e64458: stur       wzr, [sp, #0x8f]
0x0000000001e6445c: strb       w10, [sp, #0x93]
0x0000000001e64460: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64464: str        xzr, [sp, #0x98]
0x0000000001e64468: str        w8, [sp, #0xb0]
0x0000000001e6446c: strh       w9, [sp, #0xb4]
0x0000000001e64470: strb       w10, [sp, #0xb6]
0x0000000001e64474: stur       xzr, [x19, #0x67]
0x0000000001e64478: str        wzr, [sp, #0xc8]
0x0000000001e6447c: str        xzr, [sp, #0xc0]
0x0000000001e64480: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64484: str        xzr, [sp, #0xd0]
0x0000000001e64488: mov        w8, #0x25
0x0000000001e6448c: str        w8, [sp, #0xe8]
0x0000000001e64490: strh       w9, [sp, #0xec]
0x0000000001e64494: strb       w10, [sp, #0xee]
0x0000000001e64498: stur       xzr, [x19, #0x9f]
0x0000000001e6449c: str        xzr, [sp, #0xf8]
0x0000000001e644a0: str        wzr, [sp, #0x100]
0x0000000001e644a4: stp        xzr, xzr, [sp, #0x110]
0x0000000001e644a8: str        xzr, [sp, #0x108]
0x0000000001e644ac: mov        w8, #0x2bffff
0x0000000001e644b0: str        w8, [sp, #0x120]
0x0000000001e644b4: strh       w9, [sp, #0x124]
0x0000000001e644b8: strb       w10, [sp, #0x126]
0x0000000001e644bc: stur       xzr, [x19, #0xd7]
0x0000000001e644c0: add        x0, sp, #0x10
0x0000000001e644c4: add        x1, sp, #0x50
0x0000000001e644c8: mov        w2, #4
0x0000000001e644cc: bl         #0x1aa94
0x0000000001e644d0: str        xzr, [sp]
0x0000000001e644d4: adrp       x0, #0x63a5000
0x0000000001e644d8: add        x0, x0, #0x9d0
0x0000000001e644dc: adrp       x1, #0x5375000
0x0000000001e644e0: add        x1, x1, #0xa9c
0x0000000001e644e4: adrp       x2, #0x520d000
0x0000000001e644e8: add        x2, x2, #0xc6
0x0000000001e644ec: adrp       x3, #0x1e5f000
0x0000000001e644f0: add        x3, x3, #0x734
0x0000000001e644f4: adrp       x5, #0x1e5f000
0x0000000001e644f8: add        x5, x5, #0x73c
0x0000000001e644fc: add        x7, sp, #0x10
0x0000000001e64500: mov        x4, #0
0x0000000001e64504: mov        x6, #0
0x0000000001e64508: bl         #0x1e6131c
0x0000000001e6450c: adrp       x0, #0x1e5f000
0x0000000001e64510: add        x0, x0, #0x9e4
0x0000000001e64514: adrp       x1, #0x63a5000
0x0000000001e64518: add        x1, x1, #0x9d0
0x0000000001e6451c: adrp       x2, #0
0x0000000001e64520: add        x2, x2, #0
0x0000000001e64524: bl         #0x4b984dc
0x0000000001e64528: str        wzr, [sp, #0x58]
0x0000000001e6452c: str        xzr, [sp, #0x50]
0x0000000001e64530: stp        xzr, xzr, [sp, #0x68]
0x0000000001e64534: str        xzr, [sp, #0x60]
0x0000000001e64538: mov        w8, #0xffff
0x0000000001e6453c: str        w8, [sp, #0x78]
0x0000000001e64540: mov        w8, #0x1000
0x0000000001e64544: strh       w8, [sp, #0x7c]
0x0000000001e64548: mov        w8, #1
0x0000000001e6454c: strb       w8, [sp, #0x7e]
0x0000000001e64550: stur       xzr, [sp, #0x7f]
0x0000000001e64554: str        xzr, [sp, #0x88]
0x0000000001e64558: str        wzr, [sp, #0x90]
0x0000000001e6455c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64560: str        xzr, [sp, #0x98]
0x0000000001e64564: mov        w9, #0x26
0x0000000001e64568: str        w9, [sp, #0xb0]
0x0000000001e6456c: mov        w9, #0x1f00
0x0000000001e64570: strh       w9, [sp, #0xb4]
0x0000000001e64574: strb       w8, [sp, #0xb6]
0x0000000001e64578: stur       xzr, [x19, #0x67]
0x0000000001e6457c: str        wzr, [sp, #0xc8]
0x0000000001e64580: str        xzr, [sp, #0xc0]
0x0000000001e64584: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64588: str        xzr, [sp, #0xd0]
0x0000000001e6458c: mov        w10, #0x2cffff
0x0000000001e64590: str        w10, [sp, #0xe8]
0x0000000001e64594: strh       w9, [sp, #0xec]
0x0000000001e64598: strb       w8, [sp, #0xee]
0x0000000001e6459c: stur       xzr, [x19, #0x9f]
0x0000000001e645a0: add        x0, sp, #0x10
0x0000000001e645a4: add        x1, sp, #0x50
0x0000000001e645a8: mov        w2, #3
0x0000000001e645ac: bl         #0x1aa94
0x0000000001e645b0: str        xzr, [sp]
0x0000000001e645b4: adrp       x0, #0x63a5000
0x0000000001e645b8: add        x0, x0, #0xa98
0x0000000001e645bc: adrp       x1, #0x5375000
0x0000000001e645c0: add        x1, x1, #0xaa1
0x0000000001e645c4: adrp       x2, #0x520d000
0x0000000001e645c8: add        x2, x2, #0xc6
0x0000000001e645cc: adrp       x3, #0x1e5f000
0x0000000001e645d0: add        x3, x3, #0xa58
0x0000000001e645d4: adrp       x5, #0x1e5f000
0x0000000001e645d8: add        x5, x5, #0xa60
0x0000000001e645dc: add        x7, sp, #0x10
0x0000000001e645e0: mov        x4, #0
0x0000000001e645e4: mov        x6, #0
0x0000000001e645e8: bl         #0x1e61684
0x0000000001e645ec: adrp       x0, #0x1e5f000
0x0000000001e645f0: add        x0, x0, #0xbc0
0x0000000001e645f4: adrp       x1, #0x63a5000
0x0000000001e645f8: add        x1, x1, #0xa98
0x0000000001e645fc: adrp       x2, #0
0x0000000001e64600: add        x2, x2, #0
0x0000000001e64604: bl         #0x4b984dc
0x0000000001e64608: str        wzr, [sp, #0x58]
0x0000000001e6460c: str        xzr, [sp, #0x50]
0x0000000001e64610: stp        xzr, xzr, [sp, #0x68]
0x0000000001e64614: str        xzr, [sp, #0x60]
0x0000000001e64618: mov        w8, #0xffff
0x0000000001e6461c: str        w8, [sp, #0x78]
0x0000000001e64620: mov        w8, #0x1000
0x0000000001e64624: strh       w8, [sp, #0x7c]
0x0000000001e64628: mov        w8, #1
0x0000000001e6462c: strb       w8, [sp, #0x7e]
0x0000000001e64630: stur       xzr, [sp, #0x7f]
0x0000000001e64634: str        xzr, [sp, #0x88]
0x0000000001e64638: str        wzr, [sp, #0x90]
0x0000000001e6463c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64640: str        xzr, [sp, #0x98]
0x0000000001e64644: mov        w9, #0x27
0x0000000001e64648: str        w9, [sp, #0xb0]
0x0000000001e6464c: mov        w9, #0x1f00
0x0000000001e64650: strh       w9, [sp, #0xb4]
0x0000000001e64654: strb       w8, [sp, #0xb6]
0x0000000001e64658: stur       xzr, [x19, #0x67]
0x0000000001e6465c: str        wzr, [sp, #0xc8]
0x0000000001e64660: str        xzr, [sp, #0xc0]
0x0000000001e64664: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64668: str        xzr, [sp, #0xd0]
0x0000000001e6466c: mov        w10, #0x2dffff
0x0000000001e64670: str        w10, [sp, #0xe8]
0x0000000001e64674: strh       w9, [sp, #0xec]
0x0000000001e64678: strb       w8, [sp, #0xee]
0x0000000001e6467c: stur       xzr, [x19, #0x9f]
0x0000000001e64680: add        x0, sp, #0x10
0x0000000001e64684: add        x1, sp, #0x50
0x0000000001e64688: mov        w2, #3
0x0000000001e6468c: bl         #0x1aa94
0x0000000001e64690: str        xzr, [sp]
0x0000000001e64694: adrp       x0, #0x63a5000
0x0000000001e64698: add        x0, x0, #0xb60
0x0000000001e6469c: adrp       x1, #0x5375000
0x0000000001e646a0: add        x1, x1, #0xaad
0x0000000001e646a4: adrp       x2, #0x520d000
0x0000000001e646a8: add        x2, x2, #0xc6
0x0000000001e646ac: adrp       x3, #0x1e5f000
0x0000000001e646b0: add        x3, x3, #0xc34
0x0000000001e646b4: adrp       x5, #0x1e5f000
0x0000000001e646b8: add        x5, x5, #0xc3c
0x0000000001e646bc: add        x7, sp, #0x10
0x0000000001e646c0: mov        x4, #0
0x0000000001e646c4: mov        x6, #0
0x0000000001e646c8: bl         #0x1e61684
0x0000000001e646cc: adrp       x0, #0x1e5f000
0x0000000001e646d0: add        x0, x0, #0xbc0
0x0000000001e646d4: adrp       x1, #0x63a5000
0x0000000001e646d8: add        x1, x1, #0xb60
0x0000000001e646dc: adrp       x2, #0
0x0000000001e646e0: add        x2, x2, #0
0x0000000001e646e4: bl         #0x4b984dc
0x0000000001e646e8: str        wzr, [sp, #0x58]
0x0000000001e646ec: str        xzr, [sp, #0x50]
0x0000000001e646f0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e646f4: str        xzr, [sp, #0x60]
0x0000000001e646f8: mov        w8, #0xffff
0x0000000001e646fc: str        w8, [sp, #0x78]
0x0000000001e64700: mov        w8, #0x1000
0x0000000001e64704: strh       w8, [sp, #0x7c]
0x0000000001e64708: mov        w8, #1
0x0000000001e6470c: strb       w8, [sp, #0x7e]
0x0000000001e64710: stur       xzr, [sp, #0x7f]
0x0000000001e64714: str        xzr, [sp, #0x88]
0x0000000001e64718: str        wzr, [sp, #0x90]
0x0000000001e6471c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64720: str        xzr, [sp, #0x98]
0x0000000001e64724: mov        w9, #0x28
0x0000000001e64728: str        w9, [sp, #0xb0]
0x0000000001e6472c: mov        w9, #0x1f00
0x0000000001e64730: strh       w9, [sp, #0xb4]
0x0000000001e64734: strb       w8, [sp, #0xb6]
0x0000000001e64738: stur       xzr, [x19, #0x67]
0x0000000001e6473c: str        wzr, [sp, #0xc8]
0x0000000001e64740: str        xzr, [sp, #0xc0]
0x0000000001e64744: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64748: str        xzr, [sp, #0xd0]
0x0000000001e6474c: mov        w10, #0x2effff
0x0000000001e64750: str        w10, [sp, #0xe8]
0x0000000001e64754: strh       w9, [sp, #0xec]
0x0000000001e64758: strb       w8, [sp, #0xee]
0x0000000001e6475c: stur       xzr, [x19, #0x9f]
0x0000000001e64760: add        x0, sp, #0x10
0x0000000001e64764: add        x1, sp, #0x50
0x0000000001e64768: mov        w2, #3
0x0000000001e6476c: bl         #0x1aa94
0x0000000001e64770: str        xzr, [sp]
0x0000000001e64774: adrp       x0, #0x63a5000
0x0000000001e64778: add        x0, x0, #0xc28
0x0000000001e6477c: adrp       x1, #0x5375000
0x0000000001e64780: add        x1, x1, #0xab5
0x0000000001e64784: adrp       x2, #0x520d000
0x0000000001e64788: add        x2, x2, #0xc6
0x0000000001e6478c: adrp       x3, #0x1e5f000
0x0000000001e64790: add        x3, x3, #0xd9c
0x0000000001e64794: adrp       x5, #0x1e5f000
0x0000000001e64798: add        x5, x5, #0xda4
0x0000000001e6479c: add        x7, sp, #0x10
0x0000000001e647a0: mov        x4, #0
0x0000000001e647a4: mov        x6, #0
0x0000000001e647a8: bl         #0x1e61684
0x0000000001e647ac: adrp       x0, #0x1e5f000
0x0000000001e647b0: add        x0, x0, #0xbc0
0x0000000001e647b4: adrp       x1, #0x63a5000
0x0000000001e647b8: add        x1, x1, #0xc28
0x0000000001e647bc: adrp       x2, #0
0x0000000001e647c0: add        x2, x2, #0
0x0000000001e647c4: bl         #0x4b984dc
0x0000000001e647c8: str        wzr, [sp, #0x58]
0x0000000001e647cc: str        xzr, [sp, #0x50]
0x0000000001e647d0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e647d4: str        xzr, [sp, #0x60]
0x0000000001e647d8: mov        w8, #0xffff
0x0000000001e647dc: str        w8, [sp, #0x78]
0x0000000001e647e0: mov        w8, #0x1000
0x0000000001e647e4: strh       w8, [sp, #0x7c]
0x0000000001e647e8: mov        w8, #1
0x0000000001e647ec: strb       w8, [sp, #0x7e]
0x0000000001e647f0: stur       xzr, [sp, #0x7f]
0x0000000001e647f4: str        xzr, [sp, #0x88]
0x0000000001e647f8: str        wzr, [sp, #0x90]
0x0000000001e647fc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64800: str        xzr, [sp, #0x98]
0x0000000001e64804: mov        w9, #0x29
0x0000000001e64808: str        w9, [sp, #0xb0]
0x0000000001e6480c: mov        w9, #0x1f00
0x0000000001e64810: strh       w9, [sp, #0xb4]
0x0000000001e64814: strb       w8, [sp, #0xb6]
0x0000000001e64818: stur       xzr, [x19, #0x67]
0x0000000001e6481c: str        wzr, [sp, #0xc8]
0x0000000001e64820: str        xzr, [sp, #0xc0]
0x0000000001e64824: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64828: str        xzr, [sp, #0xd0]
0x0000000001e6482c: mov        w10, #0x2fffff
0x0000000001e64830: str        w10, [sp, #0xe8]
0x0000000001e64834: strh       w9, [sp, #0xec]
0x0000000001e64838: strb       w8, [sp, #0xee]
0x0000000001e6483c: stur       xzr, [x19, #0x9f]
0x0000000001e64840: add        x0, sp, #0x10
0x0000000001e64844: add        x1, sp, #0x50
0x0000000001e64848: mov        w2, #3
0x0000000001e6484c: bl         #0x1aa94
0x0000000001e64850: str        xzr, [sp]
0x0000000001e64854: adrp       x0, #0x63a5000
0x0000000001e64858: add        x0, x0, #0xcf0
0x0000000001e6485c: adrp       x1, #0x5375000
0x0000000001e64860: add        x1, x1, #0xabf
0x0000000001e64864: adrp       x2, #0x520d000
0x0000000001e64868: add        x2, x2, #0xc6
0x0000000001e6486c: adrp       x3, #0x1e5f000
0x0000000001e64870: add        x3, x3, #0xf04
0x0000000001e64874: adrp       x5, #0x1e5f000
0x0000000001e64878: add        x5, x5, #0xf0c
0x0000000001e6487c: add        x7, sp, #0x10
0x0000000001e64880: mov        x4, #0
0x0000000001e64884: mov        x6, #0
0x0000000001e64888: bl         #0x1e61684
0x0000000001e6488c: adrp       x0, #0x1e5f000
0x0000000001e64890: add        x0, x0, #0xbc0
0x0000000001e64894: adrp       x1, #0x63a5000
0x0000000001e64898: add        x1, x1, #0xcf0
0x0000000001e6489c: adrp       x2, #0
0x0000000001e648a0: add        x2, x2, #0
0x0000000001e648a4: bl         #0x4b984dc
0x0000000001e648a8: str        wzr, [sp, #0x58]
0x0000000001e648ac: str        xzr, [sp, #0x50]
0x0000000001e648b0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e648b4: str        xzr, [sp, #0x60]
0x0000000001e648b8: mov        w8, #0x2a
0x0000000001e648bc: str        w8, [sp, #0x78]
0x0000000001e648c0: mov        w8, #0x1f00
0x0000000001e648c4: strh       w8, [sp, #0x7c]
0x0000000001e648c8: mov        w9, #1
0x0000000001e648cc: strb       w9, [sp, #0x7e]
0x0000000001e648d0: stur       xzr, [sp, #0x7f]
0x0000000001e648d4: str        xzr, [sp, #0x88]
0x0000000001e648d8: str        wzr, [sp, #0x90]
0x0000000001e648dc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e648e0: str        xzr, [sp, #0x98]
0x0000000001e648e4: mov        w10, #0x30ffff
0x0000000001e648e8: str        w10, [sp, #0xb0]
0x0000000001e648ec: strh       w8, [sp, #0xb4]
0x0000000001e648f0: strb       w9, [sp, #0xb6]
0x0000000001e648f4: stur       xzr, [x19, #0x67]
0x0000000001e648f8: add        x0, sp, #0x10
0x0000000001e648fc: add        x1, sp, #0x50
0x0000000001e64900: mov        w2, #2
0x0000000001e64904: bl         #0x1aa94
0x0000000001e64908: str        xzr, [sp]
0x0000000001e6490c: adrp       x0, #0x63a5000
0x0000000001e64910: add        x0, x0, #0xdb8
0x0000000001e64914: adrp       x1, #0x5375000
0x0000000001e64918: add        x1, x1, #0xac6
0x0000000001e6491c: adrp       x2, #0x520d000
0x0000000001e64920: add        x2, x2, #0xdf
0x0000000001e64924: adrp       x3, #0x1e60000
0x0000000001e64928: add        x3, x3, #0x6c
0x0000000001e6492c: adrp       x5, #0x1e60000
0x0000000001e64930: add        x5, x5, #0x74
0x0000000001e64934: add        x7, sp, #0x10
0x0000000001e64938: mov        x4, #0
0x0000000001e6493c: mov        x6, #0
0x0000000001e64940: bl         #0x1e61084
0x0000000001e64944: adrp       x0, #0x1e5f000
0x0000000001e64948: add        x0, x0, #0x6c0
0x0000000001e6494c: adrp       x1, #0x63a5000
0x0000000001e64950: add        x1, x1, #0xdb8
0x0000000001e64954: adrp       x2, #0
0x0000000001e64958: add        x2, x2, #0
0x0000000001e6495c: bl         #0x4b984dc
0x0000000001e64960: str        wzr, [sp, #0x58]
0x0000000001e64964: str        xzr, [sp, #0x50]
0x0000000001e64968: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6496c: str        xzr, [sp, #0x60]
0x0000000001e64970: mov        w8, #0x2b
0x0000000001e64974: str        w8, [sp, #0x78]
0x0000000001e64978: mov        w8, #0x1f00
0x0000000001e6497c: strh       w8, [sp, #0x7c]
0x0000000001e64980: mov        w9, #1
0x0000000001e64984: strb       w9, [sp, #0x7e]
0x0000000001e64988: stur       xzr, [sp, #0x7f]
0x0000000001e6498c: str        xzr, [sp, #0x88]
0x0000000001e64990: str        wzr, [sp, #0x90]
0x0000000001e64994: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64998: str        xzr, [sp, #0x98]
0x0000000001e6499c: mov        w10, #0x31ffff
0x0000000001e649a0: str        w10, [sp, #0xb0]
0x0000000001e649a4: strh       w8, [sp, #0xb4]
0x0000000001e649a8: strb       w9, [sp, #0xb6]
0x0000000001e649ac: stur       xzr, [x19, #0x67]
0x0000000001e649b0: add        x0, sp, #0x10
0x0000000001e649b4: add        x1, sp, #0x50
0x0000000001e649b8: mov        w2, #2
0x0000000001e649bc: bl         #0x1aa94
0x0000000001e649c0: str        xzr, [sp]
0x0000000001e649c4: adrp       x0, #0x63a5000
0x0000000001e649c8: add        x0, x0, #0xe80
0x0000000001e649cc: adrp       x1, #0x5375000
0x0000000001e649d0: add        x1, x1, #0xadb
0x0000000001e649d4: adrp       x2, #0x520d000
0x0000000001e649d8: add        x2, x2, #0xdf
0x0000000001e649dc: adrp       x3, #0x1e60000
0x0000000001e649e0: add        x3, x3, #0x158
0x0000000001e649e4: adrp       x5, #0x1e60000
0x0000000001e649e8: add        x5, x5, #0x160
0x0000000001e649ec: add        x7, sp, #0x10
0x0000000001e649f0: mov        x4, #0
0x0000000001e649f4: mov        x6, #0
0x0000000001e649f8: bl         #0x1e61084
0x0000000001e649fc: adrp       x0, #0x1e5f000
0x0000000001e64a00: add        x0, x0, #0x6c0
0x0000000001e64a04: adrp       x1, #0x63a5000
0x0000000001e64a08: add        x1, x1, #0xe80
0x0000000001e64a0c: adrp       x2, #0
0x0000000001e64a10: add        x2, x2, #0
0x0000000001e64a14: bl         #0x4b984dc
0x0000000001e64a18: str        wzr, [sp, #0x58]
0x0000000001e64a1c: str        xzr, [sp, #0x50]
0x0000000001e64a20: stp        xzr, xzr, [sp, #0x68]
0x0000000001e64a24: str        xzr, [sp, #0x60]
0x0000000001e64a28: mov        w8, #0x2c
0x0000000001e64a2c: str        w8, [sp, #0x78]
0x0000000001e64a30: mov        w8, #0x1f00
0x0000000001e64a34: strh       w8, [sp, #0x7c]
0x0000000001e64a38: mov        w9, #1
0x0000000001e64a3c: strb       w9, [sp, #0x7e]
0x0000000001e64a40: stur       xzr, [sp, #0x7f]
0x0000000001e64a44: str        xzr, [sp, #0x88]
0x0000000001e64a48: str        wzr, [sp, #0x90]
0x0000000001e64a4c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64a50: str        xzr, [sp, #0x98]
0x0000000001e64a54: mov        w10, #0x32ffff
0x0000000001e64a58: str        w10, [sp, #0xb0]
0x0000000001e64a5c: strh       w8, [sp, #0xb4]
0x0000000001e64a60: strb       w9, [sp, #0xb6]
0x0000000001e64a64: stur       xzr, [x19, #0x67]
0x0000000001e64a68: add        x0, sp, #0x10
0x0000000001e64a6c: add        x1, sp, #0x50
0x0000000001e64a70: mov        w2, #2
0x0000000001e64a74: bl         #0x1aa94
0x0000000001e64a78: str        xzr, [sp]
0x0000000001e64a7c: adrp       x0, #0x63a5000
0x0000000001e64a80: add        x0, x0, #0xf48
0x0000000001e64a84: adrp       x1, #0x5375000
0x0000000001e64a88: add        x1, x1, #0xaea
0x0000000001e64a8c: adrp       x2, #0x5210000
0x0000000001e64a90: add        x2, x2, #0xc41
0x0000000001e64a94: adrp       x3, #0x1e60000
0x0000000001e64a98: add        x3, x3, #0x244
0x0000000001e64a9c: adrp       x5, #0x1e60000
0x0000000001e64aa0: add        x5, x5, #0x24c
0x0000000001e64aa4: add        x7, sp, #0x10
0x0000000001e64aa8: mov        x4, #0
0x0000000001e64aac: mov        x6, #0
0x0000000001e64ab0: bl         #0x1e6195c
0x0000000001e64ab4: adrp       x0, #0x1e60000
0x0000000001e64ab8: add        x0, x0, #0x3b0
0x0000000001e64abc: adrp       x1, #0x63a5000
0x0000000001e64ac0: add        x1, x1, #0xf48
0x0000000001e64ac4: adrp       x2, #0
0x0000000001e64ac8: add        x2, x2, #0
0x0000000001e64acc: bl         #0x4b984dc
0x0000000001e64ad0: stur       wzr, [sp, #0x57]
0x0000000001e64ad4: str        xzr, [sp, #0x50]
0x0000000001e64ad8: mov        w8, #1
0x0000000001e64adc: strb       w8, [sp, #0x5b]
0x0000000001e64ae0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e64ae4: str        xzr, [sp, #0x60]
0x0000000001e64ae8: mov        w9, #0xffff
0x0000000001e64aec: str        w9, [sp, #0x78]
0x0000000001e64af0: mov        w9, #0x1f00
0x0000000001e64af4: strh       w9, [sp, #0x7c]
0x0000000001e64af8: strb       w8, [sp, #0x7e]
0x0000000001e64afc: stur       xzr, [sp, #0x7f]
0x0000000001e64b00: str        xzr, [sp, #0x88]
0x0000000001e64b04: str        wzr, [sp, #0x90]
0x0000000001e64b08: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e64b0c: str        xzr, [sp, #0x98]
0x0000000001e64b10: mov        w10, #0x2d
0x0000000001e64b14: str        w10, [sp, #0xb0]
0x0000000001e64b18: strh       w9, [sp, #0xb4]
0x0000000001e64b1c: strb       w8, [sp, #0xb6]
0x0000000001e64b20: stur       xzr, [x19, #0x67]
0x0000000001e64b24: str        wzr, [sp, #0xc8]
0x0000000001e64b28: str        xzr, [sp, #0xc0]
0x0000000001e64b2c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e64b30: str        xzr, [sp, #0xd0]
0x0000000001e64b34: mov        w10, #0x2affff
0x0000000001e64b38: str        w10, [sp, #0xe8]
0x0000000001e64b3c: strh       w9, [sp, #0xec]
0x0000000001e64b40: strb       w8, [sp, #0xee]
0x0000000001e64b44: stur       xzr, [x19, #0x9f]
0x0000000001e64b48: add        x0, sp, #0x10
0x0000000001e64b4c: add        x1, sp, #0x50
0x0000000001e64b50: mov        w2, #3
0x0000000001e64b54: bl         #0x1aa94
0x0000000001e64b58: str        xzr, [sp]
0x0000000001e64b5c: adrp       x0, #0x63a6000
0x0000000001e64b60: add        x0, x0, #0x10
0x0000000001e64b64: adrp       x1, #0x5226000
0x0000000001e64b68: add        x1, x1, #0xdd2
0x0000000001e64b6c: adrp       x2, #0x520f000
0x0000000001e64b70: add        x2, x2, #0xcbe
0x0000000001e64b74: adrp       x3, #0x1e60000
0x0000000001e64b78: add        x3, x3, #0x424
0x0000000001e64b7c: adrp       x5, #0x1e60000
0x0000000001e64b80: add        x5, x5, #0x42c
0x0000000001e64b84: add        x7, sp, #0x10
0x0000000001e64b88: mov        x4, #0
0x0000000001e64b8c: mov        x6, #0
0x0000000001e64b90: bl         #0x1e61084
0x0000000001e64b94: adrp       x0, #0x1e5f000
0x0000000001e64b98: add        x0, x0, #0x6c0
0x0000000001e64b9c: adrp       x1, #0x63a6000
0x0000000001e64ba0: add        x1, x1, #0x10
0x0000000001e64ba4: adrp       x2, #0
0x0000000001e64ba8: add        x2, x2, #0
0x0000000001e64bac: bl         #0x4b984dc
0x0000000001e64bb0: str        wzr, [sp, #0x18]
0x0000000001e64bb4: str        xzr, [sp, #0x10]
0x0000000001e64bb8: stp        xzr, xzr, [sp, #0x20]
0x0000000001e64bbc: ldp        q0, q1, [sp, #0x10]
0x0000000001e64bc0: stp        q0, q1, [sp, #0x50]
0x0000000001e64bc4: adrp       x19, #0x6141000
0x0000000001e64bc8: add        x19, x19, #0x698
0x0000000001e64bcc: adrp       x2, #0x5276000
0x0000000001e64bd0: add        x2, x2, #0x2f0
0x0000000001e64bd4: add        x4, sp, #0x50
0x0000000001e64bd8: mov        x0, x19
0x0000000001e64bdc: mov        w1, #0x508
0x0000000001e64be0: mov        x3, #0
0x0000000001e64be4: bl         #0x1e61d5c
0x0000000001e64be8: adrp       x20, #0x5de7000
0x0000000001e64bec: add        x20, x20, #0xf00
0x0000000001e64bf0: str        x20, [x19]
0x0000000001e64bf4: adrp       x8, #0x4baa000
0x0000000001e64bf8: ldr        d8, [x8, #0x668]
0x0000000001e64bfc: str        d8, [x19, #0x98]
0x0000000001e64c00: strb       wzr, [x19, #0xa0]
0x0000000001e64c04: adrp       x0, #0x1e60000
0x0000000001e64c08: add        x0, x0, #0x510
0x0000000001e64c0c: adrp       x2, #0
0x0000000001e64c10: add        x2, x2, #0
0x0000000001e64c14: mov        x1, x19
0x0000000001e64c18: bl         #0x4b984dc
0x0000000001e64c1c: str        wzr, [sp, #0x18]
0x0000000001e64c20: str        xzr, [sp, #0x10]
0x0000000001e64c24: stp        xzr, xzr, [sp, #0x20]
0x0000000001e64c28: ldp        q0, q1, [sp, #0x10]
0x0000000001e64c2c: stp        q0, q1, [sp, #0x50]
0x0000000001e64c30: adrp       x19, #0x6141000
0x0000000001e64c34: add        x19, x19, #0x740
0x0000000001e64c38: adrp       x2, #0x5276000
0x0000000001e64c3c: add        x2, x2, #0x2fa
0x0000000001e64c40: add        x4, sp, #0x50
0x0000000001e64c44: mov        x0, x19
0x0000000001e64c48: mov        w1, #0x520
0x0000000001e64c4c: mov        x3, #0
0x0000000001e64c50: bl         #0x1e61d5c
0x0000000001e64c54: str        x20, [x19]
0x0000000001e64c58: str        d8, [x19, #0x98]
0x0000000001e64c5c: strb       wzr, [x19, #0xa0]
0x0000000001e64c60: adrp       x0, #0x1e60000
0x0000000001e64c64: add        x0, x0, #0x510
0x0000000001e64c68: adrp       x2, #0
0x0000000001e64c6c: add        x2, x2, #0
0x0000000001e64c70: mov        x1, x19
0x0000000001e64c74: bl         #0x4b984dc
0x0000000001e64c78: movi       v0.16b, #0
0x0000000001e64c7c: stp        q0, q0, [sp, #0x50]
0x0000000001e64c80: adrp       x0, #0x6141000
0x0000000001e64c84: add        x0, x0, #0x7e8
0x0000000001e64c88: adrp       x2, #0x5375000
0x0000000001e64c8c: add        x2, x2, #0xaf2
0x0000000001e64c90: adrp       x3, #0x5370000
0x0000000001e64c94: add        x3, x3, #0x12d
0x0000000001e64c98: add        x5, sp, #0x50
0x0000000001e64c9c: mov        w1, #0x4e8
0x0000000001e64ca0: mov        x4, #0
0x0000000001e64ca4: bl         #0x1e62218
0x0000000001e64ca8: adrp       x0, #0x1e60000
0x0000000001e64cac: add        x0, x0, #0x564
0x0000000001e64cb0: adrp       x1, #0x6141000
0x0000000001e64cb4: add        x1, x1, #0x7e8
0x0000000001e64cb8: adrp       x2, #0
0x0000000001e64cbc: add        x2, x2, #0
0x0000000001e64cc0: bl         #0x4b984dc
0x0000000001e64cc4: movi       v0.16b, #0
0x0000000001e64cc8: stp        q0, q0, [sp, #0x50]
0x0000000001e64ccc: adrp       x0, #0x6141000
0x0000000001e64cd0: add        x0, x0, #0x880
0x0000000001e64cd4: adrp       x2, #0x5375000
0x0000000001e64cd8: add        x2, x2, #0xafb
0x0000000001e64cdc: add        x4, sp, #0x50
0x0000000001e64ce0: mov        w1, #0x518
0x0000000001e64ce4: mov        x3, #0
0x0000000001e64ce8: bl         #0x1e6338c
0x0000000001e64cec: adrp       x0, #0x1e60000
0x0000000001e64cf0: add        x0, x0, #0x5b8
0x0000000001e64cf4: adrp       x1, #0x6141000
0x0000000001e64cf8: add        x1, x1, #0x880
0x0000000001e64cfc: adrp       x2, #0
0x0000000001e64d00: add        x2, x2, #0
0x0000000001e64d04: bl         #0x4b984dc
0x0000000001e64d08: str        wzr, [sp, #0x18]
0x0000000001e64d0c: str        xzr, [sp, #0x10]
0x0000000001e64d10: stp        xzr, xzr, [sp, #0x20]
0x0000000001e64d14: ldp        q0, q1, [sp, #0x10]
0x0000000001e64d18: stp        q0, q1, [sp, #0x50]
0x0000000001e64d1c: adrp       x19, #0x6141000
0x0000000001e64d20: add        x19, x19, #0x918
0x0000000001e64d24: adrp       x2, #0x5375000
0x0000000001e64d28: add        x2, x2, #0xb06
0x0000000001e64d2c: adrp       x3, #0x5211000
0x0000000001e64d30: add        x3, x3, #0xa3b
0x0000000001e64d34: add        x5, sp, #0x50
0x0000000001e64d38: mov        x0, x19
0x0000000001e64d3c: mov        w1, #0x438
0x0000000001e64d40: mov        w4, #0x10
0x0000000001e64d44: bl         #0x1e63748
0x0000000001e64d48: adrp       x8, #0x5de8000
0x0000000001e64d4c: add        x8, x8, #0x100
0x0000000001e64d50: str        x8, [x19]
0x0000000001e64d54: str        xzr, [x19, #0x98]
0x0000000001e64d58: strb       wzr, [x19, #0xa0]
0x0000000001e64d5c: adrp       x0, #0x1e60000
0x0000000001e64d60: add        x0, x0, #0x60c
0x0000000001e64d64: adrp       x2, #0
0x0000000001e64d68: add        x2, x2, #0
0x0000000001e64d6c: mov        x1, x19
0x0000000001e64d70: bl         #0x4b984dc
0x0000000001e64d74: adrp       x0, #0x63a6000
0x0000000001e64d78: add        x0, x0, #0xd8
0x0000000001e64d7c: adrp       x2, #0x1e60000
0x0000000001e64d80: add        x2, x2, #0xbbc
0x0000000001e64d84: mov        w1, #6
0x0000000001e64d88: bl         #0x47d3d98
0x0000000001e64d8c: adrp       x0, #0x63a6000
0x0000000001e64d90: add        x0, x0, #0x338
0x0000000001e64d94: adrp       x1, #0x1e60000
0x0000000001e64d98: add        x1, x1, #0xd64
0x0000000001e64d9c: bl         #0x4408bd0
0x0000000001e64da0: ldur       x8, [x29, #-0x38]
0x0000000001e64da4: adrp       x9, #0x5ba4000
0x0000000001e64da8: ldr        x9, [x9, #0x338]
0x0000000001e64dac: ldr        x9, [x9]
0x0000000001e64db0: cmp        x9, x8
0x0000000001e64db4: b.ne       #0x1e64dd0
0x0000000001e64db8: ldp        x29, x30, [sp, #0x170]
0x0000000001e64dbc: ldp        x20, x19, [sp, #0x160]
0x0000000001e64dc0: ldp        x28, x27, [sp, #0x150]
0x0000000001e64dc4: ldp        d9, d8, [sp, #0x140]
0x0000000001e64dc8: add        sp, sp, #0x180
0x0000000001e64dcc: ret        
0x0000000001e64dd0: bl         #0x4b98620
0x0000000001e64dd4: b          #0x1e64dd8
0x0000000001e64dd8: mov        x19, x0
0x0000000001e64ddc: add        x0, sp, #0x10
0x0000000001e64de0: bl         #0x19500
0x0000000001e64de4: b          #0x1e64dec
0x0000000001e64de8: mov        x19, x0
0x0000000001e64dec: mov        x0, x19
0x0000000001e64df0: bl         #0x4b97984
