; instruction-faithful ARM64 fallback for RobloxLib::function_2faf494
0x0000000002faf494: sub        sp, sp, #0x120
0x0000000002faf498: stp        x28, x27, [sp, #0xc0]
0x0000000002faf49c: stp        x26, x25, [sp, #0xd0]
0x0000000002faf4a0: stp        x24, x23, [sp, #0xe0]
0x0000000002faf4a4: stp        x22, x21, [sp, #0xf0]
0x0000000002faf4a8: stp        x20, x19, [sp, #0x100]
0x0000000002faf4ac: stp        x29, x30, [sp, #0x110]
0x0000000002faf4b0: add        x29, sp, #0x110
0x0000000002faf4b4: mov        x20, x0
0x0000000002faf4b8: mov        x19, x8
0x0000000002faf4bc: adrp       x8, #0x5ba4000
0x0000000002faf4c0: ldr        x8, [x8, #0x338]
0x0000000002faf4c4: ldr        x8, [x8]
0x0000000002faf4c8: stur       x8, [x29, #-0x58]
0x0000000002faf4cc: ldr        x8, [x0, #0x1e8]
0x0000000002faf4d0: ldr        w21, [x8, #4]
0x0000000002faf4d4: cbnz       w21, #0x2faf4f4
0x0000000002faf4d8: ldp        x9, x8, [x20, #0x30]
0x0000000002faf4dc: subs       x8, x8, x9
0x0000000002faf4e0: b.eq       #0x2faf81c
0x0000000002faf4e4: asr        x8, x8, #2
0x0000000002faf4e8: mov        x9, #-0x5555555555555556
0x0000000002faf4ec: movk       x9, #0xaaab
0x0000000002faf4f0: mul        x21, x8, x9
0x0000000002faf4f4: stp        xzr, xzr, [sp, #0x88]
0x0000000002faf4f8: add        x1, x21, x21, lsl #1
0x0000000002faf4fc: str        xzr, [sp, #0x98]
0x0000000002faf500: add        x0, sp, #0x88
0x0000000002faf504: bl         #0x46ada4
0x0000000002faf508: sub        x22, x29, #0x70
0x0000000002faf50c: cbz        x21, #0x2faf5a0
0x0000000002faf510: mov        w8, #0
0x0000000002faf514: mov        x9, #0
0x0000000002faf518: ldr        x10, [x20, #0x30]
0x0000000002faf51c: ldr        x11, [sp, #0x88]
0x0000000002faf520: add        x12, x11, #4
0x0000000002faf524: add        x13, x11, #8
0x0000000002faf528: sub        x14, x29, #0x70
0x0000000002faf52c: add        x15, x9, x9, lsl #1
0x0000000002faf530: add        x16, x10, x15, lsl #2
0x0000000002faf534: ldr        w17, [x16]
0x0000000002faf538: str        w17, [x11, x15, lsl #2]
0x0000000002faf53c: ldr        w17, [x16, #4]
0x0000000002faf540: str        w17, [x12, x15, lsl #2]
0x0000000002faf544: ldr        w17, [x16, #8]
0x0000000002faf548: str        w17, [x13, x15, lsl #2]
0x0000000002faf54c: stur       w8, [x29, #-0x70]
0x0000000002faf550: ldr        d0, [x16]
0x0000000002faf554: stur       d0, [x22, #4]
0x0000000002faf558: ldr        w15, [x16, #8]
0x0000000002faf55c: stur       w15, [x29, #-0x64]
0x0000000002faf560: sub        x15, x29, #0x70
0x0000000002faf564: mov        w16, #4
0x0000000002faf568: add        x17, x14, x16
0x0000000002faf56c: ldr        w0, [x17]
0x0000000002faf570: cmp        w8, w0
0x0000000002faf574: csel       w8, w8, w0, hi
0x0000000002faf578: csel       x15, x17, x15, lo
0x0000000002faf57c: add        x16, x16, #4
0x0000000002faf580: cmp        x16, #0x10
0x0000000002faf584: b.ne       #0x2faf568
0x0000000002faf588: ldr        w8, [x15]
0x0000000002faf58c: add        x9, x9, #1
0x0000000002faf590: cmp        x9, x21
0x0000000002faf594: b.ne       #0x2faf52c
0x0000000002faf598: add        w8, w8, #1
0x0000000002faf59c: b          #0x2faf5a4
0x0000000002faf5a0: mov        w8, #1
0x0000000002faf5a4: mov        w21, w8
0x0000000002faf5a8: sub        x0, x29, #0x70
0x0000000002faf5ac: mov        x1, x21
0x0000000002faf5b0: bl         #0x2c9434
0x0000000002faf5b4: add        x0, sp, #0x70
0x0000000002faf5b8: mov        x1, x21
0x0000000002faf5bc: bl         #0x2c9434
0x0000000002faf5c0: add        x0, sp, #0x50
0x0000000002faf5c4: mov        x1, x21
0x0000000002faf5c8: bl         #0x13f2b34
0x0000000002faf5cc: add        x0, sp, #0x30
0x0000000002faf5d0: mov        x1, x21
0x0000000002faf5d4: bl         #0x2c9434
0x0000000002faf5d8: cbz        w21, #0x2faf688
0x0000000002faf5dc: mov        x23, #0
0x0000000002faf5e0: mov        x24, #0
0x0000000002faf5e4: mov        x25, #0
0x0000000002faf5e8: add        x8, x21, x21, lsl #2
0x0000000002faf5ec: lsl        x21, x8, #3
0x0000000002faf5f0: ldr        x8, [x20]
0x0000000002faf5f4: add        x26, x8, x25
0x0000000002faf5f8: ldrh       w8, [x26, #0x24]
0x0000000002faf5fc: ldrb       w9, [x26, #0x26]
0x0000000002faf600: strh       w8, [sp, #0x24]
0x0000000002faf604: strb       w9, [sp, #0x26]
0x0000000002faf608: add        x0, sp, #8
0x0000000002faf60c: add        x1, sp, #0x24
0x0000000002faf610: bl         #0x46ab730
0x0000000002faf614: ldr        s0, [x26, #8]
0x0000000002faf618: ldur       x8, [x29, #-0x70]
0x0000000002faf61c: add        x8, x8, x24
0x0000000002faf620: ldr        d1, [x26]
0x0000000002faf624: str        d1, [x8]
0x0000000002faf628: str        s0, [x8, #8]
0x0000000002faf62c: ldr        s0, [x26, #0x14]
0x0000000002faf630: ldr        x8, [sp, #0x70]
0x0000000002faf634: add        x8, x8, x24
0x0000000002faf638: ldur       d1, [x26, #0xc]
0x0000000002faf63c: str        d1, [x8]
0x0000000002faf640: str        s0, [x8, #8]
0x0000000002faf644: ldr        x8, [sp, #0x50]
0x0000000002faf648: ldr        d0, [x26, #0x18]
0x0000000002faf64c: str        d0, [x8, x23]
0x0000000002faf650: add        x0, sp, #0x24
0x0000000002faf654: add        x1, sp, #8
0x0000000002faf658: bl         #0x46ab71c
0x0000000002faf65c: ldr        x8, [sp, #0x30]
0x0000000002faf660: add        x8, x8, x24
0x0000000002faf664: ldur       x9, [sp, #0x24]
0x0000000002faf668: ldr        w10, [sp, #0x2c]
0x0000000002faf66c: str        w10, [x8, #8]
0x0000000002faf670: str        x9, [x8]
0x0000000002faf674: add        x25, x25, #0x28
0x0000000002faf678: add        x24, x24, #0xc
0x0000000002faf67c: add        x23, x23, #8
0x0000000002faf680: cmp        x21, x25
0x0000000002faf684: b.ne       #0x2faf5f0
0x0000000002faf688: stp        xzr, xzr, [sp, #8]
0x0000000002faf68c: str        xzr, [sp, #0x18]
0x0000000002faf690: sub        x0, x29, #0x70
0x0000000002faf694: add        x1, sp, #8
0x0000000002faf698: bl         #0x2faf058
0x0000000002faf69c: movi       v0.16b, #0
0x0000000002faf6a0: mov        x20, x19
0x0000000002faf6a4: str        q0, [x20, #0x60]!
0x0000000002faf6a8: stp        q0, q0, [x19, #0xd0]
0x0000000002faf6ac: stp        q0, q0, [x19, #0xb0]
0x0000000002faf6b0: str        q0, [x19, #0xa0]
0x0000000002faf6b4: stp        q0, q0, [x19, #0x70]
0x0000000002faf6b8: mov        x0, x19
0x0000000002faf6bc: str        q0, [x0, #0x90]!
0x0000000002faf6c0: ldr        q0, [x22]
0x0000000002faf6c4: str        q0, [x19]
0x0000000002faf6c8: ldur       x8, [x29, #-0x60]
0x0000000002faf6cc: str        x8, [x19, #0x10]
0x0000000002faf6d0: stp        xzr, xzr, [x29, #-0x70]
0x0000000002faf6d4: stur       xzr, [x29, #-0x60]
0x0000000002faf6d8: ldr        x8, [sp, #0x80]
0x0000000002faf6dc: ldr        q0, [sp, #0x70]
0x0000000002faf6e0: stur       q0, [x19, #0x18]
0x0000000002faf6e4: str        x8, [x19, #0x28]
0x0000000002faf6e8: stp        xzr, xzr, [sp, #0x70]
0x0000000002faf6ec: str        xzr, [sp, #0x80]
0x0000000002faf6f0: ldr        x8, [sp, #0x60]
0x0000000002faf6f4: ldr        q0, [sp, #0x50]
0x0000000002faf6f8: str        q0, [x19, #0x30]
0x0000000002faf6fc: str        x8, [x19, #0x40]
0x0000000002faf700: stp        xzr, xzr, [sp, #0x50]
0x0000000002faf704: str        xzr, [sp, #0x60]
0x0000000002faf708: ldr        x8, [sp, #0x40]
0x0000000002faf70c: ldr        q0, [sp, #0x30]
0x0000000002faf710: stur       q0, [x19, #0x48]
0x0000000002faf714: str        x8, [x19, #0x58]
0x0000000002faf718: stp        xzr, xzr, [sp, #0x30]
0x0000000002faf71c: add        x21, sp, #0x88
0x0000000002faf720: str        xzr, [sp, #0x40]
0x0000000002faf724: cmp        x0, x21
0x0000000002faf728: b.eq       #0x2faf73c
0x0000000002faf72c: ldp        x1, x2, [sp, #0x88]
0x0000000002faf730: sub        x8, x2, x1
0x0000000002faf734: asr        x3, x8, #2
0x0000000002faf738: bl         #0x2b30dc
0x0000000002faf73c: add        x0, x19, #0x78
0x0000000002faf740: cmp        x0, x21
0x0000000002faf744: b.eq       #0x2faf758
0x0000000002faf748: ldp        x1, x2, [sp, #0x88]
0x0000000002faf74c: sub        x8, x2, x1
0x0000000002faf750: asr        x3, x8, #2
0x0000000002faf754: bl         #0x2b30dc
0x0000000002faf758: add        x0, x19, #0xa8
0x0000000002faf75c: add        x21, sp, #0x88
0x0000000002faf760: cmp        x0, x21
0x0000000002faf764: b.eq       #0x2faf778
0x0000000002faf768: ldp        x1, x2, [sp, #0x88]
0x0000000002faf76c: sub        x8, x2, x1
0x0000000002faf770: asr        x3, x8, #2
0x0000000002faf774: bl         #0x2b30dc
0x0000000002faf778: cmp        x20, x21
0x0000000002faf77c: b.eq       #0x2faf794
0x0000000002faf780: ldp        x1, x2, [sp, #0x88]
0x0000000002faf784: sub        x8, x2, x1
0x0000000002faf788: asr        x3, x8, #2
0x0000000002faf78c: mov        x0, x20
0x0000000002faf790: bl         #0x2b30dc
0x0000000002faf794: ldp        x8, x9, [x19, #0x60]
0x0000000002faf798: ldr        x0, [sp, #8]
0x0000000002faf79c: cmp        x8, x9
0x0000000002faf7a0: b.eq       #0x2faf7bc
0x0000000002faf7a4: ldr        w10, [x8]
0x0000000002faf7a8: ldr        w10, [x0, x10, lsl #2]
0x0000000002faf7ac: str        w10, [x8], #4
0x0000000002faf7b0: cmp        x8, x9
0x0000000002faf7b4: b.ne       #0x2faf7a4
0x0000000002faf7b8: b          #0x2faf7c0
0x0000000002faf7bc: cbz        x0, #0x2faf7c8
0x0000000002faf7c0: str        x0, [sp, #0x10]
0x0000000002faf7c4: bl         #0x47e93a8
0x0000000002faf7c8: ldr        x0, [sp, #0x30]
0x0000000002faf7cc: cbz        x0, #0x2faf7d8
0x0000000002faf7d0: str        x0, [sp, #0x38]
0x0000000002faf7d4: bl         #0x47e93a8
0x0000000002faf7d8: ldr        x0, [sp, #0x50]
0x0000000002faf7dc: cbz        x0, #0x2faf7e8
0x0000000002faf7e0: str        x0, [sp, #0x58]
0x0000000002faf7e4: bl         #0x47e93a8
0x0000000002faf7e8: ldr        x0, [sp, #0x70]
0x0000000002faf7ec: cbz        x0, #0x2faf7f8
0x0000000002faf7f0: str        x0, [sp, #0x78]
0x0000000002faf7f4: bl         #0x47e93a8
0x0000000002faf7f8: ldur       x0, [x29, #-0x70]
0x0000000002faf7fc: cbz        x0, #0x2faf808
0x0000000002faf800: stur       x0, [x29, #-0x68]
0x0000000002faf804: bl         #0x47e93a8
0x0000000002faf808: ldr        x0, [sp, #0x88]
0x0000000002faf80c: cbz        x0, #0x2faf840
0x0000000002faf810: str        x0, [sp, #0x90]
0x0000000002faf814: bl         #0x47e93a8
0x0000000002faf818: b          #0x2faf840
0x0000000002faf81c: movi       v0.16b, #0
0x0000000002faf820: stp        q0, q0, [x19, #0xd0]
0x0000000002faf824: stp        q0, q0, [x19, #0xb0]
0x0000000002faf828: stp        q0, q0, [x19, #0x90]
0x0000000002faf82c: stp        q0, q0, [x19, #0x70]
0x0000000002faf830: stp        q0, q0, [x19, #0x50]
0x0000000002faf834: stp        q0, q0, [x19, #0x30]
0x0000000002faf838: stp        q0, q0, [x19, #0x10]
0x0000000002faf83c: str        q0, [x19]
0x0000000002faf840: ldur       x8, [x29, #-0x58]
0x0000000002faf844: adrp       x9, #0x5ba4000
0x0000000002faf848: ldr        x9, [x9, #0x338]
0x0000000002faf84c: ldr        x9, [x9]
0x0000000002faf850: cmp        x9, x8
0x0000000002faf854: b.ne       #0x2faf878
0x0000000002faf858: ldp        x29, x30, [sp, #0x110]
0x0000000002faf85c: ldp        x20, x19, [sp, #0x100]
0x0000000002faf860: ldp        x22, x21, [sp, #0xf0]
0x0000000002faf864: ldp        x24, x23, [sp, #0xe0]
0x0000000002faf868: ldp        x26, x25, [sp, #0xd0]
0x0000000002faf86c: ldp        x28, x27, [sp, #0xc0]
0x0000000002faf870: add        sp, sp, #0x120
0x0000000002faf874: ret        
0x0000000002faf878: bl         #0x4b98620
0x0000000002faf87c: mov        x20, x0
0x0000000002faf880: b          #0x2faf8b4
0x0000000002faf884: mov        x20, x0
0x0000000002faf888: b          #0x2faf8e0
0x0000000002faf88c: mov        x20, x0
0x0000000002faf890: b          #0x2faf8f0
0x0000000002faf894: mov        x20, x0
0x0000000002faf898: b          #0x2faf900
0x0000000002faf89c: b          #0x2faf8a0
0x0000000002faf8a0: mov        x20, x0
0x0000000002faf8a4: b          #0x2faf910
0x0000000002faf8a8: mov        x20, x0
0x0000000002faf8ac: mov        x0, x19
0x0000000002faf8b0: bl         #0x8d63b8
0x0000000002faf8b4: ldr        x0, [sp, #8]
0x0000000002faf8b8: cbz        x0, #0x2faf8d0
0x0000000002faf8bc: str        x0, [sp, #0x10]
0x0000000002faf8c0: bl         #0x47e93a8
0x0000000002faf8c4: b          #0x2faf8d0
0x0000000002faf8c8: b          #0x2faf8cc
0x0000000002faf8cc: mov        x20, x0
0x0000000002faf8d0: ldr        x0, [sp, #0x30]
0x0000000002faf8d4: cbz        x0, #0x2faf8e0
0x0000000002faf8d8: str        x0, [sp, #0x38]
0x0000000002faf8dc: bl         #0x47e93a8
0x0000000002faf8e0: ldr        x0, [sp, #0x50]
0x0000000002faf8e4: cbz        x0, #0x2faf8f0
0x0000000002faf8e8: str        x0, [sp, #0x58]
0x0000000002faf8ec: bl         #0x47e93a8
0x0000000002faf8f0: ldr        x0, [sp, #0x70]
0x0000000002faf8f4: cbz        x0, #0x2faf900
0x0000000002faf8f8: str        x0, [sp, #0x78]
0x0000000002faf8fc: bl         #0x47e93a8
0x0000000002faf900: ldur       x0, [x29, #-0x70]
0x0000000002faf904: cbz        x0, #0x2faf910
0x0000000002faf908: stur       x0, [x29, #-0x68]
0x0000000002faf90c: bl         #0x47e93a8
0x0000000002faf910: ldr        x0, [sp, #0x88]
0x0000000002faf914: cbz        x0, #0x2faf920
0x0000000002faf918: str        x0, [sp, #0x90]
0x0000000002faf91c: bl         #0x47e93a8
0x0000000002faf920: mov        x0, x20
0x0000000002faf924: bl         #0x4b97984
