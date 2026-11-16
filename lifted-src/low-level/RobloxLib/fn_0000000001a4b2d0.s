; instruction-faithful ARM64 fallback for RobloxLib::function_1a4b2d0
0x0000000001a4b2d0: stp        x28, x27, [sp, #-0x60]!
0x0000000001a4b2d4: stp        x26, x25, [sp, #0x10]
0x0000000001a4b2d8: stp        x24, x23, [sp, #0x20]
0x0000000001a4b2dc: stp        x22, x21, [sp, #0x30]
0x0000000001a4b2e0: stp        x20, x19, [sp, #0x40]
0x0000000001a4b2e4: stp        x29, x30, [sp, #0x50]
0x0000000001a4b2e8: add        x29, sp, #0x50
0x0000000001a4b2ec: sub        sp, sp, #0x340
0x0000000001a4b2f0: mov        x19, x0
0x0000000001a4b2f4: adrp       x8, #0x5ba4000
0x0000000001a4b2f8: ldr        x8, [x8, #0x338]
0x0000000001a4b2fc: ldr        x8, [x8]
0x0000000001a4b300: stur       x8, [x29, #-0x58]
0x0000000001a4b304: ldp        q1, q0, [x2]
0x0000000001a4b308: stp        xzr, xzr, [x2]
0x0000000001a4b30c: stp        q1, q1, [sp]
0x0000000001a4b310: str        q0, [sp, #0x20]
0x0000000001a4b314: ldr        x8, [x2, #0x20]
0x0000000001a4b318: str        x8, [sp, #0x30]
0x0000000001a4b31c: stp        xzr, xzr, [x2, #0x10]
0x0000000001a4b320: str        xzr, [x2, #0x20]
0x0000000001a4b324: ldr        x0, [x0, #8]
0x0000000001a4b328: cbz        x0, #0x1a4c1e0
0x0000000001a4b32c: mov        x20, x1
0x0000000001a4b330: bl         #0x4b98098
0x0000000001a4b334: str        x0, [sp, #0x1e8]
0x0000000001a4b338: cbz        x0, #0x1a4c1e0
0x0000000001a4b33c: ldr        x8, [x19]
0x0000000001a4b340: str        x8, [sp, #0x1e0]
0x0000000001a4b344: cbz        x8, #0x1a4b674
0x0000000001a4b348: add        x24, sp, #0x1f0
0x0000000001a4b34c: add        x8, sp, #0x1e0
0x0000000001a4b350: add        x19, x19, #0x10
0x0000000001a4b354: stp        x8, x19, [sp, #0x1d0]
0x0000000001a4b358: add        x22, sp, #0x88
0x0000000001a4b35c: add        x21, sp, #0x88
0x0000000001a4b360: strb       wzr, [sp, #0xb0]
0x0000000001a4b364: strb       wzr, [sp, #0xb8]
0x0000000001a4b368: stp        xzr, xzr, [sp, #0x98]
0x0000000001a4b36c: str        xzr, [sp, #0x90]
0x0000000001a4b370: str        wzr, [sp, #0xa8]
0x0000000001a4b374: mov        x8, #-1
0x0000000001a4b378: str        x8, [sp, #0xc0]
0x0000000001a4b37c: bl         #0x695394
0x0000000001a4b380: str        x0, [sp, #0xe8]
0x0000000001a4b384: movi       v0.16b, #0
0x0000000001a4b388: stp        q0, q0, [x22, #0x40]
0x0000000001a4b38c: bl         #0x695394
0x0000000001a4b390: str        x0, [sp, #0x110]
0x0000000001a4b394: movi       v0.16b, #0
0x0000000001a4b398: stur       q0, [x22, #0x68]
0x0000000001a4b39c: stur       q0, [x22, #0x78]
0x0000000001a4b3a0: bl         #0x695394
0x0000000001a4b3a4: movi       v0.16b, #0
0x0000000001a4b3a8: stp        q0, q0, [x22, #0x90]
0x0000000001a4b3ac: stp        x0, xzr, [sp, #0x138]
0x0000000001a4b3b0: stp        xzr, xzr, [sp, #0x148]
0x0000000001a4b3b4: bl         #0x695394
0x0000000001a4b3b8: str        x0, [sp, #0x178]
0x0000000001a4b3bc: movi       v0.16b, #0
0x0000000001a4b3c0: stp        q0, q0, [x22, #0xd0]
0x0000000001a4b3c4: add        x23, x21, #0xf8
0x0000000001a4b3c8: bl         #0x695394
0x0000000001a4b3cc: str        x0, [sp, #0x1a0]
0x0000000001a4b3d0: movi       v0.16b, #0
0x0000000001a4b3d4: str        q0, [x23, #0x10]
0x0000000001a4b3d8: stur       q0, [x22, #0xf8]
0x0000000001a4b3dc: strb       wzr, [sp, #0x1a8]
0x0000000001a4b3e0: strb       wzr, [sp, #0x1b0]
0x0000000001a4b3e4: strb       wzr, [sp, #0x1b8]
0x0000000001a4b3e8: strb       wzr, [sp, #0x1c8]
0x0000000001a4b3ec: tbz        w20, #0, #0x1a4b67c
0x0000000001a4b3f0: stp        xzr, xzr, [sp, #0x78]
0x0000000001a4b3f4: ldr        q0, [sp]
0x0000000001a4b3f8: fmov       x8, d0
0x0000000001a4b3fc: ldrb       w9, [x8, #0x17]
0x0000000001a4b400: sxtb       w10, w9
0x0000000001a4b404: ldp        x11, x12, [x8]
0x0000000001a4b408: cmp        w10, #0
0x0000000001a4b40c: csel       x0, x11, x8, lt
0x0000000001a4b410: csel       x1, x12, x9, lt
0x0000000001a4b414: add        x2, sp, #0x78
0x0000000001a4b418: mov        w3, #0
0x0000000001a4b41c: mov        x4, #0
0x0000000001a4b420: bl         #0x40cee0
0x0000000001a4b424: tbz        w0, #0, #0x1a4b6a8
0x0000000001a4b428: adrp       x8, #0x6128000
0x0000000001a4b42c: add        x8, x8, #0x3e0
0x0000000001a4b430: ldrb       w8, [x8]
0x0000000001a4b434: cmp        w8, #1
0x0000000001a4b438: b.ne       #0x1a4b44c
0x0000000001a4b43c: add        x0, sp, #0x78
0x0000000001a4b440: bl         #0x1a4c7c8
0x0000000001a4b444: str        x0, [sp, #0x1a8]
0x0000000001a4b448: strb       w1, [sp, #0x1b0]
0x0000000001a4b44c: ldr        x0, [sp, #0x78]
0x0000000001a4b450: adrp       x1, #0x5361000
0x0000000001a4b454: add        x1, x1, #0xb33
0x0000000001a4b458: bl         #0x20e978
0x0000000001a4b45c: cbz        x0, #0x1a4bc28
0x0000000001a4b460: ldr        x8, [x0, #0x28]!
0x0000000001a4b464: ldrb       w8, [x8, #0x35]
0x0000000001a4b468: cmp        w8, #1
0x0000000001a4b46c: b.ne       #0x1a4bc28
0x0000000001a4b470: bl         #0x1e79c
0x0000000001a4b474: cmp        w0, #2
0x0000000001a4b478: b.ne       #0x1a4bc28
0x0000000001a4b47c: adrp       x8, #0x614c000
0x0000000001a4b480: add        x8, x8, #0xb20
0x0000000001a4b484: ldrb       w8, [x8]
0x0000000001a4b488: cmp        w8, #1
0x0000000001a4b48c: b.ne       #0x1a4bc24
0x0000000001a4b490: add        x8, sp, #0x1f0
0x0000000001a4b494: add        x0, sp, #0x78
0x0000000001a4b498: bl         #0x1a4c820
0x0000000001a4b49c: add        x0, x21, #0x40
0x0000000001a4b4a0: add        x1, sp, #0x1f0
0x0000000001a4b4a4: bl         #0x1a4d1a8
0x0000000001a4b4a8: add        x0, sp, #0x1f0
0x0000000001a4b4ac: bl         #0x1a470e8
0x0000000001a4b4b0: ldr        x0, [sp, #0x78]
0x0000000001a4b4b4: adrp       x1, #0x52cf000
0x0000000001a4b4b8: add        x1, x1, #0x3ea
0x0000000001a4b4bc: bl         #0x20e978
0x0000000001a4b4c0: cbz        x0, #0x1a4b4dc
0x0000000001a4b4c4: ldr        x8, [x0, #0x28]!
0x0000000001a4b4c8: ldrb       w8, [x8, #0x35]
0x0000000001a4b4cc: cmp        w8, #1
0x0000000001a4b4d0: b.ne       #0x1a4b4dc
0x0000000001a4b4d4: bl         #0x1d5c0
0x0000000001a4b4d8: str        x0, [sp, #0xc0]
0x0000000001a4b4dc: mov        w8, #1
0x0000000001a4b4e0: strb       w8, [sp, #0x1f0]
0x0000000001a4b4e4: add        x20, sp, #0x1f0
0x0000000001a4b4e8: adrp       x1, #0x520c000
0x0000000001a4b4ec: add        x1, x1, #0xa35
0x0000000001a4b4f0: add        x0, x20, #8
0x0000000001a4b4f4: bl         #0x18aac
0x0000000001a4b4f8: mov        w8, #4
0x0000000001a4b4fc: str        w8, [sp, #0x210]
0x0000000001a4b500: strb       wzr, [sp, #0x218]
0x0000000001a4b504: strb       wzr, [sp, #0x220]
0x0000000001a4b508: ldrb       w9, [sp, #0x1f0]
0x0000000001a4b50c: strb       w9, [sp, #0x88]
0x0000000001a4b510: ldrsb      w8, [sp, #0xa7]
0x0000000001a4b514: tbz        w8, #0x1f, #0x1a4b524
0x0000000001a4b518: ldr        x0, [sp, #0x90]
0x0000000001a4b51c: bl         #0x47e93a8
0x0000000001a4b520: ldrb       w9, [sp, #0x88]
0x0000000001a4b524: ldur       q0, [x20, #8]
0x0000000001a4b528: stur       q0, [x21, #8]
0x0000000001a4b52c: ldur       x8, [x20, #0x18]
0x0000000001a4b530: stur       x8, [x21, #0x18]
0x0000000001a4b534: add        x8, sp, #0x88
0x0000000001a4b538: ldur       q0, [x20, #0x20]
0x0000000001a4b53c: str        q0, [x22, #0x20]
0x0000000001a4b540: ldurb      w10, [x20, #0x30]
0x0000000001a4b544: strb       w10, [sp, #0xb8]
0x0000000001a4b548: adrp       x10, #0x614c000
0x0000000001a4b54c: add        x10, x10, #0xb38
0x0000000001a4b550: ldrb       w10, [x10]
0x0000000001a4b554: cmp        w10, #1
0x0000000001a4b558: b.ne       #0x1a4c260
0x0000000001a4b55c: strb       w9, [sp, #0x1f0]
0x0000000001a4b560: ldur       q0, [x21, #8]
0x0000000001a4b564: stur       q0, [x24, #8]
0x0000000001a4b568: ldur       x9, [x21, #0x18]
0x0000000001a4b56c: str        x9, [sp, #0x208]
0x0000000001a4b570: stp        xzr, xzr, [x21, #8]
0x0000000001a4b574: stur       xzr, [x21, #0x18]
0x0000000001a4b578: ldur       q0, [x8, #0x20]
0x0000000001a4b57c: str        q0, [sp, #0x210]
0x0000000001a4b580: ldurb      w8, [x8, #0x30]
0x0000000001a4b584: strb       w8, [sp, #0x220]
0x0000000001a4b588: ldr        x8, [sp, #0xc0]
0x0000000001a4b58c: str        x8, [sp, #0x228]
0x0000000001a4b590: ldr        x8, [sp, #0xe8]
0x0000000001a4b594: str        x8, [sp, #0x250]
0x0000000001a4b598: ldr        d0, [sp, #0xc8]
0x0000000001a4b59c: ldr        d1, [sp, #0xe0]
0x0000000001a4b5a0: str        d0, [sp, #0x230]
0x0000000001a4b5a4: str        d1, [sp, #0x248]
0x0000000001a4b5a8: ldur       q0, [x22, #0x48]
0x0000000001a4b5ac: stur       q0, [x24, #0x48]
0x0000000001a4b5b0: ldr        d0, [sp, #0xf0]
0x0000000001a4b5b4: ldr        d1, [sp, #0x108]
0x0000000001a4b5b8: str        d0, [sp, #0x258]
0x0000000001a4b5bc: str        d1, [sp, #0x270]
0x0000000001a4b5c0: ldr        q0, [x22, #0x70]
0x0000000001a4b5c4: str        q0, [sp, #0x260]
0x0000000001a4b5c8: ldr        d0, [sp, #0x118]
0x0000000001a4b5cc: ldr        d1, [sp, #0x130]
0x0000000001a4b5d0: str        d0, [sp, #0x280]
0x0000000001a4b5d4: str        d1, [sp, #0x298]
0x0000000001a4b5d8: ldur       q0, [x22, #0x98]
0x0000000001a4b5dc: stur       q0, [x24, #0x98]
0x0000000001a4b5e0: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4b5e4: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4b5e8: ldr        d0, [sp, #0x158]
0x0000000001a4b5ec: ldr        d1, [sp, #0x170]
0x0000000001a4b5f0: str        d0, [sp, #0x2c0]
0x0000000001a4b5f4: str        d1, [sp, #0x2d8]
0x0000000001a4b5f8: ldur       q0, [x22, #0xd8]
0x0000000001a4b5fc: stur       q0, [x24, #0xd8]
0x0000000001a4b600: ldr        d0, [sp, #0x180]
0x0000000001a4b604: ldr        d1, [sp, #0x198]
0x0000000001a4b608: str        d0, [sp, #0x2e8]
0x0000000001a4b60c: movi       v0.16b, #0
0x0000000001a4b610: stp        q0, q0, [x21, #0x40]
0x0000000001a4b614: ldr        x8, [sp, #0x110]
0x0000000001a4b618: str        x8, [sp, #0x278]
0x0000000001a4b61c: stur       q0, [x21, #0x68]
0x0000000001a4b620: stur       q0, [x21, #0x78]
0x0000000001a4b624: stp        q0, q0, [x21, #0x90]
0x0000000001a4b628: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4b62c: stur       xzr, [x21, #0xb8]
0x0000000001a4b630: ldr        x8, [sp, #0x178]
0x0000000001a4b634: str        x8, [sp, #0x2e0]
0x0000000001a4b638: stp        q0, q0, [x21, #0xd0]
0x0000000001a4b63c: ldr        x8, [sp, #0x1a0]
0x0000000001a4b640: str        x8, [sp, #0x308]
0x0000000001a4b644: str        d1, [sp, #0x300]
0x0000000001a4b648: ldr        q1, [x22, #0x100]
0x0000000001a4b64c: str        q1, [sp, #0x2f0]
0x0000000001a4b650: stp        q0, q0, [x23]
0x0000000001a4b654: ldp        q0, q1, [x21, #0x120]
0x0000000001a4b658: ldrb       w8, [x21, #0x140]
0x0000000001a4b65c: strb       w8, [sp, #0x330]
0x0000000001a4b660: stp        q0, q1, [sp, #0x310]
0x0000000001a4b664: add        x0, sp, #0x1d0
0x0000000001a4b668: add        x1, sp, #0x1f0
0x0000000001a4b66c: bl         #0x1a4c560
0x0000000001a4b670: b          #0x1a4c374
0x0000000001a4b674: mov        x21, x0
0x0000000001a4b678: b          #0x1a4c1b0
0x0000000001a4b67c: strb       wzr, [sp, #0x1f0]
0x0000000001a4b680: add        x20, sp, #0x1f0
0x0000000001a4b684: ldrsb      w8, [sp, #0x37]
0x0000000001a4b688: tbnz       w8, #0x1f, #0x1a4b840
0x0000000001a4b68c: mov        w8, #0
0x0000000001a4b690: add        x9, sp, #0x10
0x0000000001a4b694: ldur       q0, [x9, #0x10]
0x0000000001a4b698: stur       q0, [x20, #8]
0x0000000001a4b69c: ldur       x9, [x9, #0x20]
0x0000000001a4b6a0: stur       x9, [x20, #0x18]
0x0000000001a4b6a4: b          #0x1a4b850
0x0000000001a4b6a8: strb       wzr, [sp, #0x1f0]
0x0000000001a4b6ac: add        x20, sp, #0x1f0
0x0000000001a4b6b0: adrp       x1, #0x5361000
0x0000000001a4b6b4: add        x1, x1, #0xb1e
0x0000000001a4b6b8: add        x0, x20, #8
0x0000000001a4b6bc: bl         #0x18aac
0x0000000001a4b6c0: mov        w8, #3
0x0000000001a4b6c4: str        w8, [sp, #0x210]
0x0000000001a4b6c8: strb       wzr, [sp, #0x218]
0x0000000001a4b6cc: strb       wzr, [sp, #0x220]
0x0000000001a4b6d0: ldrb       w9, [sp, #0x1f0]
0x0000000001a4b6d4: strb       w9, [sp, #0x88]
0x0000000001a4b6d8: ldrsb      w8, [sp, #0xa7]
0x0000000001a4b6dc: tbz        w8, #0x1f, #0x1a4b6ec
0x0000000001a4b6e0: ldr        x0, [sp, #0x90]
0x0000000001a4b6e4: bl         #0x47e93a8
0x0000000001a4b6e8: ldrb       w9, [sp, #0x88]
0x0000000001a4b6ec: ldur       q0, [x20, #8]
0x0000000001a4b6f0: stur       q0, [x21, #8]
0x0000000001a4b6f4: ldur       x8, [x20, #0x18]
0x0000000001a4b6f8: stur       x8, [x21, #0x18]
0x0000000001a4b6fc: add        x8, sp, #0x88
0x0000000001a4b700: ldur       q0, [x20, #0x20]
0x0000000001a4b704: str        q0, [x22, #0x20]
0x0000000001a4b708: ldurb      w10, [x20, #0x30]
0x0000000001a4b70c: strb       w10, [sp, #0xb8]
0x0000000001a4b710: adrp       x10, #0x614c000
0x0000000001a4b714: add        x10, x10, #0xb38
0x0000000001a4b718: ldrb       w10, [x10]
0x0000000001a4b71c: cmp        w10, #1
0x0000000001a4b720: b.ne       #0x1a4bb08
0x0000000001a4b724: strb       w9, [sp, #0x1f0]
0x0000000001a4b728: ldur       q0, [x21, #8]
0x0000000001a4b72c: stur       q0, [x24, #8]
0x0000000001a4b730: ldur       x9, [x21, #0x18]
0x0000000001a4b734: str        x9, [sp, #0x208]
0x0000000001a4b738: stp        xzr, xzr, [x21, #8]
0x0000000001a4b73c: stur       xzr, [x21, #0x18]
0x0000000001a4b740: ldur       q0, [x8, #0x20]
0x0000000001a4b744: str        q0, [sp, #0x210]
0x0000000001a4b748: ldurb      w8, [x8, #0x30]
0x0000000001a4b74c: strb       w8, [sp, #0x220]
0x0000000001a4b750: ldr        x8, [sp, #0xc0]
0x0000000001a4b754: str        x8, [sp, #0x228]
0x0000000001a4b758: add        x19, sp, #0x1f0
0x0000000001a4b75c: ldr        x8, [sp, #0xe8]
0x0000000001a4b760: str        x8, [sp, #0x250]
0x0000000001a4b764: ldr        d0, [sp, #0xc8]
0x0000000001a4b768: ldr        d1, [sp, #0xe0]
0x0000000001a4b76c: str        d0, [sp, #0x230]
0x0000000001a4b770: str        d1, [sp, #0x248]
0x0000000001a4b774: ldur       q0, [x22, #0x48]
0x0000000001a4b778: stur       q0, [x24, #0x48]
0x0000000001a4b77c: ldr        d0, [sp, #0xf0]
0x0000000001a4b780: ldr        d1, [sp, #0x108]
0x0000000001a4b784: str        d0, [sp, #0x258]
0x0000000001a4b788: str        d1, [sp, #0x270]
0x0000000001a4b78c: ldr        q0, [x22, #0x70]
0x0000000001a4b790: str        q0, [sp, #0x260]
0x0000000001a4b794: ldr        d0, [sp, #0x118]
0x0000000001a4b798: ldr        d1, [sp, #0x130]
0x0000000001a4b79c: str        d0, [sp, #0x280]
0x0000000001a4b7a0: str        d1, [sp, #0x298]
0x0000000001a4b7a4: ldur       q0, [x22, #0x98]
0x0000000001a4b7a8: stur       q0, [x24, #0x98]
0x0000000001a4b7ac: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4b7b0: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4b7b4: ldr        d0, [sp, #0x158]
0x0000000001a4b7b8: ldr        d1, [sp, #0x170]
0x0000000001a4b7bc: str        d0, [sp, #0x2c0]
0x0000000001a4b7c0: str        d1, [sp, #0x2d8]
0x0000000001a4b7c4: ldur       q0, [x22, #0xd8]
0x0000000001a4b7c8: stur       q0, [x24, #0xd8]
0x0000000001a4b7cc: ldr        d0, [sp, #0x180]
0x0000000001a4b7d0: ldr        d1, [sp, #0x198]
0x0000000001a4b7d4: str        d0, [sp, #0x2e8]
0x0000000001a4b7d8: movi       v0.16b, #0
0x0000000001a4b7dc: stp        q0, q0, [x21, #0x40]
0x0000000001a4b7e0: ldr        x8, [sp, #0x110]
0x0000000001a4b7e4: str        x8, [sp, #0x278]
0x0000000001a4b7e8: stur       q0, [x21, #0x68]
0x0000000001a4b7ec: stur       q0, [x21, #0x78]
0x0000000001a4b7f0: stp        q0, q0, [x21, #0x90]
0x0000000001a4b7f4: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4b7f8: stur       xzr, [x21, #0xb8]
0x0000000001a4b7fc: ldr        x8, [sp, #0x178]
0x0000000001a4b800: str        x8, [sp, #0x2e0]
0x0000000001a4b804: stp        q0, q0, [x21, #0xd0]
0x0000000001a4b808: ldr        x8, [sp, #0x1a0]
0x0000000001a4b80c: str        x8, [sp, #0x308]
0x0000000001a4b810: str        d1, [sp, #0x300]
0x0000000001a4b814: ldr        q1, [x22, #0x100]
0x0000000001a4b818: str        q1, [sp, #0x2f0]
0x0000000001a4b81c: stp        q0, q0, [x23]
0x0000000001a4b820: ldp        q0, q1, [x21, #0x120]
0x0000000001a4b824: ldrb       w8, [x21, #0x140]
0x0000000001a4b828: strb       w8, [sp, #0x330]
0x0000000001a4b82c: stp        q0, q1, [sp, #0x310]
0x0000000001a4b830: add        x0, sp, #0x1d0
0x0000000001a4b834: add        x1, sp, #0x1f0
0x0000000001a4b838: bl         #0x1a4c560
0x0000000001a4b83c: b          #0x1a4c020
0x0000000001a4b840: ldp        x1, x2, [sp, #0x20]
0x0000000001a4b844: add        x0, x20, #8
0x0000000001a4b848: bl         #0x23268
0x0000000001a4b84c: ldrb       w8, [sp, #0x1f0]
0x0000000001a4b850: add        x25, sp, #0x1f0
0x0000000001a4b854: mov        w9, #3
0x0000000001a4b858: str        w9, [sp, #0x210]
0x0000000001a4b85c: strb       wzr, [sp, #0x218]
0x0000000001a4b860: strb       wzr, [sp, #0x220]
0x0000000001a4b864: strb       w8, [sp, #0x88]
0x0000000001a4b868: ldrsb      w9, [sp, #0xa7]
0x0000000001a4b86c: tbz        w9, #0x1f, #0x1a4b87c
0x0000000001a4b870: ldr        x0, [sp, #0x90]
0x0000000001a4b874: bl         #0x47e93a8
0x0000000001a4b878: ldrb       w8, [sp, #0x88]
0x0000000001a4b87c: ldur       q0, [x20, #8]
0x0000000001a4b880: stur       q0, [x21, #8]
0x0000000001a4b884: ldur       x9, [x20, #0x18]
0x0000000001a4b888: stur       x9, [x21, #0x18]
0x0000000001a4b88c: add        x9, sp, #0x88
0x0000000001a4b890: ldur       q0, [x25, #0x20]
0x0000000001a4b894: str        q0, [x22, #0x20]
0x0000000001a4b898: ldurb      w10, [x25, #0x30]
0x0000000001a4b89c: strb       w10, [sp, #0xb8]
0x0000000001a4b8a0: adrp       x10, #0x614c000
0x0000000001a4b8a4: add        x10, x10, #0xb38
0x0000000001a4b8a8: ldrb       w10, [x10]
0x0000000001a4b8ac: cmp        w10, #1
0x0000000001a4b8b0: b.ne       #0x1a4b9d4
0x0000000001a4b8b4: strb       w8, [sp, #0x1f0]
0x0000000001a4b8b8: ldur       q0, [x21, #8]
0x0000000001a4b8bc: stur       q0, [x24, #8]
0x0000000001a4b8c0: ldur       x8, [x21, #0x18]
0x0000000001a4b8c4: str        x8, [sp, #0x208]
0x0000000001a4b8c8: stp        xzr, xzr, [x21, #8]
0x0000000001a4b8cc: stur       xzr, [x21, #0x18]
0x0000000001a4b8d0: ldur       q0, [x9, #0x20]
0x0000000001a4b8d4: str        q0, [sp, #0x210]
0x0000000001a4b8d8: ldurb      w8, [x9, #0x30]
0x0000000001a4b8dc: strb       w8, [sp, #0x220]
0x0000000001a4b8e0: ldr        x8, [sp, #0xc0]
0x0000000001a4b8e4: str        x8, [sp, #0x228]
0x0000000001a4b8e8: add        x19, sp, #0x1f0
0x0000000001a4b8ec: ldr        x8, [sp, #0xe8]
0x0000000001a4b8f0: str        x8, [sp, #0x250]
0x0000000001a4b8f4: ldr        d0, [sp, #0xc8]
0x0000000001a4b8f8: ldr        d1, [sp, #0xe0]
0x0000000001a4b8fc: str        d0, [sp, #0x230]
0x0000000001a4b900: str        d1, [sp, #0x248]
0x0000000001a4b904: ldur       q0, [x22, #0x48]
0x0000000001a4b908: stur       q0, [x24, #0x48]
0x0000000001a4b90c: ldr        d0, [sp, #0xf0]
0x0000000001a4b910: ldr        d1, [sp, #0x108]
0x0000000001a4b914: str        d0, [sp, #0x258]
0x0000000001a4b918: str        d1, [sp, #0x270]
0x0000000001a4b91c: ldr        q0, [x22, #0x70]
0x0000000001a4b920: str        q0, [sp, #0x260]
0x0000000001a4b924: ldr        d0, [sp, #0x118]
0x0000000001a4b928: ldr        d1, [sp, #0x130]
0x0000000001a4b92c: str        d0, [sp, #0x280]
0x0000000001a4b930: str        d1, [sp, #0x298]
0x0000000001a4b934: ldur       q0, [x22, #0x98]
0x0000000001a4b938: stur       q0, [x24, #0x98]
0x0000000001a4b93c: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4b940: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4b944: ldr        d0, [sp, #0x158]
0x0000000001a4b948: ldr        d1, [sp, #0x170]
0x0000000001a4b94c: str        d0, [sp, #0x2c0]
0x0000000001a4b950: str        d1, [sp, #0x2d8]
0x0000000001a4b954: ldur       q0, [x22, #0xd8]
0x0000000001a4b958: stur       q0, [x24, #0xd8]
0x0000000001a4b95c: ldr        d0, [sp, #0x180]
0x0000000001a4b960: ldr        d1, [sp, #0x198]
0x0000000001a4b964: str        d0, [sp, #0x2e8]
0x0000000001a4b968: movi       v0.16b, #0
0x0000000001a4b96c: stp        q0, q0, [x21, #0x40]
0x0000000001a4b970: ldr        x8, [sp, #0x110]
0x0000000001a4b974: str        x8, [sp, #0x278]
0x0000000001a4b978: stur       q0, [x21, #0x68]
0x0000000001a4b97c: stur       q0, [x21, #0x78]
0x0000000001a4b980: stp        q0, q0, [x21, #0x90]
0x0000000001a4b984: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4b988: stur       xzr, [x21, #0xb8]
0x0000000001a4b98c: ldr        x8, [sp, #0x178]
0x0000000001a4b990: str        x8, [sp, #0x2e0]
0x0000000001a4b994: stp        q0, q0, [x21, #0xd0]
0x0000000001a4b998: ldr        x8, [sp, #0x1a0]
0x0000000001a4b99c: str        x8, [sp, #0x308]
0x0000000001a4b9a0: str        d1, [sp, #0x300]
0x0000000001a4b9a4: ldr        q1, [x22, #0x100]
0x0000000001a4b9a8: str        q1, [sp, #0x2f0]
0x0000000001a4b9ac: stp        q0, q0, [x23]
0x0000000001a4b9b0: ldp        q0, q1, [x21, #0x120]
0x0000000001a4b9b4: ldrb       w8, [x21, #0x140]
0x0000000001a4b9b8: strb       w8, [sp, #0x330]
0x0000000001a4b9bc: stp        q0, q1, [sp, #0x310]
0x0000000001a4b9c0: add        x0, sp, #0x1d0
0x0000000001a4b9c4: add        x1, sp, #0x1f0
0x0000000001a4b9c8: bl         #0x1a4c560
0x0000000001a4b9cc: add        x0, x19, #0x40
0x0000000001a4b9d0: b          #0x1a4baf0
0x0000000001a4b9d4: strb       w8, [sp, #0x1f0]
0x0000000001a4b9d8: ldur       q0, [x21, #8]
0x0000000001a4b9dc: stur       q0, [x24, #8]
0x0000000001a4b9e0: ldur       x8, [x21, #0x18]
0x0000000001a4b9e4: str        x8, [sp, #0x208]
0x0000000001a4b9e8: stp        xzr, xzr, [x21, #8]
0x0000000001a4b9ec: stur       xzr, [x21, #0x18]
0x0000000001a4b9f0: ldur       q0, [x9, #0x20]
0x0000000001a4b9f4: str        q0, [sp, #0x210]
0x0000000001a4b9f8: ldurb      w8, [x9, #0x30]
0x0000000001a4b9fc: strb       w8, [sp, #0x220]
0x0000000001a4ba00: ldr        x8, [sp, #0xc0]
0x0000000001a4ba04: str        x8, [sp, #0x228]
0x0000000001a4ba08: add        x20, sp, #0x1f0
0x0000000001a4ba0c: ldr        x8, [sp, #0xe8]
0x0000000001a4ba10: str        x8, [sp, #0x250]
0x0000000001a4ba14: ldr        d0, [sp, #0xc8]
0x0000000001a4ba18: ldr        d1, [sp, #0xe0]
0x0000000001a4ba1c: str        d0, [sp, #0x230]
0x0000000001a4ba20: str        d1, [sp, #0x248]
0x0000000001a4ba24: ldur       q0, [x22, #0x48]
0x0000000001a4ba28: stur       q0, [x24, #0x48]
0x0000000001a4ba2c: ldr        d0, [sp, #0xf0]
0x0000000001a4ba30: ldr        d1, [sp, #0x108]
0x0000000001a4ba34: str        d0, [sp, #0x258]
0x0000000001a4ba38: str        d1, [sp, #0x270]
0x0000000001a4ba3c: ldr        q0, [x22, #0x70]
0x0000000001a4ba40: str        q0, [sp, #0x260]
0x0000000001a4ba44: ldr        d0, [sp, #0x118]
0x0000000001a4ba48: ldr        d1, [sp, #0x130]
0x0000000001a4ba4c: str        d0, [sp, #0x280]
0x0000000001a4ba50: str        d1, [sp, #0x298]
0x0000000001a4ba54: ldur       q0, [x22, #0x98]
0x0000000001a4ba58: stur       q0, [x24, #0x98]
0x0000000001a4ba5c: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4ba60: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4ba64: ldr        d0, [sp, #0x158]
0x0000000001a4ba68: ldr        d1, [sp, #0x170]
0x0000000001a4ba6c: str        d0, [sp, #0x2c0]
0x0000000001a4ba70: str        d1, [sp, #0x2d8]
0x0000000001a4ba74: ldur       q0, [x22, #0xd8]
0x0000000001a4ba78: stur       q0, [x24, #0xd8]
0x0000000001a4ba7c: ldr        d0, [sp, #0x180]
0x0000000001a4ba80: ldr        d1, [sp, #0x198]
0x0000000001a4ba84: str        d0, [sp, #0x2e8]
0x0000000001a4ba88: movi       v0.16b, #0
0x0000000001a4ba8c: stp        q0, q0, [x21, #0x40]
0x0000000001a4ba90: ldr        x8, [sp, #0x110]
0x0000000001a4ba94: str        x8, [sp, #0x278]
0x0000000001a4ba98: stur       q0, [x21, #0x68]
0x0000000001a4ba9c: stur       q0, [x21, #0x78]
0x0000000001a4baa0: stp        q0, q0, [x21, #0x90]
0x0000000001a4baa4: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4baa8: stur       xzr, [x21, #0xb8]
0x0000000001a4baac: ldr        x8, [sp, #0x178]
0x0000000001a4bab0: str        x8, [sp, #0x2e0]
0x0000000001a4bab4: stp        q0, q0, [x21, #0xd0]
0x0000000001a4bab8: ldr        x8, [sp, #0x1a0]
0x0000000001a4babc: str        x8, [sp, #0x308]
0x0000000001a4bac0: str        d1, [sp, #0x300]
0x0000000001a4bac4: ldr        q1, [x22, #0x100]
0x0000000001a4bac8: str        q1, [sp, #0x2f0]
0x0000000001a4bacc: stp        q0, q0, [x23]
0x0000000001a4bad0: ldp        q0, q1, [x21, #0x120]
0x0000000001a4bad4: ldrb       w8, [x21, #0x140]
0x0000000001a4bad8: strb       w8, [sp, #0x330]
0x0000000001a4badc: stp        q0, q1, [sp, #0x310]
0x0000000001a4bae0: add        x1, sp, #0x1f0
0x0000000001a4bae4: mov        x0, x19
0x0000000001a4bae8: bl         #0x227e08
0x0000000001a4baec: add        x0, x20, #0x40
0x0000000001a4baf0: bl         #0x1a470e8
0x0000000001a4baf4: ldrsb      w8, [sp, #0x20f]
0x0000000001a4baf8: tbz        w8, #0x1f, #0x1a4c190
0x0000000001a4bafc: ldr        x0, [sp, #0x1f8]
0x0000000001a4bb00: bl         #0x47e93a8
0x0000000001a4bb04: b          #0x1a4c190
0x0000000001a4bb08: strb       w9, [sp, #0x1f0]
0x0000000001a4bb0c: ldur       q0, [x21, #8]
0x0000000001a4bb10: stur       q0, [x24, #8]
0x0000000001a4bb14: ldur       x9, [x21, #0x18]
0x0000000001a4bb18: str        x9, [sp, #0x208]
0x0000000001a4bb1c: stp        xzr, xzr, [x21, #8]
0x0000000001a4bb20: stur       xzr, [x21, #0x18]
0x0000000001a4bb24: ldur       q0, [x8, #0x20]
0x0000000001a4bb28: str        q0, [sp, #0x210]
0x0000000001a4bb2c: ldurb      w8, [x8, #0x30]
0x0000000001a4bb30: strb       w8, [sp, #0x220]
0x0000000001a4bb34: ldr        x8, [sp, #0xc0]
0x0000000001a4bb38: str        x8, [sp, #0x228]
0x0000000001a4bb3c: add        x20, sp, #0x1f0
0x0000000001a4bb40: ldr        x8, [sp, #0xe8]
0x0000000001a4bb44: str        x8, [sp, #0x250]
0x0000000001a4bb48: ldr        d0, [sp, #0xc8]
0x0000000001a4bb4c: ldr        d1, [sp, #0xe0]
0x0000000001a4bb50: str        d0, [sp, #0x230]
0x0000000001a4bb54: str        d1, [sp, #0x248]
0x0000000001a4bb58: ldur       q0, [x22, #0x48]
0x0000000001a4bb5c: stur       q0, [x24, #0x48]
0x0000000001a4bb60: ldr        d0, [sp, #0xf0]
0x0000000001a4bb64: ldr        d1, [sp, #0x108]
0x0000000001a4bb68: str        d0, [sp, #0x258]
0x0000000001a4bb6c: str        d1, [sp, #0x270]
0x0000000001a4bb70: ldr        q0, [x22, #0x70]
0x0000000001a4bb74: str        q0, [sp, #0x260]
0x0000000001a4bb78: ldr        d0, [sp, #0x118]
0x0000000001a4bb7c: ldr        d1, [sp, #0x130]
0x0000000001a4bb80: str        d0, [sp, #0x280]
0x0000000001a4bb84: str        d1, [sp, #0x298]
0x0000000001a4bb88: ldur       q0, [x22, #0x98]
0x0000000001a4bb8c: stur       q0, [x24, #0x98]
0x0000000001a4bb90: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4bb94: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4bb98: ldr        d0, [sp, #0x158]
0x0000000001a4bb9c: ldr        d1, [sp, #0x170]
0x0000000001a4bba0: str        d0, [sp, #0x2c0]
0x0000000001a4bba4: str        d1, [sp, #0x2d8]
0x0000000001a4bba8: ldur       q0, [x22, #0xd8]
0x0000000001a4bbac: stur       q0, [x24, #0xd8]
0x0000000001a4bbb0: ldr        d0, [sp, #0x180]
0x0000000001a4bbb4: ldr        d1, [sp, #0x198]
0x0000000001a4bbb8: str        d0, [sp, #0x2e8]
0x0000000001a4bbbc: movi       v0.16b, #0
0x0000000001a4bbc0: stp        q0, q0, [x21, #0x40]
0x0000000001a4bbc4: ldr        x8, [sp, #0x110]
0x0000000001a4bbc8: str        x8, [sp, #0x278]
0x0000000001a4bbcc: stur       q0, [x21, #0x68]
0x0000000001a4bbd0: stur       q0, [x21, #0x78]
0x0000000001a4bbd4: stp        q0, q0, [x21, #0x90]
0x0000000001a4bbd8: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4bbdc: stur       xzr, [x21, #0xb8]
0x0000000001a4bbe0: ldr        x8, [sp, #0x178]
0x0000000001a4bbe4: str        x8, [sp, #0x2e0]
0x0000000001a4bbe8: stp        q0, q0, [x21, #0xd0]
0x0000000001a4bbec: ldr        x8, [sp, #0x1a0]
0x0000000001a4bbf0: str        x8, [sp, #0x308]
0x0000000001a4bbf4: str        d1, [sp, #0x300]
0x0000000001a4bbf8: ldr        q1, [x22, #0x100]
0x0000000001a4bbfc: str        q1, [sp, #0x2f0]
0x0000000001a4bc00: stp        q0, q0, [x23]
0x0000000001a4bc04: ldp        q0, q1, [x21, #0x120]
0x0000000001a4bc08: ldrb       w8, [x21, #0x140]
0x0000000001a4bc0c: strb       w8, [sp, #0x330]
0x0000000001a4bc10: stp        q0, q1, [sp, #0x310]
0x0000000001a4bc14: add        x1, sp, #0x1f0
0x0000000001a4bc18: mov        x0, x19
0x0000000001a4bc1c: bl         #0x227e08
0x0000000001a4bc20: b          #0x1a4c140
0x0000000001a4bc24: bl         #0x1a56548
0x0000000001a4bc28: ldr        x0, [sp, #0x78]
0x0000000001a4bc2c: adrp       x1, #0x52cf000
0x0000000001a4bc30: add        x1, x1, #0x3ea
0x0000000001a4bc34: bl         #0x20e978
0x0000000001a4bc38: cbz        x0, #0x1a4bc54
0x0000000001a4bc3c: ldr        x8, [x0, #0x28]!
0x0000000001a4bc40: ldrb       w8, [x8, #0x35]
0x0000000001a4bc44: cmp        w8, #1
0x0000000001a4bc48: b.ne       #0x1a4bc54
0x0000000001a4bc4c: bl         #0x1d5c0
0x0000000001a4bc50: str        x0, [sp, #0xc0]
0x0000000001a4bc54: ldr        x0, [sp, #0x78]
0x0000000001a4bc58: adrp       x1, #0x5361000
0x0000000001a4bc5c: add        x1, x1, #0xb45
0x0000000001a4bc60: bl         #0x20e978
0x0000000001a4bc64: cbz        x0, #0x1a4bda8
0x0000000001a4bc68: add        x8, sp, #0x68
0x0000000001a4bc6c: add        x0, x0, #0x28
0x0000000001a4bc70: bl         #0x25d718
0x0000000001a4bc74: ldr        x8, [sp, #0x68]
0x0000000001a4bc78: cbz        x8, #0x1a4bd70
0x0000000001a4bc7c: ldr        x26, [x8, #0x10]
0x0000000001a4bc80: cbz        x26, #0x1a4bd70
0x0000000001a4bc84: add        x25, sp, #0x1f0
0x0000000001a4bc88: add        x8, sp, #0x58
0x0000000001a4bc8c: add        x0, x26, #0x28
0x0000000001a4bc90: bl         #0x25d718
0x0000000001a4bc94: ldr        x8, [sp, #0x58]
0x0000000001a4bc98: cbz        x8, #0x1a4bd30
0x0000000001a4bc9c: ldr        x20, [x8, #0x10]
0x0000000001a4bca0: cbz        x20, #0x1a4bd30
0x0000000001a4bca4: add        x8, sp, #0x40
0x0000000001a4bca8: add        x0, x20, #0x28
0x0000000001a4bcac: bl         #0xb8540
0x0000000001a4bcb0: add        x8, sp, #0x1f0
0x0000000001a4bcb4: add        x0, sp, #0x40
0x0000000001a4bcb8: bl         #0x1a4d220
0x0000000001a4bcbc: add        x0, x21, #0x40
0x0000000001a4bcc0: add        x1, x26, #0x10
0x0000000001a4bcc4: bl         #0x1a4d3ac
0x0000000001a4bcc8: add        x1, x20, #0x10
0x0000000001a4bccc: bl         #0x1a4d3f0
0x0000000001a4bcd0: ldr        x8, [sp, #0x1f0]
0x0000000001a4bcd4: str        x8, [x0], #8
0x0000000001a4bcd8: add        x1, x25, #8
0x0000000001a4bcdc: bl         #0x264674
0x0000000001a4bce0: bl         #0x440f418
0x0000000001a4bce4: str        x0, [sp, #0x1f0]
0x0000000001a4bce8: ldr        x8, [sp, #0x1f8]
0x0000000001a4bcec: cbz        x8, #0x1a4bcfc
0x0000000001a4bcf0: ldr        x8, [x8, #0x10]
0x0000000001a4bcf4: add        x0, x25, #0x10
0x0000000001a4bcf8: blr        x8
0x0000000001a4bcfc: add        x0, x21, #0x68
0x0000000001a4bd00: add        x1, x26, #0x10
0x0000000001a4bd04: bl         #0x1a4d438
0x0000000001a4bd08: add        x1, x20, #0x10
0x0000000001a4bd0c: bl         #0x63f038
0x0000000001a4bd10: add        x1, sp, #0x40
0x0000000001a4bd14: bl         #0x4b97d5c
0x0000000001a4bd18: ldrsb      w8, [sp, #0x57]
0x0000000001a4bd1c: tbz        w8, #0x1f, #0x1a4bd28
0x0000000001a4bd20: ldr        x0, [sp, #0x40]
0x0000000001a4bd24: bl         #0x47e93a8
0x0000000001a4bd28: ldr        x20, [x20]
0x0000000001a4bd2c: cbnz       x20, #0x1a4bca4
0x0000000001a4bd30: ldr        x20, [sp, #0x60]
0x0000000001a4bd34: cbz        x20, #0x1a4bd68
0x0000000001a4bd38: add        x8, x20, #8
0x0000000001a4bd3c: ldaxr      x9, [x8]
0x0000000001a4bd40: sub        x10, x9, #1
0x0000000001a4bd44: stlxr      w11, x10, [x8]
0x0000000001a4bd48: cbnz       w11, #0x1a4bd3c
0x0000000001a4bd4c: cbnz       x9, #0x1a4bd68
0x0000000001a4bd50: ldr        x8, [x20]
0x0000000001a4bd54: ldr        x8, [x8, #0x10]
0x0000000001a4bd58: mov        x0, x20
0x0000000001a4bd5c: blr        x8
0x0000000001a4bd60: mov        x0, x20
0x0000000001a4bd64: bl         #0x4b9808c
0x0000000001a4bd68: ldr        x26, [x26]
0x0000000001a4bd6c: cbnz       x26, #0x1a4bc88
0x0000000001a4bd70: ldr        x20, [sp, #0x70]
0x0000000001a4bd74: cbz        x20, #0x1a4bda8
0x0000000001a4bd78: add        x8, x20, #8
0x0000000001a4bd7c: ldaxr      x9, [x8]
0x0000000001a4bd80: sub        x10, x9, #1
0x0000000001a4bd84: stlxr      w11, x10, [x8]
0x0000000001a4bd88: cbnz       w11, #0x1a4bd7c
0x0000000001a4bd8c: cbnz       x9, #0x1a4bda8
0x0000000001a4bd90: ldr        x8, [x20]
0x0000000001a4bd94: ldr        x8, [x8, #0x10]
0x0000000001a4bd98: mov        x0, x20
0x0000000001a4bd9c: blr        x8
0x0000000001a4bda0: mov        x0, x20
0x0000000001a4bda4: bl         #0x4b9808c
0x0000000001a4bda8: adrp       x25, #0x614c000
0x0000000001a4bdac: add        x25, x25, #0xb38
0x0000000001a4bdb0: ldrb       w8, [x25]
0x0000000001a4bdb4: cmp        w8, #1
0x0000000001a4bdb8: b.ne       #0x1a4be90
0x0000000001a4bdbc: ldr        x0, [sp, #0x78]
0x0000000001a4bdc0: adrp       x1, #0x5361000
0x0000000001a4bdc4: add        x1, x1, #0xb51
0x0000000001a4bdc8: bl         #0x20e978
0x0000000001a4bdcc: cbz        x0, #0x1a4be90
0x0000000001a4bdd0: add        x8, sp, #0x1f0
0x0000000001a4bdd4: add        x0, x0, #0x28
0x0000000001a4bdd8: bl         #0x25d718
0x0000000001a4bddc: ldr        x0, [sp, #0x1f0]
0x0000000001a4bde0: cbz        x0, #0x1a4be58
0x0000000001a4bde4: adrp       x1, #0x5361000
0x0000000001a4bde8: add        x1, x1, #0xb59
0x0000000001a4bdec: bl         #0x20e978
0x0000000001a4bdf0: cbz        x0, #0x1a4be10
0x0000000001a4bdf4: ldr        x8, [x0, #0x28]!
0x0000000001a4bdf8: ldrb       w8, [x8, #0x35]
0x0000000001a4bdfc: cmp        w8, #1
0x0000000001a4be00: b.ne       #0x1a4be10
0x0000000001a4be04: bl         #0x1d5c0
0x0000000001a4be08: mov        x20, x0
0x0000000001a4be0c: b          #0x1a4be14
0x0000000001a4be10: mov        x20, #0
0x0000000001a4be14: ldr        x0, [sp, #0x1f0]
0x0000000001a4be18: adrp       x1, #0x5361000
0x0000000001a4be1c: add        x1, x1, #0xb6b
0x0000000001a4be20: bl         #0x20e978
0x0000000001a4be24: cbz        x0, #0x1a4be44
0x0000000001a4be28: ldr        x8, [x0, #0x28]!
0x0000000001a4be2c: ldrb       w8, [x8, #0x35]
0x0000000001a4be30: cmp        w8, #1
0x0000000001a4be34: b.ne       #0x1a4be40
0x0000000001a4be38: bl         #0x1d5c0
0x0000000001a4be3c: b          #0x1a4be44
0x0000000001a4be40: mov        x0, #0
0x0000000001a4be44: ldrb       w8, [sp, #0x1c8]
0x0000000001a4be48: stp        x20, x0, [sp, #0x1b8]
0x0000000001a4be4c: tbnz       w8, #0, #0x1a4be58
0x0000000001a4be50: mov        w8, #1
0x0000000001a4be54: strb       w8, [sp, #0x1c8]
0x0000000001a4be58: ldr        x20, [sp, #0x1f8]
0x0000000001a4be5c: cbz        x20, #0x1a4be90
0x0000000001a4be60: add        x8, x20, #8
0x0000000001a4be64: ldaxr      x9, [x8]
0x0000000001a4be68: sub        x10, x9, #1
0x0000000001a4be6c: stlxr      w11, x10, [x8]
0x0000000001a4be70: cbnz       w11, #0x1a4be64
0x0000000001a4be74: cbnz       x9, #0x1a4be90
0x0000000001a4be78: ldr        x8, [x20]
0x0000000001a4be7c: ldr        x8, [x8, #0x10]
0x0000000001a4be80: mov        x0, x20
0x0000000001a4be84: blr        x8
0x0000000001a4be88: mov        x0, x20
0x0000000001a4be8c: bl         #0x4b9808c
0x0000000001a4be90: mov        w8, #1
0x0000000001a4be94: strb       w8, [sp, #0x1f0]
0x0000000001a4be98: add        x20, sp, #0x1f0
0x0000000001a4be9c: adrp       x1, #0x520c000
0x0000000001a4bea0: add        x1, x1, #0xa35
0x0000000001a4bea4: add        x0, x20, #8
0x0000000001a4bea8: bl         #0x18aac
0x0000000001a4beac: mov        w8, #4
0x0000000001a4beb0: str        w8, [sp, #0x210]
0x0000000001a4beb4: strb       wzr, [sp, #0x218]
0x0000000001a4beb8: strb       wzr, [sp, #0x220]
0x0000000001a4bebc: ldrb       w9, [sp, #0x1f0]
0x0000000001a4bec0: strb       w9, [sp, #0x88]
0x0000000001a4bec4: ldrsb      w8, [sp, #0xa7]
0x0000000001a4bec8: tbz        w8, #0x1f, #0x1a4bed8
0x0000000001a4becc: ldr        x0, [sp, #0x90]
0x0000000001a4bed0: bl         #0x47e93a8
0x0000000001a4bed4: ldrb       w9, [sp, #0x88]
0x0000000001a4bed8: ldur       q0, [x20, #8]
0x0000000001a4bedc: stur       q0, [x21, #8]
0x0000000001a4bee0: ldur       x8, [x20, #0x18]
0x0000000001a4bee4: stur       x8, [x21, #0x18]
0x0000000001a4bee8: add        x8, sp, #0x88
0x0000000001a4beec: ldur       q0, [x20, #0x20]
0x0000000001a4bef0: str        q0, [x22, #0x20]
0x0000000001a4bef4: ldurb      w10, [x20, #0x30]
0x0000000001a4bef8: strb       w10, [sp, #0xb8]
0x0000000001a4befc: ldrb       w10, [x25]
0x0000000001a4bf00: cmp        w10, #1
0x0000000001a4bf04: b.ne       #0x1a4c028
0x0000000001a4bf08: strb       w9, [sp, #0x1f0]
0x0000000001a4bf0c: ldur       q0, [x21, #8]
0x0000000001a4bf10: stur       q0, [x24, #8]
0x0000000001a4bf14: ldur       x9, [x21, #0x18]
0x0000000001a4bf18: str        x9, [sp, #0x208]
0x0000000001a4bf1c: stp        xzr, xzr, [x21, #8]
0x0000000001a4bf20: stur       xzr, [x21, #0x18]
0x0000000001a4bf24: ldur       q0, [x8, #0x20]
0x0000000001a4bf28: str        q0, [sp, #0x210]
0x0000000001a4bf2c: ldurb      w8, [x8, #0x30]
0x0000000001a4bf30: strb       w8, [sp, #0x220]
0x0000000001a4bf34: ldr        x8, [sp, #0xc0]
0x0000000001a4bf38: str        x8, [sp, #0x228]
0x0000000001a4bf3c: add        x19, sp, #0x1f0
0x0000000001a4bf40: ldr        x8, [sp, #0xe8]
0x0000000001a4bf44: str        x8, [sp, #0x250]
0x0000000001a4bf48: ldr        d0, [sp, #0xc8]
0x0000000001a4bf4c: ldr        d1, [sp, #0xe0]
0x0000000001a4bf50: str        d0, [sp, #0x230]
0x0000000001a4bf54: str        d1, [sp, #0x248]
0x0000000001a4bf58: ldur       q0, [x22, #0x48]
0x0000000001a4bf5c: stur       q0, [x24, #0x48]
0x0000000001a4bf60: ldr        d0, [sp, #0xf0]
0x0000000001a4bf64: ldr        d1, [sp, #0x108]
0x0000000001a4bf68: str        d0, [sp, #0x258]
0x0000000001a4bf6c: str        d1, [sp, #0x270]
0x0000000001a4bf70: ldr        q0, [x22, #0x70]
0x0000000001a4bf74: str        q0, [sp, #0x260]
0x0000000001a4bf78: ldr        d0, [sp, #0x118]
0x0000000001a4bf7c: ldr        d1, [sp, #0x130]
0x0000000001a4bf80: str        d0, [sp, #0x280]
0x0000000001a4bf84: str        d1, [sp, #0x298]
0x0000000001a4bf88: ldur       q0, [x22, #0x98]
0x0000000001a4bf8c: stur       q0, [x24, #0x98]
0x0000000001a4bf90: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4bf94: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4bf98: ldr        d0, [sp, #0x158]
0x0000000001a4bf9c: ldr        d1, [sp, #0x170]
0x0000000001a4bfa0: str        d0, [sp, #0x2c0]
0x0000000001a4bfa4: str        d1, [sp, #0x2d8]
0x0000000001a4bfa8: ldur       q0, [x22, #0xd8]
0x0000000001a4bfac: stur       q0, [x24, #0xd8]
0x0000000001a4bfb0: ldr        d0, [sp, #0x180]
0x0000000001a4bfb4: ldr        d1, [sp, #0x198]
0x0000000001a4bfb8: str        d0, [sp, #0x2e8]
0x0000000001a4bfbc: movi       v0.16b, #0
0x0000000001a4bfc0: stp        q0, q0, [x21, #0x40]
0x0000000001a4bfc4: ldr        x8, [sp, #0x110]
0x0000000001a4bfc8: str        x8, [sp, #0x278]
0x0000000001a4bfcc: stur       q0, [x21, #0x68]
0x0000000001a4bfd0: stur       q0, [x21, #0x78]
0x0000000001a4bfd4: stp        q0, q0, [x21, #0x90]
0x0000000001a4bfd8: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4bfdc: stur       xzr, [x21, #0xb8]
0x0000000001a4bfe0: ldr        x8, [sp, #0x178]
0x0000000001a4bfe4: str        x8, [sp, #0x2e0]
0x0000000001a4bfe8: stp        q0, q0, [x21, #0xd0]
0x0000000001a4bfec: ldr        x8, [sp, #0x1a0]
0x0000000001a4bff0: str        x8, [sp, #0x308]
0x0000000001a4bff4: str        d1, [sp, #0x300]
0x0000000001a4bff8: ldr        q1, [x22, #0x100]
0x0000000001a4bffc: str        q1, [sp, #0x2f0]
0x0000000001a4c000: stp        q0, q0, [x23]
0x0000000001a4c004: ldp        q0, q1, [x21, #0x120]
0x0000000001a4c008: ldrb       w8, [x21, #0x140]
0x0000000001a4c00c: strb       w8, [sp, #0x330]
0x0000000001a4c010: stp        q0, q1, [sp, #0x310]
0x0000000001a4c014: add        x0, sp, #0x1d0
0x0000000001a4c018: add        x1, sp, #0x1f0
0x0000000001a4c01c: bl         #0x1a4c560
0x0000000001a4c020: add        x0, x19, #0x40
0x0000000001a4c024: b          #0x1a4c144
0x0000000001a4c028: strb       w9, [sp, #0x1f0]
0x0000000001a4c02c: ldur       q0, [x21, #8]
0x0000000001a4c030: stur       q0, [x24, #8]
0x0000000001a4c034: ldur       x9, [x21, #0x18]
0x0000000001a4c038: str        x9, [sp, #0x208]
0x0000000001a4c03c: stp        xzr, xzr, [x21, #8]
0x0000000001a4c040: stur       xzr, [x21, #0x18]
0x0000000001a4c044: ldur       q0, [x8, #0x20]
0x0000000001a4c048: str        q0, [sp, #0x210]
0x0000000001a4c04c: ldurb      w8, [x8, #0x30]
0x0000000001a4c050: strb       w8, [sp, #0x220]
0x0000000001a4c054: ldr        x8, [sp, #0xc0]
0x0000000001a4c058: str        x8, [sp, #0x228]
0x0000000001a4c05c: add        x20, sp, #0x1f0
0x0000000001a4c060: ldr        x8, [sp, #0xe8]
0x0000000001a4c064: str        x8, [sp, #0x250]
0x0000000001a4c068: ldr        d0, [sp, #0xc8]
0x0000000001a4c06c: ldr        d1, [sp, #0xe0]
0x0000000001a4c070: str        d0, [sp, #0x230]
0x0000000001a4c074: str        d1, [sp, #0x248]
0x0000000001a4c078: ldur       q0, [x22, #0x48]
0x0000000001a4c07c: stur       q0, [x24, #0x48]
0x0000000001a4c080: ldr        d0, [sp, #0xf0]
0x0000000001a4c084: ldr        d1, [sp, #0x108]
0x0000000001a4c088: str        d0, [sp, #0x258]
0x0000000001a4c08c: str        d1, [sp, #0x270]
0x0000000001a4c090: ldr        q0, [x22, #0x70]
0x0000000001a4c094: str        q0, [sp, #0x260]
0x0000000001a4c098: ldr        d0, [sp, #0x118]
0x0000000001a4c09c: ldr        d1, [sp, #0x130]
0x0000000001a4c0a0: str        d0, [sp, #0x280]
0x0000000001a4c0a4: str        d1, [sp, #0x298]
0x0000000001a4c0a8: ldur       q0, [x22, #0x98]
0x0000000001a4c0ac: stur       q0, [x24, #0x98]
0x0000000001a4c0b0: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4c0b4: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4c0b8: ldr        d0, [sp, #0x158]
0x0000000001a4c0bc: ldr        d1, [sp, #0x170]
0x0000000001a4c0c0: str        d0, [sp, #0x2c0]
0x0000000001a4c0c4: str        d1, [sp, #0x2d8]
0x0000000001a4c0c8: ldur       q0, [x22, #0xd8]
0x0000000001a4c0cc: stur       q0, [x24, #0xd8]
0x0000000001a4c0d0: ldr        d0, [sp, #0x180]
0x0000000001a4c0d4: ldr        d1, [sp, #0x198]
0x0000000001a4c0d8: str        d0, [sp, #0x2e8]
0x0000000001a4c0dc: movi       v0.16b, #0
0x0000000001a4c0e0: stp        q0, q0, [x21, #0x40]
0x0000000001a4c0e4: ldr        x8, [sp, #0x110]
0x0000000001a4c0e8: str        x8, [sp, #0x278]
0x0000000001a4c0ec: stur       q0, [x21, #0x68]
0x0000000001a4c0f0: stur       q0, [x21, #0x78]
0x0000000001a4c0f4: stp        q0, q0, [x21, #0x90]
0x0000000001a4c0f8: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4c0fc: stur       xzr, [x21, #0xb8]
0x0000000001a4c100: ldr        x8, [sp, #0x178]
0x0000000001a4c104: str        x8, [sp, #0x2e0]
0x0000000001a4c108: stp        q0, q0, [x21, #0xd0]
0x0000000001a4c10c: ldr        x8, [sp, #0x1a0]
0x0000000001a4c110: str        x8, [sp, #0x308]
0x0000000001a4c114: str        d1, [sp, #0x300]
0x0000000001a4c118: ldr        q1, [x22, #0x100]
0x0000000001a4c11c: str        q1, [sp, #0x2f0]
0x0000000001a4c120: stp        q0, q0, [x23]
0x0000000001a4c124: ldp        q0, q1, [x21, #0x120]
0x0000000001a4c128: ldrb       w8, [x21, #0x140]
0x0000000001a4c12c: strb       w8, [sp, #0x330]
0x0000000001a4c130: stp        q0, q1, [sp, #0x310]
0x0000000001a4c134: add        x1, sp, #0x1f0
0x0000000001a4c138: mov        x0, x19
0x0000000001a4c13c: bl         #0x227e08
0x0000000001a4c140: add        x0, x20, #0x40
0x0000000001a4c144: bl         #0x1a470e8
0x0000000001a4c148: ldrsb      w8, [sp, #0x20f]
0x0000000001a4c14c: tbz        w8, #0x1f, #0x1a4c158
0x0000000001a4c150: ldr        x0, [sp, #0x1f8]
0x0000000001a4c154: bl         #0x47e93a8
0x0000000001a4c158: ldr        x19, [sp, #0x80]
0x0000000001a4c15c: cbz        x19, #0x1a4c190
0x0000000001a4c160: add        x8, x19, #8
0x0000000001a4c164: ldaxr      x9, [x8]
0x0000000001a4c168: sub        x10, x9, #1
0x0000000001a4c16c: stlxr      w11, x10, [x8]
0x0000000001a4c170: cbnz       w11, #0x1a4c164
0x0000000001a4c174: cbnz       x9, #0x1a4c190
0x0000000001a4c178: ldr        x8, [x19]
0x0000000001a4c17c: ldr        x8, [x8, #0x10]
0x0000000001a4c180: mov        x0, x19
0x0000000001a4c184: blr        x8
0x0000000001a4c188: mov        x0, x19
0x0000000001a4c18c: bl         #0x4b9808c
0x0000000001a4c190: add        x0, x21, #0x40
0x0000000001a4c194: bl         #0x1a470e8
0x0000000001a4c198: ldrsb      w8, [sp, #0xa7]
0x0000000001a4c19c: tbz        w8, #0x1f, #0x1a4c1a8
0x0000000001a4c1a0: ldr        x0, [sp, #0x90]
0x0000000001a4c1a4: bl         #0x47e93a8
0x0000000001a4c1a8: ldr        x21, [sp, #0x1e8]
0x0000000001a4c1ac: cbz        x21, #0x1a4c1e0
0x0000000001a4c1b0: add        x8, x21, #8
0x0000000001a4c1b4: ldaxr      x9, [x8]
0x0000000001a4c1b8: sub        x10, x9, #1
0x0000000001a4c1bc: stlxr      w11, x10, [x8]
0x0000000001a4c1c0: cbnz       w11, #0x1a4c1b4
0x0000000001a4c1c4: cbnz       x9, #0x1a4c1e0
0x0000000001a4c1c8: ldr        x8, [x21]
0x0000000001a4c1cc: ldr        x8, [x8, #0x10]
0x0000000001a4c1d0: mov        x0, x21
0x0000000001a4c1d4: blr        x8
0x0000000001a4c1d8: mov        x0, x21
0x0000000001a4c1dc: bl         #0x4b9808c
0x0000000001a4c1e0: ldrsb      w8, [sp, #0x37]
0x0000000001a4c1e4: tbz        w8, #0x1f, #0x1a4c1f0
0x0000000001a4c1e8: ldr        x0, [sp, #0x20]
0x0000000001a4c1ec: bl         #0x47e93a8
0x0000000001a4c1f0: ldr        x19, [sp, #0x18]
0x0000000001a4c1f4: cbz        x19, #0x1a4c228
0x0000000001a4c1f8: add        x8, x19, #8
0x0000000001a4c1fc: ldaxr      x9, [x8]
0x0000000001a4c200: sub        x10, x9, #1
0x0000000001a4c204: stlxr      w11, x10, [x8]
0x0000000001a4c208: cbnz       w11, #0x1a4c1fc
0x0000000001a4c20c: cbnz       x9, #0x1a4c228
0x0000000001a4c210: ldr        x8, [x19]
0x0000000001a4c214: ldr        x8, [x8, #0x10]
0x0000000001a4c218: mov        x0, x19
0x0000000001a4c21c: blr        x8
0x0000000001a4c220: mov        x0, x19
0x0000000001a4c224: bl         #0x4b9808c
0x0000000001a4c228: ldur       x8, [x29, #-0x58]
0x0000000001a4c22c: adrp       x9, #0x5ba4000
0x0000000001a4c230: ldr        x9, [x9, #0x338]
0x0000000001a4c234: ldr        x9, [x9]
0x0000000001a4c238: cmp        x9, x8
0x0000000001a4c23c: b.ne       #0x1a4c380
0x0000000001a4c240: add        sp, sp, #0x340
0x0000000001a4c244: ldp        x29, x30, [sp, #0x50]
0x0000000001a4c248: ldp        x20, x19, [sp, #0x40]
0x0000000001a4c24c: ldp        x22, x21, [sp, #0x30]
0x0000000001a4c250: ldp        x24, x23, [sp, #0x20]
0x0000000001a4c254: ldp        x26, x25, [sp, #0x10]
0x0000000001a4c258: ldp        x28, x27, [sp], #0x60
0x0000000001a4c25c: ret        
0x0000000001a4c260: strb       w9, [sp, #0x1f0]
0x0000000001a4c264: ldur       q0, [x21, #8]
0x0000000001a4c268: stur       q0, [x24, #8]
0x0000000001a4c26c: ldur       x9, [x21, #0x18]
0x0000000001a4c270: str        x9, [sp, #0x208]
0x0000000001a4c274: stp        xzr, xzr, [x21, #8]
0x0000000001a4c278: stur       xzr, [x21, #0x18]
0x0000000001a4c27c: ldur       q0, [x8, #0x20]
0x0000000001a4c280: str        q0, [sp, #0x210]
0x0000000001a4c284: ldurb      w8, [x8, #0x30]
0x0000000001a4c288: strb       w8, [sp, #0x220]
0x0000000001a4c28c: ldr        x8, [sp, #0xc0]
0x0000000001a4c290: str        x8, [sp, #0x228]
0x0000000001a4c294: ldr        x8, [sp, #0xe8]
0x0000000001a4c298: str        x8, [sp, #0x250]
0x0000000001a4c29c: ldr        d0, [sp, #0xc8]
0x0000000001a4c2a0: ldr        d1, [sp, #0xe0]
0x0000000001a4c2a4: str        d0, [sp, #0x230]
0x0000000001a4c2a8: str        d1, [sp, #0x248]
0x0000000001a4c2ac: ldur       q0, [x22, #0x48]
0x0000000001a4c2b0: stur       q0, [x24, #0x48]
0x0000000001a4c2b4: ldr        d0, [sp, #0xf0]
0x0000000001a4c2b8: ldr        d1, [sp, #0x108]
0x0000000001a4c2bc: str        d0, [sp, #0x258]
0x0000000001a4c2c0: str        d1, [sp, #0x270]
0x0000000001a4c2c4: ldr        q0, [x22, #0x70]
0x0000000001a4c2c8: str        q0, [sp, #0x260]
0x0000000001a4c2cc: ldr        d0, [sp, #0x118]
0x0000000001a4c2d0: ldr        d1, [sp, #0x130]
0x0000000001a4c2d4: str        d0, [sp, #0x280]
0x0000000001a4c2d8: str        d1, [sp, #0x298]
0x0000000001a4c2dc: ldur       q0, [x22, #0x98]
0x0000000001a4c2e0: stur       q0, [x24, #0x98]
0x0000000001a4c2e4: ldp        q0, q1, [x22, #0xb0]
0x0000000001a4c2e8: stp        q0, q1, [sp, #0x2a0]
0x0000000001a4c2ec: ldr        d0, [sp, #0x158]
0x0000000001a4c2f0: ldr        d1, [sp, #0x170]
0x0000000001a4c2f4: str        d0, [sp, #0x2c0]
0x0000000001a4c2f8: str        d1, [sp, #0x2d8]
0x0000000001a4c2fc: ldur       q0, [x22, #0xd8]
0x0000000001a4c300: stur       q0, [x24, #0xd8]
0x0000000001a4c304: ldr        d0, [sp, #0x180]
0x0000000001a4c308: ldr        d1, [sp, #0x198]
0x0000000001a4c30c: str        d0, [sp, #0x2e8]
0x0000000001a4c310: movi       v0.16b, #0
0x0000000001a4c314: stp        q0, q0, [x21, #0x40]
0x0000000001a4c318: ldr        x8, [sp, #0x110]
0x0000000001a4c31c: str        x8, [sp, #0x278]
0x0000000001a4c320: stur       q0, [x21, #0x68]
0x0000000001a4c324: stur       q0, [x21, #0x78]
0x0000000001a4c328: stp        q0, q0, [x21, #0x90]
0x0000000001a4c32c: stp        xzr, xzr, [x21, #0xc0]
0x0000000001a4c330: stur       xzr, [x21, #0xb8]
0x0000000001a4c334: ldr        x8, [sp, #0x178]
0x0000000001a4c338: str        x8, [sp, #0x2e0]
0x0000000001a4c33c: stp        q0, q0, [x21, #0xd0]
0x0000000001a4c340: ldr        x8, [sp, #0x1a0]
0x0000000001a4c344: str        x8, [sp, #0x308]
0x0000000001a4c348: str        d1, [sp, #0x300]
0x0000000001a4c34c: ldr        q1, [x22, #0x100]
0x0000000001a4c350: str        q1, [sp, #0x2f0]
0x0000000001a4c354: stp        q0, q0, [x23]
0x0000000001a4c358: ldp        q0, q1, [x21, #0x120]
0x0000000001a4c35c: ldrb       w8, [x21, #0x140]
0x0000000001a4c360: strb       w8, [sp, #0x330]
0x0000000001a4c364: stp        q0, q1, [sp, #0x310]
0x0000000001a4c368: add        x1, sp, #0x1f0
0x0000000001a4c36c: mov        x0, x19
0x0000000001a4c370: bl         #0x227e08
0x0000000001a4c374: add        x0, sp, #0x1f0
0x0000000001a4c378: bl         #0x1a468e4
0x0000000001a4c37c: b          #0x1a4c158
0x0000000001a4c380: bl         #0x4b98620
0x0000000001a4c384: b          #0x1a4c3d0
0x0000000001a4c388: b          #0x1a4c3d0
0x0000000001a4c38c: b          #0x1a4c418
0x0000000001a4c390: mov        x19, x0
0x0000000001a4c394: add        x0, sp, #0x1f0
0x0000000001a4c398: bl         #0x1a470e8
0x0000000001a4c39c: b          #0x1a4c474
0x0000000001a4c3a0: b          #0x1a4c418
0x0000000001a4c3a4: b          #0x1a4c418
0x0000000001a4c3a8: b          #0x1a4c3ac
0x0000000001a4c3ac: mov        x19, x0
0x0000000001a4c3b0: add        x0, sp, #0x1f0
0x0000000001a4c3b4: b          #0x1a4c470
0x0000000001a4c3b8: b          #0x1a4c418
0x0000000001a4c3bc: b          #0x1a4c418
0x0000000001a4c3c0: b          #0x1a4c3d0
0x0000000001a4c3c4: b          #0x1a4c3d0
0x0000000001a4c3c8: b          #0x1a4c418
0x0000000001a4c3cc: b          #0x1a4c3d0
0x0000000001a4c3d0: mov        x19, x0
0x0000000001a4c3d4: add        x0, sp, #0x1f0
0x0000000001a4c3d8: bl         #0x1a468e4
0x0000000001a4c3dc: b          #0x1a4c474
0x0000000001a4c3e0: b          #0x1a4c418
0x0000000001a4c3e4: b          #0x1a4c418
0x0000000001a4c3e8: mov        x19, x0
0x0000000001a4c3ec: b          #0x1a4c47c
0x0000000001a4c3f0: b          #0x1a4c418
0x0000000001a4c3f4: b          #0x1a4c418
0x0000000001a4c3f8: b          #0x1a4c418
0x0000000001a4c3fc: b          #0x1a4c400
0x0000000001a4c400: mov        x19, x0
0x0000000001a4c404: add        x0, sp, #0x1f0
0x0000000001a4c408: bl         #0x1a468e4
0x0000000001a4c40c: b          #0x1a4c47c
0x0000000001a4c410: b          #0x1a4c418
0x0000000001a4c414: b          #0x1a4c418
0x0000000001a4c418: mov        x19, x0
0x0000000001a4c41c: b          #0x1a4c474
0x0000000001a4c420: mov        x19, x0
0x0000000001a4c424: b          #0x1a4c46c
0x0000000001a4c428: b          #0x1a4c434
0x0000000001a4c42c: mov        x19, x0
0x0000000001a4c430: b          #0x1a4c464
0x0000000001a4c434: mov        x19, x0
0x0000000001a4c438: b          #0x1a4c454
0x0000000001a4c43c: mov        x19, x0
0x0000000001a4c440: ldr        x8, [sp, #0x1f8]
0x0000000001a4c444: cbz        x8, #0x1a4c454
0x0000000001a4c448: ldr        x8, [x8, #0x10]
0x0000000001a4c44c: add        x0, x25, #0x10
0x0000000001a4c450: blr        x8
0x0000000001a4c454: ldrsb      w8, [sp, #0x57]
0x0000000001a4c458: tbz        w8, #0x1f, #0x1a4c464
0x0000000001a4c45c: ldr        x0, [sp, #0x40]
0x0000000001a4c460: bl         #0x47e93a8
0x0000000001a4c464: add        x0, sp, #0x58
0x0000000001a4c468: bl         #0x1df28
0x0000000001a4c46c: add        x0, sp, #0x68
0x0000000001a4c470: bl         #0x1df28
0x0000000001a4c474: add        x0, sp, #0x78
0x0000000001a4c478: bl         #0x1df28
0x0000000001a4c47c: add        x0, sp, #0x88
0x0000000001a4c480: bl         #0x1a468e4
0x0000000001a4c484: add        x0, sp, #0x1e0
0x0000000001a4c488: bl         #0x1df28
0x0000000001a4c48c: add        x0, sp, #0x10
0x0000000001a4c490: bl         #0x5a6830
0x0000000001a4c494: mov        x0, x19
0x0000000001a4c498: bl         #0x4b97984
0x0000000001a4c49c: mov        x19, x0
0x0000000001a4c4a0: cbz        w1, #0x1a4c494
0x0000000001a4c4a4: mov        x0, x19
0x0000000001a4c4a8: bl         #0x18bd8
