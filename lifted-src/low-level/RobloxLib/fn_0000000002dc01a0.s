; instruction-faithful ARM64 fallback for RobloxLib::function_2dc01a0
0x0000000002dc01a0: stp        d9, d8, [sp, #-0x70]!
0x0000000002dc01a4: stp        x28, x27, [sp, #0x10]
0x0000000002dc01a8: stp        x26, x25, [sp, #0x20]
0x0000000002dc01ac: stp        x24, x23, [sp, #0x30]
0x0000000002dc01b0: stp        x22, x21, [sp, #0x40]
0x0000000002dc01b4: stp        x20, x19, [sp, #0x50]
0x0000000002dc01b8: stp        x29, x30, [sp, #0x60]
0x0000000002dc01bc: add        x29, sp, #0x60
0x0000000002dc01c0: sub        sp, sp, #0x510
0x0000000002dc01c4: mov        x20, x0
0x0000000002dc01c8: add        x23, sp, #0x400
0x0000000002dc01cc: add        x24, sp, #0x2f0
0x0000000002dc01d0: add        x25, sp, #0x1e0
0x0000000002dc01d4: adrp       x8, #0x661d000
0x0000000002dc01d8: add        x8, x8, #0xab0
0x0000000002dc01dc: ldr        w0, [x8]
0x0000000002dc01e0: bl         #0x47e85ac
0x0000000002dc01e4: mov        x19, x0
0x0000000002dc01e8: str        xzr, [sp, #0x400]
0x0000000002dc01ec: str        wzr, [sp, #0x408]
0x0000000002dc01f0: movi       v0.16b, #0
0x0000000002dc01f4: str        q0, [sp, #0x410]
0x0000000002dc01f8: str        q0, [sp, #0x420]
0x0000000002dc01fc: str        q0, [sp, #0x430]
0x0000000002dc0200: str        q0, [sp, #0x440]
0x0000000002dc0204: str        q0, [sp, #0x450]
0x0000000002dc0208: str        q0, [sp, #0x460]
0x0000000002dc020c: str        q0, [sp, #0x470]
0x0000000002dc0210: str        q0, [sp, #0x480]
0x0000000002dc0214: str        q0, [sp, #0x490]
0x0000000002dc0218: stur       q0, [x23, #0x9a]
0x0000000002dc021c: str        q0, [sp, #0x4b0]
0x0000000002dc0220: str        q0, [sp, #0x4c0]
0x0000000002dc0224: str        q0, [sp, #0x4d0]
0x0000000002dc0228: str        q0, [sp, #0x4e0]
0x0000000002dc022c: str        q0, [sp, #0x4f0]
0x0000000002dc0230: str        q0, [sp, #0x500]
0x0000000002dc0234: str        xzr, [sp, #0x2f0]
0x0000000002dc0238: str        wzr, [sp, #0x2f8]
0x0000000002dc023c: stp        q0, q0, [sp, #0x300]
0x0000000002dc0240: stp        q0, q0, [sp, #0x320]
0x0000000002dc0244: stp        q0, q0, [sp, #0x340]
0x0000000002dc0248: stp        q0, q0, [sp, #0x360]
0x0000000002dc024c: str        q0, [sp, #0x380]
0x0000000002dc0250: stur       q0, [x24, #0x9a]
0x0000000002dc0254: stp        q0, q0, [sp, #0x3a0]
0x0000000002dc0258: stp        q0, q0, [sp, #0x3c0]
0x0000000002dc025c: stp        q0, q0, [sp, #0x3e0]
0x0000000002dc0260: str        xzr, [sp, #0x1e0]
0x0000000002dc0264: str        wzr, [sp, #0x1e8]
0x0000000002dc0268: stp        q0, q0, [sp, #0x1f0]
0x0000000002dc026c: stp        q0, q0, [sp, #0x210]
0x0000000002dc0270: stp        q0, q0, [sp, #0x230]
0x0000000002dc0274: stp        q0, q0, [sp, #0x250]
0x0000000002dc0278: str        q0, [sp, #0x270]
0x0000000002dc027c: stur       q0, [x25, #0x9a]
0x0000000002dc0280: stp        q0, q0, [sp, #0x290]
0x0000000002dc0284: stp        q0, q0, [sp, #0x2b0]
0x0000000002dc0288: stp        q0, q0, [sp, #0x2d0]
0x0000000002dc028c: ldr        x8, [x20, #0x7360]
0x0000000002dc0290: add        x0, x8, #0x30
0x0000000002dc0294: add        x1, sp, #0x1e0
0x0000000002dc0298: bl         #0x2dc0a58
0x0000000002dc029c: mov        x21, x0
0x0000000002dc02a0: cbz        w0, #0x2dc032c
0x0000000002dc02a4: ldp        q0, q1, [sp, #0x260]
0x0000000002dc02a8: str        q0, [sp, #0x480]
0x0000000002dc02ac: str        q1, [sp, #0x490]
0x0000000002dc02b0: ldur       q0, [x25, #0x9a]
0x0000000002dc02b4: stur       q0, [x23, #0x9a]
0x0000000002dc02b8: ldp        q0, q1, [sp, #0x220]
0x0000000002dc02bc: str        q0, [sp, #0x440]
0x0000000002dc02c0: str        q1, [sp, #0x450]
0x0000000002dc02c4: ldp        q1, q0, [sp, #0x240]
0x0000000002dc02c8: str        q0, [sp, #0x470]
0x0000000002dc02cc: str        q1, [sp, #0x460]
0x0000000002dc02d0: ldp        q0, q1, [sp, #0x1e0]
0x0000000002dc02d4: str        q0, [sp, #0x400]
0x0000000002dc02d8: str        q1, [sp, #0x410]
0x0000000002dc02dc: ldp        q1, q0, [sp, #0x200]
0x0000000002dc02e0: str        q0, [sp, #0x430]
0x0000000002dc02e4: str        q1, [sp, #0x420]
0x0000000002dc02e8: add        x0, x23, #0xb0
0x0000000002dc02ec: add        x1, x25, #0xb0
0x0000000002dc02f0: bl         #0x4b97d5c
0x0000000002dc02f4: add        x0, x23, #0xc8
0x0000000002dc02f8: add        x1, x25, #0xc8
0x0000000002dc02fc: bl         #0x4b97d5c
0x0000000002dc0300: add        x0, x23, #0xe0
0x0000000002dc0304: add        x1, x25, #0xe0
0x0000000002dc0308: bl         #0x4b97d5c
0x0000000002dc030c: add        x0, x23, #0xf8
0x0000000002dc0310: add        x1, x25, #0xf8
0x0000000002dc0314: bl         #0x4b97d5c
0x0000000002dc0318: ldr        x8, [x20, #0x7360]
0x0000000002dc031c: add        x0, x8, #0x30
0x0000000002dc0320: add        x1, sp, #0x1e0
0x0000000002dc0324: bl         #0x2dc0a58
0x0000000002dc0328: tbnz       w0, #0, #0x2dc02a4
0x0000000002dc032c: ldr        x8, [x20, #0x7368]
0x0000000002dc0330: add        x26, sp, #0x1e0
0x0000000002dc0334: add        x0, x8, #0x30
0x0000000002dc0338: add        x1, sp, #0x1e0
0x0000000002dc033c: bl         #0x2dc0a58
0x0000000002dc0340: mov        x22, x0
0x0000000002dc0344: cbz        w0, #0x2dc03c0
0x0000000002dc0348: add        x27, sp, #0x2f0
0x0000000002dc034c: ldp        q0, q1, [sp, #0x260]
0x0000000002dc0350: stp        q0, q1, [sp, #0x370]
0x0000000002dc0354: ldur       q0, [x25, #0x9a]
0x0000000002dc0358: stur       q0, [x24, #0x9a]
0x0000000002dc035c: ldp        q0, q1, [sp, #0x220]
0x0000000002dc0360: stp        q0, q1, [sp, #0x330]
0x0000000002dc0364: ldp        q1, q0, [sp, #0x240]
0x0000000002dc0368: stp        q1, q0, [sp, #0x350]
0x0000000002dc036c: ldp        q0, q1, [sp, #0x1e0]
0x0000000002dc0370: stp        q0, q1, [sp, #0x2f0]
0x0000000002dc0374: ldp        q1, q0, [sp, #0x200]
0x0000000002dc0378: stp        q1, q0, [sp, #0x310]
0x0000000002dc037c: add        x0, x24, #0xb0
0x0000000002dc0380: add        x1, x25, #0xb0
0x0000000002dc0384: bl         #0x4b97d5c
0x0000000002dc0388: add        x0, x27, #0xc8
0x0000000002dc038c: add        x1, x26, #0xc8
0x0000000002dc0390: bl         #0x4b97d5c
0x0000000002dc0394: add        x0, x27, #0xe0
0x0000000002dc0398: add        x1, x26, #0xe0
0x0000000002dc039c: bl         #0x4b97d5c
0x0000000002dc03a0: add        x0, x27, #0xf8
0x0000000002dc03a4: add        x1, x26, #0xf8
0x0000000002dc03a8: bl         #0x4b97d5c
0x0000000002dc03ac: ldr        x8, [x20, #0x7368]
0x0000000002dc03b0: add        x0, x8, #0x30
0x0000000002dc03b4: add        x1, sp, #0x1e0
0x0000000002dc03b8: bl         #0x2dc0a58
0x0000000002dc03bc: cbnz       w0, #0x2dc034c
0x0000000002dc03c0: add        x24, x20, #7, lsl #12
0x0000000002dc03c4: ldrb       w8, [x24, #0x620]
0x0000000002dc03c8: cmp        w8, #1
0x0000000002dc03cc: b.ne       #0x2dc0564
0x0000000002dc03d0: mov        w8, #0x7390
0x0000000002dc03d4: add        x0, sp, #0xd0
0x0000000002dc03d8: add        x1, x20, x8
0x0000000002dc03dc: bl         #0x27dbca4
0x0000000002dc03e0: cbz        w21, #0x2dc0484
0x0000000002dc03e4: tbnz       w22, #0, #0x2dc03f0
0x0000000002dc03e8: ldrb       w8, [x24, #0x8e9]
0x0000000002dc03ec: tbnz       w8, #0, #0x2dc0484
0x0000000002dc03f0: ldr        q0, [sp, #0x480]
0x0000000002dc03f4: ldr        q1, [sp, #0x490]
0x0000000002dc03f8: stp        q0, q1, [sp, #0x150]
0x0000000002dc03fc: ldur       q0, [x23, #0x9a]
0x0000000002dc0400: add        x8, sp, #0x6b
0x0000000002dc0404: stur       q0, [x8, #0xff]
0x0000000002dc0408: ldr        q0, [sp, #0x440]
0x0000000002dc040c: ldr        q1, [sp, #0x450]
0x0000000002dc0410: stp        q0, q1, [sp, #0x110]
0x0000000002dc0414: ldr        q0, [sp, #0x470]
0x0000000002dc0418: ldr        q1, [sp, #0x460]
0x0000000002dc041c: stp        q1, q0, [sp, #0x130]
0x0000000002dc0420: ldr        q0, [sp, #0x400]
0x0000000002dc0424: ldr        q1, [sp, #0x410]
0x0000000002dc0428: stp        q0, q1, [sp, #0xd0]
0x0000000002dc042c: ldr        q0, [sp, #0x430]
0x0000000002dc0430: ldr        q1, [sp, #0x420]
0x0000000002dc0434: add        x25, sp, #0xd0
0x0000000002dc0438: stp        q1, q0, [sp, #0xf0]
0x0000000002dc043c: add        x0, x25, #0xb0
0x0000000002dc0440: add        x1, x23, #0xb0
0x0000000002dc0444: bl         #0x4b97d5c
0x0000000002dc0448: add        x23, sp, #0x400
0x0000000002dc044c: add        x0, x25, #0xc8
0x0000000002dc0450: add        x1, x23, #0xc8
0x0000000002dc0454: bl         #0x4b97d5c
0x0000000002dc0458: add        x25, sp, #0xd0
0x0000000002dc045c: add        x0, x25, #0xe0
0x0000000002dc0460: add        x1, x23, #0xe0
0x0000000002dc0464: bl         #0x4b97d5c
0x0000000002dc0468: add        x8, sp, #0x400
0x0000000002dc046c: add        x0, x25, #0xf8
0x0000000002dc0470: add        x1, x8, #0xf8
0x0000000002dc0474: bl         #0x4b97d5c
0x0000000002dc0478: add        x0, sp, #0xd0
0x0000000002dc047c: add        x1, sp, #0x2f0
0x0000000002dc0480: bl         #0x3956e50
0x0000000002dc0484: bl         #0x47fa170
0x0000000002dc0488: fmov       d8, d0
0x0000000002dc048c: add        x8, sp, #0x50
0x0000000002dc0490: ldr        d9, [x20, #0x7388]
0x0000000002dc0494: mov        w23, #0x74a0
0x0000000002dc0498: str        xzr, [sp, #0xc8]
0x0000000002dc049c: cmp        w21, #0
0x0000000002dc04a0: add        x9, sp, #0xd0
0x0000000002dc04a4: add        x10, sp, #0x400
0x0000000002dc04a8: csel       x3, x10, x9, ne
0x0000000002dc04ac: cmp        w22, #0
0x0000000002dc04b0: stp        xzr, xzr, [sp, #0x50]
0x0000000002dc04b4: add        x10, sp, #0x2f0
0x0000000002dc04b8: csel       x4, x10, x9, ne
0x0000000002dc04bc: str        wzr, [sp, #0x60]
0x0000000002dc04c0: movi       v0.16b, #0
0x0000000002dc04c4: stur       q0, [sp, #0x68]
0x0000000002dc04c8: stur       q0, [sp, #0x78]
0x0000000002dc04cc: stur       q0, [x8, #0x38]
0x0000000002dc04d0: stur       q0, [x8, #0x48]
0x0000000002dc04d4: stur       q0, [x8, #0x58]
0x0000000002dc04d8: stur       q0, [x8, #0x64]
0x0000000002dc04dc: mov        x0, sp
0x0000000002dc04e0: add        x1, x20, x23
0x0000000002dc04e4: add        x2, sp, #0x50
0x0000000002dc04e8: add        x5, sp, #0xd0
0x0000000002dc04ec: bl         #0x39574f4
0x0000000002dc04f0: fsub       d0, d8, d9
0x0000000002dc04f4: adrp       x8, #0x4bcd000
0x0000000002dc04f8: ldr        d1, [x8, #0x7c0]
0x0000000002dc04fc: fmul       d0, d0, d1
0x0000000002dc0500: fcvtzs     x8, d0
0x0000000002dc0504: bic        x1, x8, x8, asr #63
0x0000000002dc0508: mov        x0, sp
0x0000000002dc050c: bl         #0x395d394
0x0000000002dc0510: ldrsb      w8, [sp, #0x1df]
0x0000000002dc0514: tbz        w8, #0x1f, #0x2dc0520
0x0000000002dc0518: ldr        x0, [sp, #0x1c8]
0x0000000002dc051c: bl         #0x47e93a8
0x0000000002dc0520: ldrsb      w8, [sp, #0x1c7]
0x0000000002dc0524: tbz        w8, #0x1f, #0x2dc0530
0x0000000002dc0528: ldr        x0, [sp, #0x1b0]
0x0000000002dc052c: bl         #0x47e93a8
0x0000000002dc0530: ldrsb      w8, [sp, #0x1af]
0x0000000002dc0534: tbz        w8, #0x1f, #0x2dc0540
0x0000000002dc0538: ldr        x0, [sp, #0x198]
0x0000000002dc053c: bl         #0x47e93a8
0x0000000002dc0540: ldrsb      w8, [sp, #0x197]
0x0000000002dc0544: tbz        w8, #0x1f, #0x2dc0550
0x0000000002dc0548: ldr        x0, [sp, #0x180]
0x0000000002dc054c: bl         #0x47e93a8
0x0000000002dc0550: ldrb       w8, [x24, #0x620]
0x0000000002dc0554: tbz        w8, #0, #0x2dc0564
0x0000000002dc0558: add        x0, x20, x23
0x0000000002dc055c: bl         #0x2da73b0
0x0000000002dc0560: strb       wzr, [x24, #0x620]
0x0000000002dc0564: mov        x8, #-0x10000000000001
0x0000000002dc0568: str        x8, [x20, #0x7388]
0x0000000002dc056c: ldrsb      w8, [sp, #0x2ef]
0x0000000002dc0570: tbz        w8, #0x1f, #0x2dc057c
0x0000000002dc0574: ldr        x0, [sp, #0x2d8]
0x0000000002dc0578: bl         #0x47e93a8
0x0000000002dc057c: ldrsb      w8, [sp, #0x2d7]
0x0000000002dc0580: tbz        w8, #0x1f, #0x2dc058c
0x0000000002dc0584: ldr        x0, [sp, #0x2c0]
0x0000000002dc0588: bl         #0x47e93a8
0x0000000002dc058c: ldrsb      w8, [sp, #0x2bf]
0x0000000002dc0590: tbz        w8, #0x1f, #0x2dc059c
0x0000000002dc0594: ldr        x0, [sp, #0x2a8]
0x0000000002dc0598: bl         #0x47e93a8
0x0000000002dc059c: ldrsb      w8, [sp, #0x2a7]
0x0000000002dc05a0: tbz        w8, #0x1f, #0x2dc05ac
0x0000000002dc05a4: ldr        x0, [sp, #0x290]
0x0000000002dc05a8: bl         #0x47e93a8
0x0000000002dc05ac: ldrsb      w8, [sp, #0x3ff]
0x0000000002dc05b0: tbz        w8, #0x1f, #0x2dc05bc
0x0000000002dc05b4: ldr        x0, [sp, #0x3e8]
0x0000000002dc05b8: bl         #0x47e93a8
0x0000000002dc05bc: ldrsb      w8, [sp, #0x3e7]
0x0000000002dc05c0: tbz        w8, #0x1f, #0x2dc05cc
0x0000000002dc05c4: ldr        x0, [sp, #0x3d0]
0x0000000002dc05c8: bl         #0x47e93a8
0x0000000002dc05cc: ldrsb      w8, [sp, #0x3cf]
0x0000000002dc05d0: tbz        w8, #0x1f, #0x2dc05dc
0x0000000002dc05d4: ldr        x0, [sp, #0x3b8]
0x0000000002dc05d8: bl         #0x47e93a8
0x0000000002dc05dc: ldrsb      w8, [sp, #0x3b7]
0x0000000002dc05e0: tbz        w8, #0x1f, #0x2dc05ec
0x0000000002dc05e4: ldr        x0, [sp, #0x3a0]
0x0000000002dc05e8: bl         #0x47e93a8
0x0000000002dc05ec: ldrsb      w8, [sp, #0x50f]
0x0000000002dc05f0: tbz        w8, #0x1f, #0x2dc05fc
0x0000000002dc05f4: ldr        x0, [sp, #0x4f8]
0x0000000002dc05f8: bl         #0x47e93a8
0x0000000002dc05fc: ldrsb      w8, [sp, #0x4f7]
0x0000000002dc0600: tbz        w8, #0x1f, #0x2dc060c
0x0000000002dc0604: ldr        x0, [sp, #0x4e0]
0x0000000002dc0608: bl         #0x47e93a8
0x0000000002dc060c: ldrsb      w8, [sp, #0x4df]
0x0000000002dc0610: tbz        w8, #0x1f, #0x2dc061c
0x0000000002dc0614: ldr        x0, [sp, #0x4c8]
0x0000000002dc0618: bl         #0x47e93a8
0x0000000002dc061c: ldrsb      w8, [sp, #0x4c7]
0x0000000002dc0620: tbz        w8, #0x1f, #0x2dc062c
0x0000000002dc0624: ldr        x0, [sp, #0x4b0]
0x0000000002dc0628: bl         #0x47e93a8
0x0000000002dc062c: mov        x0, x19
0x0000000002dc0630: bl         #0x47e85ac
0x0000000002dc0634: add        sp, sp, #0x510
0x0000000002dc0638: ldp        x29, x30, [sp, #0x60]
0x0000000002dc063c: ldp        x20, x19, [sp, #0x50]
0x0000000002dc0640: ldp        x22, x21, [sp, #0x40]
0x0000000002dc0644: ldp        x24, x23, [sp, #0x30]
0x0000000002dc0648: ldp        x26, x25, [sp, #0x20]
0x0000000002dc064c: ldp        x28, x27, [sp, #0x10]
0x0000000002dc0650: ldp        d9, d8, [sp], #0x70
0x0000000002dc0654: ret        
0x0000000002dc0658: b          #0x2dc0664
0x0000000002dc065c: b          #0x2dc067c
0x0000000002dc0660: b          #0x2dc0664
0x0000000002dc0664: mov        x20, x0
0x0000000002dc0668: add        x0, sp, #0xd0
0x0000000002dc066c: bl         #0x27db8ac
0x0000000002dc0670: b          #0x2dc0680
0x0000000002dc0674: bl         #0x18bd8
0x0000000002dc0678: b          #0x2dc067c
0x0000000002dc067c: mov        x20, x0
0x0000000002dc0680: add        x0, sp, #0x1e0
0x0000000002dc0684: bl         #0x27db8ac
0x0000000002dc0688: add        x0, sp, #0x2f0
0x0000000002dc068c: bl         #0x27db8ac
0x0000000002dc0690: add        x0, sp, #0x400
0x0000000002dc0694: bl         #0x27db8ac
0x0000000002dc0698: mov        x0, x19
0x0000000002dc069c: bl         #0x47e85ac
0x0000000002dc06a0: mov        x0, x20
0x0000000002dc06a4: bl         #0x4b97984
0x0000000002dc06a8: bl         #0x18bd8
