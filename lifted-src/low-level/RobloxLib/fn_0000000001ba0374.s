; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0374
0x0000000001ba0374: sub        sp, sp, #0x170
0x0000000001ba0378: stp        x20, x19, [sp, #0x150]
0x0000000001ba037c: stp        x29, x30, [sp, #0x160]
0x0000000001ba0380: add        x29, sp, #0x160
0x0000000001ba0384: adrp       x8, #0x5ba4000
0x0000000001ba0388: ldr        x8, [x8, #0x338]
0x0000000001ba038c: ldr        x8, [x8]
0x0000000001ba0390: stur       x8, [x29, #-0x18]
0x0000000001ba0394: movi       v0.16b, #0
0x0000000001ba0398: stp        q0, q0, [sp, #0xb0]
0x0000000001ba039c: str        q0, [sp, #0xa0]
0x0000000001ba03a0: stp        q0, q0, [sp, #0x70]
0x0000000001ba03a4: str        q0, [sp, #0x60]
0x0000000001ba03a8: adrp       x0, #0x6334000
0x0000000001ba03ac: add        x0, x0, #0xe78
0x0000000001ba03b0: adrp       x1, #0x22b4000
0x0000000001ba03b4: add        x1, x1, #0xf80
0x0000000001ba03b8: adrp       x3, #0x536e000
0x0000000001ba03bc: add        x3, x3, #0x507
0x0000000001ba03c0: add        x5, sp, #0xa0
0x0000000001ba03c4: add        x6, sp, #0x60
0x0000000001ba03c8: mov        x2, #0
0x0000000001ba03cc: mov        x4, #0
0x0000000001ba03d0: bl         #0x1b9e8d0
0x0000000001ba03d4: ldr        x0, [sp, #0x78]
0x0000000001ba03d8: cbz        x0, #0x1ba03e4
0x0000000001ba03dc: str        x0, [sp, #0x80]
0x0000000001ba03e0: bl         #0x47e93a8
0x0000000001ba03e4: ldr        x0, [sp, #0x60]
0x0000000001ba03e8: cbz        x0, #0x1ba03f4
0x0000000001ba03ec: str        x0, [sp, #0x68]
0x0000000001ba03f0: bl         #0x47e93a8
0x0000000001ba03f4: adrp       x0, #0x1b9b000
0x0000000001ba03f8: add        x0, x0, #0xbc4
0x0000000001ba03fc: adrp       x1, #0x6334000
0x0000000001ba0400: add        x1, x1, #0xe78
0x0000000001ba0404: adrp       x2, #0
0x0000000001ba0408: add        x2, x2, #0
0x0000000001ba040c: bl         #0x4b984dc
0x0000000001ba0410: movi       v0.16b, #0
0x0000000001ba0414: stp        q0, q0, [sp, #0xb0]
0x0000000001ba0418: str        q0, [sp, #0xa0]
0x0000000001ba041c: stp        q0, q0, [sp, #0x70]
0x0000000001ba0420: str        q0, [sp, #0x60]
0x0000000001ba0424: adrp       x0, #0x6334000
0x0000000001ba0428: add        x0, x0, #0xf30
0x0000000001ba042c: adrp       x1, #0x22b6000
0x0000000001ba0430: add        x1, x1, #0xa10
0x0000000001ba0434: adrp       x3, #0x536e000
0x0000000001ba0438: add        x3, x3, #0x51a
0x0000000001ba043c: adrp       x4, #0x522a000
0x0000000001ba0440: add        x4, x4, #0xd2d
0x0000000001ba0444: add        x6, sp, #0xa0
0x0000000001ba0448: add        x7, sp, #0x60
0x0000000001ba044c: mov        x2, #0
0x0000000001ba0450: mov        x5, #0
0x0000000001ba0454: bl         #0x1b9ea94
0x0000000001ba0458: ldr        x0, [sp, #0x78]
0x0000000001ba045c: cbz        x0, #0x1ba0468
0x0000000001ba0460: str        x0, [sp, #0x80]
0x0000000001ba0464: bl         #0x47e93a8
0x0000000001ba0468: ldr        x0, [sp, #0x60]
0x0000000001ba046c: cbz        x0, #0x1ba0478
0x0000000001ba0470: str        x0, [sp, #0x68]
0x0000000001ba0474: bl         #0x47e93a8
0x0000000001ba0478: adrp       x0, #0x1b9b000
0x0000000001ba047c: add        x0, x0, #0xbc8
0x0000000001ba0480: adrp       x1, #0x6334000
0x0000000001ba0484: add        x1, x1, #0xf30
0x0000000001ba0488: adrp       x2, #0
0x0000000001ba048c: add        x2, x2, #0
0x0000000001ba0490: bl         #0x4b984dc
0x0000000001ba0494: movi       v0.16b, #0
0x0000000001ba0498: stp        q0, q0, [sp, #0xb0]
0x0000000001ba049c: str        q0, [sp, #0xa0]
0x0000000001ba04a0: stp        q0, q0, [sp, #0x70]
0x0000000001ba04a4: str        q0, [sp, #0x60]
0x0000000001ba04a8: add        x8, sp, #0x60
0x0000000001ba04ac: add        x9, sp, #0xa0
0x0000000001ba04b0: stp        x9, x8, [sp]
0x0000000001ba04b4: adrp       x0, #0x6334000
0x0000000001ba04b8: add        x0, x0, #0xff0
0x0000000001ba04bc: adrp       x1, #0x22b6000
0x0000000001ba04c0: add        x1, x1, #0xd50
0x0000000001ba04c4: adrp       x3, #0x536e000
0x0000000001ba04c8: add        x3, x3, #0x539
0x0000000001ba04cc: adrp       x4, #0x522a000
0x0000000001ba04d0: add        x4, x4, #0xd2d
0x0000000001ba04d4: adrp       x5, #0x536e000
0x0000000001ba04d8: add        x5, x5, #0x554
0x0000000001ba04dc: adrp       x6, #0x536e000
0x0000000001ba04e0: add        x6, x6, #0x55e
0x0000000001ba04e4: mov        x2, #0
0x0000000001ba04e8: mov        w7, #0x400000
0x0000000001ba04ec: bl         #0x1b9ecd8
0x0000000001ba04f0: ldr        x0, [sp, #0x78]
0x0000000001ba04f4: cbz        x0, #0x1ba0500
0x0000000001ba04f8: str        x0, [sp, #0x80]
0x0000000001ba04fc: bl         #0x47e93a8
0x0000000001ba0500: ldr        x0, [sp, #0x60]
0x0000000001ba0504: cbz        x0, #0x1ba0510
0x0000000001ba0508: str        x0, [sp, #0x68]
0x0000000001ba050c: bl         #0x47e93a8
0x0000000001ba0510: adrp       x0, #0x1b9b000
0x0000000001ba0514: add        x0, x0, #0xc04
0x0000000001ba0518: adrp       x1, #0x6334000
0x0000000001ba051c: add        x1, x1, #0xff0
0x0000000001ba0520: adrp       x2, #0
0x0000000001ba0524: add        x2, x2, #0
0x0000000001ba0528: bl         #0x4b984dc
0x0000000001ba052c: adrp       x1, #0x5219000
0x0000000001ba0530: add        x1, x1, #0x45
0x0000000001ba0534: add        x0, sp, #0x20
0x0000000001ba0538: bl         #0x18aac
0x0000000001ba053c: stp        xzr, xzr, [sp, #0x38]
0x0000000001ba0540: movi       v0.16b, #0
0x0000000001ba0544: stp        q0, q0, [sp, #0xb0]
0x0000000001ba0548: str        q0, [sp, #0xa0]
0x0000000001ba054c: stp        q0, q0, [sp, #0x70]
0x0000000001ba0550: str        q0, [sp, #0x60]
0x0000000001ba0554: add        x8, sp, #0x60
0x0000000001ba0558: str        x8, [sp, #0x10]
0x0000000001ba055c: add        x8, sp, #0xa0
0x0000000001ba0560: stp        xzr, x8, [sp]
0x0000000001ba0564: adrp       x0, #0x6335000
0x0000000001ba0568: add        x0, x0, #0xc0
0x0000000001ba056c: adrp       x1, #0x22b5000
0x0000000001ba0570: add        x1, x1, #0x40
0x0000000001ba0574: adrp       x3, #0x536e000
0x0000000001ba0578: add        x3, x3, #0x56d
0x0000000001ba057c: adrp       x4, #0x5210000
0x0000000001ba0580: add        x4, x4, #0x356
0x0000000001ba0584: adrp       x5, #0x536e000
0x0000000001ba0588: add        x5, x5, #0x57a
0x0000000001ba058c: adrp       x6, #0x5211000
0x0000000001ba0590: add        x6, x6, #0xa06
0x0000000001ba0594: add        x7, sp, #0x20
0x0000000001ba0598: mov        x2, #0
0x0000000001ba059c: bl         #0x1b9f100
0x0000000001ba05a0: ldr        x0, [sp, #0x78]
0x0000000001ba05a4: cbz        x0, #0x1ba05b0
0x0000000001ba05a8: str        x0, [sp, #0x80]
0x0000000001ba05ac: bl         #0x47e93a8
0x0000000001ba05b0: ldr        x0, [sp, #0x60]
0x0000000001ba05b4: cbz        x0, #0x1ba05c0
0x0000000001ba05b8: str        x0, [sp, #0x68]
0x0000000001ba05bc: bl         #0x47e93a8
0x0000000001ba05c0: ldr        x19, [sp, #0x40]
0x0000000001ba05c4: cbz        x19, #0x1ba05f8
0x0000000001ba05c8: add        x8, x19, #8
0x0000000001ba05cc: ldaxr      x9, [x8]
0x0000000001ba05d0: sub        x10, x9, #1
0x0000000001ba05d4: stlxr      w11, x10, [x8]
0x0000000001ba05d8: cbnz       w11, #0x1ba05cc
0x0000000001ba05dc: cbnz       x9, #0x1ba05f8
0x0000000001ba05e0: ldr        x8, [x19]
0x0000000001ba05e4: ldr        x8, [x8, #0x10]
0x0000000001ba05e8: mov        x0, x19
0x0000000001ba05ec: blr        x8
0x0000000001ba05f0: mov        x0, x19
0x0000000001ba05f4: bl         #0x4b9808c
0x0000000001ba05f8: ldrsb      w8, [sp, #0x37]
0x0000000001ba05fc: tbz        w8, #0x1f, #0x1ba0608
0x0000000001ba0600: ldr        x0, [sp, #0x20]
0x0000000001ba0604: bl         #0x47e93a8
0x0000000001ba0608: adrp       x0, #0x1b9b000
0x0000000001ba060c: add        x0, x0, #0xc60
0x0000000001ba0610: adrp       x1, #0x6335000
0x0000000001ba0614: add        x1, x1, #0xc0
0x0000000001ba0618: adrp       x2, #0
0x0000000001ba061c: add        x2, x2, #0
0x0000000001ba0620: bl         #0x4b984dc
0x0000000001ba0624: adrp       x1, #0x5219000
0x0000000001ba0628: add        x1, x1, #0x45
0x0000000001ba062c: add        x0, sp, #0x20
0x0000000001ba0630: bl         #0x18aac
0x0000000001ba0634: movi       v0.16b, #0
0x0000000001ba0638: stp        q0, q0, [sp, #0xb0]
0x0000000001ba063c: str        q0, [sp, #0xa0]
0x0000000001ba0640: stp        q0, q0, [sp, #0x70]
0x0000000001ba0644: str        q0, [sp, #0x60]
0x0000000001ba0648: add        x8, sp, #0x60
0x0000000001ba064c: add        x9, sp, #0xa0
0x0000000001ba0650: stp        x9, x8, [sp]
0x0000000001ba0654: adrp       x0, #0x6335000
0x0000000001ba0658: add        x0, x0, #0x190
0x0000000001ba065c: adrp       x1, #0x22b6000
0x0000000001ba0660: add        x1, x1, #0x600
0x0000000001ba0664: adrp       x3, #0x536e000
0x0000000001ba0668: add        x3, x3, #0x580
0x0000000001ba066c: adrp       x4, #0x5210000
0x0000000001ba0670: add        x4, x4, #0x356
0x0000000001ba0674: adrp       x5, #0x536e000
0x0000000001ba0678: add        x5, x5, #0x57a
0x0000000001ba067c: add        x6, sp, #0x20
0x0000000001ba0680: mov        x2, #0
0x0000000001ba0684: mov        x7, #0
0x0000000001ba0688: bl         #0x1b9f5d4
0x0000000001ba068c: ldr        x0, [sp, #0x78]
0x0000000001ba0690: cbz        x0, #0x1ba069c
0x0000000001ba0694: str        x0, [sp, #0x80]
0x0000000001ba0698: bl         #0x47e93a8
0x0000000001ba069c: ldr        x0, [sp, #0x60]
0x0000000001ba06a0: cbz        x0, #0x1ba06ac
0x0000000001ba06a4: str        x0, [sp, #0x68]
0x0000000001ba06a8: bl         #0x47e93a8
0x0000000001ba06ac: ldrsb      w8, [sp, #0x37]
0x0000000001ba06b0: tbz        w8, #0x1f, #0x1ba06bc
0x0000000001ba06b4: ldr        x0, [sp, #0x20]
0x0000000001ba06b8: bl         #0x47e93a8
0x0000000001ba06bc: adrp       x0, #0x1b9b000
0x0000000001ba06c0: add        x0, x0, #0xcbc
0x0000000001ba06c4: adrp       x1, #0x6335000
0x0000000001ba06c8: add        x1, x1, #0x190
0x0000000001ba06cc: adrp       x2, #0
0x0000000001ba06d0: add        x2, x2, #0
0x0000000001ba06d4: bl         #0x4b984dc
0x0000000001ba06d8: str        wzr, [sp, #0x5c]
0x0000000001ba06dc: adrp       x1, #0x520c000
0x0000000001ba06e0: add        x1, x1, #0xa35
0x0000000001ba06e4: add        x0, sp, #0xa0
0x0000000001ba06e8: add        x2, sp, #0x5c
0x0000000001ba06ec: mov        x3, x1
0x0000000001ba06f0: bl         #0x1b9d110
0x0000000001ba06f4: movi       v0.16b, #0
0x0000000001ba06f8: stp        q0, q0, [sp, #0x70]
0x0000000001ba06fc: str        q0, [sp, #0x60]
0x0000000001ba0700: stp        q0, q0, [sp, #0x30]
0x0000000001ba0704: str        q0, [sp, #0x20]
0x0000000001ba0708: add        x8, sp, #0x20
0x0000000001ba070c: str        x8, [sp, #0x10]
0x0000000001ba0710: add        x8, sp, #0x60
0x0000000001ba0714: stp        xzr, x8, [sp]
0x0000000001ba0718: adrp       x0, #0x6335000
0x0000000001ba071c: add        x0, x0, #0x258
0x0000000001ba0720: adrp       x1, #0x22c3000
0x0000000001ba0724: add        x1, x1, #0x124
0x0000000001ba0728: adrp       x3, #0x5356000
0x0000000001ba072c: add        x3, x3, #0xef0
0x0000000001ba0730: adrp       x4, #0x536e000
0x0000000001ba0734: add        x4, x4, #0x4ca
0x0000000001ba0738: adrp       x5, #0x5329000
0x0000000001ba073c: add        x5, x5, #0x601
0x0000000001ba0740: adrp       x6, #0x5311000
0x0000000001ba0744: add        x6, x6, #0x77b
0x0000000001ba0748: add        x7, sp, #0xa0
0x0000000001ba074c: mov        x2, #0
0x0000000001ba0750: bl         #0x1b9f980
0x0000000001ba0754: ldr        x0, [sp, #0x38]
0x0000000001ba0758: cbz        x0, #0x1ba0764
0x0000000001ba075c: str        x0, [sp, #0x40]
0x0000000001ba0760: bl         #0x47e93a8
0x0000000001ba0764: ldr        x0, [sp, #0x20]
0x0000000001ba0768: cbz        x0, #0x1ba0774
0x0000000001ba076c: str        x0, [sp, #0x28]
0x0000000001ba0770: bl         #0x47e93a8
0x0000000001ba0774: ldrsb      w8, [sp, #0xd7]
0x0000000001ba0778: tbz        w8, #0x1f, #0x1ba0784
0x0000000001ba077c: ldr        x0, [sp, #0xc0]
0x0000000001ba0780: bl         #0x47e93a8
0x0000000001ba0784: add        x19, sp, #0xa0
0x0000000001ba0788: ldrsb      w8, [sp, #0xb7]
0x0000000001ba078c: tbz        w8, #0x1f, #0x1ba0798
0x0000000001ba0790: ldr        x0, [sp, #0xa0]
0x0000000001ba0794: bl         #0x47e93a8
0x0000000001ba0798: adrp       x0, #0x1b9b000
0x0000000001ba079c: add        x0, x0, #0xd0c
0x0000000001ba07a0: adrp       x1, #0x6335000
0x0000000001ba07a4: add        x1, x1, #0x258
0x0000000001ba07a8: adrp       x2, #0
0x0000000001ba07ac: add        x2, x2, #0
0x0000000001ba07b0: bl         #0x4b984dc
0x0000000001ba07b4: str        wzr, [sp, #0xa8]
0x0000000001ba07b8: str        xzr, [sp, #0xa0]
0x0000000001ba07bc: stp        xzr, xzr, [sp, #0xb8]
0x0000000001ba07c0: str        xzr, [sp, #0xb0]
0x0000000001ba07c4: mov        w8, #0xffff
0x0000000001ba07c8: str        w8, [sp, #0xc8]
0x0000000001ba07cc: mov        w8, #0x1d00
0x0000000001ba07d0: strh       w8, [sp, #0xcc]
0x0000000001ba07d4: mov        w8, #1
0x0000000001ba07d8: strb       w8, [sp, #0xce]
0x0000000001ba07dc: stur       xzr, [x19, #0x2f]
0x0000000001ba07e0: str        xzr, [sp, #0xd8]
0x0000000001ba07e4: str        wzr, [sp, #0xe0]
0x0000000001ba07e8: stp        xzr, xzr, [sp, #0xf0]
0x0000000001ba07ec: str        xzr, [sp, #0xe8]
0x0000000001ba07f0: mov        w9, #0x12
0x0000000001ba07f4: str        w9, [sp, #0x100]
0x0000000001ba07f8: mov        w9, #0x1f00
0x0000000001ba07fc: strh       w9, [sp, #0x104]
0x0000000001ba0800: strb       w8, [sp, #0x106]
0x0000000001ba0804: stur       xzr, [x19, #0x67]
0x0000000001ba0808: str        wzr, [sp, #0x118]
0x0000000001ba080c: str        xzr, [sp, #0x110]
0x0000000001ba0810: stp        xzr, xzr, [sp, #0x128]
0x0000000001ba0814: str        xzr, [sp, #0x120]
0x0000000001ba0818: mov        w10, #0x17ffff
0x0000000001ba081c: str        w10, [sp, #0x138]
0x0000000001ba0820: strh       w9, [sp, #0x13c]
0x0000000001ba0824: strb       w8, [sp, #0x13e]
0x0000000001ba0828: stur       xzr, [x19, #0x9f]
0x0000000001ba082c: add        x0, sp, #0x60
0x0000000001ba0830: add        x1, sp, #0xa0
0x0000000001ba0834: mov        w2, #3
0x0000000001ba0838: bl         #0x1aa94
0x0000000001ba083c: mov        w8, #2
0x0000000001ba0840: str        x8, [sp]
0x0000000001ba0844: adrp       x0, #0x6335000
0x0000000001ba0848: add        x0, x0, #0x320
0x0000000001ba084c: adrp       x1, #0x536e000
0x0000000001ba0850: add        x1, x1, #0x594
0x0000000001ba0854: adrp       x2, #0x520d000
0x0000000001ba0858: add        x2, x2, #0xdf
0x0000000001ba085c: adrp       x3, #0x1b9b000
0x0000000001ba0860: add        x3, x3, #0xda0
0x0000000001ba0864: adrp       x5, #0x1b9b000
0x0000000001ba0868: add        x5, x5, #0xda8
0x0000000001ba086c: add        x7, sp, #0x60
0x0000000001ba0870: mov        x4, #0
0x0000000001ba0874: mov        x6, #0
0x0000000001ba0878: bl         #0x1b9fe74
0x0000000001ba087c: adrp       x0, #0x1b9b000
0x0000000001ba0880: add        x0, x0, #0xe80
0x0000000001ba0884: adrp       x1, #0x6335000
0x0000000001ba0888: add        x1, x1, #0x320
0x0000000001ba088c: adrp       x2, #0
0x0000000001ba0890: add        x2, x2, #0
0x0000000001ba0894: bl         #0x4b984dc
0x0000000001ba0898: add        x8, sp, #0xa0
0x0000000001ba089c: mov        w0, #0x1e
0x0000000001ba08a0: bl         #0x440b160
0x0000000001ba08a4: str        wzr, [sp, #0xe0]
0x0000000001ba08a8: str        xzr, [sp, #0xd8]
0x0000000001ba08ac: stp        xzr, xzr, [sp, #0xf0]
0x0000000001ba08b0: str        xzr, [sp, #0xe8]
0x0000000001ba08b4: mov        w8, #0x13
0x0000000001ba08b8: str        w8, [sp, #0x100]
0x0000000001ba08bc: mov        w8, #0x1f00
0x0000000001ba08c0: strh       w8, [sp, #0x104]
0x0000000001ba08c4: mov        w9, #1
0x0000000001ba08c8: strb       w9, [sp, #0x106]
0x0000000001ba08cc: stur       xzr, [x19, #0x67]
0x0000000001ba08d0: str        xzr, [sp, #0x110]
0x0000000001ba08d4: str        wzr, [sp, #0x118]
0x0000000001ba08d8: stp        xzr, xzr, [sp, #0x128]
0x0000000001ba08dc: str        xzr, [sp, #0x120]
0x0000000001ba08e0: mov        w10, #0x18ffff
0x0000000001ba08e4: str        w10, [sp, #0x138]
0x0000000001ba08e8: strh       w8, [sp, #0x13c]
0x0000000001ba08ec: strb       w9, [sp, #0x13e]
0x0000000001ba08f0: stur       xzr, [x19, #0x9f]
0x0000000001ba08f4: add        x0, sp, #0x60
0x0000000001ba08f8: add        x1, sp, #0xa0
0x0000000001ba08fc: mov        w2, #3
0x0000000001ba0900: bl         #0x1aa94
0x0000000001ba0904: mov        w8, #2
0x0000000001ba0908: str        x8, [sp]
0x0000000001ba090c: adrp       x0, #0x6335000
0x0000000001ba0910: add        x0, x0, #0x3e8
0x0000000001ba0914: adrp       x1, #0x536e000
0x0000000001ba0918: add        x1, x1, #0x5a3
0x0000000001ba091c: adrp       x2, #0x520d000
0x0000000001ba0920: add        x2, x2, #0xdf
0x0000000001ba0924: adrp       x3, #0x1b9b000
0x0000000001ba0928: add        x3, x3, #0xef4
0x0000000001ba092c: adrp       x5, #0x1b9b000
0x0000000001ba0930: add        x5, x5, #0xefc
0x0000000001ba0934: add        x7, sp, #0x60
0x0000000001ba0938: mov        x4, #0
0x0000000001ba093c: mov        x6, #0
0x0000000001ba0940: bl         #0x1b9fe74
0x0000000001ba0944: adrp       x0, #0x1b9b000
0x0000000001ba0948: add        x0, x0, #0xe80
0x0000000001ba094c: adrp       x1, #0x6335000
0x0000000001ba0950: add        x1, x1, #0x3e8
0x0000000001ba0954: adrp       x2, #0
0x0000000001ba0958: add        x2, x2, #0
0x0000000001ba095c: bl         #0x4b984dc
0x0000000001ba0960: adrp       x0, #0x6335000
0x0000000001ba0964: add        x0, x0, #0x4b0
0x0000000001ba0968: adrp       x2, #0x1b9c000
0x0000000001ba096c: add        x2, x2, #0x1a4
0x0000000001ba0970: mov        w1, #6
0x0000000001ba0974: bl         #0x47d3d98
0x0000000001ba0978: adrp       x0, #0x6335000
0x0000000001ba097c: add        x0, x0, #0x710
0x0000000001ba0980: adrp       x1, #0x1b9c000
0x0000000001ba0984: add        x1, x1, #0x34c
0x0000000001ba0988: bl         #0x4408bd0
0x0000000001ba098c: ldur       x8, [x29, #-0x18]
0x0000000001ba0990: adrp       x9, #0x5ba4000
0x0000000001ba0994: ldr        x9, [x9, #0x338]
0x0000000001ba0998: ldr        x9, [x9]
0x0000000001ba099c: cmp        x9, x8
0x0000000001ba09a0: b.ne       #0x1ba09b4
0x0000000001ba09a4: ldp        x29, x30, [sp, #0x160]
0x0000000001ba09a8: ldp        x20, x19, [sp, #0x150]
0x0000000001ba09ac: add        sp, sp, #0x170
0x0000000001ba09b0: ret        
0x0000000001ba09b4: bl         #0x4b98620
0x0000000001ba09b8: mov        x19, x0
0x0000000001ba09bc: add        x0, sp, #0x20
0x0000000001ba09c0: bl         #0x19500
0x0000000001ba09c4: add        x0, sp, #0xa0
0x0000000001ba09c8: bl         #0x67b57c
0x0000000001ba09cc: b          #0x1ba0a24
0x0000000001ba09d0: mov        x19, x0
0x0000000001ba09d4: add        x0, sp, #0x60
0x0000000001ba09d8: bl         #0x19500
0x0000000001ba09dc: ldrsb      w8, [sp, #0x37]
0x0000000001ba09e0: tbz        w8, #0x1f, #0x1ba0a24
0x0000000001ba09e4: ldr        x0, [sp, #0x20]
0x0000000001ba09e8: bl         #0x47e93a8
0x0000000001ba09ec: b          #0x1ba0a24
0x0000000001ba09f0: mov        x19, x0
0x0000000001ba09f4: add        x0, sp, #0x60
0x0000000001ba09f8: bl         #0x19500
0x0000000001ba09fc: add        x0, sp, #0x20
0x0000000001ba0a00: bl         #0xb6d94
0x0000000001ba0a04: b          #0x1ba0a24
0x0000000001ba0a08: b          #0x1ba0a10
0x0000000001ba0a0c: b          #0x1ba0a10
0x0000000001ba0a10: mov        x19, x0
0x0000000001ba0a14: add        x0, sp, #0x60
0x0000000001ba0a18: bl         #0x19500
0x0000000001ba0a1c: b          #0x1ba0a24
0x0000000001ba0a20: mov        x19, x0
0x0000000001ba0a24: mov        x0, x19
0x0000000001ba0a28: bl         #0x4b97984
