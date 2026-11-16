; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0434
0x0000000003fc0434: sub        sp, sp, #0x80
0x0000000003fc0438: stp        x24, x23, [sp, #0x40]
0x0000000003fc043c: stp        x22, x21, [sp, #0x50]
0x0000000003fc0440: stp        x20, x19, [sp, #0x60]
0x0000000003fc0444: stp        x29, x30, [sp, #0x70]
0x0000000003fc0448: add        x29, sp, #0x70
0x0000000003fc044c: mov        x20, x0
0x0000000003fc0450: mov        x19, x8
0x0000000003fc0454: cmp        x1, #0
0x0000000003fc0458: csel       x22, x0, x1, eq
0x0000000003fc045c: ldr        x8, [x0, #0x398]
0x0000000003fc0460: cbz        x8, #0x3fc049c
0x0000000003fc0464: ldr        x9, [x20, #0x3a0]
0x0000000003fc0468: stp        x8, x9, [x19]
0x0000000003fc046c: cbz        x9, #0x3fc0484
0x0000000003fc0470: add        x8, x9, #8
0x0000000003fc0474: ldxr       x9, [x8]
0x0000000003fc0478: add        x9, x9, #1
0x0000000003fc047c: stxr       w10, x9, [x8]
0x0000000003fc0480: cbnz       w10, #0x3fc0474
0x0000000003fc0484: ldp        x29, x30, [sp, #0x70]
0x0000000003fc0488: ldp        x20, x19, [sp, #0x60]
0x0000000003fc048c: ldp        x22, x21, [sp, #0x50]
0x0000000003fc0490: ldp        x24, x23, [sp, #0x40]
0x0000000003fc0494: add        sp, sp, #0x80
0x0000000003fc0498: ret        
0x0000000003fc049c: mov        x0, x20
0x0000000003fc04a0: bl         #0x3fbf0fc
0x0000000003fc04a4: cbz        w0, #0x3fc04cc
0x0000000003fc04a8: mov        x0, x22
0x0000000003fc04ac: bl         #0x22ac0c
0x0000000003fc04b0: cbz        x0, #0x3fc04b8
0x0000000003fc04b4: bl         #0x395834
0x0000000003fc04b8: bl         #0x22ac0c
0x0000000003fc04bc: cbz        x0, #0x3fc053c
0x0000000003fc04c0: bl         #0xe5614c
0x0000000003fc04c4: mov        x21, x0
0x0000000003fc04c8: b          #0x3fc0540
0x0000000003fc04cc: add        x21, x20, #0x398
0x0000000003fc04d0: add        x0, x20, #0x288
0x0000000003fc04d4: bl         #0x1129a4
0x0000000003fc04d8: ldr        x8, [x0, #0x30]
0x0000000003fc04dc: cbz        x8, #0x3fc05a0
0x0000000003fc04e0: ldr        x0, [x8, #8]
0x0000000003fc04e4: add        x8, sp, #0x10
0x0000000003fc04e8: bl         #0x2fb2a54
0x0000000003fc04ec: ldr        x1, [sp, #0x10]
0x0000000003fc04f0: str        xzr, [sp, #0x10]
0x0000000003fc04f4: mov        x0, x21
0x0000000003fc04f8: bl         #0x3fc94b4
0x0000000003fc04fc: ldr        x9, [x20, #0x398]
0x0000000003fc0500: ldr        x8, [x20, #0x3a0]
0x0000000003fc0504: stp        x9, x8, [x19]
0x0000000003fc0508: cbz        x8, #0x3fc0520
0x0000000003fc050c: add        x8, x8, #8
0x0000000003fc0510: ldxr       x9, [x8]
0x0000000003fc0514: add        x9, x9, #1
0x0000000003fc0518: stxr       w10, x9, [x8]
0x0000000003fc051c: cbnz       w10, #0x3fc0510
0x0000000003fc0520: ldr        x0, [sp, #0x10]
0x0000000003fc0524: str        xzr, [sp, #0x10]
0x0000000003fc0528: cbz        x0, #0x3fc0484
0x0000000003fc052c: ldr        x8, [x0]
0x0000000003fc0530: ldr        x8, [x8, #8]
0x0000000003fc0534: blr        x8
0x0000000003fc0538: b          #0x3fc0484
0x0000000003fc053c: mov        x21, #0
0x0000000003fc0540: add        x8, sp, #0x10
0x0000000003fc0544: add        x0, x20, #0x288
0x0000000003fc0548: bl         #0x3f0c930
0x0000000003fc054c: bl         #0x1970b54
0x0000000003fc0550: mov        x2, x0
0x0000000003fc0554: add        x8, sp, #0x30
0x0000000003fc0558: add        x1, sp, #0x10
0x0000000003fc055c: mov        x0, x21
0x0000000003fc0560: mov        w3, #1
0x0000000003fc0564: bl         #0x19e6530
0x0000000003fc0568: ldrsb      w8, [sp, #0x2f]
0x0000000003fc056c: tbz        w8, #0x1f, #0x3fc0578
0x0000000003fc0570: ldr        x0, [sp, #0x18]
0x0000000003fc0574: bl         #0x47e93a8
0x0000000003fc0578: ldr        x8, [sp, #0x30]
0x0000000003fc057c: cbz        x8, #0x3fc05f0
0x0000000003fc0580: adrp       x9, #0x6196000
0x0000000003fc0584: ldrb       w9, [x9, #0xb00]
0x0000000003fc0588: cmp        w9, #1
0x0000000003fc058c: b.ne       #0x3fc0660
0x0000000003fc0590: ldrsb      x9, [x8, #0xc7]
0x0000000003fc0594: tbnz       x9, #0x3f, #0x3fc0614
0x0000000003fc0598: add        x10, x8, #0xb0
0x0000000003fc059c: b          #0x3fc0618
0x0000000003fc05a0: add        x0, x20, #0x358
0x0000000003fc05a4: bl         #0x24e83ac
0x0000000003fc05a8: ldrb       w8, [x0, #0x17]
0x0000000003fc05ac: sxtb       w9, w8
0x0000000003fc05b0: ldr        x10, [x0, #8]
0x0000000003fc05b4: cmp        w9, #0
0x0000000003fc05b8: csel       x8, x10, x8, lt
0x0000000003fc05bc: cbz        x8, #0x3fc05f8
0x0000000003fc05c0: mov        x23, x0
0x0000000003fc05c4: bl         #0x4294fb0
0x0000000003fc05c8: ldr        x8, [x0]
0x0000000003fc05cc: ldr        x8, [x8]
0x0000000003fc05d0: blr        x8
0x0000000003fc05d4: mov        x1, x0
0x0000000003fc05d8: mov        x0, x21
0x0000000003fc05dc: bl         #0x3fc94b4
0x0000000003fc05e0: ldr        x0, [x21]
0x0000000003fc05e4: mov        x1, x23
0x0000000003fc05e8: bl         #0x4295ffc
0x0000000003fc05ec: b          #0x3fc0768
0x0000000003fc05f0: stp        xzr, xzr, [x19]
0x0000000003fc05f4: b          #0x3fc068c
0x0000000003fc05f8: mov        x0, x22
0x0000000003fc05fc: bl         #0x3e79d68
0x0000000003fc0600: cbz        x0, #0x3fc06c8
0x0000000003fc0604: add        x0, x0, #0x1f0
0x0000000003fc0608: bl         #0xaa42b8
0x0000000003fc060c: mov        x22, x0
0x0000000003fc0610: b          #0x3fc06cc
0x0000000003fc0614: ldp        x10, x9, [x8, #0xb0]
0x0000000003fc0618: stp        x10, x9, [sp, #0x10]
0x0000000003fc061c: add        x0, sp, #0x10
0x0000000003fc0620: bl         #0x42da7c0
0x0000000003fc0624: ldr        x8, [sp, #0x30]
0x0000000003fc0628: cbz        w0, #0x3fc0660
0x0000000003fc062c: ldr        x0, [x8, #0xd8]
0x0000000003fc0630: add        x8, sp, #0x10
0x0000000003fc0634: bl         #0x2fb2a54
0x0000000003fc0638: ldr        x20, [sp, #0x10]
0x0000000003fc063c: str        x20, [x19]
0x0000000003fc0640: cbz        x20, #0x3fc0684
0x0000000003fc0644: mov        w0, #0x20
0x0000000003fc0648: bl         #0x47e9370
0x0000000003fc064c: adrp       x8, #0x6010000
0x0000000003fc0650: add        x8, x8, #0xc0
0x0000000003fc0654: stp        x8, xzr, [x0]
0x0000000003fc0658: stp        xzr, x20, [x0, #0x10]
0x0000000003fc065c: b          #0x3fc0688
0x0000000003fc0660: ldp        x9, x8, [x8, #0xc8]
0x0000000003fc0664: stp        x9, x8, [x19]
0x0000000003fc0668: cbz        x8, #0x3fc068c
0x0000000003fc066c: add        x8, x8, #8
0x0000000003fc0670: ldxr       x9, [x8]
0x0000000003fc0674: add        x9, x9, #1
0x0000000003fc0678: stxr       w10, x9, [x8]
0x0000000003fc067c: cbnz       w10, #0x3fc0670
0x0000000003fc0680: b          #0x3fc068c
0x0000000003fc0684: mov        x0, #0
0x0000000003fc0688: str        x0, [x19, #8]
0x0000000003fc068c: ldr        x19, [sp, #0x38]
0x0000000003fc0690: cbz        x19, #0x3fc0484
0x0000000003fc0694: add        x8, x19, #8
0x0000000003fc0698: ldaxr      x9, [x8]
0x0000000003fc069c: sub        x10, x9, #1
0x0000000003fc06a0: stlxr      w11, x10, [x8]
0x0000000003fc06a4: cbnz       w11, #0x3fc0698
0x0000000003fc06a8: cbnz       x9, #0x3fc0484
0x0000000003fc06ac: ldr        x8, [x19]
0x0000000003fc06b0: ldr        x8, [x8, #0x10]
0x0000000003fc06b4: mov        x0, x19
0x0000000003fc06b8: blr        x8
0x0000000003fc06bc: mov        x0, x19
0x0000000003fc06c0: bl         #0x4b9808c
0x0000000003fc06c4: b          #0x3fc0484
0x0000000003fc06c8: mov        x22, #0
0x0000000003fc06cc: add        x8, sp, #0x10
0x0000000003fc06d0: add        x1, x20, #0x328
0x0000000003fc06d4: mov        x0, x22
0x0000000003fc06d8: bl         #0x23359a4
0x0000000003fc06dc: ldrsb      w8, [sp, #0x27]
0x0000000003fc06e0: tbnz       w8, #0x1f, #0x3fc0744
0x0000000003fc06e4: cbz        w8, #0x3fc074c
0x0000000003fc06e8: mov        x8, sp
0x0000000003fc06ec: mov        x0, x22
0x0000000003fc06f0: mov        x1, x20
0x0000000003fc06f4: bl         #0x218ae84
0x0000000003fc06f8: mov        x1, sp
0x0000000003fc06fc: mov        x0, x21
0x0000000003fc0700: bl         #0x1a230
0x0000000003fc0704: ldr        x22, [sp, #8]
0x0000000003fc0708: cbz        x22, #0x3fc0754
0x0000000003fc070c: add        x8, x22, #8
0x0000000003fc0710: ldaxr      x9, [x8]
0x0000000003fc0714: sub        x10, x9, #1
0x0000000003fc0718: stlxr      w11, x10, [x8]
0x0000000003fc071c: cbnz       w11, #0x3fc0710
0x0000000003fc0720: cbnz       x9, #0x3fc073c
0x0000000003fc0724: ldr        x8, [x22]
0x0000000003fc0728: ldr        x8, [x8, #0x10]
0x0000000003fc072c: mov        x0, x22
0x0000000003fc0730: blr        x8
0x0000000003fc0734: mov        x0, x22
0x0000000003fc0738: bl         #0x4b9808c
0x0000000003fc073c: mov        w22, #0
0x0000000003fc0740: b          #0x3fc0754
0x0000000003fc0744: ldr        x8, [sp, #0x18]
0x0000000003fc0748: cbnz       x8, #0x3fc06e8
0x0000000003fc074c: stp        xzr, xzr, [x19]
0x0000000003fc0750: mov        w22, #1
0x0000000003fc0754: ldrsb      w8, [sp, #0x27]
0x0000000003fc0758: tbz        w8, #0x1f, #0x3fc0764
0x0000000003fc075c: ldr        x0, [sp, #0x10]
0x0000000003fc0760: bl         #0x47e93a8
0x0000000003fc0764: tbnz       w22, #0, #0x3fc0484
0x0000000003fc0768: ldr        x8, [x21]
0x0000000003fc076c: cbz        x8, #0x3fc0780
0x0000000003fc0770: mov        x0, x20
0x0000000003fc0774: bl         #0x3fc0808
0x0000000003fc0778: ldr        x8, [x20, #0x398]
0x0000000003fc077c: b          #0x3fc0464
0x0000000003fc0780: stp        xzr, xzr, [x19]
0x0000000003fc0784: b          #0x3fc0484
0x0000000003fc0788: mov        x19, x0
0x0000000003fc078c: ldrsb      w8, [sp, #0x27]
0x0000000003fc0790: tbz        w8, #0x1f, #0x3fc0800
0x0000000003fc0794: ldr        x0, [sp, #0x10]
0x0000000003fc0798: b          #0x3fc07fc
0x0000000003fc079c: mov        x19, x0
0x0000000003fc07a0: str        xzr, [sp, #0x10]
0x0000000003fc07a4: ldr        x8, [x20]
0x0000000003fc07a8: ldr        x8, [x8, #8]
0x0000000003fc07ac: mov        x0, x20
0x0000000003fc07b0: blr        x8
0x0000000003fc07b4: b          #0x3fc07c0
0x0000000003fc07b8: b          #0x3fc07bc
0x0000000003fc07bc: mov        x19, x0
0x0000000003fc07c0: add        x0, sp, #0x30
0x0000000003fc07c4: bl         #0x1df28
0x0000000003fc07c8: b          #0x3fc0800
0x0000000003fc07cc: mov        x19, x0
0x0000000003fc07d0: ldr        x0, [sp, #0x10]
0x0000000003fc07d4: str        xzr, [sp, #0x10]
0x0000000003fc07d8: cbz        x0, #0x3fc0800
0x0000000003fc07dc: ldr        x8, [x0]
0x0000000003fc07e0: ldr        x8, [x8, #8]
0x0000000003fc07e4: blr        x8
0x0000000003fc07e8: b          #0x3fc0800
0x0000000003fc07ec: mov        x19, x0
0x0000000003fc07f0: ldrsb      w8, [sp, #0x2f]
0x0000000003fc07f4: tbz        w8, #0x1f, #0x3fc0800
0x0000000003fc07f8: ldr        x0, [sp, #0x18]
0x0000000003fc07fc: bl         #0x47e93a8
0x0000000003fc0800: mov        x0, x19
0x0000000003fc0804: bl         #0x4b97984
