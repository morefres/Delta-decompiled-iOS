; instruction-faithful ARM64 fallback for RobloxLib::function_29b05a0
0x00000000029b05a0: sub        sp, sp, #0x140
0x00000000029b05a4: stp        x26, x25, [sp, #0xf0]
0x00000000029b05a8: stp        x24, x23, [sp, #0x100]
0x00000000029b05ac: stp        x22, x21, [sp, #0x110]
0x00000000029b05b0: stp        x20, x19, [sp, #0x120]
0x00000000029b05b4: stp        x29, x30, [sp, #0x130]
0x00000000029b05b8: add        x29, sp, #0x130
0x00000000029b05bc: adrp       x8, #0x5ba4000
0x00000000029b05c0: ldr        x8, [x8, #0x338]
0x00000000029b05c4: ldr        x8, [x8]
0x00000000029b05c8: stur       x8, [x29, #-0x48]
0x00000000029b05cc: add        x23, sp, #0x40
0x00000000029b05d0: str        wzr, [sp, #0x48]
0x00000000029b05d4: str        xzr, [sp, #0x40]
0x00000000029b05d8: stp        xzr, xzr, [sp, #0x58]
0x00000000029b05dc: str        xzr, [sp, #0x50]
0x00000000029b05e0: mov        w8, #0xffff
0x00000000029b05e4: str        w8, [sp, #0x68]
0x00000000029b05e8: mov        w24, #0x1f00
0x00000000029b05ec: strh       w24, [sp, #0x6c]
0x00000000029b05f0: mov        w25, #1
0x00000000029b05f4: strb       w25, [sp, #0x6e]
0x00000000029b05f8: stur       xzr, [sp, #0x6f]
0x00000000029b05fc: str        xzr, [sp, #0x78]
0x00000000029b0600: str        wzr, [sp, #0x80]
0x00000000029b0604: stp        xzr, xzr, [sp, #0x90]
0x00000000029b0608: str        xzr, [sp, #0x88]
0x00000000029b060c: mov        w8, #0x13
0x00000000029b0610: str        w8, [sp, #0xa0]
0x00000000029b0614: strh       w24, [sp, #0xa4]
0x00000000029b0618: strb       w25, [sp, #0xa6]
0x00000000029b061c: stur       xzr, [x23, #0x67]
0x00000000029b0620: str        wzr, [sp, #0xb8]
0x00000000029b0624: str        xzr, [sp, #0xb0]
0x00000000029b0628: stp        xzr, xzr, [sp, #0xc8]
0x00000000029b062c: str        xzr, [sp, #0xc0]
0x00000000029b0630: mov        w8, #0x18ffff
0x00000000029b0634: str        w8, [sp, #0xd8]
0x00000000029b0638: strh       w24, [sp, #0xdc]
0x00000000029b063c: strb       w25, [sp, #0xde]
0x00000000029b0640: stur       xzr, [x23, #0x9f]
0x00000000029b0644: add        x0, sp, #8
0x00000000029b0648: add        x1, sp, #0x40
0x00000000029b064c: mov        w2, #3
0x00000000029b0650: bl         #0x1aa94
0x00000000029b0654: str        xzr, [sp]
0x00000000029b0658: adrp       x21, #0x63f8000
0x00000000029b065c: add        x21, x21, #0x948
0x00000000029b0660: adrp       x1, #0x520e000
0x00000000029b0664: add        x1, x1, #0x749
0x00000000029b0668: adrp       x19, #0x5210000
0x00000000029b066c: add        x19, x19, #0xc41
0x00000000029b0670: adrp       x3, #0x29ae000
0x00000000029b0674: add        x3, x3, #0xe68
0x00000000029b0678: adrp       x5, #0x29ae000
0x00000000029b067c: add        x5, x5, #0xe74
0x00000000029b0680: add        x7, sp, #8
0x00000000029b0684: mov        x0, x21
0x00000000029b0688: mov        x2, x19
0x00000000029b068c: mov        x4, #0
0x00000000029b0690: mov        x6, #0
0x00000000029b0694: bl         #0x29afa50
0x00000000029b0698: adrp       x0, #0x29ae000
0x00000000029b069c: add        x0, x0, #0xf98
0x00000000029b06a0: adrp       x20, #0
0x00000000029b06a4: add        x20, x20, #0
0x00000000029b06a8: mov        x1, x21
0x00000000029b06ac: mov        x2, x20
0x00000000029b06b0: bl         #0x4b984dc
0x00000000029b06b4: str        wzr, [sp, #0x48]
0x00000000029b06b8: str        xzr, [sp, #0x40]
0x00000000029b06bc: stp        xzr, xzr, [sp, #0x58]
0x00000000029b06c0: str        xzr, [sp, #0x50]
0x00000000029b06c4: mov        w8, #0x14
0x00000000029b06c8: str        w8, [sp, #0x68]
0x00000000029b06cc: strh       w24, [sp, #0x6c]
0x00000000029b06d0: strb       w25, [sp, #0x6e]
0x00000000029b06d4: stur       xzr, [sp, #0x6f]
0x00000000029b06d8: str        xzr, [sp, #0x78]
0x00000000029b06dc: str        wzr, [sp, #0x80]
0x00000000029b06e0: stp        xzr, xzr, [sp, #0x90]
0x00000000029b06e4: str        xzr, [sp, #0x88]
0x00000000029b06e8: mov        w8, #0x19ffff
0x00000000029b06ec: str        w8, [sp, #0xa0]
0x00000000029b06f0: strh       w24, [sp, #0xa4]
0x00000000029b06f4: strb       w25, [sp, #0xa6]
0x00000000029b06f8: stur       xzr, [x23, #0x67]
0x00000000029b06fc: add        x0, sp, #8
0x00000000029b0700: add        x1, sp, #0x40
0x00000000029b0704: mov        w2, #2
0x00000000029b0708: bl         #0x1aa94
0x00000000029b070c: str        xzr, [sp]
0x00000000029b0710: adrp       x22, #0x63f8000
0x00000000029b0714: add        x22, x22, #0xa10
0x00000000029b0718: adrp       x1, #0x526a000
0x00000000029b071c: add        x1, x1, #0xb5
0x00000000029b0720: adrp       x3, #0x29af000
0x00000000029b0724: add        x3, x3, #0xc
0x00000000029b0728: adrp       x5, #0x29af000
0x00000000029b072c: add        x5, x5, #0x14
0x00000000029b0730: add        x7, sp, #8
0x00000000029b0734: mov        x0, x22
0x00000000029b0738: mov        x2, x19
0x00000000029b073c: mov        x4, #0
0x00000000029b0740: mov        x6, #0
0x00000000029b0744: bl         #0x29afd28
0x00000000029b0748: adrp       x0, #0x29af000
0x00000000029b074c: add        x0, x0, #0xf8
0x00000000029b0750: mov        x1, x22
0x00000000029b0754: mov        x2, x20
0x00000000029b0758: bl         #0x4b984dc
0x00000000029b075c: str        wzr, [sp, #0x48]
0x00000000029b0760: str        xzr, [sp, #0x40]
0x00000000029b0764: stp        xzr, xzr, [sp, #0x58]
0x00000000029b0768: str        xzr, [sp, #0x50]
0x00000000029b076c: mov        w8, #0x15
0x00000000029b0770: str        w8, [sp, #0x68]
0x00000000029b0774: strh       w24, [sp, #0x6c]
0x00000000029b0778: strb       w25, [sp, #0x6e]
0x00000000029b077c: stur       xzr, [sp, #0x6f]
0x00000000029b0780: str        xzr, [sp, #0x78]
0x00000000029b0784: str        wzr, [sp, #0x80]
0x00000000029b0788: stp        xzr, xzr, [sp, #0x90]
0x00000000029b078c: str        xzr, [sp, #0x88]
0x00000000029b0790: mov        w8, #0x1affff
0x00000000029b0794: str        w8, [sp, #0xa0]
0x00000000029b0798: strh       w24, [sp, #0xa4]
0x00000000029b079c: strb       w25, [sp, #0xa6]
0x00000000029b07a0: stur       xzr, [x23, #0x67]
0x00000000029b07a4: add        x0, sp, #8
0x00000000029b07a8: add        x1, sp, #0x40
0x00000000029b07ac: mov        w2, #2
0x00000000029b07b0: bl         #0x1aa94
0x00000000029b07b4: str        xzr, [sp]
0x00000000029b07b8: adrp       x22, #0x63f8000
0x00000000029b07bc: add        x22, x22, #0xad8
0x00000000029b07c0: adrp       x1, #0x5212000
0x00000000029b07c4: add        x1, x1, #0xdab
0x00000000029b07c8: adrp       x2, #0x520c000
0x00000000029b07cc: add        x2, x2, #0xc69
0x00000000029b07d0: adrp       x3, #0x29af000
0x00000000029b07d4: add        x3, x3, #0x16c
0x00000000029b07d8: adrp       x5, #0x29af000
0x00000000029b07dc: add        x5, x5, #0x174
0x00000000029b07e0: add        x7, sp, #8
0x00000000029b07e4: mov        x0, x22
0x00000000029b07e8: mov        x4, #0
0x00000000029b07ec: mov        x6, #0
0x00000000029b07f0: bl         #0x29affc0
0x00000000029b07f4: adrp       x0, #0x29af000
0x00000000029b07f8: add        x0, x0, #0x26c
0x00000000029b07fc: mov        x1, x22
0x00000000029b0800: mov        x2, x20
0x00000000029b0804: bl         #0x4b984dc
0x00000000029b0808: add        x8, sp, #0x40
0x00000000029b080c: mov        x0, x21
0x00000000029b0810: mov        w1, #0x14
0x00000000029b0814: bl         #0x440b12c
0x00000000029b0818: str        wzr, [sp, #0x80]
0x00000000029b081c: str        xzr, [sp, #0x78]
0x00000000029b0820: stp        xzr, xzr, [sp, #0x90]
0x00000000029b0824: str        xzr, [sp, #0x88]
0x00000000029b0828: mov        w8, #0x12
0x00000000029b082c: str        w8, [sp, #0xa0]
0x00000000029b0830: strh       w24, [sp, #0xa4]
0x00000000029b0834: strb       w25, [sp, #0xa6]
0x00000000029b0838: stur       xzr, [x23, #0x67]
0x00000000029b083c: str        xzr, [sp, #0xb0]
0x00000000029b0840: str        wzr, [sp, #0xb8]
0x00000000029b0844: stp        xzr, xzr, [sp, #0xc8]
0x00000000029b0848: str        xzr, [sp, #0xc0]
0x00000000029b084c: mov        w8, #0x17ffff
0x00000000029b0850: str        w8, [sp, #0xd8]
0x00000000029b0854: strh       w24, [sp, #0xdc]
0x00000000029b0858: strb       w25, [sp, #0xde]
0x00000000029b085c: stur       xzr, [x23, #0x9f]
0x00000000029b0860: add        x0, sp, #8
0x00000000029b0864: add        x1, sp, #0x40
0x00000000029b0868: mov        w2, #3
0x00000000029b086c: bl         #0x1aa94
0x00000000029b0870: str        xzr, [sp]
0x00000000029b0874: adrp       x21, #0x63f8000
0x00000000029b0878: add        x21, x21, #0xba0
0x00000000029b087c: adrp       x1, #0x5210000
0x00000000029b0880: add        x1, x1, #0xe37
0x00000000029b0884: adrp       x3, #0x29af000
0x00000000029b0888: add        x3, x3, #0x2e0
0x00000000029b088c: adrp       x5, #0x29af000
0x00000000029b0890: add        x5, x5, #0x2ec
0x00000000029b0894: add        x7, sp, #8
0x00000000029b0898: mov        x0, x21
0x00000000029b089c: mov        x2, x19
0x00000000029b08a0: mov        x4, #0
0x00000000029b08a4: mov        x6, #0
0x00000000029b08a8: bl         #0x29b0258
0x00000000029b08ac: adrp       x0, #0x29af000
0x00000000029b08b0: add        x0, x0, #0x420
0x00000000029b08b4: mov        x1, x21
0x00000000029b08b8: mov        x2, x20
0x00000000029b08bc: bl         #0x4b984dc
0x00000000029b08c0: adrp       x0, #0x63f8000
0x00000000029b08c4: add        x0, x0, #0xc68
0x00000000029b08c8: adrp       x2, #0x29af000
0x00000000029b08cc: add        x2, x2, #0x838
0x00000000029b08d0: mov        w1, #6
0x00000000029b08d4: bl         #0x47d3d98
0x00000000029b08d8: adrp       x0, #0x63f8000
0x00000000029b08dc: add        x0, x0, #0xec0
0x00000000029b08e0: adrp       x1, #0x29af000
0x00000000029b08e4: add        x1, x1, #0x98c
0x00000000029b08e8: bl         #0x4408bd0
0x00000000029b08ec: ldur       x8, [x29, #-0x48]
0x00000000029b08f0: adrp       x9, #0x5ba4000
0x00000000029b08f4: ldr        x9, [x9, #0x338]
0x00000000029b08f8: ldr        x9, [x9]
0x00000000029b08fc: cmp        x9, x8
0x00000000029b0900: b.ne       #0x29b0920
0x00000000029b0904: ldp        x29, x30, [sp, #0x130]
0x00000000029b0908: ldp        x20, x19, [sp, #0x120]
0x00000000029b090c: ldp        x22, x21, [sp, #0x110]
0x00000000029b0910: ldp        x24, x23, [sp, #0x100]
0x00000000029b0914: ldp        x26, x25, [sp, #0xf0]
0x00000000029b0918: add        sp, sp, #0x140
0x00000000029b091c: ret        
0x00000000029b0920: bl         #0x4b98620
