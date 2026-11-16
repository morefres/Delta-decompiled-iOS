; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0310
0x0000000001bd0310: sub        sp, sp, #0xc0
0x0000000001bd0314: stp        x28, x27, [sp, #0x60]
0x0000000001bd0318: stp        x26, x25, [sp, #0x70]
0x0000000001bd031c: stp        x24, x23, [sp, #0x80]
0x0000000001bd0320: stp        x22, x21, [sp, #0x90]
0x0000000001bd0324: stp        x20, x19, [sp, #0xa0]
0x0000000001bd0328: stp        x29, x30, [sp, #0xb0]
0x0000000001bd032c: add        x29, sp, #0xb0
0x0000000001bd0330: mov        x19, x6
0x0000000001bd0334: mov        x21, x5
0x0000000001bd0338: mov        x22, x4
0x0000000001bd033c: mov        x23, x3
0x0000000001bd0340: mov        x24, x2
0x0000000001bd0344: mov        x25, x1
0x0000000001bd0348: mov        x20, x0
0x0000000001bd034c: adrp       x8, #0x5ba4000
0x0000000001bd0350: ldr        x8, [x8, #0x338]
0x0000000001bd0354: ldr        x8, [x8]
0x0000000001bd0358: str        x8, [sp, #0x58]
0x0000000001bd035c: bl         #0x440f418
0x0000000001bd0360: mov        x1, x0
0x0000000001bd0364: add        x0, x20, #0x70
0x0000000001bd0368: mov        x2, #0
0x0000000001bd036c: bl         #0x440e7cc
0x0000000001bd0370: mov        x0, x25
0x0000000001bd0374: bl         #0x4757498
0x0000000001bd0378: mov        x25, x0
0x0000000001bd037c: bl         #0x440fd3c
0x0000000001bd0380: mov        x26, x0
0x0000000001bd0384: ldr        x27, [x20, #0xb8]
0x0000000001bd0388: add        x28, sp, #8
0x0000000001bd038c: cbz        x27, #0x1bd03a8
0x0000000001bd0390: bl         #0x440fd3c
0x0000000001bd0394: stp        x0, xzr, [sp, #8]
0x0000000001bd0398: add        x0, x28, #8
0x0000000001bd039c: mov        x1, x27
0x0000000001bd03a0: bl         #0xc63b8
0x0000000001bd03a4: b          #0x1bd03c8
0x0000000001bd03a8: bl         #0x440f418
0x0000000001bd03ac: str        x0, [sp, #8]
0x0000000001bd03b0: movi       v0.16b, #0
0x0000000001bd03b4: stur       q0, [x28, #8]
0x0000000001bd03b8: stur       q0, [x28, #0x18]
0x0000000001bd03bc: stur       q0, [x28, #0x28]
0x0000000001bd03c0: stur       q0, [x28, #0x38]
0x0000000001bd03c4: stur       xzr, [x28, #0x48]
0x0000000001bd03c8: add        x0, x20, #0x70
0x0000000001bd03cc: add        x3, sp, #8
0x0000000001bd03d0: mov        x1, x25
0x0000000001bd03d4: mov        x2, x26
0x0000000001bd03d8: mov        x4, #0
0x0000000001bd03dc: bl         #0x440e748
0x0000000001bd03e0: ldr        x8, [sp, #0x10]
0x0000000001bd03e4: cbz        x8, #0x1bd03f8
0x0000000001bd03e8: ldr        x8, [x8, #0x10]
0x0000000001bd03ec: add        x9, sp, #8
0x0000000001bd03f0: add        x0, x9, #0x10
0x0000000001bd03f4: blr        x8
0x0000000001bd03f8: mov        x0, x24
0x0000000001bd03fc: bl         #0x4757498
0x0000000001bd0400: mov        x24, x0
0x0000000001bd0404: bl         #0x440fd3c
0x0000000001bd0408: mov        x25, x0
0x0000000001bd040c: ldr        x26, [x20, #0xc0]
0x0000000001bd0410: add        x27, sp, #8
0x0000000001bd0414: cbz        x26, #0x1bd0430
0x0000000001bd0418: bl         #0x440fd3c
0x0000000001bd041c: stp        x0, xzr, [sp, #8]
0x0000000001bd0420: add        x0, x27, #8
0x0000000001bd0424: mov        x1, x26
0x0000000001bd0428: bl         #0xc63b8
0x0000000001bd042c: b          #0x1bd0450
0x0000000001bd0430: bl         #0x440f418
0x0000000001bd0434: str        x0, [sp, #8]
0x0000000001bd0438: movi       v0.16b, #0
0x0000000001bd043c: stur       q0, [x27, #8]
0x0000000001bd0440: stur       q0, [x27, #0x18]
0x0000000001bd0444: stur       q0, [x27, #0x28]
0x0000000001bd0448: stur       q0, [x27, #0x38]
0x0000000001bd044c: stur       xzr, [x27, #0x48]
0x0000000001bd0450: add        x0, x20, #0x70
0x0000000001bd0454: add        x3, sp, #8
0x0000000001bd0458: mov        x1, x24
0x0000000001bd045c: mov        x2, x25
0x0000000001bd0460: mov        x4, #0
0x0000000001bd0464: bl         #0x440e748
0x0000000001bd0468: ldr        x8, [sp, #0x10]
0x0000000001bd046c: cbz        x8, #0x1bd0480
0x0000000001bd0470: ldr        x8, [x8, #0x10]
0x0000000001bd0474: add        x9, sp, #8
0x0000000001bd0478: add        x0, x9, #0x10
0x0000000001bd047c: blr        x8
0x0000000001bd0480: mov        x0, x23
0x0000000001bd0484: bl         #0x4757498
0x0000000001bd0488: mov        x23, x0
0x0000000001bd048c: bl         #0x440f904
0x0000000001bd0490: mov        x24, x0
0x0000000001bd0494: ldr        x25, [x20, #0xc8]
0x0000000001bd0498: add        x26, sp, #8
0x0000000001bd049c: cbz        x25, #0x1bd04b8
0x0000000001bd04a0: bl         #0x440f904
0x0000000001bd04a4: stp        x0, xzr, [sp, #8]
0x0000000001bd04a8: add        x0, x26, #8
0x0000000001bd04ac: mov        x1, x25
0x0000000001bd04b0: bl         #0x98684
0x0000000001bd04b4: b          #0x1bd04d8
0x0000000001bd04b8: bl         #0x440f418
0x0000000001bd04bc: str        x0, [sp, #8]
0x0000000001bd04c0: movi       v0.16b, #0
0x0000000001bd04c4: stur       q0, [x26, #8]
0x0000000001bd04c8: stur       q0, [x26, #0x18]
0x0000000001bd04cc: stur       q0, [x26, #0x28]
0x0000000001bd04d0: stur       q0, [x26, #0x38]
0x0000000001bd04d4: stur       xzr, [x26, #0x48]
0x0000000001bd04d8: add        x0, x20, #0x70
0x0000000001bd04dc: add        x3, sp, #8
0x0000000001bd04e0: mov        x1, x23
0x0000000001bd04e4: mov        x2, x24
0x0000000001bd04e8: mov        x4, #0
0x0000000001bd04ec: bl         #0x440e748
0x0000000001bd04f0: ldr        x8, [sp, #0x10]
0x0000000001bd04f4: cbz        x8, #0x1bd0508
0x0000000001bd04f8: ldr        x8, [x8, #0x10]
0x0000000001bd04fc: add        x9, sp, #8
0x0000000001bd0500: add        x0, x9, #0x10
0x0000000001bd0504: blr        x8
0x0000000001bd0508: mov        x0, x22
0x0000000001bd050c: bl         #0x4757498
0x0000000001bd0510: mov        x22, x0
0x0000000001bd0514: bl         #0x440f634
0x0000000001bd0518: mov        x23, x0
0x0000000001bd051c: ldr        x24, [x20, #0xd0]
0x0000000001bd0520: add        x25, sp, #8
0x0000000001bd0524: cbz        x24, #0x1bd0540
0x0000000001bd0528: bl         #0x440f634
0x0000000001bd052c: stp        x0, xzr, [sp, #8]
0x0000000001bd0530: add        x0, x25, #8
0x0000000001bd0534: mov        x1, x24
0x0000000001bd0538: bl         #0x201b20
0x0000000001bd053c: b          #0x1bd0560
0x0000000001bd0540: bl         #0x440f418
0x0000000001bd0544: str        x0, [sp, #8]
0x0000000001bd0548: movi       v0.16b, #0
0x0000000001bd054c: stur       q0, [x25, #8]
0x0000000001bd0550: stur       q0, [x25, #0x18]
0x0000000001bd0554: stur       q0, [x25, #0x28]
0x0000000001bd0558: stur       q0, [x25, #0x38]
0x0000000001bd055c: stur       xzr, [x25, #0x48]
0x0000000001bd0560: bl         #0x1bcbdec
0x0000000001bd0564: mov        x4, x0
0x0000000001bd0568: add        x0, x20, #0x70
0x0000000001bd056c: add        x3, sp, #8
0x0000000001bd0570: mov        x1, x22
0x0000000001bd0574: mov        x2, x23
0x0000000001bd0578: bl         #0x440e748
0x0000000001bd057c: ldr        x8, [sp, #0x10]
0x0000000001bd0580: cbz        x8, #0x1bd0594
0x0000000001bd0584: ldr        x8, [x8, #0x10]
0x0000000001bd0588: add        x9, sp, #8
0x0000000001bd058c: add        x0, x9, #0x10
0x0000000001bd0590: blr        x8
0x0000000001bd0594: mov        x0, x21
0x0000000001bd0598: bl         #0x4757498
0x0000000001bd059c: mov        x21, x0
0x0000000001bd05a0: bl         #0x5135c
0x0000000001bd05a4: mov        x22, x0
0x0000000001bd05a8: ldr        x23, [x20, #0xd8]
0x0000000001bd05ac: add        x24, sp, #8
0x0000000001bd05b0: cbz        x23, #0x1bd05cc
0x0000000001bd05b4: bl         #0x5135c
0x0000000001bd05b8: stp        x0, xzr, [sp, #8]
0x0000000001bd05bc: add        x0, x24, #8
0x0000000001bd05c0: mov        x1, x23
0x0000000001bd05c4: bl         #0x51550
0x0000000001bd05c8: b          #0x1bd05ec
0x0000000001bd05cc: bl         #0x440f418
0x0000000001bd05d0: str        x0, [sp, #8]
0x0000000001bd05d4: movi       v0.16b, #0
0x0000000001bd05d8: stur       q0, [x24, #8]
0x0000000001bd05dc: stur       q0, [x24, #0x18]
0x0000000001bd05e0: stur       q0, [x24, #0x28]
0x0000000001bd05e4: stur       q0, [x24, #0x38]
0x0000000001bd05e8: stur       xzr, [x24, #0x48]
0x0000000001bd05ec: add        x0, x20, #0x70
0x0000000001bd05f0: add        x3, sp, #8
0x0000000001bd05f4: mov        x1, x21
0x0000000001bd05f8: mov        x2, x22
0x0000000001bd05fc: mov        x4, #0
0x0000000001bd0600: bl         #0x440e748
0x0000000001bd0604: ldr        x8, [sp, #0x10]
0x0000000001bd0608: cbz        x8, #0x1bd061c
0x0000000001bd060c: ldr        x8, [x8, #0x10]
0x0000000001bd0610: add        x9, sp, #8
0x0000000001bd0614: add        x0, x9, #0x10
0x0000000001bd0618: blr        x8
0x0000000001bd061c: add        x0, x20, #0x70
0x0000000001bd0620: mov        x1, x19
0x0000000001bd0624: bl         #0x440e8cc
0x0000000001bd0628: ldr        x8, [sp, #0x58]
0x0000000001bd062c: adrp       x9, #0x5ba4000
0x0000000001bd0630: ldr        x9, [x9, #0x338]
0x0000000001bd0634: ldr        x9, [x9]
0x0000000001bd0638: cmp        x9, x8
0x0000000001bd063c: b.ne       #0x1bd0660
0x0000000001bd0640: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd0644: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd0648: ldp        x22, x21, [sp, #0x90]
0x0000000001bd064c: ldp        x24, x23, [sp, #0x80]
0x0000000001bd0650: ldp        x26, x25, [sp, #0x70]
0x0000000001bd0654: ldp        x28, x27, [sp, #0x60]
0x0000000001bd0658: add        sp, sp, #0xc0
0x0000000001bd065c: ret        
0x0000000001bd0660: bl         #0x4b98620
0x0000000001bd0664: b          #0x1bd07dc
0x0000000001bd0668: mov        x19, x0
0x0000000001bd066c: ldr        x8, [sp, #0x10]
0x0000000001bd0670: cbz        x8, #0x1bd07f0
0x0000000001bd0674: ldr        x8, [x8, #0x10]
0x0000000001bd0678: add        x9, sp, #8
0x0000000001bd067c: add        x0, x9, #0x10
0x0000000001bd0680: blr        x8
0x0000000001bd0684: b          #0x1bd07f0
0x0000000001bd0688: b          #0x1bd07dc
0x0000000001bd068c: b          #0x1bd07dc
0x0000000001bd0690: mov        x19, x0
0x0000000001bd0694: ldr        x8, [sp, #0x10]
0x0000000001bd0698: cbz        x8, #0x1bd07f0
0x0000000001bd069c: ldr        x8, [x8, #0x10]
0x0000000001bd06a0: add        x9, sp, #8
0x0000000001bd06a4: add        x0, x9, #0x10
0x0000000001bd06a8: blr        x8
0x0000000001bd06ac: b          #0x1bd07f0
0x0000000001bd06b0: b          #0x1bd07dc
0x0000000001bd06b4: b          #0x1bd07dc
0x0000000001bd06b8: mov        x19, x0
0x0000000001bd06bc: ldr        x8, [sp, #0x10]
0x0000000001bd06c0: cbz        x8, #0x1bd07f0
0x0000000001bd06c4: ldr        x8, [x8, #0x10]
0x0000000001bd06c8: add        x9, sp, #8
0x0000000001bd06cc: add        x0, x9, #0x10
0x0000000001bd06d0: blr        x8
0x0000000001bd06d4: b          #0x1bd07f0
0x0000000001bd06d8: b          #0x1bd07dc
0x0000000001bd06dc: b          #0x1bd07dc
0x0000000001bd06e0: mov        x19, x0
0x0000000001bd06e4: ldr        x8, [sp, #0x10]
0x0000000001bd06e8: cbz        x8, #0x1bd07f0
0x0000000001bd06ec: ldr        x8, [x8, #0x10]
0x0000000001bd06f0: add        x9, sp, #8
0x0000000001bd06f4: add        x0, x9, #0x10
0x0000000001bd06f8: blr        x8
0x0000000001bd06fc: b          #0x1bd07f0
0x0000000001bd0700: b          #0x1bd07dc
0x0000000001bd0704: b          #0x1bd07dc
0x0000000001bd0708: mov        x19, x0
0x0000000001bd070c: ldr        x8, [sp, #0x10]
0x0000000001bd0710: cbz        x8, #0x1bd07f0
0x0000000001bd0714: ldr        x8, [x8, #0x10]
0x0000000001bd0718: add        x9, sp, #8
0x0000000001bd071c: add        x0, x9, #0x10
0x0000000001bd0720: blr        x8
0x0000000001bd0724: b          #0x1bd07f0
0x0000000001bd0728: b          #0x1bd07dc
0x0000000001bd072c: mov        x19, x0
0x0000000001bd0730: ldr        x8, [sp, #0x10]
0x0000000001bd0734: cbz        x8, #0x1bd07f0
0x0000000001bd0738: ldr        x8, [x8, #0x10]
0x0000000001bd073c: add        x9, sp, #8
0x0000000001bd0740: add        x0, x9, #0x10
0x0000000001bd0744: blr        x8
0x0000000001bd0748: b          #0x1bd07f0
0x0000000001bd074c: b          #0x1bd07dc
0x0000000001bd0750: mov        x19, x0
0x0000000001bd0754: ldr        x8, [sp, #0x10]
0x0000000001bd0758: cbz        x8, #0x1bd07f0
0x0000000001bd075c: ldr        x8, [x8, #0x10]
0x0000000001bd0760: add        x9, sp, #8
0x0000000001bd0764: add        x0, x9, #0x10
0x0000000001bd0768: blr        x8
0x0000000001bd076c: b          #0x1bd07f0
0x0000000001bd0770: b          #0x1bd07dc
0x0000000001bd0774: mov        x19, x0
0x0000000001bd0778: ldr        x8, [sp, #0x10]
0x0000000001bd077c: cbz        x8, #0x1bd07f0
0x0000000001bd0780: ldr        x8, [x8, #0x10]
0x0000000001bd0784: add        x9, sp, #8
0x0000000001bd0788: add        x0, x9, #0x10
0x0000000001bd078c: blr        x8
0x0000000001bd0790: b          #0x1bd07f0
0x0000000001bd0794: b          #0x1bd07dc
0x0000000001bd0798: mov        x19, x0
0x0000000001bd079c: ldr        x8, [sp, #0x10]
0x0000000001bd07a0: cbz        x8, #0x1bd07f0
0x0000000001bd07a4: ldr        x8, [x8, #0x10]
0x0000000001bd07a8: add        x9, sp, #8
0x0000000001bd07ac: add        x0, x9, #0x10
0x0000000001bd07b0: blr        x8
0x0000000001bd07b4: b          #0x1bd07f0
0x0000000001bd07b8: b          #0x1bd07dc
0x0000000001bd07bc: mov        x19, x0
0x0000000001bd07c0: ldr        x8, [sp, #0x10]
0x0000000001bd07c4: cbz        x8, #0x1bd07f0
0x0000000001bd07c8: ldr        x8, [x8, #0x10]
0x0000000001bd07cc: add        x9, sp, #8
0x0000000001bd07d0: add        x0, x9, #0x10
0x0000000001bd07d4: blr        x8
0x0000000001bd07d8: b          #0x1bd07f0
0x0000000001bd07dc: mov        x19, x0
0x0000000001bd07e0: cbz        w1, #0x1bd07f0
0x0000000001bd07e4: mov        x0, x19
0x0000000001bd07e8: bl         #0x18bd8
0x0000000001bd07ec: mov        x19, x0
0x0000000001bd07f0: mov        x0, x19
0x0000000001bd07f4: bl         #0x4b97984
