; instruction-faithful ARM64 fallback for RobloxLib::function_2fb0508
0x0000000002fb0508: stp        d9, d8, [sp, #-0x60]!
0x0000000002fb050c: stp        x26, x25, [sp, #0x10]
0x0000000002fb0510: stp        x24, x23, [sp, #0x20]
0x0000000002fb0514: stp        x22, x21, [sp, #0x30]
0x0000000002fb0518: stp        x20, x19, [sp, #0x40]
0x0000000002fb051c: stp        x29, x30, [sp, #0x50]
0x0000000002fb0520: add        x29, sp, #0x50
0x0000000002fb0524: sub        sp, sp, #0x290
0x0000000002fb0528: mov        x23, x3
0x0000000002fb052c: mov        x22, x2
0x0000000002fb0530: mov        x21, x1
0x0000000002fb0534: mov        x20, x0
0x0000000002fb0538: mov        x19, x8
0x0000000002fb053c: adrp       x24, #0x644e000
0x0000000002fb0540: adrp       x8, #0x644e000
0x0000000002fb0544: add        x8, x8, #0x4a0
0x0000000002fb0548: ldarb      w8, [x8]
0x0000000002fb054c: tbz        w8, #0, #0x2fb0a88
0x0000000002fb0550: ldr        x1, [x24, #0x498]
0x0000000002fb0554: movi       v0.16b, #0
0x0000000002fb0558: stp        q0, q0, [x29, #-0xd0]
0x0000000002fb055c: mov        x8, #-1
0x0000000002fb0560: stp        xzr, x8, [x29, #-0xb0]
0x0000000002fb0564: stp        q0, q0, [x29, #-0xa0]
0x0000000002fb0568: stur       q0, [x29, #-0x80]
0x0000000002fb056c: stur       wzr, [x29, #-0x70]
0x0000000002fb0570: stp        xzr, xzr, [x29, #-0x68]
0x0000000002fb0574: sub        x0, x29, #0xd0
0x0000000002fb0578: mov        x2, #-1
0x0000000002fb057c: mov        x3, #0
0x0000000002fb0580: mov        w4, #0
0x0000000002fb0584: bl         #0x477d320
0x0000000002fb0588: bl         #0x47fa170
0x0000000002fb058c: fmov       d8, d0
0x0000000002fb0590: add        x24, sp, #0x120
0x0000000002fb0594: movi       v0.16b, #0
0x0000000002fb0598: stp        q0, q0, [sp, #0x1f0]
0x0000000002fb059c: add        x25, sp, #0x30
0x0000000002fb05a0: stp        q0, q0, [sp, #0x1d0]
0x0000000002fb05a4: stp        q0, q0, [sp, #0x1b0]
0x0000000002fb05a8: stp        q0, q0, [sp, #0x190]
0x0000000002fb05ac: stp        q0, q0, [sp, #0x170]
0x0000000002fb05b0: stp        q0, q0, [sp, #0x150]
0x0000000002fb05b4: stp        q0, q0, [sp, #0x130]
0x0000000002fb05b8: str        q0, [sp, #0x120]
0x0000000002fb05bc: cbz        w23, #0x2fb05e0
0x0000000002fb05c0: ldr        x0, [x20]
0x0000000002fb05c4: ldr        w1, [x0, #0x9c]
0x0000000002fb05c8: mov        x2, x22
0x0000000002fb05cc: bl         #0x2fb9fd4
0x0000000002fb05d0: add        x8, sp, #0x30
0x0000000002fb05d4: mov        x0, x20
0x0000000002fb05d8: bl         #0x2fafffc
0x0000000002fb05dc: b          #0x2fb05f0
0x0000000002fb05e0: add        x8, sp, #0x30
0x0000000002fb05e4: mov        x0, x20
0x0000000002fb05e8: mov        x1, x22
0x0000000002fb05ec: bl         #0x2fb0d00
0x0000000002fb05f0: ldr        x0, [sp, #0x120]
0x0000000002fb05f4: cbz        x0, #0x2fb0600
0x0000000002fb05f8: str        x0, [sp, #0x128]
0x0000000002fb05fc: bl         #0x47e93a8
0x0000000002fb0600: ldr        q0, [sp, #0x30]
0x0000000002fb0604: str        q0, [sp, #0x120]
0x0000000002fb0608: ldr        x8, [sp, #0x40]
0x0000000002fb060c: str        x8, [sp, #0x130]
0x0000000002fb0610: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb0614: str        xzr, [sp, #0x30]
0x0000000002fb0618: add        x22, sp, #0x30
0x0000000002fb061c: ldr        x0, [sp, #0x138]
0x0000000002fb0620: cbz        x0, #0x2fb062c
0x0000000002fb0624: str        x0, [sp, #0x140]
0x0000000002fb0628: bl         #0x47e93a8
0x0000000002fb062c: ldur       q0, [sp, #0x48]
0x0000000002fb0630: stur       q0, [x24, #0x18]
0x0000000002fb0634: ldr        x8, [sp, #0x58]
0x0000000002fb0638: str        x8, [sp, #0x148]
0x0000000002fb063c: stp        xzr, xzr, [x22, #0x20]
0x0000000002fb0640: stur       xzr, [x22, #0x18]
0x0000000002fb0644: ldr        x0, [sp, #0x150]
0x0000000002fb0648: cbz        x0, #0x2fb0654
0x0000000002fb064c: str        x0, [sp, #0x158]
0x0000000002fb0650: bl         #0x47e93a8
0x0000000002fb0654: ldr        q0, [sp, #0x60]
0x0000000002fb0658: str        q0, [sp, #0x150]
0x0000000002fb065c: ldr        x8, [sp, #0x70]
0x0000000002fb0660: str        x8, [sp, #0x160]
0x0000000002fb0664: stp        xzr, xzr, [x22, #0x38]
0x0000000002fb0668: stur       xzr, [x22, #0x30]
0x0000000002fb066c: add        x22, sp, #0x30
0x0000000002fb0670: ldr        x0, [sp, #0x168]
0x0000000002fb0674: cbz        x0, #0x2fb0680
0x0000000002fb0678: str        x0, [sp, #0x170]
0x0000000002fb067c: bl         #0x47e93a8
0x0000000002fb0680: ldur       q0, [sp, #0x78]
0x0000000002fb0684: stur       q0, [x24, #0x48]
0x0000000002fb0688: ldr        x8, [sp, #0x88]
0x0000000002fb068c: str        x8, [sp, #0x178]
0x0000000002fb0690: stp        xzr, xzr, [x22, #0x50]
0x0000000002fb0694: stur       xzr, [x22, #0x48]
0x0000000002fb0698: ldr        x0, [sp, #0x180]
0x0000000002fb069c: cbz        x0, #0x2fb06a8
0x0000000002fb06a0: str        x0, [sp, #0x188]
0x0000000002fb06a4: bl         #0x47e93a8
0x0000000002fb06a8: ldr        q0, [sp, #0x90]
0x0000000002fb06ac: str        q0, [sp, #0x180]
0x0000000002fb06b0: ldr        x8, [sp, #0xa0]
0x0000000002fb06b4: str        x8, [sp, #0x190]
0x0000000002fb06b8: stp        xzr, xzr, [x22, #0x68]
0x0000000002fb06bc: stur       xzr, [x22, #0x60]
0x0000000002fb06c0: add        x22, sp, #0x30
0x0000000002fb06c4: ldr        x0, [sp, #0x198]
0x0000000002fb06c8: cbz        x0, #0x2fb06d4
0x0000000002fb06cc: str        x0, [sp, #0x1a0]
0x0000000002fb06d0: bl         #0x47e93a8
0x0000000002fb06d4: ldur       q0, [x25, #0x78]
0x0000000002fb06d8: stur       q0, [x24, #0x78]
0x0000000002fb06dc: ldr        x8, [sp, #0xb8]
0x0000000002fb06e0: str        x8, [sp, #0x1a8]
0x0000000002fb06e4: stp        xzr, xzr, [x22, #0x80]
0x0000000002fb06e8: stur       xzr, [x22, #0x78]
0x0000000002fb06ec: ldr        x0, [sp, #0x1b0]
0x0000000002fb06f0: cbz        x0, #0x2fb06fc
0x0000000002fb06f4: str        x0, [sp, #0x1b8]
0x0000000002fb06f8: bl         #0x47e93a8
0x0000000002fb06fc: ldr        q0, [sp, #0xc0]
0x0000000002fb0700: str        q0, [sp, #0x1b0]
0x0000000002fb0704: ldr        x8, [sp, #0xd0]
0x0000000002fb0708: str        x8, [sp, #0x1c0]
0x0000000002fb070c: stp        xzr, xzr, [x22, #0x98]
0x0000000002fb0710: stur       xzr, [x22, #0x90]
0x0000000002fb0714: add        x22, sp, #0x30
0x0000000002fb0718: ldr        x0, [sp, #0x1c8]
0x0000000002fb071c: cbz        x0, #0x2fb0728
0x0000000002fb0720: str        x0, [sp, #0x1d0]
0x0000000002fb0724: bl         #0x47e93a8
0x0000000002fb0728: ldur       q0, [x25, #0xa8]
0x0000000002fb072c: stur       q0, [x24, #0xa8]
0x0000000002fb0730: ldr        x8, [sp, #0xe8]
0x0000000002fb0734: str        x8, [sp, #0x1d8]
0x0000000002fb0738: stp        xzr, xzr, [x22, #0xb0]
0x0000000002fb073c: stur       xzr, [x22, #0xa8]
0x0000000002fb0740: ldr        x0, [sp, #0x1e0]
0x0000000002fb0744: cbz        x0, #0x2fb0750
0x0000000002fb0748: str        x0, [sp, #0x1e8]
0x0000000002fb074c: bl         #0x47e93a8
0x0000000002fb0750: ldr        q0, [sp, #0xf0]
0x0000000002fb0754: str        q0, [sp, #0x1e0]
0x0000000002fb0758: ldr        x8, [sp, #0x100]
0x0000000002fb075c: str        x8, [sp, #0x1f0]
0x0000000002fb0760: stp        xzr, xzr, [x22, #0xc8]
0x0000000002fb0764: stur       xzr, [x22, #0xc0]
0x0000000002fb0768: add        x22, sp, #0x30
0x0000000002fb076c: ldr        x0, [sp, #0x1f8]
0x0000000002fb0770: cbz        x0, #0x2fb077c
0x0000000002fb0774: str        x0, [sp, #0x200]
0x0000000002fb0778: bl         #0x47e93a8
0x0000000002fb077c: ldur       q0, [x25, #0xd8]
0x0000000002fb0780: stur       q0, [x24, #0xd8]
0x0000000002fb0784: ldr        x8, [sp, #0x118]
0x0000000002fb0788: str        x8, [sp, #0x208]
0x0000000002fb078c: stp        xzr, xzr, [x22, #0xe0]
0x0000000002fb0790: stur       xzr, [x22, #0xd8]
0x0000000002fb0794: add        x0, sp, #0x30
0x0000000002fb0798: bl         #0x8d63b8
0x0000000002fb079c: bl         #0x47fa170
0x0000000002fb07a0: fmov       d9, d0
0x0000000002fb07a4: ldr        x8, [x20]
0x0000000002fb07a8: ldr        x20, [x8, #0xb8]
0x0000000002fb07ac: add        x0, sp, #0x120
0x0000000002fb07b0: bl         #0x42d90bc
0x0000000002fb07b4: mov        w8, #0x2c
0x0000000002fb07b8: ldp        x10, x9, [sp, #0x180]
0x0000000002fb07bc: madd       w8, w0, w8, w9
0x0000000002fb07c0: sub        w11, w8, w10
0x0000000002fb07c4: sub        x8, x9, x10
0x0000000002fb07c8: asr        x8, x8, #2
0x0000000002fb07cc: mov        x9, #-0x5555555555555556
0x0000000002fb07d0: movk       x9, #0xaaab
0x0000000002fb07d4: umulh      x8, x8, x9
0x0000000002fb07d8: lsr        x8, x8, #1
0x0000000002fb07dc: str        w11, [x21, #0x28]
0x0000000002fb07e0: stp        w8, w20, [x21, #0x30]
0x0000000002fb07e4: fsub       d0, d9, d8
0x0000000002fb07e8: str        d0, [x21, #0x20]
0x0000000002fb07ec: cbz        w8, #0x2fb0a38
0x0000000002fb07f0: mov        w9, #0x4e21
0x0000000002fb07f4: cmp        w8, w9
0x0000000002fb07f8: b.lo       #0x2fb0a20
0x0000000002fb07fc: adrp       x8, #0x5030000
0x0000000002fb0800: add        x8, x8, #0xd60
0x0000000002fb0804: ldr        w8, [x8]
0x0000000002fb0808: str        w8, [sp]
0x0000000002fb080c: mov        w8, #1
0x0000000002fb0810: strb       w8, [sp, #4]
0x0000000002fb0814: strb       wzr, [sp, #8]
0x0000000002fb0818: strb       wzr, [sp, #0xc]
0x0000000002fb081c: strb       wzr, [sp, #0x10]
0x0000000002fb0820: strb       wzr, [sp, #0x14]
0x0000000002fb0824: add        x8, sp, #0x30
0x0000000002fb0828: add        x0, sp, #0x120
0x0000000002fb082c: mov        x1, sp
0x0000000002fb0830: bl         #0x4045934
0x0000000002fb0834: ldr        x0, [sp, #0x120]
0x0000000002fb0838: cbz        x0, #0x2fb0844
0x0000000002fb083c: str        x0, [sp, #0x128]
0x0000000002fb0840: bl         #0x47e93a8
0x0000000002fb0844: ldr        q0, [sp, #0x30]
0x0000000002fb0848: str        q0, [sp, #0x120]
0x0000000002fb084c: ldr        x8, [sp, #0x40]
0x0000000002fb0850: str        x8, [sp, #0x130]
0x0000000002fb0854: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb0858: str        xzr, [sp, #0x30]
0x0000000002fb085c: add        x20, sp, #0x30
0x0000000002fb0860: ldr        x0, [sp, #0x138]
0x0000000002fb0864: cbz        x0, #0x2fb0870
0x0000000002fb0868: str        x0, [sp, #0x140]
0x0000000002fb086c: bl         #0x47e93a8
0x0000000002fb0870: ldur       q0, [sp, #0x48]
0x0000000002fb0874: stur       q0, [x24, #0x18]
0x0000000002fb0878: ldr        x8, [sp, #0x58]
0x0000000002fb087c: str        x8, [sp, #0x148]
0x0000000002fb0880: stp        xzr, xzr, [x20, #0x20]
0x0000000002fb0884: stur       xzr, [x20, #0x18]
0x0000000002fb0888: ldr        x0, [sp, #0x150]
0x0000000002fb088c: cbz        x0, #0x2fb0898
0x0000000002fb0890: str        x0, [sp, #0x158]
0x0000000002fb0894: bl         #0x47e93a8
0x0000000002fb0898: ldr        q0, [sp, #0x60]
0x0000000002fb089c: str        q0, [sp, #0x150]
0x0000000002fb08a0: ldr        x8, [sp, #0x70]
0x0000000002fb08a4: str        x8, [sp, #0x160]
0x0000000002fb08a8: stp        xzr, xzr, [x20, #0x38]
0x0000000002fb08ac: stur       xzr, [x20, #0x30]
0x0000000002fb08b0: add        x20, sp, #0x30
0x0000000002fb08b4: ldr        x0, [sp, #0x168]
0x0000000002fb08b8: cbz        x0, #0x2fb08c4
0x0000000002fb08bc: str        x0, [sp, #0x170]
0x0000000002fb08c0: bl         #0x47e93a8
0x0000000002fb08c4: ldur       q0, [sp, #0x78]
0x0000000002fb08c8: stur       q0, [x24, #0x48]
0x0000000002fb08cc: ldr        x8, [sp, #0x88]
0x0000000002fb08d0: str        x8, [sp, #0x178]
0x0000000002fb08d4: stp        xzr, xzr, [x20, #0x50]
0x0000000002fb08d8: stur       xzr, [x20, #0x48]
0x0000000002fb08dc: ldr        x0, [sp, #0x180]
0x0000000002fb08e0: cbz        x0, #0x2fb08ec
0x0000000002fb08e4: str        x0, [sp, #0x188]
0x0000000002fb08e8: bl         #0x47e93a8
0x0000000002fb08ec: ldr        q0, [sp, #0x90]
0x0000000002fb08f0: str        q0, [sp, #0x180]
0x0000000002fb08f4: ldr        x8, [sp, #0xa0]
0x0000000002fb08f8: str        x8, [sp, #0x190]
0x0000000002fb08fc: stp        xzr, xzr, [x20, #0x68]
0x0000000002fb0900: stur       xzr, [x20, #0x60]
0x0000000002fb0904: add        x20, sp, #0x30
0x0000000002fb0908: ldr        x0, [sp, #0x198]
0x0000000002fb090c: cbz        x0, #0x2fb0918
0x0000000002fb0910: str        x0, [sp, #0x1a0]
0x0000000002fb0914: bl         #0x47e93a8
0x0000000002fb0918: ldur       q0, [x25, #0x78]
0x0000000002fb091c: stur       q0, [x24, #0x78]
0x0000000002fb0920: ldr        x8, [sp, #0xb8]
0x0000000002fb0924: str        x8, [sp, #0x1a8]
0x0000000002fb0928: stp        xzr, xzr, [x20, #0x80]
0x0000000002fb092c: stur       xzr, [x20, #0x78]
0x0000000002fb0930: ldr        x0, [sp, #0x1b0]
0x0000000002fb0934: cbz        x0, #0x2fb0940
0x0000000002fb0938: str        x0, [sp, #0x1b8]
0x0000000002fb093c: bl         #0x47e93a8
0x0000000002fb0940: ldr        q0, [sp, #0xc0]
0x0000000002fb0944: str        q0, [sp, #0x1b0]
0x0000000002fb0948: ldr        x8, [sp, #0xd0]
0x0000000002fb094c: str        x8, [sp, #0x1c0]
0x0000000002fb0950: stp        xzr, xzr, [x20, #0x98]
0x0000000002fb0954: stur       xzr, [x20, #0x90]
0x0000000002fb0958: add        x20, sp, #0x30
0x0000000002fb095c: ldr        x0, [sp, #0x1c8]
0x0000000002fb0960: cbz        x0, #0x2fb096c
0x0000000002fb0964: str        x0, [sp, #0x1d0]
0x0000000002fb0968: bl         #0x47e93a8
0x0000000002fb096c: ldur       q0, [x25, #0xa8]
0x0000000002fb0970: stur       q0, [x24, #0xa8]
0x0000000002fb0974: ldr        x8, [sp, #0xe8]
0x0000000002fb0978: str        x8, [sp, #0x1d8]
0x0000000002fb097c: stp        xzr, xzr, [x20, #0xb0]
0x0000000002fb0980: stur       xzr, [x20, #0xa8]
0x0000000002fb0984: ldr        x0, [sp, #0x1e0]
0x0000000002fb0988: cbz        x0, #0x2fb0994
0x0000000002fb098c: str        x0, [sp, #0x1e8]
0x0000000002fb0990: bl         #0x47e93a8
0x0000000002fb0994: ldr        q0, [sp, #0xf0]
0x0000000002fb0998: str        q0, [sp, #0x1e0]
0x0000000002fb099c: ldr        x8, [sp, #0x100]
0x0000000002fb09a0: str        x8, [sp, #0x1f0]
0x0000000002fb09a4: stp        xzr, xzr, [x20, #0xc8]
0x0000000002fb09a8: stur       xzr, [x20, #0xc0]
0x0000000002fb09ac: add        x20, sp, #0x30
0x0000000002fb09b0: ldr        x0, [sp, #0x1f8]
0x0000000002fb09b4: cbz        x0, #0x2fb09c0
0x0000000002fb09b8: str        x0, [sp, #0x200]
0x0000000002fb09bc: bl         #0x47e93a8
0x0000000002fb09c0: ldur       q0, [x25, #0xd8]
0x0000000002fb09c4: stur       q0, [x24, #0xd8]
0x0000000002fb09c8: ldr        x8, [sp, #0x118]
0x0000000002fb09cc: str        x8, [sp, #0x208]
0x0000000002fb09d0: stp        xzr, xzr, [x20, #0xe0]
0x0000000002fb09d4: stur       xzr, [x20, #0xd8]
0x0000000002fb09d8: add        x0, sp, #0x30
0x0000000002fb09dc: bl         #0x8d63b8
0x0000000002fb09e0: ldp        x9, x8, [sp, #0x180]
0x0000000002fb09e4: sub        x8, x8, x9
0x0000000002fb09e8: asr        x8, x8, #2
0x0000000002fb09ec: mov        x9, #-0x5555555555555556
0x0000000002fb09f0: movk       x9, #0xaaab
0x0000000002fb09f4: umulh      x8, x8, x9
0x0000000002fb09f8: lsr        x8, x8, #1
0x0000000002fb09fc: mov        w9, #0x4e21
0x0000000002fb0a00: cmp        w8, w9
0x0000000002fb0a04: b.lo       #0x2fb0a20
0x0000000002fb0a08: strb       wzr, [x19]
0x0000000002fb0a0c: strb       wzr, [x19, #0xf0]
0x0000000002fb0a10: mov        w8, #1
0x0000000002fb0a14: strb       w8, [x19, #0xfc]
0x0000000002fb0a18: mov        w8, #-0xe
0x0000000002fb0a1c: b          #0x2fb0a54
0x0000000002fb0a20: add        x1, sp, #0x120
0x0000000002fb0a24: mov        x0, x19
0x0000000002fb0a28: bl         #0x2f97710
0x0000000002fb0a2c: strb       wzr, [x19, #0xf8]
0x0000000002fb0a30: strb       wzr, [x19, #0xfc]
0x0000000002fb0a34: b          #0x2fb0a58
0x0000000002fb0a38: strb       wzr, [x19]
0x0000000002fb0a3c: strb       wzr, [x19, #0xf0]
0x0000000002fb0a40: mov        x8, #0x1ffff0000
0x0000000002fb0a44: movk       x8, #0xffe1
0x0000000002fb0a48: lsr        x8, x8, #0x20
0x0000000002fb0a4c: strb       w8, [x19, #0xfc]
0x0000000002fb0a50: mov        w8, #-3
0x0000000002fb0a54: str        w8, [x19, #0xf8]
0x0000000002fb0a58: add        x0, sp, #0x120
0x0000000002fb0a5c: bl         #0x8d63b8
0x0000000002fb0a60: sub        x0, x29, #0xd0
0x0000000002fb0a64: bl         #0x2649c4
0x0000000002fb0a68: add        sp, sp, #0x290
0x0000000002fb0a6c: ldp        x29, x30, [sp, #0x50]
0x0000000002fb0a70: ldp        x20, x19, [sp, #0x40]
0x0000000002fb0a74: ldp        x22, x21, [sp, #0x30]
0x0000000002fb0a78: ldp        x24, x23, [sp, #0x20]
0x0000000002fb0a7c: ldp        x26, x25, [sp, #0x10]
0x0000000002fb0a80: ldp        d9, d8, [sp], #0x60
0x0000000002fb0a84: ret        
0x0000000002fb0a88: adrp       x0, #0x644e000
0x0000000002fb0a8c: add        x0, x0, #0x4a0
0x0000000002fb0a90: bl         #0x428c
0x0000000002fb0a94: cbz        w0, #0x2fb0550
0x0000000002fb0a98: adrp       x8, #0x520e000
0x0000000002fb0a9c: add        x8, x8, #0x54e
0x0000000002fb0aa0: add        x8, x8, #0xff, lsl #12
0x0000000002fb0aa4: add        x8, x8, #0x4a
0x0000000002fb0aa8: str        x8, [sp, #0x120]
0x0000000002fb0aac: ldr        x8, [sp, #0x120]
0x0000000002fb0ab0: adrp       x9, #0x5437000
0x0000000002fb0ab4: add        x9, x9, #0xe9f
0x0000000002fb0ab8: add        x9, x9, #0x5c, lsl #12
0x0000000002fb0abc: add        x9, x9, #0x4ae
0x0000000002fb0ac0: str        x9, [sp, #0x120]
0x0000000002fb0ac4: ldr        x9, [sp, #0x120]
0x0000000002fb0ac8: sub        x8, x8, #0xff, lsl #12
0x0000000002fb0acc: sub        x0, x8, #0x4a
0x0000000002fb0ad0: sub        x8, x9, #0x5c, lsl #12
0x0000000002fb0ad4: sub        x1, x8, #0x4ae
0x0000000002fb0ad8: mov        w2, #-1
0x0000000002fb0adc: mov        w3, #0xff
0x0000000002fb0ae0: bl         #0x477d018
0x0000000002fb0ae4: str        x0, [x24, #0x498]
0x0000000002fb0ae8: adrp       x0, #0x644e000
0x0000000002fb0aec: add        x0, x0, #0x4a0
0x0000000002fb0af0: bl         #0x43e8
0x0000000002fb0af4: b          #0x2fb0550
0x0000000002fb0af8: mov        x21, x0
0x0000000002fb0afc: adrp       x0, #0x644e000
0x0000000002fb0b00: add        x0, x0, #0x4a0
0x0000000002fb0b04: bl         #0x4450
0x0000000002fb0b08: b          #0x2fb0cf8
0x0000000002fb0b0c: b          #0x2fb0cdc
0x0000000002fb0b10: b          #0x2fb0b18
0x0000000002fb0b14: b          #0x2fb0b18
0x0000000002fb0b18: mov        x21, x0
0x0000000002fb0b1c: cmp        w1, #1
0x0000000002fb0b20: b.ne       #0x2fb0ce0
0x0000000002fb0b24: mov        x0, x21
0x0000000002fb0b28: bl         #0x4b98500
0x0000000002fb0b2c: adrp       x8, #0x6171000
0x0000000002fb0b30: ldrb       w8, [x8, #0x988]
0x0000000002fb0b34: cmp        w8, #1
0x0000000002fb0b38: b.eq       #0x2fb0b60
0x0000000002fb0b3c: strb       wzr, [x19]
0x0000000002fb0b40: strb       wzr, [x19, #0xf0]
0x0000000002fb0b44: mov        x8, #0x1ffff0000
0x0000000002fb0b48: movk       x8, #0xffe1
0x0000000002fb0b4c: str        w8, [x19, #0xf8]
0x0000000002fb0b50: lsr        x8, x8, #0x20
0x0000000002fb0b54: strb       w8, [x19, #0xfc]
0x0000000002fb0b58: bl         #0x4b98518
0x0000000002fb0b5c: b          #0x2fb0a58
0x0000000002fb0b60: adrp       x22, #0x6171000
0x0000000002fb0b64: add        x22, x22, #0xb00
0x0000000002fb0b68: ldr        x19, [x22]
0x0000000002fb0b6c: and        w8, w19, #0xff
0x0000000002fb0b70: cmp        w8, #6
0x0000000002fb0b74: b.lo       #0x2fb0bbc
0x0000000002fb0b78: and        x8, x19, #0xfe00
0x0000000002fb0b7c: cbz        x8, #0x2fb0bbc
0x0000000002fb0b80: ldr        x21, [x22, #8]
0x0000000002fb0b84: ldr        x8, [x0]
0x0000000002fb0b88: ldr        x8, [x8, #0x10]
0x0000000002fb0b8c: blr        x8
0x0000000002fb0b90: stp        x0, xzr, [sp, #0x30]
0x0000000002fb0b94: adrp       x3, #0x5437000
0x0000000002fb0b98: add        x3, x3, #0xec1
0x0000000002fb0b9c: add        x6, sp, #0x30
0x0000000002fb0ba0: mov        x0, x19
0x0000000002fb0ba4: mov        x1, x21
0x0000000002fb0ba8: mov        w2, #2
0x0000000002fb0bac: mov        w4, #0x2e
0x0000000002fb0bb0: mov        w5, #0xc
0x0000000002fb0bb4: mov        w7, #1
0x0000000002fb0bb8: bl         #0x47eec38
0x0000000002fb0bbc: stp        xzr, xzr, [sp, #0x30]
0x0000000002fb0bc0: str        xzr, [sp, #0x40]
0x0000000002fb0bc4: ldr        x0, [x20]
0x0000000002fb0bc8: ldr        w2, [x0, #0x9c]
0x0000000002fb0bcc: add        x1, sp, #0x30
0x0000000002fb0bd0: bl         #0x2483aa0
0x0000000002fb0bd4: ldrsb      w9, [sp, #0x47]
0x0000000002fb0bd8: and        x8, x9, #0xff
0x0000000002fb0bdc: cmp        w9, #0
0x0000000002fb0be0: cset       w10, lt
0x0000000002fb0be4: ldr        x9, [sp, #0x38]
0x0000000002fb0be8: csel       x11, x9, x8, lt
0x0000000002fb0bec: cbz        x11, #0x2fb0c9c
0x0000000002fb0bf0: mov        x20, #0
0x0000000002fb0bf4: adrp       x21, #0x20f000
0x0000000002fb0bf8: add        x21, x21, #0x54c
0x0000000002fb0bfc: add        x23, sp, #0x20
0x0000000002fb0c00: add        x24, sp, #0x30
0x0000000002fb0c04: mov        w25, #0x200
0x0000000002fb0c08: adrp       x19, #0x5436000
0x0000000002fb0c0c: add        x19, x19, #0x8a1
0x0000000002fb0c10: ldr        x0, [x22]
0x0000000002fb0c14: and        w11, w0, #0xff
0x0000000002fb0c18: and        x12, x0, #0xfe00
0x0000000002fb0c1c: cmp        w11, #6
0x0000000002fb0c20: ccmp       x12, #0, #4, hs
0x0000000002fb0c24: b.eq       #0x2fb0c80
0x0000000002fb0c28: ldr        x1, [x22, #8]
0x0000000002fb0c2c: ldr        x11, [sp, #0x30]
0x0000000002fb0c30: tst        w10, #1
0x0000000002fb0c34: csel       x10, x11, x24, ne
0x0000000002fb0c38: csel       x8, x9, x8, ne
0x0000000002fb0c3c: cmp        x8, x20
0x0000000002fb0c40: csel       x9, x8, x20, lo
0x0000000002fb0c44: add        x10, x10, x9
0x0000000002fb0c48: sub        x8, x8, x9
0x0000000002fb0c4c: cmp        x8, #0x200
0x0000000002fb0c50: csel       x8, x8, x25, lo
0x0000000002fb0c54: stp        x10, x8, [sp, #0x20]
0x0000000002fb0c58: stp        x23, x21, [sp]
0x0000000002fb0c5c: mov        x6, sp
0x0000000002fb0c60: mov        w2, #2
0x0000000002fb0c64: mov        x3, x19
0x0000000002fb0c68: mov        w4, #0x15
0x0000000002fb0c6c: mov        w5, #0xf
0x0000000002fb0c70: mov        w7, #1
0x0000000002fb0c74: bl         #0x47eec38
0x0000000002fb0c78: ldrb       w8, [sp, #0x47]
0x0000000002fb0c7c: ldr        x9, [sp, #0x38]
0x0000000002fb0c80: add        x20, x20, #0x200
0x0000000002fb0c84: sxtb       w10, w8
0x0000000002fb0c88: cmp        w10, #0
0x0000000002fb0c8c: cset       w10, lt
0x0000000002fb0c90: csel       x11, x9, x8, lt
0x0000000002fb0c94: cmp        x20, x11
0x0000000002fb0c98: b.lo       #0x2fb0c10
0x0000000002fb0c9c: bl         #0x4b98548
0x0000000002fb0ca0: brk        #1
0x0000000002fb0ca4: b          #0x2fb0cb4
0x0000000002fb0ca8: mov        x21, x0
0x0000000002fb0cac: b          #0x2fb0cc8
0x0000000002fb0cb0: b          #0x2fb0cb4
0x0000000002fb0cb4: mov        x21, x0
0x0000000002fb0cb8: ldrsb      w8, [sp, #0x47]
0x0000000002fb0cbc: tbz        w8, #0x1f, #0x2fb0cc8
0x0000000002fb0cc0: ldr        x0, [sp, #0x30]
0x0000000002fb0cc4: bl         #0x47e93a8
0x0000000002fb0cc8: bl         #0x4b98518
0x0000000002fb0ccc: b          #0x2fb0ce0
0x0000000002fb0cd0: bl         #0x18bd8
0x0000000002fb0cd4: b          #0x2fb0cdc
0x0000000002fb0cd8: b          #0x2fb0cdc
0x0000000002fb0cdc: mov        x21, x0
0x0000000002fb0ce0: add        x0, sp, #0x120
0x0000000002fb0ce4: bl         #0x8d63b8
0x0000000002fb0ce8: b          #0x2fb0cf0
0x0000000002fb0cec: mov        x21, x0
0x0000000002fb0cf0: sub        x0, x29, #0xd0
0x0000000002fb0cf4: bl         #0x2649c4
0x0000000002fb0cf8: mov        x0, x21
0x0000000002fb0cfc: bl         #0x4b97984
