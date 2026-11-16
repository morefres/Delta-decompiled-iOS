; instruction-faithful ARM64 fallback for RobloxLib::function_2db04e8
0x0000000002db04e8: sub        sp, sp, #0xc0
0x0000000002db04ec: stp        x22, x21, [sp, #0x90]
0x0000000002db04f0: stp        x20, x19, [sp, #0xa0]
0x0000000002db04f4: stp        x29, x30, [sp, #0xb0]
0x0000000002db04f8: add        x29, sp, #0xb0
0x0000000002db04fc: mov        x19, x0
0x0000000002db0500: adrp       x8, #0x5ba4000
0x0000000002db0504: ldr        x8, [x8, #0x338]
0x0000000002db0508: ldr        x8, [x8]
0x0000000002db050c: stur       x8, [x29, #-0x28]
0x0000000002db0510: adrp       x20, #0x6185000
0x0000000002db0514: add        x20, x20, #0x8b8
0x0000000002db0518: ldr        x0, [x20]
0x0000000002db051c: and        w8, w0, #0xff
0x0000000002db0520: lsr        x9, x0, #8
0x0000000002db0524: cmp        w8, #6
0x0000000002db0528: and        w8, w9, #0xff
0x0000000002db052c: ccmp       w8, #5, #0, hs
0x0000000002db0530: b.lo       #0x2db0558
0x0000000002db0534: ldr        x1, [x20, #8]
0x0000000002db0538: adrp       x3, #0x5420000
0x0000000002db053c: add        x3, x3, #0xbea
0x0000000002db0540: add        x6, sp, #0x20
0x0000000002db0544: mov        w2, #5
0x0000000002db0548: mov        w4, #0x41
0x0000000002db054c: mov        x5, #0
0x0000000002db0550: mov        w7, #1
0x0000000002db0554: bl         #0x47eec38
0x0000000002db0558: mov        x22, x19
0x0000000002db055c: ldr        x9, [x22, #0x28]!
0x0000000002db0560: add        x21, sp, #0x20
0x0000000002db0564: add        x8, sp, #0x20
0x0000000002db0568: add        x0, x9, #0x88
0x0000000002db056c: bl         #0x2db081c
0x0000000002db0570: ldr        x22, [x22]
0x0000000002db0574: ldr        x8, [sp, #0x20]
0x0000000002db0578: ldr        w9, [sp, #0x30]
0x0000000002db057c: str        wzr, [sp, #0x30]
0x0000000002db0580: ldr        x10, [x22, #0x148]
0x0000000002db0584: str        x8, [x22, #0x148]
0x0000000002db0588: str        x10, [sp, #8]
0x0000000002db058c: ldr        d0, [sp, #0x28]
0x0000000002db0590: stp        xzr, xzr, [sp, #0x20]
0x0000000002db0594: ldr        d1, [x22, #0x150]
0x0000000002db0598: str        d0, [x22, #0x150]
0x0000000002db059c: str        d1, [sp, #0x10]
0x0000000002db05a0: ldr        w8, [x22, #0x158]
0x0000000002db05a4: str        w9, [x22, #0x158]
0x0000000002db05a8: str        w8, [sp, #0x18]
0x0000000002db05ac: add        x0, sp, #8
0x0000000002db05b0: bl         #0x27f6058
0x0000000002db05b4: add        x0, x22, #0x160
0x0000000002db05b8: add        x1, x21, #0x18
0x0000000002db05bc: bl         #0x2d91f34
0x0000000002db05c0: add        x0, x21, #0x18
0x0000000002db05c4: bl         #0x27f5ffc
0x0000000002db05c8: add        x0, sp, #0x20
0x0000000002db05cc: bl         #0x27f6058
0x0000000002db05d0: ldr        x21, [x19, #0x28]
0x0000000002db05d4: ldr        x8, [x21, #0x10]
0x0000000002db05d8: ldr        x9, [x21]
0x0000000002db05dc: ldr        x10, [x9, #0x7378]
0x0000000002db05e0: cmp        x8, x10
0x0000000002db05e4: b.gt       #0x2db05f8
0x0000000002db05e8: adrp       x0, #0x65f2000
0x0000000002db05ec: add        x0, x0, #0x9e8
0x0000000002db05f0: tbz        x8, #0x3f, #0x2db0758
0x0000000002db05f4: tbnz       x10, #0x3f, #0x2db0758
0x0000000002db05f8: adrp       x10, #0x6185000
0x0000000002db05fc: add        x10, x10, #0x738
0x0000000002db0600: ldrb       w10, [x10]
0x0000000002db0604: cmp        w10, #1
0x0000000002db0608: b.ne       #0x2db0680
0x0000000002db060c: str        x8, [x9, #0x7378]
0x0000000002db0610: ldr        w8, [x9, #0xcc]
0x0000000002db0614: and        w8, w8, #0xfffffffd
0x0000000002db0618: cmp        w8, #1
0x0000000002db061c: b.ne       #0x2db06ac
0x0000000002db0620: ldrb       w9, [x21, #0xa0]
0x0000000002db0624: ldr        x0, [x20]
0x0000000002db0628: and        w8, w0, #0xff
0x0000000002db062c: tst        x0, #0xfc00
0x0000000002db0630: ccmp       w8, #5, #0, ne
0x0000000002db0634: cset       w8, hi
0x0000000002db0638: cmp        w9, #1
0x0000000002db063c: b.ne       #0x2db079c
0x0000000002db0640: cbz        w8, #0x2db0668
0x0000000002db0644: ldr        x1, [x20, #8]
0x0000000002db0648: adrp       x3, #0x5420000
0x0000000002db064c: add        x3, x3, #0xc2c
0x0000000002db0650: add        x6, sp, #0x20
0x0000000002db0654: mov        w2, #4
0x0000000002db0658: mov        w4, #0x76
0x0000000002db065c: mov        x5, #0
0x0000000002db0660: mov        w7, #1
0x0000000002db0664: bl         #0x47eec38
0x0000000002db0668: mov        w0, #0x30
0x0000000002db066c: bl         #0x47e9370
0x0000000002db0670: mov        x20, x0
0x0000000002db0674: ldr        x1, [x19, #0x28]
0x0000000002db0678: bl         #0x2db8240
0x0000000002db067c: b          #0x2db076c
0x0000000002db0680: ldr        w10, [x9, #0xcc]
0x0000000002db0684: and        w10, w10, #0xfffffffd
0x0000000002db0688: cmp        w10, #1
0x0000000002db068c: b.ne       #0x2db0700
0x0000000002db0690: str        x8, [x9, #0x7378]
0x0000000002db0694: mov        w0, #0x30
0x0000000002db0698: bl         #0x47e9370
0x0000000002db069c: mov        x20, x0
0x0000000002db06a0: mov        x1, x21
0x0000000002db06a4: bl         #0x2db8240
0x0000000002db06a8: b          #0x2db076c
0x0000000002db06ac: ldr        x8, [x20]
0x0000000002db06b0: and        w9, w8, #0xff
0x0000000002db06b4: adrp       x0, #0x65f2000
0x0000000002db06b8: add        x0, x0, #0xa18
0x0000000002db06bc: cmp        w9, #6
0x0000000002db06c0: b.lo       #0x2db0758
0x0000000002db06c4: lsr        x9, x8, #8
0x0000000002db06c8: and        w9, w9, #0xff
0x0000000002db06cc: cmp        w9, #3
0x0000000002db06d0: b.lo       #0x2db0758
0x0000000002db06d4: ldr        x1, [x20, #8]
0x0000000002db06d8: adrp       x3, #0x5420000
0x0000000002db06dc: add        x3, x3, #0xb01
0x0000000002db06e0: add        x6, sp, #0x20
0x0000000002db06e4: mov        x0, x8
0x0000000002db06e8: mov        w2, #3
0x0000000002db06ec: mov        w4, #0x44
0x0000000002db06f0: mov        x5, #0
0x0000000002db06f4: mov        w7, #1
0x0000000002db06f8: bl         #0x47eec38
0x0000000002db06fc: b          #0x2db0750
0x0000000002db0700: ldr        x8, [x20]
0x0000000002db0704: and        w9, w8, #0xff
0x0000000002db0708: adrp       x0, #0x65f2000
0x0000000002db070c: add        x0, x0, #0xa18
0x0000000002db0710: cmp        w9, #6
0x0000000002db0714: b.lo       #0x2db0758
0x0000000002db0718: lsr        x9, x8, #8
0x0000000002db071c: and        w9, w9, #0xff
0x0000000002db0720: cmp        w9, #3
0x0000000002db0724: b.lo       #0x2db0758
0x0000000002db0728: ldr        x1, [x20, #8]
0x0000000002db072c: adrp       x3, #0x5420000
0x0000000002db0730: add        x3, x3, #0xb01
0x0000000002db0734: add        x6, sp, #0x20
0x0000000002db0738: mov        x0, x8
0x0000000002db073c: mov        w2, #3
0x0000000002db0740: mov        w4, #0x44
0x0000000002db0744: mov        x5, #0
0x0000000002db0748: mov        w7, #1
0x0000000002db074c: bl         #0x47eec38
0x0000000002db0750: adrp       x0, #0x65f2000
0x0000000002db0754: add        x0, x0, #0xa18
0x0000000002db0758: bl         #0x27ec020
0x0000000002db075c: adrp       x0, #0x65f2000
0x0000000002db0760: add        x0, x0, #0x988
0x0000000002db0764: bl         #0x27ec020
0x0000000002db0768: mov        x20, #0
0x0000000002db076c: ldur       x8, [x29, #-0x28]
0x0000000002db0770: adrp       x9, #0x5ba4000
0x0000000002db0774: ldr        x9, [x9, #0x338]
0x0000000002db0778: ldr        x9, [x9]
0x0000000002db077c: cmp        x9, x8
0x0000000002db0780: b.ne       #0x2db07dc
0x0000000002db0784: mov        x0, x20
0x0000000002db0788: ldp        x29, x30, [sp, #0xb0]
0x0000000002db078c: ldp        x20, x19, [sp, #0xa0]
0x0000000002db0790: ldp        x22, x21, [sp, #0x90]
0x0000000002db0794: add        sp, sp, #0xc0
0x0000000002db0798: ret        
0x0000000002db079c: cbz        w8, #0x2db07c4
0x0000000002db07a0: ldr        x1, [x20, #8]
0x0000000002db07a4: adrp       x3, #0x5420000
0x0000000002db07a8: add        x3, x3, #0xca3
0x0000000002db07ac: add        x6, sp, #0x20
0x0000000002db07b0: mov        w2, #4
0x0000000002db07b4: mov        w4, #0x3e
0x0000000002db07b8: mov        x5, #0
0x0000000002db07bc: mov        w7, #1
0x0000000002db07c0: bl         #0x47eec38
0x0000000002db07c4: mov        w0, #0x30
0x0000000002db07c8: bl         #0x47e9370
0x0000000002db07cc: mov        x20, x0
0x0000000002db07d0: ldr        x1, [x19, #0x28]
0x0000000002db07d4: bl         #0x2db82c4
0x0000000002db07d8: b          #0x2db076c
0x0000000002db07dc: bl         #0x4b98620
0x0000000002db07e0: b          #0x2db07e8
0x0000000002db07e4: b          #0x2db07e8
0x0000000002db07e8: mov        x19, x0
0x0000000002db07ec: mov        x0, x20
0x0000000002db07f0: bl         #0x47e93a8
0x0000000002db07f4: b          #0x2db0814
0x0000000002db07f8: mov        x19, x0
0x0000000002db07fc: add        x0, x21, #0x18
0x0000000002db0800: bl         #0x27f5ffc
0x0000000002db0804: add        x0, sp, #0x20
0x0000000002db0808: bl         #0x27f6058
0x0000000002db080c: b          #0x2db0814
0x0000000002db0810: mov        x19, x0
0x0000000002db0814: mov        x0, x19
0x0000000002db0818: bl         #0x4b97984
