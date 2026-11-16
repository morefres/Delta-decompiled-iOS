; instruction-faithful ARM64 fallback for RobloxLib::function_1ff03b8
0x0000000001ff03b8: sub        sp, sp, #0xd0
0x0000000001ff03bc: stp        x24, x23, [sp, #0x90]
0x0000000001ff03c0: stp        x22, x21, [sp, #0xa0]
0x0000000001ff03c4: stp        x20, x19, [sp, #0xb0]
0x0000000001ff03c8: stp        x29, x30, [sp, #0xc0]
0x0000000001ff03cc: add        x29, sp, #0xc0
0x0000000001ff03d0: mov        x19, x0
0x0000000001ff03d4: ldr        x8, [x0, #0x180]
0x0000000001ff03d8: ldr        w24, [x8, #0x18]
0x0000000001ff03dc: cmp        w24, #1
0x0000000001ff03e0: b.lt       #0x1ff0404
0x0000000001ff03e4: ldr        w23, [x8, #0x1c]
0x0000000001ff03e8: cmp        w23, #1
0x0000000001ff03ec: b.lt       #0x1ff0404
0x0000000001ff03f0: ldr        x20, [x8, #0x10]
0x0000000001ff03f4: cmp        x20, #0
0x0000000001ff03f8: b.le       #0x1ff0404
0x0000000001ff03fc: mov        x21, x20
0x0000000001ff0400: b          #0x1ff04d0
0x0000000001ff0404: mov        x20, #1
0x0000000001ff0408: movk       x20, #0xca00, lsl #32
0x0000000001ff040c: movk       x20, #0x3b9a, lsl #48
0x0000000001ff0410: mov        x0, x19
0x0000000001ff0414: bl         #0x1fed624
0x0000000001ff0418: mov        x22, x0
0x0000000001ff041c: tbnz       w22, #0x1f, #0x1ff0454
0x0000000001ff0420: ldr        x8, [x19, #0x180]
0x0000000001ff0424: and        x9, x22, #0x7fffffff
0x0000000001ff0428: ldr        x8, [x8, #0x20]
0x0000000001ff042c: add        x8, x8, x9, lsl #5
0x0000000001ff0430: ldp        x1, x0, [x8, #0x10]
0x0000000001ff0434: mov        x2, x20
0x0000000001ff0438: bl         #0x30ff8c4
0x0000000001ff043c: mov        x21, x0
0x0000000001ff0440: tbz        x22, #0x3f, #0x1ff045c
0x0000000001ff0444: mov        x20, #-1
0x0000000001ff0448: mov        w23, #-1
0x0000000001ff044c: mov        x24, x23
0x0000000001ff0450: b          #0x1ff04d0
0x0000000001ff0454: mov        x21, #-1
0x0000000001ff0458: tbnz       x22, #0x3f, #0x1ff0444
0x0000000001ff045c: lsr        x8, x22, #0x20
0x0000000001ff0460: ldr        x9, [x19, #0x180]
0x0000000001ff0464: ldr        x9, [x9, #0x20]
0x0000000001ff0468: add        x22, x9, x8, lsl #5
0x0000000001ff046c: ldp        x1, x0, [x22, #0x10]
0x0000000001ff0470: mov        x2, x20
0x0000000001ff0474: bl         #0x30ff8c4
0x0000000001ff0478: mov        x20, x0
0x0000000001ff047c: ldp        x8, x22, [x22]
0x0000000001ff0480: cbz        x22, #0x1ff04cc
0x0000000001ff0484: add        x9, x22, #8
0x0000000001ff0488: ldxr       x10, [x9]
0x0000000001ff048c: add        x10, x10, #1
0x0000000001ff0490: stxr       w11, x10, [x9]
0x0000000001ff0494: cbnz       w11, #0x1ff0488
0x0000000001ff0498: ldp        w24, w23, [x8, #0x68]
0x0000000001ff049c: ldaxr      x8, [x9]
0x0000000001ff04a0: sub        x10, x8, #1
0x0000000001ff04a4: stlxr      w11, x10, [x9]
0x0000000001ff04a8: cbnz       w11, #0x1ff049c
0x0000000001ff04ac: cbnz       x8, #0x1ff04d0
0x0000000001ff04b0: ldr        x8, [x22]
0x0000000001ff04b4: ldr        x8, [x8, #0x10]
0x0000000001ff04b8: mov        x0, x22
0x0000000001ff04bc: blr        x8
0x0000000001ff04c0: mov        x0, x22
0x0000000001ff04c4: bl         #0x4b9808c
0x0000000001ff04c8: b          #0x1ff04d0
0x0000000001ff04cc: ldp        w24, w23, [x8, #0x68]
0x0000000001ff04d0: str        xzr, [sp, #0x80]
0x0000000001ff04d4: movi       v0.16b, #0
0x0000000001ff04d8: stp        q0, q0, [sp, #0x60]
0x0000000001ff04dc: mov        w8, #0x3f800000
0x0000000001ff04e0: str        w8, [sp, #0x80]
0x0000000001ff04e4: adrp       x1, #0x5382000
0x0000000001ff04e8: add        x1, x1, #0xcac
0x0000000001ff04ec: add        x0, sp, #0x48
0x0000000001ff04f0: bl         #0x18aac
0x0000000001ff04f4: add        x0, sp, #0x60
0x0000000001ff04f8: add        x1, sp, #0x48
0x0000000001ff04fc: mov        x2, x21
0x0000000001ff0500: bl         #0x1fc6488
0x0000000001ff0504: ldrsb      w8, [sp, #0x5f]
0x0000000001ff0508: tbz        w8, #0x1f, #0x1ff0514
0x0000000001ff050c: ldr        x0, [sp, #0x48]
0x0000000001ff0510: bl         #0x47e93a8
0x0000000001ff0514: adrp       x1, #0x5382000
0x0000000001ff0518: add        x1, x1, #0xcbb
0x0000000001ff051c: add        x0, sp, #0x48
0x0000000001ff0520: bl         #0x18aac
0x0000000001ff0524: add        x0, sp, #0x60
0x0000000001ff0528: add        x1, sp, #0x48
0x0000000001ff052c: mov        x2, x20
0x0000000001ff0530: bl         #0x1fc6488
0x0000000001ff0534: ldrsb      w8, [sp, #0x5f]
0x0000000001ff0538: tbz        w8, #0x1f, #0x1ff0544
0x0000000001ff053c: ldr        x0, [sp, #0x48]
0x0000000001ff0540: bl         #0x47e93a8
0x0000000001ff0544: adrp       x1, #0x5382000
0x0000000001ff0548: add        x1, x1, #0xcca
0x0000000001ff054c: add        x0, sp, #0x48
0x0000000001ff0550: bl         #0x18aac
0x0000000001ff0554: sxtw       x2, w24
0x0000000001ff0558: add        x0, sp, #0x60
0x0000000001ff055c: add        x1, sp, #0x48
0x0000000001ff0560: bl         #0x1fc6488
0x0000000001ff0564: ldrsb      w8, [sp, #0x5f]
0x0000000001ff0568: tbz        w8, #0x1f, #0x1ff0574
0x0000000001ff056c: ldr        x0, [sp, #0x48]
0x0000000001ff0570: bl         #0x47e93a8
0x0000000001ff0574: adrp       x1, #0x5382000
0x0000000001ff0578: add        x1, x1, #0xcd6
0x0000000001ff057c: add        x0, sp, #0x48
0x0000000001ff0580: bl         #0x18aac
0x0000000001ff0584: sxtw       x2, w23
0x0000000001ff0588: add        x0, sp, #0x60
0x0000000001ff058c: add        x1, sp, #0x48
0x0000000001ff0590: bl         #0x1fc6488
0x0000000001ff0594: ldrsb      w8, [sp, #0x5f]
0x0000000001ff0598: tbz        w8, #0x1f, #0x1ff05a4
0x0000000001ff059c: ldr        x0, [sp, #0x48]
0x0000000001ff05a0: bl         #0x47e93a8
0x0000000001ff05a4: adrp       x1, #0x5380000
0x0000000001ff05a8: add        x1, x1, #0x367
0x0000000001ff05ac: add        x0, sp, #0x48
0x0000000001ff05b0: bl         #0x18aac
0x0000000001ff05b4: ldp        x9, x8, [x19, #0x1a8]
0x0000000001ff05b8: stp        x9, x8, [sp, #0x38]
0x0000000001ff05bc: cbz        x8, #0x1ff05d4
0x0000000001ff05c0: add        x8, x8, #8
0x0000000001ff05c4: ldxr       x9, [x8]
0x0000000001ff05c8: add        x9, x9, #1
0x0000000001ff05cc: stxr       w10, x9, [x8]
0x0000000001ff05d0: cbnz       w10, #0x1ff05c4
0x0000000001ff05d4: add        x8, sp, #0x48
0x0000000001ff05d8: str        x8, [sp, #0x20]
0x0000000001ff05dc: adrp       x2, #0x4bdd000
0x0000000001ff05e0: add        x2, x2, #0x500
0x0000000001ff05e4: add        x0, sp, #0x60
0x0000000001ff05e8: add        x1, sp, #0x48
0x0000000001ff05ec: add        x3, sp, #0x20
0x0000000001ff05f0: add        x4, sp, #0x18
0x0000000001ff05f4: bl         #0x1f81534
0x0000000001ff05f8: mov        x8, x0
0x0000000001ff05fc: add        x0, x0, #0x28
0x0000000001ff0600: add        x1, x8, #0x28
0x0000000001ff0604: add        x2, sp, #0x38
0x0000000001ff0608: bl         #0x1fca3dc
0x0000000001ff060c: ldr        x20, [sp, #0x40]
0x0000000001ff0610: cbz        x20, #0x1ff0644
0x0000000001ff0614: add        x8, x20, #8
0x0000000001ff0618: ldaxr      x9, [x8]
0x0000000001ff061c: sub        x10, x9, #1
0x0000000001ff0620: stlxr      w11, x10, [x8]
0x0000000001ff0624: cbnz       w11, #0x1ff0618
0x0000000001ff0628: cbnz       x9, #0x1ff0644
0x0000000001ff062c: ldr        x8, [x20]
0x0000000001ff0630: ldr        x8, [x8, #0x10]
0x0000000001ff0634: mov        x0, x20
0x0000000001ff0638: blr        x8
0x0000000001ff063c: mov        x0, x20
0x0000000001ff0640: bl         #0x4b9808c
0x0000000001ff0644: ldrsb      w8, [sp, #0x5f]
0x0000000001ff0648: tbz        w8, #0x1f, #0x1ff0654
0x0000000001ff064c: ldr        x0, [sp, #0x48]
0x0000000001ff0650: bl         #0x47e93a8
0x0000000001ff0654: str        xzr, [sp, #0x18]
0x0000000001ff0658: add        x8, sp, #0x20
0x0000000001ff065c: add        x0, sp, #0x18
0x0000000001ff0660: bl         #0x1ff07e0
0x0000000001ff0664: ldr        q0, [sp, #0x20]
0x0000000001ff0668: str        q0, [sp]
0x0000000001ff066c: stp        xzr, xzr, [sp, #0x48]
0x0000000001ff0670: mov        x0, sp
0x0000000001ff0674: add        x1, sp, #0x60
0x0000000001ff0678: add        x2, x19, #0x190
0x0000000001ff067c: bl         #0x3108b84
0x0000000001ff0680: mov        x20, x0
0x0000000001ff0684: ldr        x21, [sp, #8]
0x0000000001ff0688: cbz        x21, #0x1ff06a4
0x0000000001ff068c: add        x8, x21, #8
0x0000000001ff0690: ldaxr      x9, [x8]
0x0000000001ff0694: sub        x10, x9, #1
0x0000000001ff0698: stlxr      w11, x10, [x8]
0x0000000001ff069c: cbnz       w11, #0x1ff0690
0x0000000001ff06a0: cbz        x9, #0x1ff06e4
0x0000000001ff06a4: cbz        w20, #0x1ff0700
0x0000000001ff06a8: adrp       x8, #0x61b3000
0x0000000001ff06ac: add        x8, x8, #0xd88
0x0000000001ff06b0: ldr        x0, [x8]
0x0000000001ff06b4: and        w9, w0, #0xff
0x0000000001ff06b8: lsr        x10, x0, #8
0x0000000001ff06bc: cmp        w9, #6
0x0000000001ff06c0: and        w9, w10, #0xff
0x0000000001ff06c4: ccmp       w9, #3, #0, hs
0x0000000001ff06c8: b.lo       #0x1ff0708
0x0000000001ff06cc: ldr        x1, [x8, #8]
0x0000000001ff06d0: adrp       x2, #0x5382000
0x0000000001ff06d4: add        x2, x2, #0xce3
0x0000000001ff06d8: mov        x3, #0
0x0000000001ff06dc: bl         #0x47ee848
0x0000000001ff06e0: b          #0x1ff0708
0x0000000001ff06e4: ldr        x8, [x21]
0x0000000001ff06e8: ldr        x8, [x8, #0x10]
0x0000000001ff06ec: mov        x0, x21
0x0000000001ff06f0: blr        x8
0x0000000001ff06f4: mov        x0, x21
0x0000000001ff06f8: bl         #0x4b9808c
0x0000000001ff06fc: cbnz       w20, #0x1ff06a8
0x0000000001ff0700: mov        w8, #1
0x0000000001ff0704: strb       w8, [x19, #0x1a2]
0x0000000001ff0708: ldr        x19, [sp, #0x50]
0x0000000001ff070c: cbz        x19, #0x1ff0740
0x0000000001ff0710: add        x8, x19, #8
0x0000000001ff0714: ldaxr      x9, [x8]
0x0000000001ff0718: sub        x10, x9, #1
0x0000000001ff071c: stlxr      w11, x10, [x8]
0x0000000001ff0720: cbnz       w11, #0x1ff0714
0x0000000001ff0724: cbnz       x9, #0x1ff0740
0x0000000001ff0728: ldr        x8, [x19]
0x0000000001ff072c: ldr        x8, [x8, #0x10]
0x0000000001ff0730: mov        x0, x19
0x0000000001ff0734: blr        x8
0x0000000001ff0738: mov        x0, x19
0x0000000001ff073c: bl         #0x4b9808c
0x0000000001ff0740: add        x0, sp, #0x60
0x0000000001ff0744: bl         #0x1f819e4
0x0000000001ff0748: mov        x0, x20
0x0000000001ff074c: ldp        x29, x30, [sp, #0xc0]
0x0000000001ff0750: ldp        x20, x19, [sp, #0xb0]
0x0000000001ff0754: ldp        x22, x21, [sp, #0xa0]
0x0000000001ff0758: ldp        x24, x23, [sp, #0x90]
0x0000000001ff075c: add        sp, sp, #0xd0
0x0000000001ff0760: ret        
0x0000000001ff0764: mov        x19, x0
0x0000000001ff0768: b          #0x1ff0778
0x0000000001ff076c: mov        x19, x0
0x0000000001ff0770: mov        x0, sp
0x0000000001ff0774: bl         #0x1df28
0x0000000001ff0778: add        x0, sp, #0x48
0x0000000001ff077c: bl         #0x1df28
0x0000000001ff0780: b          #0x1ff07d0
0x0000000001ff0784: b          #0x1ff07ac
0x0000000001ff0788: b          #0x1ff07ac
0x0000000001ff078c: b          #0x1ff07a4
0x0000000001ff0790: b          #0x1ff07ac
0x0000000001ff0794: b          #0x1ff07a4
0x0000000001ff0798: b          #0x1ff07ac
0x0000000001ff079c: b          #0x1ff07a4
0x0000000001ff07a0: b          #0x1ff07ac
0x0000000001ff07a4: mov        x19, x0
0x0000000001ff07a8: b          #0x1ff07c0
0x0000000001ff07ac: mov        x19, x0
0x0000000001ff07b0: b          #0x1ff07d0
0x0000000001ff07b4: mov        x19, x0
0x0000000001ff07b8: add        x0, sp, #0x38
0x0000000001ff07bc: bl         #0x1df28
0x0000000001ff07c0: ldrsb      w8, [sp, #0x5f]
0x0000000001ff07c4: tbz        w8, #0x1f, #0x1ff07d0
0x0000000001ff07c8: ldr        x0, [sp, #0x48]
0x0000000001ff07cc: bl         #0x47e93a8
0x0000000001ff07d0: add        x0, sp, #0x60
0x0000000001ff07d4: bl         #0x1f819e4
0x0000000001ff07d8: mov        x0, x19
0x0000000001ff07dc: bl         #0x4b97984
