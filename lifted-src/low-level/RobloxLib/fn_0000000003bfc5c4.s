; instruction-faithful ARM64 fallback for RobloxLib::function_3bfc5c4
0x0000000003bfc5c4: sub        sp, sp, #0xc0
0x0000000003bfc5c8: stp        x22, x21, [sp, #0x90]
0x0000000003bfc5cc: stp        x20, x19, [sp, #0xa0]
0x0000000003bfc5d0: stp        x29, x30, [sp, #0xb0]
0x0000000003bfc5d4: add        x29, sp, #0xb0
0x0000000003bfc5d8: mov        x20, x1
0x0000000003bfc5dc: mov        x19, x0
0x0000000003bfc5e0: mov        x0, x1
0x0000000003bfc5e4: mov        w1, #0
0x0000000003bfc5e8: mov        w2, #0
0x0000000003bfc5ec: bl         #0x3c66814
0x0000000003bfc5f0: str        w0, [x19, #0x90]
0x0000000003bfc5f4: mov        x0, x20
0x0000000003bfc5f8: mov        w1, #1
0x0000000003bfc5fc: mov        w2, #0
0x0000000003bfc600: bl         #0x3c66814
0x0000000003bfc604: mov        x2, x0
0x0000000003bfc608: str        w0, [x19, #0x94]
0x0000000003bfc60c: mov        x0, x20
0x0000000003bfc610: mov        w1, #0xb
0x0000000003bfc614: bl         #0x3c66814
0x0000000003bfc618: str        w0, [x19, #0x98]
0x0000000003bfc61c: ldr        w2, [x19, #0x94]
0x0000000003bfc620: mov        x0, x20
0x0000000003bfc624: mov        w1, #0x15
0x0000000003bfc628: bl         #0x3c66814
0x0000000003bfc62c: str        w0, [x19, #0x9c]
0x0000000003bfc630: mov        x0, x20
0x0000000003bfc634: mov        w1, #2
0x0000000003bfc638: mov        w2, #1
0x0000000003bfc63c: bl         #0x3c66814
0x0000000003bfc640: mov        x2, x0
0x0000000003bfc644: str        w0, [x19, #0xa0]
0x0000000003bfc648: mov        x0, x20
0x0000000003bfc64c: mov        w1, #0xc
0x0000000003bfc650: bl         #0x3c66814
0x0000000003bfc654: str        w0, [x19, #0xa4]
0x0000000003bfc658: ldr        w2, [x19, #0xa0]
0x0000000003bfc65c: mov        x0, x20
0x0000000003bfc660: mov        w1, #0x16
0x0000000003bfc664: bl         #0x3c66814
0x0000000003bfc668: str        w0, [x19, #0xa8]
0x0000000003bfc66c: mov        x0, x20
0x0000000003bfc670: mov        w1, #3
0x0000000003bfc674: mov        w2, #1
0x0000000003bfc678: bl         #0x3c66814
0x0000000003bfc67c: mov        x2, x0
0x0000000003bfc680: str        w0, [x19, #0xac]
0x0000000003bfc684: mov        x0, x20
0x0000000003bfc688: mov        w1, #0xd
0x0000000003bfc68c: bl         #0x3c66814
0x0000000003bfc690: str        w0, [x19, #0xb0]
0x0000000003bfc694: ldr        w2, [x19, #0xac]
0x0000000003bfc698: mov        x0, x20
0x0000000003bfc69c: mov        w1, #0x17
0x0000000003bfc6a0: bl         #0x3c66814
0x0000000003bfc6a4: str        w0, [x19, #0xb4]
0x0000000003bfc6a8: mov        x0, x20
0x0000000003bfc6ac: mov        w1, #4
0x0000000003bfc6b0: mov        w2, #0
0x0000000003bfc6b4: bl         #0x3c66814
0x0000000003bfc6b8: mov        x2, x0
0x0000000003bfc6bc: str        w0, [x19, #0xb8]
0x0000000003bfc6c0: mov        x0, x20
0x0000000003bfc6c4: mov        w1, #0xf
0x0000000003bfc6c8: bl         #0x3c66814
0x0000000003bfc6cc: str        w0, [x19, #0xbc]
0x0000000003bfc6d0: ldr        w2, [x19, #0xb8]
0x0000000003bfc6d4: mov        x0, x20
0x0000000003bfc6d8: mov        w1, #0xe
0x0000000003bfc6dc: bl         #0x3c66814
0x0000000003bfc6e0: mov        x2, x0
0x0000000003bfc6e4: str        w0, [x19, #0xc0]
0x0000000003bfc6e8: mov        x0, x20
0x0000000003bfc6ec: mov        w1, #0x10
0x0000000003bfc6f0: bl         #0x3c66814
0x0000000003bfc6f4: str        w0, [x19, #0xc4]
0x0000000003bfc6f8: ldr        w2, [x19, #0xb8]
0x0000000003bfc6fc: mov        x0, x20
0x0000000003bfc700: mov        w1, #0x18
0x0000000003bfc704: bl         #0x3c66814
0x0000000003bfc708: mov        x2, x0
0x0000000003bfc70c: str        w0, [x19, #0xc8]
0x0000000003bfc710: mov        x0, x20
0x0000000003bfc714: mov        w1, #0x11
0x0000000003bfc718: bl         #0x3c66814
0x0000000003bfc71c: str        w0, [x19, #0xcc]
0x0000000003bfc720: fmov       s0, wzr
0x0000000003bfc724: mov        x0, x20
0x0000000003bfc728: mov        w1, #0x12
0x0000000003bfc72c: bl         #0x3c66834
0x0000000003bfc730: str        s0, [x19, #0xd0]
0x0000000003bfc734: mov        x0, x20
0x0000000003bfc738: mov        w1, #5
0x0000000003bfc73c: mov        w2, #0
0x0000000003bfc740: bl         #0x3c66814
0x0000000003bfc744: str        w0, [x19, #0xd4]
0x0000000003bfc748: mov        x0, x20
0x0000000003bfc74c: mov        w1, #6
0x0000000003bfc750: mov        w2, #0
0x0000000003bfc754: bl         #0x3c66814
0x0000000003bfc758: str        w0, [x19, #0xd8]
0x0000000003bfc75c: mov        x0, x20
0x0000000003bfc760: mov        w1, #9
0x0000000003bfc764: mov        w2, #0
0x0000000003bfc768: bl         #0x3c66814
0x0000000003bfc76c: str        w0, [x19, #0xdc]
0x0000000003bfc770: str        xzr, [sp, #0x40]
0x0000000003bfc774: stp        xzr, xzr, [sp, #8]
0x0000000003bfc778: str        xzr, [sp]
0x0000000003bfc77c: str        wzr, [sp, #0x18]
0x0000000003bfc780: stp        xzr, xzr, [sp, #0x28]
0x0000000003bfc784: str        xzr, [sp, #0x20]
0x0000000003bfc788: str        wzr, [sp, #0x38]
0x0000000003bfc78c: add        x21, sp, #0x48
0x0000000003bfc790: add        x8, sp, #0x48
0x0000000003bfc794: mov        x2, sp
0x0000000003bfc798: mov        x0, x20
0x0000000003bfc79c: mov        w1, #0xa
0x0000000003bfc7a0: bl         #0x3c66850
0x0000000003bfc7a4: add        x9, x19, #0xe0
0x0000000003bfc7a8: ldr        x8, [sp, #0x50]
0x0000000003bfc7ac: cmp        x9, x21
0x0000000003bfc7b0: b.eq       #0x3bfc840
0x0000000003bfc7b4: cbz        x8, #0x3bfc7c4
0x0000000003bfc7b8: ldr        w9, [x8]
0x0000000003bfc7bc: add        w9, w9, #1
0x0000000003bfc7c0: str        w9, [x8]
0x0000000003bfc7c4: ldr        x8, [x19, #0xe8]
0x0000000003bfc7c8: cbz        x8, #0x3bfc804
0x0000000003bfc7cc: ldr        w9, [x8]
0x0000000003bfc7d0: subs       w9, w9, #1
0x0000000003bfc7d4: str        w9, [x8]
0x0000000003bfc7d8: b.ne       #0x3bfc804
0x0000000003bfc7dc: ldr        x0, [x19, #0x100]
0x0000000003bfc7e0: ldr        x1, [x19, #0xe0]
0x0000000003bfc7e4: cbz        x0, #0x3bfc7f8
0x0000000003bfc7e8: ldr        x8, [x0]
0x0000000003bfc7ec: ldr        x8, [x8, #0x18]
0x0000000003bfc7f0: blr        x8
0x0000000003bfc7f4: b          #0x3bfc804
0x0000000003bfc7f8: cbz        x1, #0x3bfc804
0x0000000003bfc7fc: ldur       x0, [x1, #-8]
0x0000000003bfc800: bl         #0x4b98b00
0x0000000003bfc804: add        x9, x19, #0x108
0x0000000003bfc808: ldp        x10, x8, [sp, #0x48]
0x0000000003bfc80c: stp        x10, x8, [x19, #0xe0]
0x0000000003bfc810: ldr        x10, [sp, #0x58]
0x0000000003bfc814: str        x10, [x19, #0xf0]
0x0000000003bfc818: ldr        w10, [sp, #0x60]
0x0000000003bfc81c: str        w10, [x19, #0xf8]
0x0000000003bfc820: ldr        x10, [sp, #0x68]
0x0000000003bfc824: str        x10, [x19, #0x100]
0x0000000003bfc828: ldur       q0, [sp, #0x70]
0x0000000003bfc82c: str        q0, [x9]
0x0000000003bfc830: ldr        w9, [sp, #0x80]
0x0000000003bfc834: str        w9, [x19, #0x118]
0x0000000003bfc838: ldr        x9, [sp, #0x88]
0x0000000003bfc83c: str        x9, [x19, #0x120]
0x0000000003bfc840: cbz        x8, #0x3bfc87c
0x0000000003bfc844: ldr        w9, [x8]
0x0000000003bfc848: subs       w9, w9, #1
0x0000000003bfc84c: str        w9, [x8]
0x0000000003bfc850: b.ne       #0x3bfc87c
0x0000000003bfc854: ldr        x0, [sp, #0x68]
0x0000000003bfc858: ldr        x1, [sp, #0x48]
0x0000000003bfc85c: cbz        x0, #0x3bfc870
0x0000000003bfc860: ldr        x8, [x0]
0x0000000003bfc864: ldr        x8, [x8, #0x18]
0x0000000003bfc868: blr        x8
0x0000000003bfc86c: b          #0x3bfc87c
0x0000000003bfc870: cbz        x1, #0x3bfc87c
0x0000000003bfc874: ldur       x0, [x1, #-8]
0x0000000003bfc878: bl         #0x4b98b00
0x0000000003bfc87c: str        xzr, [sp, #0x88]
0x0000000003bfc880: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfc884: str        xzr, [sp, #0x48]
0x0000000003bfc888: str        wzr, [sp, #0x60]
0x0000000003bfc88c: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfc890: str        wzr, [sp, #0x80]
0x0000000003bfc894: ldr        x8, [sp, #8]
0x0000000003bfc898: cbz        x8, #0x3bfc8c4
0x0000000003bfc89c: ldr        w9, [x8]
0x0000000003bfc8a0: subs       w9, w9, #1
0x0000000003bfc8a4: str        w9, [x8]
0x0000000003bfc8a8: b.ne       #0x3bfc8c4
0x0000000003bfc8ac: ldr        x0, [sp, #0x20]
0x0000000003bfc8b0: ldr        x1, [sp]
0x0000000003bfc8b4: cbz        x0, #0x3bfc8dc
0x0000000003bfc8b8: ldr        x8, [x0]
0x0000000003bfc8bc: ldr        x8, [x8, #0x18]
0x0000000003bfc8c0: blr        x8
0x0000000003bfc8c4: mov        w0, #0
0x0000000003bfc8c8: ldp        x29, x30, [sp, #0xb0]
0x0000000003bfc8cc: ldp        x20, x19, [sp, #0xa0]
0x0000000003bfc8d0: ldp        x22, x21, [sp, #0x90]
0x0000000003bfc8d4: add        sp, sp, #0xc0
0x0000000003bfc8d8: ret        
0x0000000003bfc8dc: cbz        x1, #0x3bfc8c4
0x0000000003bfc8e0: ldur       x0, [x1, #-8]
0x0000000003bfc8e4: bl         #0x4b98b00
0x0000000003bfc8e8: mov        w0, #0
0x0000000003bfc8ec: ldp        x29, x30, [sp, #0xb0]
0x0000000003bfc8f0: ldp        x20, x19, [sp, #0xa0]
0x0000000003bfc8f4: ldp        x22, x21, [sp, #0x90]
0x0000000003bfc8f8: add        sp, sp, #0xc0
0x0000000003bfc8fc: ret        
0x0000000003bfc900: mov        x19, x0
0x0000000003bfc904: ldr        x8, [sp, #0x50]
0x0000000003bfc908: cbz        x8, #0x3bfc944
0x0000000003bfc90c: ldr        w9, [x8]
0x0000000003bfc910: subs       w9, w9, #1
0x0000000003bfc914: str        w9, [x8]
0x0000000003bfc918: b.ne       #0x3bfc944
0x0000000003bfc91c: ldr        x0, [sp, #0x68]
0x0000000003bfc920: ldr        x1, [sp, #0x48]
0x0000000003bfc924: cbnz       x0, #0x3bfc938
0x0000000003bfc928: cbz        x1, #0x3bfc944
0x0000000003bfc92c: ldur       x0, [x1, #-8]
0x0000000003bfc930: bl         #0x4b98b00
0x0000000003bfc934: b          #0x3bfc944
0x0000000003bfc938: ldr        x8, [x0]
0x0000000003bfc93c: ldr        x8, [x8, #0x18]
0x0000000003bfc940: blr        x8
0x0000000003bfc944: str        xzr, [sp, #0x88]
0x0000000003bfc948: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfc94c: str        xzr, [sp, #0x48]
0x0000000003bfc950: str        wzr, [sp, #0x60]
0x0000000003bfc954: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfc958: str        wzr, [sp, #0x80]
0x0000000003bfc95c: b          #0x3bfc970
0x0000000003bfc960: bl         #0x18bd8
0x0000000003bfc964: bl         #0x18bd8
0x0000000003bfc968: bl         #0x18bd8
0x0000000003bfc96c: mov        x19, x0
0x0000000003bfc970: ldr        x8, [sp, #8]
0x0000000003bfc974: cbz        x8, #0x3bfc9b4
0x0000000003bfc978: ldr        w9, [x8]
0x0000000003bfc97c: subs       w9, w9, #1
0x0000000003bfc980: str        w9, [x8]
0x0000000003bfc984: b.ne       #0x3bfc9b4
0x0000000003bfc988: ldr        x0, [sp, #0x20]
0x0000000003bfc98c: ldr        x1, [sp]
0x0000000003bfc990: cbnz       x0, #0x3bfc9a8
0x0000000003bfc994: cbz        x1, #0x3bfc9b4
0x0000000003bfc998: ldur       x0, [x1, #-8]
0x0000000003bfc99c: bl         #0x4b98b00
0x0000000003bfc9a0: mov        x0, x19
0x0000000003bfc9a4: bl         #0x4b97984
0x0000000003bfc9a8: ldr        x8, [x0]
0x0000000003bfc9ac: ldr        x8, [x8, #0x18]
0x0000000003bfc9b0: blr        x8
0x0000000003bfc9b4: mov        x0, x19
0x0000000003bfc9b8: bl         #0x4b97984
0x0000000003bfc9bc: bl         #0x18bd8
