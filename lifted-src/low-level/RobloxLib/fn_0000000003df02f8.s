; instruction-faithful ARM64 fallback for RobloxLib::function_3df02f8
0x0000000003df02f8: sub        sp, sp, #0x170
0x0000000003df02fc: stp        x28, x27, [sp, #0x110]
0x0000000003df0300: stp        x26, x25, [sp, #0x120]
0x0000000003df0304: stp        x24, x23, [sp, #0x130]
0x0000000003df0308: stp        x22, x21, [sp, #0x140]
0x0000000003df030c: stp        x20, x19, [sp, #0x150]
0x0000000003df0310: stp        x29, x30, [sp, #0x160]
0x0000000003df0314: add        x29, sp, #0x160
0x0000000003df0318: stp        x3, x1, [sp, #0x18]
0x0000000003df031c: mov        x21, x2
0x0000000003df0320: mov        x19, x0
0x0000000003df0324: adrp       x8, #0x5ba4000
0x0000000003df0328: ldr        x8, [x8, #0x338]
0x0000000003df032c: ldr        x8, [x8]
0x0000000003df0330: stur       x8, [x29, #-0x68]
0x0000000003df0334: ldr        x8, [x0, #0xb0]
0x0000000003df0338: ldr        x0, [x8, #0x20]
0x0000000003df033c: bl         #0x44bc924
0x0000000003df0340: mov        x22, x0
0x0000000003df0344: ldr        x8, [x21, #0x50]
0x0000000003df0348: cmp        x8, #0
0x0000000003df034c: ccmp       x0, #0, #4, ne
0x0000000003df0350: b.ne       #0x3df0478
0x0000000003df0354: mov        x20, #0
0x0000000003df0358: mov        w8, #1
0x0000000003df035c: ldrb       w9, [x19, #0x99]
0x0000000003df0360: cmp        w9, #1
0x0000000003df0364: b.ne       #0x3df038c
0x0000000003df0368: ldr        x9, [x21, #0x50]
0x0000000003df036c: cmp        x9, #0
0x0000000003df0370: cset       w9, eq
0x0000000003df0374: orr        w8, w9, w8
0x0000000003df0378: tbnz       w8, #0, #0x3df038c
0x0000000003df037c: cmp        x20, x22
0x0000000003df0380: b.hs       #0x3df038c
0x0000000003df0384: mov        w8, #1
0x0000000003df0388: strb       w8, [x19, #0x9d]
0x0000000003df038c: ldr        x22, [x19, #0x498]
0x0000000003df0390: ldr        x21, [x19, #0x4a0]
0x0000000003df0394: cmp        x22, x21
0x0000000003df0398: b.eq       #0x3df0430
0x0000000003df039c: add        x23, sp, #0x30
0x0000000003df03a0: add        x24, sp, #0xb0
0x0000000003df03a4: add        x0, sp, #0xb0
0x0000000003df03a8: add        x1, x22, #0x20
0x0000000003df03ac: bl         #0x3d7ea9c
0x0000000003df03b0: ldr        w8, [x22]
0x0000000003df03b4: str        w8, [sp, #0x30]
0x0000000003df03b8: ldr        x8, [x22, #0x18]
0x0000000003df03bc: ldur       q0, [x22, #8]
0x0000000003df03c0: stur       q0, [x23, #8]
0x0000000003df03c4: stur       x8, [x23, #0x18]
0x0000000003df03c8: stp        xzr, xzr, [x22, #0x10]
0x0000000003df03cc: str        xzr, [x22, #8]
0x0000000003df03d0: ldp        x2, x3, [x22, #0x50]
0x0000000003df03d4: ldr        x8, [sp, #0xd0]
0x0000000003df03d8: ldr        x9, [sp, #0xb0]
0x0000000003df03dc: tst        x8, #2
0x0000000003df03e0: csel       x0, x9, x24, eq
0x0000000003df03e4: and        x8, x8, #0xfffffffffffffff8
0x0000000003df03e8: ldr        x8, [x8]
0x0000000003df03ec: add        x1, sp, #0x30
0x0000000003df03f0: blr        x8
0x0000000003df03f4: ldrsb      w8, [sp, #0x4f]
0x0000000003df03f8: tbz        w8, #0x1f, #0x3df0404
0x0000000003df03fc: ldr        x0, [sp, #0x38]
0x0000000003df0400: bl         #0x47e93a8
0x0000000003df0404: add        x0, sp, #0xb0
0x0000000003df0408: bl         #0x3d7eb80
0x0000000003df040c: add        x22, x22, #0x60
0x0000000003df0410: cmp        x22, x21
0x0000000003df0414: b.ne       #0x3df03a4
0x0000000003df0418: ldr        x21, [x19, #0x4a0]
0x0000000003df041c: ldr        x22, [x19, #0x498]
0x0000000003df0420: b          #0x3df0430
0x0000000003df0424: sub        x21, x21, #0x60
0x0000000003df0428: mov        x0, x21
0x0000000003df042c: bl         #0x3dfc4ec
0x0000000003df0430: cmp        x21, x22
0x0000000003df0434: b.ne       #0x3df0424
0x0000000003df0438: str        x22, [x19, #0x4a0]
0x0000000003df043c: ldur       x8, [x29, #-0x68]
0x0000000003df0440: adrp       x9, #0x5ba4000
0x0000000003df0444: ldr        x9, [x9, #0x338]
0x0000000003df0448: ldr        x9, [x9]
0x0000000003df044c: cmp        x9, x8
0x0000000003df0450: b.ne       #0x3df0a50
0x0000000003df0454: mov        x0, x20
0x0000000003df0458: ldp        x29, x30, [sp, #0x160]
0x0000000003df045c: ldp        x20, x19, [sp, #0x150]
0x0000000003df0460: ldp        x22, x21, [sp, #0x140]
0x0000000003df0464: ldp        x24, x23, [sp, #0x130]
0x0000000003df0468: ldp        x26, x25, [sp, #0x120]
0x0000000003df046c: ldp        x28, x27, [sp, #0x110]
0x0000000003df0470: add        sp, sp, #0x170
0x0000000003df0474: ret        
0x0000000003df0478: mov        x27, #0
0x0000000003df047c: mov        x20, #0
0x0000000003df0480: add        x26, sp, #0xb0
0x0000000003df0484: mov        x8, #0x29a5
0x0000000003df0488: movk       x8, #0x6715, lsl #16
0x0000000003df048c: movk       x8, #0x3e1f, lsl #32
0x0000000003df0490: movk       x8, #0xaec3, lsl #48
0x0000000003df0494: umulh      x8, x22, x8
0x0000000003df0498: lsr        x23, x8, #0xa
0x0000000003df049c: add        x25, sp, #0xb0
0x0000000003df04a0: ldp        x10, x8, [x21, #0x40]
0x0000000003df04a4: ldr        x9, [x21, #0x38]
0x0000000003df04a8: udiv       x11, x8, x10
0x0000000003df04ac: msub       x8, x11, x10, x8
0x0000000003df04b0: add        x24, x9, x8, lsl #7
0x0000000003df04b4: ldrb       w8, [x19, #0x99]
0x0000000003df04b8: cmp        w8, #1
0x0000000003df04bc: b.ne       #0x3df04d8
0x0000000003df04c0: ldr        x8, [x24, #0x28]
0x0000000003df04c4: cbnz       x8, #0x3df04d8
0x0000000003df04c8: ldrb       w8, [x24, #0x78]
0x0000000003df04cc: tbnz       w8, #0, #0x3df04d8
0x0000000003df04d0: ldrb       w8, [x21, #0x10b]
0x0000000003df04d4: tbz        w8, #0, #0x3df09dc
0x0000000003df04d8: ldrb       w8, [x21, #0x10b]
0x0000000003df04dc: cmp        w8, #1
0x0000000003df04e0: b.ne       #0x3df04ec
0x0000000003df04e4: ldr        x8, [x24, #0x70]
0x0000000003df04e8: str        x8, [x21, #0x110]
0x0000000003df04ec: mov        x28, x24
0x0000000003df04f0: ldr        x8, [x28, #0x20]!
0x0000000003df04f4: ldr        x9, [x28, #0x10]
0x0000000003df04f8: add        x8, x8, x9
0x0000000003df04fc: str        x8, [sp, #0xa0]
0x0000000003df0500: ldr        x8, [x28, #8]
0x0000000003df0504: sub        x8, x8, x9
0x0000000003df0508: str        x8, [sp, #0xa8]
0x0000000003df050c: str        xzr, [sp, #0x98]
0x0000000003df0510: strb       wzr, [sp, #0x97]
0x0000000003df0514: str        wzr, [sp, #0x70]
0x0000000003df0518: add        x8, sp, #0x70
0x0000000003df051c: stp        xzr, xzr, [x8, #0x10]
0x0000000003df0520: stur       xzr, [x8, #8]
0x0000000003df0524: ldrb       w8, [x19, #0x248]
0x0000000003df0528: cmp        w8, #1
0x0000000003df052c: str        x24, [sp, #0x28]
0x0000000003df0530: b.ne       #0x3df05a4
0x0000000003df0534: add        x0, sp, #0x58
0x0000000003df0538: adrp       x1, #0x54d2000
0x0000000003df053c: add        x1, x1, #0xce5
0x0000000003df0540: bl         #0x18aac
0x0000000003df0544: ldr        x26, [sp, #0x58]
0x0000000003df0548: add        x9, sp, #0x58
0x0000000003df054c: ldur       x8, [x9, #8]
0x0000000003df0550: str        x8, [sp, #0xb0]
0x0000000003df0554: ldur       x8, [x9, #0xf]
0x0000000003df0558: add        x24, sp, #0xb0
0x0000000003df055c: stur       x8, [x24, #7]
0x0000000003df0560: ldrb       w25, [sp, #0x6f]
0x0000000003df0564: stp        xzr, xzr, [sp, #0x58]
0x0000000003df0568: str        xzr, [sp, #0x68]
0x0000000003df056c: mov        w8, #1
0x0000000003df0570: str        w8, [sp, #0x70]
0x0000000003df0574: ldrsb      w8, [sp, #0x8f]
0x0000000003df0578: tbnz       w8, #0x1f, #0x3df0608
0x0000000003df057c: str        x26, [sp, #0x78]
0x0000000003df0580: ldr        x8, [sp, #0xb0]
0x0000000003df0584: add        x9, sp, #0x70
0x0000000003df0588: stur       x8, [x9, #0x10]
0x0000000003df058c: ldur       x8, [x24, #7]
0x0000000003df0590: add        x24, sp, #0x70
0x0000000003df0594: stur       x8, [x9, #0x17]
0x0000000003df0598: strb       w25, [sp, #0x8f]
0x0000000003df059c: add        x26, sp, #0xb0
0x0000000003df05a0: b          #0x3df0644
0x0000000003df05a4: str        xzr, [sp, #0x50]
0x0000000003df05a8: ldrb       w6, [x24, #0x78]
0x0000000003df05ac: add        x8, sp, #0x50
0x0000000003df05b0: stp        x21, x8, [sp]
0x0000000003df05b4: add        x8, sp, #0xb0
0x0000000003df05b8: add        x3, sp, #0xa0
0x0000000003df05bc: add        x5, sp, #0x98
0x0000000003df05c0: add        x7, sp, #0x97
0x0000000003df05c4: mov        x0, x19
0x0000000003df05c8: ldp        x1, x2, [sp, #0x18]
0x0000000003df05cc: mov        w4, #1
0x0000000003df05d0: bl         #0x3df0b98
0x0000000003df05d4: ldr        w8, [sp, #0xb0]
0x0000000003df05d8: str        w8, [sp, #0x70]
0x0000000003df05dc: ldrsb      w8, [sp, #0x8f]
0x0000000003df05e0: tbz        w8, #0x1f, #0x3df05ec
0x0000000003df05e4: ldr        x0, [sp, #0x78]
0x0000000003df05e8: bl         #0x47e93a8
0x0000000003df05ec: ldur       q0, [x26, #8]
0x0000000003df05f0: add        x9, sp, #0x70
0x0000000003df05f4: stur       q0, [x9, #8]
0x0000000003df05f8: ldur       x8, [x26, #0x18]
0x0000000003df05fc: add        x24, sp, #0x70
0x0000000003df0600: stur       x8, [x9, #0x18]
0x0000000003df0604: b          #0x3df0648
0x0000000003df0608: ldr        x0, [sp, #0x78]
0x0000000003df060c: bl         #0x47e93a8
0x0000000003df0610: ldrsb      w8, [sp, #0x6f]
0x0000000003df0614: str        x26, [sp, #0x78]
0x0000000003df0618: ldr        x9, [sp, #0xb0]
0x0000000003df061c: add        x10, sp, #0x70
0x0000000003df0620: stur       x9, [x10, #0x10]
0x0000000003df0624: ldur       x9, [x24, #7]
0x0000000003df0628: add        x24, sp, #0x70
0x0000000003df062c: stur       x9, [x10, #0x17]
0x0000000003df0630: strb       w25, [sp, #0x8f]
0x0000000003df0634: add        x26, sp, #0xb0
0x0000000003df0638: tbz        w8, #0x1f, #0x3df0644
0x0000000003df063c: ldr        x0, [sp, #0x58]
0x0000000003df0640: bl         #0x47e93a8
0x0000000003df0644: add        x25, sp, #0xb0
0x0000000003df0648: add        x0, sp, #0x70
0x0000000003df064c: bl         #0xc0ed54
0x0000000003df0650: tbz        w0, #0, #0x3df0704
0x0000000003df0654: ldr        x8, [sp, #0x98]
0x0000000003df0658: cbnz       x8, #0x3df0668
0x0000000003df065c: ldrb       w9, [sp, #0x97]
0x0000000003df0660: cmp        w9, #1
0x0000000003df0664: b.ne       #0x3df0864
0x0000000003df0668: add        x20, x8, x20
0x0000000003df066c: ldr        x24, [sp, #0x28]
0x0000000003df0670: ldr        q0, [x24, #0x30]
0x0000000003df0674: dup        v1.2d, x8
0x0000000003df0678: add        v0.2d, v0.2d, v1.2d
0x0000000003df067c: str        q0, [x24, #0x30]
0x0000000003df0680: ldr        x8, [sp, #0x98]
0x0000000003df0684: ldur       x9, [x21, #0x58]
0x0000000003df0688: add        x8, x9, x8
0x0000000003df068c: stur       x8, [x21, #0x58]
0x0000000003df0690: ldr        x9, [x24, #0x28]
0x0000000003df0694: fmov       x10, d0
0x0000000003df0698: cmp        x10, x9
0x0000000003df069c: b.lo       #0x3df099c
0x0000000003df06a0: ldrb       w10, [x24, #0x78]
0x0000000003df06a4: cmp        w10, #1
0x0000000003df06a8: b.ne       #0x3df06b8
0x0000000003df06ac: ldrb       w11, [sp, #0x97]
0x0000000003df06b0: cmp        w11, #1
0x0000000003df06b4: b.ne       #0x3df099c
0x0000000003df06b8: str        x8, [sp, #0x50]
0x0000000003df06bc: cbz        x9, #0x3df086c
0x0000000003df06c0: ldrb       w11, [x21, #0x10b]
0x0000000003df06c4: tbnz       w11, #0, #0x3df086c
0x0000000003df06c8: sub        x9, x8, x9
0x0000000003df06cc: stp        x9, x8, [sp, #0xb0]
0x0000000003df06d0: add        x0, x25, #0x10
0x0000000003df06d4: mov        x1, x24
0x0000000003df06d8: bl         #0x3de1e8c
0x0000000003df06dc: ldr        q0, [x28]
0x0000000003df06e0: stur       q0, [x25, #0x30]
0x0000000003df06e4: add        x0, x21, #0x60
0x0000000003df06e8: add        x1, sp, #0xb0
0x0000000003df06ec: bl         #0x3dfd958
0x0000000003df06f0: add        x0, x25, #0x10
0x0000000003df06f4: bl         #0x3de1e5c
0x0000000003df06f8: ldrb       w8, [x24, #0x78]
0x0000000003df06fc: tbnz       w8, #0, #0x3df0870
0x0000000003df0700: b          #0x3df087c
0x0000000003df0704: ldrb       w8, [x21, #0x10b]
0x0000000003df0708: cmp        w8, #1
0x0000000003df070c: b.ne       #0x3df079c
0x0000000003df0710: add        x0, sp, #0x70
0x0000000003df0714: bl         #0x498e6c
0x0000000003df0718: cmp        w0, #0xd
0x0000000003df071c: b.ne       #0x3df079c
0x0000000003df0720: adrp       x8, #0x6192000
0x0000000003df0724: ldrb       w9, [x8, #0x888]
0x0000000003df0728: adrp       x8, #0x6192000
0x0000000003df072c: ldr        x0, [x8, #0x798]
0x0000000003df0730: and        w8, w0, #0xff
0x0000000003df0734: ubfx       w10, w0, #8, #8
0x0000000003df0738: cmp        w8, #5
0x0000000003df073c: ccmp       w10, #2, #0, hi
0x0000000003df0740: cset       w8, hi
0x0000000003df0744: cmp        w9, #1
0x0000000003df0748: b.ne       #0x3df08d0
0x0000000003df074c: cbz        w8, #0x3df0910
0x0000000003df0750: adrp       x8, #0x6192000
0x0000000003df0754: ldr        x1, [x8, #0x7a0]
0x0000000003df0758: ldr        x8, [x19, #0xb0]
0x0000000003df075c: ldr        x8, [x8, #8]
0x0000000003df0760: stp        x8, xzr, [sp, #0xb0]
0x0000000003df0764: ldr        x8, [sp, #0x20]
0x0000000003df0768: stp        x8, xzr, [sp, #0xc0]
0x0000000003df076c: adrp       x8, #0x1793000
0x0000000003df0770: add        x8, x8, #0xa2c
0x0000000003df0774: stp        x24, x8, [sp, #0xd0]
0x0000000003df0778: add        x6, sp, #0xb0
0x0000000003df077c: mov        w2, #3
0x0000000003df0780: adrp       x3, #0x54d2000
0x0000000003df0784: add        x3, x3, #0xd03
0x0000000003df0788: mov        w4, #0x6e
0x0000000003df078c: mov        w5, #0xf34
0x0000000003df0790: mov        w7, #1
0x0000000003df0794: bl         #0x47eec38
0x0000000003df0798: b          #0x3df0910
0x0000000003df079c: ldrb       w8, [x19, #0x9b]
0x0000000003df07a0: cmp        w8, #1
0x0000000003df07a4: b.ne       #0x3df085c
0x0000000003df07a8: add        x0, sp, #0x70
0x0000000003df07ac: bl         #0x498e6c
0x0000000003df07b0: cmp        w0, #0x1a
0x0000000003df07b4: b.ne       #0x3df085c
0x0000000003df07b8: mov        w8, #1
0x0000000003df07bc: strb       w8, [x21, #0x102]
0x0000000003df07c0: strb       wzr, [x21, #0x109]
0x0000000003df07c4: add        x0, x21, #0x60
0x0000000003df07c8: bl         #0x3ded45c
0x0000000003df07cc: b          #0x3df085c
0x0000000003df07d0: ldp        x10, x8, [x21, #0x40]
0x0000000003df07d4: ldr        x9, [x21, #0x38]
0x0000000003df07d8: udiv       x11, x8, x10
0x0000000003df07dc: msub       x8, x11, x10, x8
0x0000000003df07e0: add        x24, x9, x8, lsl #7
0x0000000003df07e4: mov        x3, x24
0x0000000003df07e8: ldr        x8, [x3, #0x38]!
0x0000000003df07ec: ldr        x9, [x21, #0x58]
0x0000000003df07f0: cmp        x8, #0
0x0000000003df07f4: csel       x8, xzr, x9, eq
0x0000000003df07f8: str        x8, [sp, #0xb0]
0x0000000003df07fc: ldr        x28, [x19, #0x4a0]
0x0000000003df0800: ldr        x8, [x19, #0x4a8]
0x0000000003df0804: cmp        x28, x8
0x0000000003df0808: b.hs       #0x3df082c
0x0000000003df080c: add        x1, sp, #0x70
0x0000000003df0810: add        x2, x24, #0x40
0x0000000003df0814: add        x4, sp, #0xb0
0x0000000003df0818: mov        x0, x28
0x0000000003df081c: bl         #0x3dfd198
0x0000000003df0820: add        x0, x28, #0x60
0x0000000003df0824: str        x0, [x19, #0x4a0]
0x0000000003df0828: b          #0x3df0840
0x0000000003df082c: add        x0, x19, #0x498
0x0000000003df0830: add        x1, sp, #0x70
0x0000000003df0834: add        x2, x24, #0x40
0x0000000003df0838: add        x4, sp, #0xb0
0x0000000003df083c: bl         #0x3dfd7ec
0x0000000003df0840: str        x0, [x19, #0x4a0]
0x0000000003df0844: ldrb       w8, [x24, #0x78]
0x0000000003df0848: cmp        w8, #1
0x0000000003df084c: b.ne       #0x3df0854
0x0000000003df0850: strb       wzr, [x21, #0x109]
0x0000000003df0854: add        x0, x21, #0x30
0x0000000003df0858: bl         #0x3ded3f8
0x0000000003df085c: ldr        x8, [x21, #0x50]
0x0000000003df0860: cbnz       x8, #0x3df07d0
0x0000000003df0864: mov        w24, #1
0x0000000003df0868: b          #0x3df09a0
0x0000000003df086c: cbz        w10, #0x3df087c
0x0000000003df0870: add        x8, x21, #0x109
0x0000000003df0874: mov        w9, #0x100
0x0000000003df0878: strh       w9, [x8]
0x0000000003df087c: str        wzr, [sp, #0xb0]
0x0000000003df0880: ldr        x25, [x19, #0x4a0]
0x0000000003df0884: ldr        x8, [x19, #0x4a8]
0x0000000003df0888: cmp        x25, x8
0x0000000003df088c: b.hs       #0x3df08b4
0x0000000003df0890: str        wzr, [x25]
0x0000000003df0894: stp        xzr, xzr, [x25, #0x10]
0x0000000003df0898: str        xzr, [x25, #8]
0x0000000003df089c: add        x0, x25, #0x20
0x0000000003df08a0: add        x1, x24, #0x40
0x0000000003df08a4: bl         #0x3d7ea9c
0x0000000003df08a8: ldur       x8, [x24, #0x38]
0x0000000003df08ac: ldr        x9, [sp, #0x50]
0x0000000003df08b0: b          #0x3df0964
0x0000000003df08b4: add        x0, x19, #0x498
0x0000000003df08b8: add        x1, sp, #0xb0
0x0000000003df08bc: add        x2, x24, #0x40
0x0000000003df08c0: add        x3, x24, #0x38
0x0000000003df08c4: add        x4, sp, #0x50
0x0000000003df08c8: bl         #0x3dfdd40
0x0000000003df08cc: b          #0x3df098c
0x0000000003df08d0: cbz        w8, #0x3df0910
0x0000000003df08d4: adrp       x8, #0x6192000
0x0000000003df08d8: ldr        x1, [x8, #0x7a0]
0x0000000003df08dc: ldr        x8, [sp, #0x20]
0x0000000003df08e0: stp        x8, xzr, [sp, #0xb0]
0x0000000003df08e4: adrp       x8, #0x1793000
0x0000000003df08e8: add        x8, x8, #0xa2c
0x0000000003df08ec: stp        x24, x8, [sp, #0xc0]
0x0000000003df08f0: add        x6, sp, #0xb0
0x0000000003df08f4: mov        w2, #3
0x0000000003df08f8: adrp       x3, #0x54d2000
0x0000000003df08fc: add        x3, x3, #0xd72
0x0000000003df0900: mov        w4, #0x61
0x0000000003df0904: mov        w5, #0xf3
0x0000000003df0908: mov        w7, #1
0x0000000003df090c: bl         #0x47eec38
0x0000000003df0910: str        wzr, [sp, #0xb0]
0x0000000003df0914: str        wzr, [sp, #0x50]
0x0000000003df0918: ldr        x25, [x19, #0x4a0]
0x0000000003df091c: ldr        x8, [x19, #0x4a8]
0x0000000003df0920: cmp        x25, x8
0x0000000003df0924: b.hs       #0x3df0970
0x0000000003df0928: ldr        w8, [sp, #0x70]
0x0000000003df092c: str        w8, [x25]
0x0000000003df0930: add        x9, sp, #0x70
0x0000000003df0934: ldur       q0, [x9, #8]
0x0000000003df0938: ldur       x8, [x9, #0x18]
0x0000000003df093c: str        x8, [x25, #0x18]
0x0000000003df0940: stur       q0, [x25, #8]
0x0000000003df0944: stp        xzr, xzr, [x9, #0x10]
0x0000000003df0948: stur       xzr, [x9, #8]
0x0000000003df094c: add        x0, x25, #0x20
0x0000000003df0950: ldr        x8, [sp, #0x28]
0x0000000003df0954: add        x1, x8, #0x40
0x0000000003df0958: bl         #0x3d7ea9c
0x0000000003df095c: ldrsw      x8, [sp, #0xb0]
0x0000000003df0960: ldrsw      x9, [sp, #0x50]
0x0000000003df0964: stp        x8, x9, [x25, #0x50]
0x0000000003df0968: add        x0, x25, #0x60
0x0000000003df096c: b          #0x3df098c
0x0000000003df0970: add        x0, x19, #0x498
0x0000000003df0974: add        x1, sp, #0x70
0x0000000003df0978: ldr        x8, [sp, #0x28]
0x0000000003df097c: add        x2, x8, #0x40
0x0000000003df0980: add        x3, sp, #0xb0
0x0000000003df0984: add        x4, sp, #0x50
0x0000000003df0988: bl         #0x3dfd664
0x0000000003df098c: add        x25, sp, #0xb0
0x0000000003df0990: str        x0, [x19, #0x4a0]
0x0000000003df0994: add        x0, x21, #0x30
0x0000000003df0998: bl         #0x3ded3f8
0x0000000003df099c: mov        w24, #0
0x0000000003df09a0: ldrsb      w8, [sp, #0x8f]
0x0000000003df09a4: tbz        w8, #0x1f, #0x3df09b0
0x0000000003df09a8: ldr        x0, [sp, #0x78]
0x0000000003df09ac: bl         #0x47e93a8
0x0000000003df09b0: tbnz       w24, #0, #0x3df0358
0x0000000003df09b4: add        x27, x27, #1
0x0000000003df09b8: ldr        x9, [x21, #0x50]
0x0000000003df09bc: cmp        x23, x27
0x0000000003df09c0: cset       w8, hi
0x0000000003df09c4: cbz        x9, #0x3df035c
0x0000000003df09c8: cmp        x20, x22
0x0000000003df09cc: b.hs       #0x3df035c
0x0000000003df09d0: cmp        x23, x27
0x0000000003df09d4: b.hi       #0x3df04a0
0x0000000003df09d8: b          #0x3df035c
0x0000000003df09dc: str        wzr, [sp, #0xb0]
0x0000000003df09e0: str        wzr, [sp, #0x70]
0x0000000003df09e4: ldr        x25, [x19, #0x4a0]
0x0000000003df09e8: ldr        x8, [x19, #0x4a8]
0x0000000003df09ec: cmp        x25, x8
0x0000000003df09f0: b.hs       #0x3df0a24
0x0000000003df09f4: str        wzr, [x25]
0x0000000003df09f8: stp        xzr, xzr, [x25, #0x10]
0x0000000003df09fc: str        xzr, [x25, #8]
0x0000000003df0a00: add        x0, x25, #0x20
0x0000000003df0a04: add        x1, x24, #0x40
0x0000000003df0a08: bl         #0x3d7ea9c
0x0000000003df0a0c: ldrsw      x8, [sp, #0x70]
0x0000000003df0a10: str        x8, [x25, #0x50]
0x0000000003df0a14: ldur       x8, [x21, #0x58]
0x0000000003df0a18: str        x8, [x25, #0x58]
0x0000000003df0a1c: add        x0, x25, #0x60
0x0000000003df0a20: b          #0x3df0a3c
0x0000000003df0a24: add        x0, x19, #0x498
0x0000000003df0a28: add        x1, sp, #0xb0
0x0000000003df0a2c: add        x2, x24, #0x40
0x0000000003df0a30: add        x3, sp, #0x70
0x0000000003df0a34: add        x4, x21, #0x58
0x0000000003df0a38: bl         #0x3dfd4ec
0x0000000003df0a3c: add        x25, sp, #0xb0
0x0000000003df0a40: str        x0, [x19, #0x4a0]
0x0000000003df0a44: add        x0, x21, #0x30
0x0000000003df0a48: bl         #0x3ded3f8
0x0000000003df0a4c: b          #0x3df09b4
0x0000000003df0a50: bl         #0x4b98620
0x0000000003df0a54: mov        x20, x0
0x0000000003df0a58: b          #0x3df0ac4
0x0000000003df0a5c: b          #0x3df0ab0
0x0000000003df0a60: b          #0x3df0ab0
0x0000000003df0a64: b          #0x3df0ab0
0x0000000003df0a68: mov        x20, x0
0x0000000003df0a6c: add        x0, x25, #0x10
0x0000000003df0a70: bl         #0x3de1e5c
0x0000000003df0a74: b          #0x3df0ab4
0x0000000003df0a78: b          #0x3df0ab0
0x0000000003df0a7c: b          #0x3df0ab0
0x0000000003df0a80: b          #0x3df0ab0
0x0000000003df0a84: mov        x20, x0
0x0000000003df0a88: ldrsb      w8, [sp, #0x4f]
0x0000000003df0a8c: tbz        w8, #0x1f, #0x3df0a98
0x0000000003df0a90: ldr        x0, [sp, #0x38]
0x0000000003df0a94: bl         #0x47e93a8
0x0000000003df0a98: add        x0, sp, #0xb0
0x0000000003df0a9c: bl         #0x3d7eb80
0x0000000003df0aa0: b          #0x3df0ac4
0x0000000003df0aa4: mov        x20, x0
0x0000000003df0aa8: str        x28, [x19, #0x4a0]
0x0000000003df0aac: b          #0x3df0ab4
0x0000000003df0ab0: mov        x20, x0
0x0000000003df0ab4: ldrsb      w8, [sp, #0x8f]
0x0000000003df0ab8: tbz        w8, #0x1f, #0x3df0ac4
0x0000000003df0abc: ldr        x0, [sp, #0x78]
0x0000000003df0ac0: bl         #0x47e93a8
0x0000000003df0ac4: mov        x0, x20
0x0000000003df0ac8: bl         #0x4b97984
