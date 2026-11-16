; instruction-faithful ARM64 fallback for RobloxLib::function_2fd05d4
0x0000000002fd05d4: sub        sp, sp, #0x130
0x0000000002fd05d8: stp        x24, x23, [sp, #0xf0]
0x0000000002fd05dc: stp        x22, x21, [sp, #0x100]
0x0000000002fd05e0: stp        x20, x19, [sp, #0x110]
0x0000000002fd05e4: stp        x29, x30, [sp, #0x120]
0x0000000002fd05e8: add        x29, sp, #0x120
0x0000000002fd05ec: mov        x20, x2
0x0000000002fd05f0: mov        x22, x1
0x0000000002fd05f4: mov        x21, x0
0x0000000002fd05f8: mov        x19, x8
0x0000000002fd05fc: adrp       x8, #0x5ba4000
0x0000000002fd0600: ldr        x8, [x8, #0x338]
0x0000000002fd0604: ldr        x8, [x8]
0x0000000002fd0608: stur       x8, [x29, #-0x38]
0x0000000002fd060c: ldrb       w8, [x2, #0x10]
0x0000000002fd0610: tbnz       w8, #0, #0x2fd06a8
0x0000000002fd0614: bl         #0x40b1be8
0x0000000002fd0618: cbz        w0, #0x2fd0628
0x0000000002fd061c: add        x8, sp, #0x40
0x0000000002fd0620: bl         #0x40b1a8c
0x0000000002fd0624: b          #0x2fd0648
0x0000000002fd0628: ldrsb      w9, [x21, #0x17]
0x0000000002fd062c: mov        x8, x21
0x0000000002fd0630: tbz        w9, #0x1f, #0x2fd0638
0x0000000002fd0634: ldr        x8, [x21]
0x0000000002fd0638: str        x8, [sp, #0x30]
0x0000000002fd063c: add        x8, sp, #0x40
0x0000000002fd0640: add        x0, sp, #0x30
0x0000000002fd0644: bl         #0x319004
0x0000000002fd0648: ldrb       w8, [x20, #0x10]
0x0000000002fd064c: tbz        w8, #0, #0x2fd0698
0x0000000002fd0650: add        x1, sp, #0x40
0x0000000002fd0654: mov        x0, x20
0x0000000002fd0658: bl         #0x1a230
0x0000000002fd065c: ldr        x23, [sp, #0x48]
0x0000000002fd0660: cbz        x23, #0x2fd06a8
0x0000000002fd0664: add        x8, x23, #8
0x0000000002fd0668: ldaxr      x9, [x8]
0x0000000002fd066c: sub        x10, x9, #1
0x0000000002fd0670: stlxr      w11, x10, [x8]
0x0000000002fd0674: cbnz       w11, #0x2fd0668
0x0000000002fd0678: cbnz       x9, #0x2fd06a8
0x0000000002fd067c: ldr        x8, [x23]
0x0000000002fd0680: ldr        x8, [x8, #0x10]
0x0000000002fd0684: mov        x0, x23
0x0000000002fd0688: blr        x8
0x0000000002fd068c: mov        x0, x23
0x0000000002fd0690: bl         #0x4b9808c
0x0000000002fd0694: b          #0x2fd06a8
0x0000000002fd0698: ldr        q0, [sp, #0x40]
0x0000000002fd069c: str        q0, [x20]
0x0000000002fd06a0: mov        w8, #1
0x0000000002fd06a4: strb       w8, [x20, #0x10]
0x0000000002fd06a8: ldrsb      w8, [x21, #0x17]
0x0000000002fd06ac: mov        x1, x21
0x0000000002fd06b0: tbz        w8, #0x1f, #0x2fd06b8
0x0000000002fd06b4: ldr        x1, [x21]
0x0000000002fd06b8: add        x0, sp, #0x30
0x0000000002fd06bc: bl         #0x2243764
0x0000000002fd06c0: adrp       x8, #0x6197000
0x0000000002fd06c4: add        x8, x8, #0xc10
0x0000000002fd06c8: ldrb       w8, [x8]
0x0000000002fd06cc: cmp        w8, #1
0x0000000002fd06d0: b.ne       #0x2fd07b8
0x0000000002fd06d4: ldrb       w8, [x20, #0x21]
0x0000000002fd06d8: cmp        w8, #1
0x0000000002fd06dc: b.ne       #0x2fd08a8
0x0000000002fd06e0: ldrsb      w8, [x21, #0x17]
0x0000000002fd06e4: mov        x1, x21
0x0000000002fd06e8: tbz        w8, #0x1f, #0x2fd06f0
0x0000000002fd06ec: ldr        x1, [x21]
0x0000000002fd06f0: ldp        x9, x8, [x20]
0x0000000002fd06f4: cbz        x8, #0x2fd070c
0x0000000002fd06f8: add        x10, x8, #8
0x0000000002fd06fc: ldxr       x11, [x10]
0x0000000002fd0700: add        x11, x11, #1
0x0000000002fd0704: stxr       w12, x11, [x10]
0x0000000002fd0708: cbnz       w12, #0x2fd06fc
0x0000000002fd070c: stp        x9, x8, [sp, #0x20]
0x0000000002fd0710: add        x0, sp, #0x40
0x0000000002fd0714: add        x2, sp, #0x20
0x0000000002fd0718: bl         #0x2243c9c
0x0000000002fd071c: ldr        q0, [sp, #0x40]
0x0000000002fd0720: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd0724: ldr        x23, [sp, #0x38]
0x0000000002fd0728: str        q0, [sp, #0x30]
0x0000000002fd072c: cbz        x23, #0x2fd0760
0x0000000002fd0730: add        x8, x23, #8
0x0000000002fd0734: ldaxr      x9, [x8]
0x0000000002fd0738: sub        x10, x9, #1
0x0000000002fd073c: stlxr      w11, x10, [x8]
0x0000000002fd0740: cbnz       w11, #0x2fd0734
0x0000000002fd0744: cbnz       x9, #0x2fd0760
0x0000000002fd0748: ldr        x8, [x23]
0x0000000002fd074c: ldr        x8, [x8, #0x10]
0x0000000002fd0750: mov        x0, x23
0x0000000002fd0754: blr        x8
0x0000000002fd0758: mov        x0, x23
0x0000000002fd075c: bl         #0x4b9808c
0x0000000002fd0760: ldr        x23, [sp, #0x48]
0x0000000002fd0764: cbz        x23, #0x2fd0798
0x0000000002fd0768: add        x8, x23, #8
0x0000000002fd076c: ldaxr      x9, [x8]
0x0000000002fd0770: sub        x10, x9, #1
0x0000000002fd0774: stlxr      w11, x10, [x8]
0x0000000002fd0778: cbnz       w11, #0x2fd076c
0x0000000002fd077c: cbnz       x9, #0x2fd0798
0x0000000002fd0780: ldr        x8, [x23]
0x0000000002fd0784: ldr        x8, [x8, #0x10]
0x0000000002fd0788: mov        x0, x23
0x0000000002fd078c: blr        x8
0x0000000002fd0790: mov        x0, x23
0x0000000002fd0794: bl         #0x4b9808c
0x0000000002fd0798: ldr        x23, [sp, #0x28]
0x0000000002fd079c: cbz        x23, #0x2fd08a8
0x0000000002fd07a0: add        x8, x23, #8
0x0000000002fd07a4: ldaxr      x9, [x8]
0x0000000002fd07a8: sub        x10, x9, #1
0x0000000002fd07ac: stlxr      w11, x10, [x8]
0x0000000002fd07b0: cbnz       w11, #0x2fd07a4
0x0000000002fd07b4: b          #0x2fd088c
0x0000000002fd07b8: ldrsb      w8, [x21, #0x17]
0x0000000002fd07bc: mov        x1, x21
0x0000000002fd07c0: tbz        w8, #0x1f, #0x2fd07c8
0x0000000002fd07c4: ldr        x1, [x21]
0x0000000002fd07c8: ldp        x9, x8, [x20]
0x0000000002fd07cc: cbz        x8, #0x2fd07e4
0x0000000002fd07d0: add        x10, x8, #8
0x0000000002fd07d4: ldxr       x11, [x10]
0x0000000002fd07d8: add        x11, x11, #1
0x0000000002fd07dc: stxr       w12, x11, [x10]
0x0000000002fd07e0: cbnz       w12, #0x2fd07d4
0x0000000002fd07e4: stp        x9, x8, [sp, #0x10]
0x0000000002fd07e8: add        x0, sp, #0x40
0x0000000002fd07ec: add        x2, sp, #0x10
0x0000000002fd07f0: bl         #0x2243c9c
0x0000000002fd07f4: ldr        q0, [sp, #0x40]
0x0000000002fd07f8: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd07fc: ldr        x23, [sp, #0x38]
0x0000000002fd0800: str        q0, [sp, #0x30]
0x0000000002fd0804: cbz        x23, #0x2fd0838
0x0000000002fd0808: add        x8, x23, #8
0x0000000002fd080c: ldaxr      x9, [x8]
0x0000000002fd0810: sub        x10, x9, #1
0x0000000002fd0814: stlxr      w11, x10, [x8]
0x0000000002fd0818: cbnz       w11, #0x2fd080c
0x0000000002fd081c: cbnz       x9, #0x2fd0838
0x0000000002fd0820: ldr        x8, [x23]
0x0000000002fd0824: ldr        x8, [x8, #0x10]
0x0000000002fd0828: mov        x0, x23
0x0000000002fd082c: blr        x8
0x0000000002fd0830: mov        x0, x23
0x0000000002fd0834: bl         #0x4b9808c
0x0000000002fd0838: ldr        x23, [sp, #0x48]
0x0000000002fd083c: cbz        x23, #0x2fd0870
0x0000000002fd0840: add        x8, x23, #8
0x0000000002fd0844: ldaxr      x9, [x8]
0x0000000002fd0848: sub        x10, x9, #1
0x0000000002fd084c: stlxr      w11, x10, [x8]
0x0000000002fd0850: cbnz       w11, #0x2fd0844
0x0000000002fd0854: cbnz       x9, #0x2fd0870
0x0000000002fd0858: ldr        x8, [x23]
0x0000000002fd085c: ldr        x8, [x8, #0x10]
0x0000000002fd0860: mov        x0, x23
0x0000000002fd0864: blr        x8
0x0000000002fd0868: mov        x0, x23
0x0000000002fd086c: bl         #0x4b9808c
0x0000000002fd0870: ldr        x23, [sp, #0x18]
0x0000000002fd0874: cbz        x23, #0x2fd08a8
0x0000000002fd0878: add        x8, x23, #8
0x0000000002fd087c: ldaxr      x9, [x8]
0x0000000002fd0880: sub        x10, x9, #1
0x0000000002fd0884: stlxr      w11, x10, [x8]
0x0000000002fd0888: cbnz       w11, #0x2fd087c
0x0000000002fd088c: cbnz       x9, #0x2fd08a8
0x0000000002fd0890: ldr        x8, [x23]
0x0000000002fd0894: ldr        x8, [x8, #0x10]
0x0000000002fd0898: mov        x0, x23
0x0000000002fd089c: blr        x8
0x0000000002fd08a0: mov        x0, x23
0x0000000002fd08a4: bl         #0x4b9808c
0x0000000002fd08a8: ldr        x8, [sp, #0x30]
0x0000000002fd08ac: add        x8, x8, #0x8c
0x0000000002fd08b0: mov        w9, #1
0x0000000002fd08b4: ldaxrb     w10, [x8]
0x0000000002fd08b8: stlxrb     w11, w9, [x8]
0x0000000002fd08bc: cbnz       w11, #0x2fd08b4
0x0000000002fd08c0: tbnz       w10, #0, #0x2fd0a54
0x0000000002fd08c4: ldp        x23, x8, [sp, #0x30]
0x0000000002fd08c8: cbz        x8, #0x2fd08e0
0x0000000002fd08cc: add        x9, x8, #8
0x0000000002fd08d0: ldxr       x10, [x9]
0x0000000002fd08d4: add        x10, x10, #1
0x0000000002fd08d8: stxr       w11, x10, [x9]
0x0000000002fd08dc: cbnz       w11, #0x2fd08d0
0x0000000002fd08e0: stp        x23, x8, [x19]
0x0000000002fd08e4: mov        w0, #0x48
0x0000000002fd08e8: bl         #0x47e9370
0x0000000002fd08ec: ldr        x8, [x22]
0x0000000002fd08f0: str        xzr, [x22]
0x0000000002fd08f4: stp        x8, x23, [x0]
0x0000000002fd08f8: ldr        x8, [sp, #0x38]
0x0000000002fd08fc: str        x8, [x0, #0x10]
0x0000000002fd0900: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd0904: ldr        q0, [x20]
0x0000000002fd0908: stur       q0, [x0, #0x18]
0x0000000002fd090c: stp        xzr, xzr, [x20]
0x0000000002fd0910: ldr        q0, [x21]
0x0000000002fd0914: stur       q0, [x0, #0x28]
0x0000000002fd0918: ldr        x8, [x21, #0x10]
0x0000000002fd091c: stp        xzr, xzr, [x21, #8]
0x0000000002fd0920: str        xzr, [x21]
0x0000000002fd0924: stp        x8, xzr, [x0, #0x38]
0x0000000002fd0928: str        x0, [sp, #8]
0x0000000002fd092c: bl         #0x40b1be8
0x0000000002fd0930: cbz        w0, #0x2fd0964
0x0000000002fd0934: bl         #0x40b1b04
0x0000000002fd0938: cbz        x0, #0x2fd0964
0x0000000002fd093c: mov        x22, x0
0x0000000002fd0940: mov        w0, #0x28
0x0000000002fd0944: bl         #0x47e9370
0x0000000002fd0948: mov        x21, x0
0x0000000002fd094c: mov        x1, x22
0x0000000002fd0950: bl         #0x31b7a0
0x0000000002fd0954: ldr        x8, [sp, #8]
0x0000000002fd0958: add        x0, x8, #0x40
0x0000000002fd095c: mov        x1, x21
0x0000000002fd0960: bl         #0x31bb88
0x0000000002fd0964: ldr        x8, [sp, #8]
0x0000000002fd0968: add        x19, x8, #0x28
0x0000000002fd096c: ldrsb      w9, [x8, #0x3f]
0x0000000002fd0970: tbz        w9, #0x1f, #0x2fd0978
0x0000000002fd0974: ldr        x19, [x19]
0x0000000002fd0978: stp        x8, xzr, [sp]
0x0000000002fd097c: add        x0, sp, #0x40
0x0000000002fd0980: mov        x1, sp
0x0000000002fd0984: bl         #0x2fd0ac4
0x0000000002fd0988: ldr        x3, [x20, #0x18]
0x0000000002fd098c: ldrsb      w4, [x20, #0x20]
0x0000000002fd0990: adrp       x8, #0x4bdf000
0x0000000002fd0994: add        x8, x8, #0x480
0x0000000002fd0998: ldr        x5, [x8]
0x0000000002fd099c: sub        x0, x29, #0x40
0x0000000002fd09a0: add        x2, sp, #0x40
0x0000000002fd09a4: mov        x1, x19
0x0000000002fd09a8: mov        w6, #0
0x0000000002fd09ac: bl         #0x699220
0x0000000002fd09b0: bl         #0x6992e8
0x0000000002fd09b4: sub        x0, x29, #0x40
0x0000000002fd09b8: bl         #0x6991e0
0x0000000002fd09bc: add        x0, sp, #0x40
0x0000000002fd09c0: bl         #0x6961e8
0x0000000002fd09c4: ldr        x1, [sp]
0x0000000002fd09c8: str        xzr, [sp]
0x0000000002fd09cc: cbz        x1, #0x2fd09d8
0x0000000002fd09d0: mov        x0, sp
0x0000000002fd09d4: bl         #0x1500484
0x0000000002fd09d8: ldr        x1, [sp, #8]
0x0000000002fd09dc: str        xzr, [sp, #8]
0x0000000002fd09e0: cbz        x1, #0x2fd09ec
0x0000000002fd09e4: add        x0, sp, #8
0x0000000002fd09e8: bl         #0x1500484
0x0000000002fd09ec: ldr        x19, [sp, #0x38]
0x0000000002fd09f0: cbz        x19, #0x2fd0a24
0x0000000002fd09f4: add        x8, x19, #8
0x0000000002fd09f8: ldaxr      x9, [x8]
0x0000000002fd09fc: sub        x10, x9, #1
0x0000000002fd0a00: stlxr      w11, x10, [x8]
0x0000000002fd0a04: cbnz       w11, #0x2fd09f8
0x0000000002fd0a08: cbnz       x9, #0x2fd0a24
0x0000000002fd0a0c: ldr        x8, [x19]
0x0000000002fd0a10: ldr        x8, [x8, #0x10]
0x0000000002fd0a14: mov        x0, x19
0x0000000002fd0a18: blr        x8
0x0000000002fd0a1c: mov        x0, x19
0x0000000002fd0a20: bl         #0x4b9808c
0x0000000002fd0a24: ldur       x8, [x29, #-0x38]
0x0000000002fd0a28: adrp       x9, #0x5ba4000
0x0000000002fd0a2c: ldr        x9, [x9, #0x338]
0x0000000002fd0a30: ldr        x9, [x9]
0x0000000002fd0a34: cmp        x9, x8
0x0000000002fd0a38: b.ne       #0x2fd0a68
0x0000000002fd0a3c: ldp        x29, x30, [sp, #0x120]
0x0000000002fd0a40: ldp        x20, x19, [sp, #0x110]
0x0000000002fd0a44: ldp        x22, x21, [sp, #0x100]
0x0000000002fd0a48: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd0a4c: add        sp, sp, #0x130
0x0000000002fd0a50: ret        
0x0000000002fd0a54: adrp       x1, #0x5222000
0x0000000002fd0a58: add        x1, x1, #0xfb6
0x0000000002fd0a5c: mov        w0, #0
0x0000000002fd0a60: bl         #0x47eced4
0x0000000002fd0a64: brk        #1
0x0000000002fd0a68: bl         #0x4b98620
0x0000000002fd0a6c: mov        x20, x0
0x0000000002fd0a70: b          #0x2fd0abc
0x0000000002fd0a74: mov        x20, x0
0x0000000002fd0a78: mov        x0, x21
0x0000000002fd0a7c: bl         #0x47e93a8
0x0000000002fd0a80: b          #0x2fd0a88
0x0000000002fd0a84: mov        x20, x0
0x0000000002fd0a88: ldr        x1, [sp, #8]
0x0000000002fd0a8c: str        xzr, [sp, #8]
0x0000000002fd0a90: cbz        x1, #0x2fd0aa4
0x0000000002fd0a94: add        x0, sp, #8
0x0000000002fd0a98: bl         #0x1500484
0x0000000002fd0a9c: b          #0x2fd0aa4
0x0000000002fd0aa0: mov        x20, x0
0x0000000002fd0aa4: mov        x0, x19
0x0000000002fd0aa8: bl         #0x1df28
0x0000000002fd0aac: b          #0x2fd0ab4
0x0000000002fd0ab0: mov        x20, x0
0x0000000002fd0ab4: add        x0, sp, #0x30
0x0000000002fd0ab8: bl         #0x1df28
0x0000000002fd0abc: mov        x0, x20
0x0000000002fd0ac0: bl         #0x4b97984
