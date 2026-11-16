; instruction-faithful ARM64 fallback for RobloxLib::function_3c0b2e4
0x0000000003c0b2e4: stp        x28, x27, [sp, #-0x60]!
0x0000000003c0b2e8: stp        x26, x25, [sp, #0x10]
0x0000000003c0b2ec: stp        x24, x23, [sp, #0x20]
0x0000000003c0b2f0: stp        x22, x21, [sp, #0x30]
0x0000000003c0b2f4: stp        x20, x19, [sp, #0x40]
0x0000000003c0b2f8: stp        x29, x30, [sp, #0x50]
0x0000000003c0b2fc: add        x29, sp, #0x50
0x0000000003c0b300: sub        sp, sp, #0x250
0x0000000003c0b304: mov        x23, x3
0x0000000003c0b308: mov        x19, x2
0x0000000003c0b30c: mov        x20, x0
0x0000000003c0b310: sub        x25, x29, #0xe8
0x0000000003c0b314: ldp        x22, x8, [x1]
0x0000000003c0b318: ldr        w21, [x22, #0x30]
0x0000000003c0b31c: ldr        w24, [x0, #0x98]
0x0000000003c0b320: stur       xzr, [x29, #-0x60]
0x0000000003c0b324: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c0b328: stur       xzr, [x29, #-0xa0]
0x0000000003c0b32c: stur       wzr, [x29, #-0x88]
0x0000000003c0b330: stp        xzr, xzr, [x29, #-0x78]
0x0000000003c0b334: stur       xzr, [x29, #-0x80]
0x0000000003c0b338: stur       wzr, [x29, #-0x68]
0x0000000003c0b33c: ldp        x10, x9, [x2]
0x0000000003c0b340: sub        x9, x9, x10
0x0000000003c0b344: add        x10, x3, #8
0x0000000003c0b348: add        x11, x3, #0x10
0x0000000003c0b34c: cmp        x9, #0x90
0x0000000003c0b350: csel       x9, x10, x11, eq
0x0000000003c0b354: ldr        x4, [x9]
0x0000000003c0b358: sub        x8, x8, x22
0x0000000003c0b35c: cmp        x8, #0x90
0x0000000003c0b360: b.ne       #0x3c0b3bc
0x0000000003c0b364: sub        x8, x29, #0xe8
0x0000000003c0b368: add        x0, x22, #0x48
0x0000000003c0b36c: mov        x1, x4
0x0000000003c0b370: bl         #0x3c54920
0x0000000003c0b374: ldur       x8, [x29, #-0xe0]
0x0000000003c0b378: cbz        x8, #0x3c0b388
0x0000000003c0b37c: ldr        w9, [x8]
0x0000000003c0b380: add        w9, w9, #1
0x0000000003c0b384: str        w9, [x8]
0x0000000003c0b388: ldur       x8, [x29, #-0x98]
0x0000000003c0b38c: cbz        x8, #0x3c0b438
0x0000000003c0b390: ldr        w9, [x8]
0x0000000003c0b394: subs       w9, w9, #1
0x0000000003c0b398: str        w9, [x8]
0x0000000003c0b39c: b.ne       #0x3c0b438
0x0000000003c0b3a0: ldur       x0, [x29, #-0x80]
0x0000000003c0b3a4: ldur       x1, [x29, #-0xa0]
0x0000000003c0b3a8: cbz        x0, #0x3c0b42c
0x0000000003c0b3ac: ldr        x8, [x0]
0x0000000003c0b3b0: ldr        x8, [x8, #0x18]
0x0000000003c0b3b4: blr        x8
0x0000000003c0b3b8: b          #0x3c0b438
0x0000000003c0b3bc: cmp        w24, #2
0x0000000003c0b3c0: mov        w8, #1
0x0000000003c0b3c4: cinc       w2, w8, eq
0x0000000003c0b3c8: ldr        w1, [x20, #0x90]
0x0000000003c0b3cc: sub        x0, x29, #0xa0
0x0000000003c0b3d0: mov        w3, #4
0x0000000003c0b3d4: bl         #0x3c55ce8
0x0000000003c0b3d8: ldur       x0, [x29, #-0xa0]
0x0000000003c0b3dc: cbz        x0, #0x3c0b898
0x0000000003c0b3e0: ldur       x8, [x29, #-0x60]
0x0000000003c0b3e4: ldursw     x9, [x29, #-0x68]
0x0000000003c0b3e8: mul        x10, x8, x9
0x0000000003c0b3ec: cbz        x10, #0x3c0b898
0x0000000003c0b3f0: mov        w9, w9
0x0000000003c0b3f4: mul        w10, w9, w8
0x0000000003c0b3f8: asr        w11, w10, #2
0x0000000003c0b3fc: and        w10, w10, #3
0x0000000003c0b400: cmp        w11, #1
0x0000000003c0b404: b.lt       #0x3c0b418
0x0000000003c0b408: movi       v0.16b, #0
0x0000000003c0b40c: subs       w11, w11, #1
0x0000000003c0b410: st1        {v0.4s}, [x0], #16
0x0000000003c0b414: b.ne       #0x3c0b40c
0x0000000003c0b418: cbz        w10, #0x3c0b4a4
0x0000000003c0b41c: mul        w8, w8, w9
0x0000000003c0b420: ubfiz      x1, x8, #2, #2
0x0000000003c0b424: bl         #0x4b987a0
0x0000000003c0b428: b          #0x3c0b4a4
0x0000000003c0b42c: cbz        x1, #0x3c0b438
0x0000000003c0b430: ldur       x0, [x1, #-8]
0x0000000003c0b434: bl         #0x4b98b00
0x0000000003c0b438: ldp        x1, x8, [x29, #-0xe8]
0x0000000003c0b43c: stp        x1, x8, [x29, #-0xa0]
0x0000000003c0b440: ldur       x9, [x29, #-0xd8]
0x0000000003c0b444: stur       x9, [x29, #-0x90]
0x0000000003c0b448: ldur       w9, [x29, #-0xd0]
0x0000000003c0b44c: stur       w9, [x29, #-0x88]
0x0000000003c0b450: ldur       x0, [x29, #-0xc8]
0x0000000003c0b454: stur       x0, [x29, #-0x80]
0x0000000003c0b458: ldur       q0, [x25, #0x28]
0x0000000003c0b45c: stur       q0, [x25, #0x70]
0x0000000003c0b460: ldur       w9, [x29, #-0xb0]
0x0000000003c0b464: stur       w9, [x29, #-0x68]
0x0000000003c0b468: ldur       x9, [x29, #-0xa8]
0x0000000003c0b46c: stur       x9, [x29, #-0x60]
0x0000000003c0b470: cbz        x8, #0x3c0b4a4
0x0000000003c0b474: ldr        w9, [x8]
0x0000000003c0b478: subs       w9, w9, #1
0x0000000003c0b47c: str        w9, [x8]
0x0000000003c0b480: b.ne       #0x3c0b4a4
0x0000000003c0b484: cbz        x0, #0x3c0b498
0x0000000003c0b488: ldr        x8, [x0]
0x0000000003c0b48c: ldr        x8, [x8, #0x18]
0x0000000003c0b490: blr        x8
0x0000000003c0b494: b          #0x3c0b4a4
0x0000000003c0b498: cbz        x1, #0x3c0b4a4
0x0000000003c0b49c: ldur       x0, [x1, #-8]
0x0000000003c0b4a0: bl         #0x4b98b00
0x0000000003c0b4a4: cmp        w24, #2
0x0000000003c0b4a8: cset       w8, eq
0x0000000003c0b4ac: ldr        x24, [x19]
0x0000000003c0b4b0: ldr        w9, [x20, #0x90]
0x0000000003c0b4b4: lsl        w1, w9, w8
0x0000000003c0b4b8: ldr        x4, [x23, #8]
0x0000000003c0b4bc: mov        x0, x24
0x0000000003c0b4c0: mov        x2, x21
0x0000000003c0b4c4: mov        w3, #4
0x0000000003c0b4c8: bl         #0x3c55ce8
0x0000000003c0b4cc: ldr        x8, [x24]
0x0000000003c0b4d0: cbz        x8, #0x3c0b898
0x0000000003c0b4d4: ldr        x8, [x24, #0x40]
0x0000000003c0b4d8: ldrsw      x9, [x24, #0x38]
0x0000000003c0b4dc: mul        x8, x8, x9
0x0000000003c0b4e0: cbz        x8, #0x3c0b898
0x0000000003c0b4e4: ldr        w2, [x20, #0x98]
0x0000000003c0b4e8: cmp        w2, #1
0x0000000003c0b4ec: b.hi       #0x3c0b654
0x0000000003c0b4f0: ldrsw      x11, [x20, #0x114]
0x0000000003c0b4f4: ldrsw      x8, [x20, #0x118]
0x0000000003c0b4f8: ldr        w10, [x20, #0x11c]
0x0000000003c0b4fc: ldr        x9, [x20, #0xe8]
0x0000000003c0b500: ldr        x12, [x20, #0xf8]
0x0000000003c0b504: ldr        w13, [x20, #0x100]
0x0000000003c0b508: ldr        x14, [x20, #0x108]
0x0000000003c0b50c: stp        x9, xzr, [x29, #-0xe8]
0x0000000003c0b510: stur       x12, [x29, #-0xd8]
0x0000000003c0b514: stur       w13, [x29, #-0xd0]
0x0000000003c0b518: stur       x14, [x29, #-0xc8]
0x0000000003c0b51c: mov        w9, #1
0x0000000003c0b520: stp        w8, w9, [x29, #-0xb8]
0x0000000003c0b524: stur       w10, [x29, #-0xb0]
0x0000000003c0b528: smull      x10, w8, w11
0x0000000003c0b52c: mov        x8, #0xf
0x0000000003c0b530: madd       x13, x12, x10, x8
0x0000000003c0b534: and        x13, x13, #0xfffffffffffffff0
0x0000000003c0b538: udiv       x12, x13, x12
0x0000000003c0b53c: stur       x12, [x29, #-0xa8]
0x0000000003c0b540: ldr        w12, [x20, #0x110]
0x0000000003c0b544: sub        w13, w12, #1
0x0000000003c0b548: stp        w13, w11, [x29, #-0xc0]
0x0000000003c0b54c: cmp        w12, #4
0x0000000003c0b550: b.ne       #0x3c0b558
0x0000000003c0b554: stur       x10, [x29, #-0xa8]
0x0000000003c0b558: ldrsw      x10, [x20, #0x15c]
0x0000000003c0b55c: ldrsw      x11, [x20, #0x160]
0x0000000003c0b560: ldr        w12, [x20, #0x164]
0x0000000003c0b564: ldr        x13, [x20, #0x130]
0x0000000003c0b568: ldr        x14, [x20, #0x140]
0x0000000003c0b56c: ldr        w15, [x20, #0x148]
0x0000000003c0b570: ldr        x16, [x20, #0x150]
0x0000000003c0b574: stp        x13, xzr, [sp, #0x170]
0x0000000003c0b578: str        x14, [sp, #0x180]
0x0000000003c0b57c: str        w15, [sp, #0x188]
0x0000000003c0b580: str        x16, [sp, #0x190]
0x0000000003c0b584: str        w11, [sp, #0x1a0]
0x0000000003c0b588: str        w9, [sp, #0x1a4]
0x0000000003c0b58c: str        w12, [sp, #0x1a8]
0x0000000003c0b590: smull      x9, w11, w10
0x0000000003c0b594: madd       x11, x14, x9, x8
0x0000000003c0b598: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0b59c: udiv       x11, x11, x14
0x0000000003c0b5a0: str        x11, [sp, #0x1b0]
0x0000000003c0b5a4: ldr        w11, [x20, #0x158]
0x0000000003c0b5a8: sub        w12, w11, #1
0x0000000003c0b5ac: str        w10, [sp, #0x19c]
0x0000000003c0b5b0: str        w12, [sp, #0x198]
0x0000000003c0b5b4: cmp        w11, #4
0x0000000003c0b5b8: b.ne       #0x3c0b5c0
0x0000000003c0b5bc: str        x9, [sp, #0x1b0]
0x0000000003c0b5c0: ldp        w9, w10, [x20, #0xd0]
0x0000000003c0b5c4: sxtw       x9, w9
0x0000000003c0b5c8: ldr        x11, [x20, #0xa0]
0x0000000003c0b5cc: ldr        x12, [x20, #0xb0]
0x0000000003c0b5d0: ldr        w13, [x20, #0xb8]
0x0000000003c0b5d4: ldr        x14, [x20, #0xc0]
0x0000000003c0b5d8: stp        x11, xzr, [sp, #0x128]
0x0000000003c0b5dc: str        x12, [sp, #0x138]
0x0000000003c0b5e0: str        w13, [sp, #0x140]
0x0000000003c0b5e4: str        x14, [sp, #0x148]
0x0000000003c0b5e8: mov        w11, #1
0x0000000003c0b5ec: str        w9, [sp, #0x158]
0x0000000003c0b5f0: str        w11, [sp, #0x15c]
0x0000000003c0b5f4: str        w10, [sp, #0x160]
0x0000000003c0b5f8: ldp        w11, w10, [x20, #0xc8]
0x0000000003c0b5fc: sxtw       x10, w10
0x0000000003c0b600: smull      x9, w9, w10
0x0000000003c0b604: madd       x8, x12, x9, x8
0x0000000003c0b608: and        x8, x8, #0xfffffffffffffff0
0x0000000003c0b60c: udiv       x8, x8, x12
0x0000000003c0b610: str        x8, [sp, #0x168]
0x0000000003c0b614: sub        w8, w11, #1
0x0000000003c0b618: str        w10, [sp, #0x154]
0x0000000003c0b61c: str        w8, [sp, #0x150]
0x0000000003c0b620: cmp        w11, #4
0x0000000003c0b624: b.ne       #0x3c0b62c
0x0000000003c0b628: str        x9, [sp, #0x168]
0x0000000003c0b62c: ldr        x7, [x23, #0x10]
0x0000000003c0b630: sub        x3, x29, #0xe8
0x0000000003c0b634: add        x4, sp, #0x170
0x0000000003c0b638: add        x5, sp, #0x128
0x0000000003c0b63c: sub        x6, x29, #0xa0
0x0000000003c0b640: mov        x0, x22
0x0000000003c0b644: mov        x1, x24
0x0000000003c0b648: bl         #0x3c0ac40
0x0000000003c0b64c: cbnz       w0, #0x3c0b89c
0x0000000003c0b650: ldr        w2, [x20, #0x98]
0x0000000003c0b654: cmp        w2, #2
0x0000000003c0b658: b.ne       #0x3c0b9c0
0x0000000003c0b65c: ldr        w1, [x20, #0x90]
0x0000000003c0b660: ldr        x4, [x23, #0x10]
0x0000000003c0b664: stur       xzr, [x29, #-0xa8]
0x0000000003c0b668: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003c0b66c: stur       xzr, [x29, #-0xe8]
0x0000000003c0b670: stur       wzr, [x29, #-0xd0]
0x0000000003c0b674: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003c0b678: stur       xzr, [x29, #-0xc8]
0x0000000003c0b67c: stur       wzr, [x29, #-0xb0]
0x0000000003c0b680: sub        x0, x29, #0xe8
0x0000000003c0b684: mov        x2, x21
0x0000000003c0b688: mov        w3, #4
0x0000000003c0b68c: bl         #0x3c55ce8
0x0000000003c0b690: ldur       x8, [x29, #-0xe8]
0x0000000003c0b694: cbz        x8, #0x3c0b914
0x0000000003c0b698: ldur       x8, [x29, #-0xa8]
0x0000000003c0b69c: ldursw     x9, [x29, #-0xb0]
0x0000000003c0b6a0: mul        x8, x8, x9
0x0000000003c0b6a4: cbz        x8, #0x3c0b914
0x0000000003c0b6a8: ldr        w1, [x20, #0x90]
0x0000000003c0b6ac: ldr        x4, [x23, #0x10]
0x0000000003c0b6b0: str        xzr, [sp, #0x1b0]
0x0000000003c0b6b4: stp        xzr, xzr, [sp, #0x178]
0x0000000003c0b6b8: str        xzr, [sp, #0x170]
0x0000000003c0b6bc: str        wzr, [sp, #0x188]
0x0000000003c0b6c0: stp        xzr, xzr, [sp, #0x198]
0x0000000003c0b6c4: str        xzr, [sp, #0x190]
0x0000000003c0b6c8: str        wzr, [sp, #0x1a8]
0x0000000003c0b6cc: add        x0, sp, #0x170
0x0000000003c0b6d0: mov        x2, x21
0x0000000003c0b6d4: mov        w3, #4
0x0000000003c0b6d8: bl         #0x3c55ce8
0x0000000003c0b6dc: ldr        x8, [sp, #0x170]
0x0000000003c0b6e0: cbz        x8, #0x3c0b95c
0x0000000003c0b6e4: ldr        x8, [sp, #0x1b0]
0x0000000003c0b6e8: ldrsw      x9, [sp, #0x1a8]
0x0000000003c0b6ec: mul        x8, x8, x9
0x0000000003c0b6f0: cbz        x8, #0x3c0b95c
0x0000000003c0b6f4: ldursw     x9, [x29, #-0x74]
0x0000000003c0b6f8: ldur       x8, [x29, #-0xa0]
0x0000000003c0b6fc: ldur       x10, [x29, #-0x90]
0x0000000003c0b700: ldur       w11, [x29, #-0x88]
0x0000000003c0b704: ldur       x12, [x29, #-0x80]
0x0000000003c0b708: stp        x8, xzr, [sp, #0x128]
0x0000000003c0b70c: str        x10, [sp, #0x138]
0x0000000003c0b710: str        w11, [sp, #0x140]
0x0000000003c0b714: str        x12, [sp, #0x148]
0x0000000003c0b718: mov        w8, #2
0x0000000003c0b71c: str        w8, [sp, #0x150]
0x0000000003c0b720: str        w9, [sp, #0x154]
0x0000000003c0b724: mov        w8, #1
0x0000000003c0b728: str        w8, [sp, #0x160]
0x0000000003c0b72c: mov        x10, #0x100000001
0x0000000003c0b730: str        x10, [sp, #0x158]
0x0000000003c0b734: str        x9, [sp, #0x168]
0x0000000003c0b738: ldrsw      x10, [x20, #0x114]
0x0000000003c0b73c: ldrsw      x9, [x20, #0x118]
0x0000000003c0b740: ldr        w11, [x20, #0x11c]
0x0000000003c0b744: ldr        x12, [x20, #0xe8]
0x0000000003c0b748: ldr        x13, [x20, #0xf8]
0x0000000003c0b74c: ldr        w14, [x20, #0x100]
0x0000000003c0b750: ldr        x15, [x20, #0x108]
0x0000000003c0b754: stp        x12, xzr, [sp, #0xe0]
0x0000000003c0b758: str        x13, [sp, #0xf0]
0x0000000003c0b75c: str        w14, [sp, #0xf8]
0x0000000003c0b760: str        x15, [sp, #0x100]
0x0000000003c0b764: str        w9, [sp, #0x110]
0x0000000003c0b768: str        w8, [sp, #0x114]
0x0000000003c0b76c: str        w11, [sp, #0x118]
0x0000000003c0b770: smull      x9, w9, w10
0x0000000003c0b774: mov        x26, #0xf
0x0000000003c0b778: madd       x11, x13, x9, x26
0x0000000003c0b77c: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0b780: udiv       x11, x11, x13
0x0000000003c0b784: str        x11, [sp, #0x120]
0x0000000003c0b788: ldr        w11, [x20, #0x110]
0x0000000003c0b78c: sub        w12, w11, #1
0x0000000003c0b790: str        w10, [sp, #0x10c]
0x0000000003c0b794: str        w12, [sp, #0x108]
0x0000000003c0b798: cmp        w11, #4
0x0000000003c0b79c: b.ne       #0x3c0b7a4
0x0000000003c0b7a0: str        x9, [sp, #0x120]
0x0000000003c0b7a4: ldrsw      x9, [x20, #0x15c]
0x0000000003c0b7a8: ldrsw      x10, [x20, #0x160]
0x0000000003c0b7ac: ldr        w11, [x20, #0x164]
0x0000000003c0b7b0: ldr        x12, [x20, #0x130]
0x0000000003c0b7b4: ldr        x13, [x20, #0x140]
0x0000000003c0b7b8: ldr        w14, [x20, #0x148]
0x0000000003c0b7bc: ldr        x15, [x20, #0x150]
0x0000000003c0b7c0: stp        x12, xzr, [sp, #0x98]
0x0000000003c0b7c4: str        x13, [sp, #0xa8]
0x0000000003c0b7c8: str        w14, [sp, #0xb0]
0x0000000003c0b7cc: str        x15, [sp, #0xb8]
0x0000000003c0b7d0: stp        w10, w8, [sp, #0xc8]
0x0000000003c0b7d4: str        w11, [sp, #0xd0]
0x0000000003c0b7d8: smull      x8, w10, w9
0x0000000003c0b7dc: madd       x10, x13, x8, x26
0x0000000003c0b7e0: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0b7e4: udiv       x10, x10, x13
0x0000000003c0b7e8: str        x10, [sp, #0xd8]
0x0000000003c0b7ec: ldr        w10, [x20, #0x158]
0x0000000003c0b7f0: sub        w11, w10, #1
0x0000000003c0b7f4: stp        w11, w9, [sp, #0xc0]
0x0000000003c0b7f8: cmp        w10, #4
0x0000000003c0b7fc: b.ne       #0x3c0b804
0x0000000003c0b800: str        x8, [sp, #0xd8]
0x0000000003c0b804: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0b808: sxtw       x8, w8
0x0000000003c0b80c: ldr        x10, [x20, #0xa0]
0x0000000003c0b810: ldr        x11, [x20, #0xb0]
0x0000000003c0b814: ldr        w12, [x20, #0xb8]
0x0000000003c0b818: ldr        x13, [x20, #0xc0]
0x0000000003c0b81c: stp        x10, xzr, [sp, #0x50]
0x0000000003c0b820: str        x11, [sp, #0x60]
0x0000000003c0b824: str        w12, [sp, #0x68]
0x0000000003c0b828: str        x13, [sp, #0x70]
0x0000000003c0b82c: mov        w10, #1
0x0000000003c0b830: stp        w8, w10, [sp, #0x80]
0x0000000003c0b834: str        w9, [sp, #0x88]
0x0000000003c0b838: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0b83c: sxtw       x9, w9
0x0000000003c0b840: smull      x8, w8, w9
0x0000000003c0b844: madd       x12, x11, x8, x26
0x0000000003c0b848: and        x12, x12, #0xfffffffffffffff0
0x0000000003c0b84c: udiv       x11, x12, x11
0x0000000003c0b850: str        x11, [sp, #0x90]
0x0000000003c0b854: sub        w11, w10, #1
0x0000000003c0b858: stp        w11, w9, [sp, #0x78]
0x0000000003c0b85c: cmp        w10, #4
0x0000000003c0b860: b.ne       #0x3c0b868
0x0000000003c0b864: str        x8, [sp, #0x90]
0x0000000003c0b868: ldr        x7, [x23, #0x10]
0x0000000003c0b86c: sub        x1, x29, #0xe8
0x0000000003c0b870: add        x3, sp, #0xe0
0x0000000003c0b874: add        x4, sp, #0x98
0x0000000003c0b878: add        x5, sp, #0x50
0x0000000003c0b87c: add        x6, sp, #0x128
0x0000000003c0b880: mov        x0, x22
0x0000000003c0b884: mov        w2, #0
0x0000000003c0b888: bl         #0x3c0ac40
0x0000000003c0b88c: cbz        w0, #0x3c0ba30
0x0000000003c0b890: mov        w26, #0
0x0000000003c0b894: b          #0x3c0b964
0x0000000003c0b898: mov        w0, #-0x64
0x0000000003c0b89c: ldur       x8, [x29, #-0x98]
0x0000000003c0b8a0: cbz        x8, #0x3c0b8f4
0x0000000003c0b8a4: ldr        w9, [x8]
0x0000000003c0b8a8: subs       w9, w9, #1
0x0000000003c0b8ac: str        w9, [x8]
0x0000000003c0b8b0: b.ne       #0x3c0b8f4
0x0000000003c0b8b4: ldur       x8, [x29, #-0x80]
0x0000000003c0b8b8: ldur       x1, [x29, #-0xa0]
0x0000000003c0b8bc: cbz        x8, #0x3c0b8dc
0x0000000003c0b8c0: ldr        x9, [x8]
0x0000000003c0b8c4: ldr        x9, [x9, #0x18]
0x0000000003c0b8c8: mov        x19, x0
0x0000000003c0b8cc: mov        x0, x8
0x0000000003c0b8d0: blr        x9
0x0000000003c0b8d4: mov        x0, x19
0x0000000003c0b8d8: b          #0x3c0b8f4
0x0000000003c0b8dc: cbz        x1, #0x3c0b8f4
0x0000000003c0b8e0: ldur       x8, [x1, #-8]
0x0000000003c0b8e4: mov        x19, x0
0x0000000003c0b8e8: mov        x0, x8
0x0000000003c0b8ec: bl         #0x4b98b00
0x0000000003c0b8f0: mov        x0, x19
0x0000000003c0b8f4: add        sp, sp, #0x250
0x0000000003c0b8f8: ldp        x29, x30, [sp, #0x50]
0x0000000003c0b8fc: ldp        x20, x19, [sp, #0x40]
0x0000000003c0b900: ldp        x22, x21, [sp, #0x30]
0x0000000003c0b904: ldp        x24, x23, [sp, #0x20]
0x0000000003c0b908: ldp        x26, x25, [sp, #0x10]
0x0000000003c0b90c: ldp        x28, x27, [sp], #0x60
0x0000000003c0b910: ret        
0x0000000003c0b914: mov        w26, #0
0x0000000003c0b918: mov        w0, #-0x64
0x0000000003c0b91c: ldur       x8, [x29, #-0xe0]
0x0000000003c0b920: cbz        x8, #0x3c0b9bc
0x0000000003c0b924: ldr        w9, [x8]
0x0000000003c0b928: subs       w9, w9, #1
0x0000000003c0b92c: str        w9, [x8]
0x0000000003c0b930: b.ne       #0x3c0b9bc
0x0000000003c0b934: ldur       x8, [x29, #-0xc8]
0x0000000003c0b938: ldur       x1, [x29, #-0xe8]
0x0000000003c0b93c: cbz        x8, #0x3c0b9a4
0x0000000003c0b940: ldr        x9, [x8]
0x0000000003c0b944: ldr        x9, [x9, #0x18]
0x0000000003c0b948: mov        x20, x0
0x0000000003c0b94c: mov        x0, x8
0x0000000003c0b950: blr        x9
0x0000000003c0b954: mov        x0, x20
0x0000000003c0b958: b          #0x3c0b9bc
0x0000000003c0b95c: mov        w26, #0
0x0000000003c0b960: mov        w0, #-0x64
0x0000000003c0b964: ldr        x8, [sp, #0x178]
0x0000000003c0b968: cbz        x8, #0x3c0b91c
0x0000000003c0b96c: ldr        w9, [x8]
0x0000000003c0b970: subs       w9, w9, #1
0x0000000003c0b974: str        w9, [x8]
0x0000000003c0b978: b.ne       #0x3c0b91c
0x0000000003c0b97c: ldr        x8, [sp, #0x190]
0x0000000003c0b980: ldr        x1, [sp, #0x170]
0x0000000003c0b984: cbz        x8, #0x3c0bcb0
0x0000000003c0b988: ldr        x9, [x8]
0x0000000003c0b98c: ldr        x9, [x9, #0x18]
0x0000000003c0b990: mov        x20, x0
0x0000000003c0b994: mov        x0, x8
0x0000000003c0b998: blr        x9
0x0000000003c0b99c: mov        x0, x20
0x0000000003c0b9a0: b          #0x3c0b91c
0x0000000003c0b9a4: cbz        x1, #0x3c0b9bc
0x0000000003c0b9a8: ldur       x8, [x1, #-8]
0x0000000003c0b9ac: mov        x20, x0
0x0000000003c0b9b0: mov        x0, x8
0x0000000003c0b9b4: bl         #0x4b98b00
0x0000000003c0b9b8: mov        x0, x20
0x0000000003c0b9bc: tbz        w26, #0, #0x3c0b89c
0x0000000003c0b9c0: ldp        x19, x8, [x19]
0x0000000003c0b9c4: sub        x8, x8, x19
0x0000000003c0b9c8: cmp        x8, #0x90
0x0000000003c0b9cc: b.ne       #0x3c0ba28
0x0000000003c0b9d0: add        x8, x19, #0x48
0x0000000003c0b9d4: sub        x9, x29, #0xa0
0x0000000003c0b9d8: cmp        x8, x9
0x0000000003c0b9dc: b.eq       #0x3c0ba28
0x0000000003c0b9e0: ldur       x8, [x29, #-0x98]
0x0000000003c0b9e4: cbz        x8, #0x3c0b9f4
0x0000000003c0b9e8: ldr        w9, [x8]
0x0000000003c0b9ec: add        w9, w9, #1
0x0000000003c0b9f0: str        w9, [x8]
0x0000000003c0b9f4: ldr        x8, [x19, #0x50]
0x0000000003c0b9f8: cbz        x8, #0x3c0bc70
0x0000000003c0b9fc: ldr        w9, [x8]
0x0000000003c0ba00: subs       w9, w9, #1
0x0000000003c0ba04: str        w9, [x8]
0x0000000003c0ba08: b.ne       #0x3c0bc70
0x0000000003c0ba0c: ldr        x0, [x19, #0x68]
0x0000000003c0ba10: ldr        x1, [x19, #0x48]
0x0000000003c0ba14: cbz        x0, #0x3c0bc64
0x0000000003c0ba18: ldr        x8, [x0]
0x0000000003c0ba1c: ldr        x8, [x8, #0x18]
0x0000000003c0ba20: blr        x8
0x0000000003c0ba24: b          #0x3c0bc70
0x0000000003c0ba28: mov        w0, #0
0x0000000003c0ba2c: b          #0x3c0b89c
0x0000000003c0ba30: ldursw     x9, [x29, #-0x74]
0x0000000003c0ba34: ldur       x8, [x29, #-0xa0]
0x0000000003c0ba38: ldur       x10, [x29, #-0x90]
0x0000000003c0ba3c: madd       x8, x10, x9, x8
0x0000000003c0ba40: ldur       w11, [x29, #-0x88]
0x0000000003c0ba44: ldur       x12, [x29, #-0x80]
0x0000000003c0ba48: stp        x8, xzr, [sp, #0xe0]
0x0000000003c0ba4c: str        x10, [sp, #0xf0]
0x0000000003c0ba50: str        w11, [sp, #0xf8]
0x0000000003c0ba54: str        x12, [sp, #0x100]
0x0000000003c0ba58: mov        w8, #2
0x0000000003c0ba5c: str        w8, [sp, #0x108]
0x0000000003c0ba60: str        w9, [sp, #0x10c]
0x0000000003c0ba64: mov        w8, #1
0x0000000003c0ba68: str        w8, [sp, #0x118]
0x0000000003c0ba6c: mov        x10, #0x100000001
0x0000000003c0ba70: str        x10, [sp, #0x110]
0x0000000003c0ba74: str        x9, [sp, #0x120]
0x0000000003c0ba78: ldrsw      x10, [x20, #0x114]
0x0000000003c0ba7c: ldrsw      x9, [x20, #0x118]
0x0000000003c0ba80: ldr        w11, [x20, #0x11c]
0x0000000003c0ba84: ldr        x12, [x20, #0xe8]
0x0000000003c0ba88: ldr        x13, [x20, #0x128]
0x0000000003c0ba8c: ldr        x14, [x20, #0xf8]
0x0000000003c0ba90: madd       x12, x14, x13, x12
0x0000000003c0ba94: ldr        w13, [x20, #0x100]
0x0000000003c0ba98: ldr        x15, [x20, #0x108]
0x0000000003c0ba9c: stp        x12, xzr, [sp, #0x98]
0x0000000003c0baa0: str        x14, [sp, #0xa8]
0x0000000003c0baa4: str        w13, [sp, #0xb0]
0x0000000003c0baa8: str        x15, [sp, #0xb8]
0x0000000003c0baac: stp        w9, w8, [sp, #0xc8]
0x0000000003c0bab0: str        w11, [sp, #0xd0]
0x0000000003c0bab4: smull      x9, w9, w10
0x0000000003c0bab8: madd       x11, x14, x9, x26
0x0000000003c0babc: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0bac0: udiv       x11, x11, x14
0x0000000003c0bac4: str        x11, [sp, #0xd8]
0x0000000003c0bac8: ldr        w11, [x20, #0x110]
0x0000000003c0bacc: sub        w12, w11, #1
0x0000000003c0bad0: stp        w12, w10, [sp, #0xc0]
0x0000000003c0bad4: cmp        w11, #4
0x0000000003c0bad8: b.ne       #0x3c0bae0
0x0000000003c0badc: str        x9, [sp, #0xd8]
0x0000000003c0bae0: ldrsw      x9, [x20, #0x15c]
0x0000000003c0bae4: ldrsw      x10, [x20, #0x160]
0x0000000003c0bae8: ldr        w11, [x20, #0x164]
0x0000000003c0baec: ldr        x12, [x20, #0x130]
0x0000000003c0baf0: ldr        x13, [x20, #0x170]
0x0000000003c0baf4: ldr        x14, [x20, #0x140]
0x0000000003c0baf8: madd       x12, x14, x13, x12
0x0000000003c0bafc: ldr        w13, [x20, #0x148]
0x0000000003c0bb00: ldr        x15, [x20, #0x150]
0x0000000003c0bb04: stp        x12, xzr, [sp, #0x50]
0x0000000003c0bb08: str        x14, [sp, #0x60]
0x0000000003c0bb0c: str        w13, [sp, #0x68]
0x0000000003c0bb10: str        x15, [sp, #0x70]
0x0000000003c0bb14: stp        w10, w8, [sp, #0x80]
0x0000000003c0bb18: str        w11, [sp, #0x88]
0x0000000003c0bb1c: smull      x8, w10, w9
0x0000000003c0bb20: madd       x10, x14, x8, x26
0x0000000003c0bb24: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0bb28: udiv       x10, x10, x14
0x0000000003c0bb2c: str        x10, [sp, #0x90]
0x0000000003c0bb30: ldr        w10, [x20, #0x158]
0x0000000003c0bb34: sub        w11, w10, #1
0x0000000003c0bb38: stp        w11, w9, [sp, #0x78]
0x0000000003c0bb3c: cmp        w10, #4
0x0000000003c0bb40: b.ne       #0x3c0bb48
0x0000000003c0bb44: str        x8, [sp, #0x90]
0x0000000003c0bb48: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0bb4c: sxtw       x8, w8
0x0000000003c0bb50: ldr        x10, [x20, #0xa0]
0x0000000003c0bb54: ldr        x11, [x20, #0xe0]
0x0000000003c0bb58: ldr        x12, [x20, #0xb0]
0x0000000003c0bb5c: madd       x10, x12, x11, x10
0x0000000003c0bb60: ldr        w11, [x20, #0xb8]
0x0000000003c0bb64: ldr        x13, [x20, #0xc0]
0x0000000003c0bb68: stp        x10, xzr, [sp, #8]
0x0000000003c0bb6c: str        x12, [sp, #0x18]
0x0000000003c0bb70: str        w11, [sp, #0x20]
0x0000000003c0bb74: str        x13, [sp, #0x28]
0x0000000003c0bb78: mov        w10, #1
0x0000000003c0bb7c: stp        w8, w10, [sp, #0x38]
0x0000000003c0bb80: str        w9, [sp, #0x40]
0x0000000003c0bb84: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0bb88: sxtw       x9, w9
0x0000000003c0bb8c: smull      x8, w8, w9
0x0000000003c0bb90: madd       x11, x12, x8, x26
0x0000000003c0bb94: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0bb98: udiv       x11, x11, x12
0x0000000003c0bb9c: str        x11, [sp, #0x48]
0x0000000003c0bba0: sub        w11, w10, #1
0x0000000003c0bba4: stp        w11, w9, [sp, #0x30]
0x0000000003c0bba8: cmp        w10, #4
0x0000000003c0bbac: b.ne       #0x3c0bbb4
0x0000000003c0bbb0: str        x8, [sp, #0x48]
0x0000000003c0bbb4: ldr        x7, [x23, #0x10]
0x0000000003c0bbb8: add        x1, sp, #0x170
0x0000000003c0bbbc: add        x3, sp, #0x98
0x0000000003c0bbc0: add        x4, sp, #0x50
0x0000000003c0bbc4: add        x5, sp, #8
0x0000000003c0bbc8: add        x6, sp, #0xe0
0x0000000003c0bbcc: mov        x0, x22
0x0000000003c0bbd0: mov        w2, #1
0x0000000003c0bbd4: bl         #0x3c0ac40
0x0000000003c0bbd8: cmp        w0, #0
0x0000000003c0bbdc: cset       w26, eq
0x0000000003c0bbe0: cbnz       w0, #0x3c0b964
0x0000000003c0bbe4: cmp        w21, #1
0x0000000003c0bbe8: b.lt       #0x3c0bc5c
0x0000000003c0bbec: mov        x27, #0
0x0000000003c0bbf0: ldursw     x8, [x29, #-0xbc]
0x0000000003c0bbf4: mul        x8, x27, x8
0x0000000003c0bbf8: ldur       x9, [x29, #-0xe8]
0x0000000003c0bbfc: ldur       x10, [x29, #-0xd8]
0x0000000003c0bc00: madd       x1, x8, x10, x9
0x0000000003c0bc04: ldrsw      x8, [sp, #0x19c]
0x0000000003c0bc08: mul        x8, x27, x8
0x0000000003c0bc0c: ldr        x9, [sp, #0x170]
0x0000000003c0bc10: ldr        x10, [sp, #0x180]
0x0000000003c0bc14: madd       x22, x8, x10, x9
0x0000000003c0bc18: ldr        x8, [x24]
0x0000000003c0bc1c: ldrsw      x9, [x24, #0x2c]
0x0000000003c0bc20: mul        x9, x27, x9
0x0000000003c0bc24: ldr        x10, [x24, #0x10]
0x0000000003c0bc28: madd       x23, x9, x10, x8
0x0000000003c0bc2c: ldrsw      x8, [x20, #0x90]
0x0000000003c0bc30: lsl        x2, x8, #2
0x0000000003c0bc34: mov        x0, x23
0x0000000003c0bc38: bl         #0x4b98ee4
0x0000000003c0bc3c: ldrsw      x8, [x20, #0x90]
0x0000000003c0bc40: lsl        x2, x8, #2
0x0000000003c0bc44: add        x0, x23, x2
0x0000000003c0bc48: mov        x1, x22
0x0000000003c0bc4c: bl         #0x4b98ee4
0x0000000003c0bc50: add        x27, x27, #1
0x0000000003c0bc54: cmp        x21, x27
0x0000000003c0bc58: b.ne       #0x3c0bbf0
0x0000000003c0bc5c: mov        w0, #0
0x0000000003c0bc60: b          #0x3c0b964
0x0000000003c0bc64: cbz        x1, #0x3c0bc70
0x0000000003c0bc68: ldur       x0, [x1, #-8]
0x0000000003c0bc6c: bl         #0x4b98b00
0x0000000003c0bc70: mov        w0, #0
0x0000000003c0bc74: ldur       x8, [x29, #-0x90]
0x0000000003c0bc78: str        x8, [x19, #0x58]
0x0000000003c0bc7c: ldur       w8, [x29, #-0x88]
0x0000000003c0bc80: str        w8, [x19, #0x60]
0x0000000003c0bc84: ldur       x8, [x29, #-0x80]
0x0000000003c0bc88: str        x8, [x19, #0x68]
0x0000000003c0bc8c: ldur       q0, [x25, #0x48]
0x0000000003c0bc90: stur       q0, [x19, #0x48]
0x0000000003c0bc94: ldur       q0, [x25, #0x70]
0x0000000003c0bc98: str        q0, [x19, #0x70]
0x0000000003c0bc9c: ldur       w8, [x29, #-0x68]
0x0000000003c0bca0: str        w8, [x19, #0x80]
0x0000000003c0bca4: ldur       x8, [x29, #-0x60]
0x0000000003c0bca8: str        x8, [x19, #0x88]
0x0000000003c0bcac: b          #0x3c0b89c
0x0000000003c0bcb0: cbz        x1, #0x3c0b91c
0x0000000003c0bcb4: ldur       x8, [x1, #-8]
0x0000000003c0bcb8: mov        x20, x0
0x0000000003c0bcbc: mov        x0, x8
0x0000000003c0bcc0: bl         #0x4b98b00
0x0000000003c0bcc4: mov        x0, x20
0x0000000003c0bcc8: b          #0x3c0b91c
0x0000000003c0bccc: b          #0x3c0bcd4
0x0000000003c0bcd0: bl         #0x18bd8
0x0000000003c0bcd4: mov        x19, x0
0x0000000003c0bcd8: ldr        x8, [sp, #0x178]
0x0000000003c0bcdc: cbz        x8, #0x3c0bd28
0x0000000003c0bce0: ldr        w9, [x8]
0x0000000003c0bce4: subs       w9, w9, #1
0x0000000003c0bce8: str        w9, [x8]
0x0000000003c0bcec: b.ne       #0x3c0bd28
0x0000000003c0bcf0: ldr        x0, [sp, #0x190]
0x0000000003c0bcf4: ldr        x1, [sp, #0x170]
0x0000000003c0bcf8: cbnz       x0, #0x3c0bd0c
0x0000000003c0bcfc: cbz        x1, #0x3c0bd28
0x0000000003c0bd00: ldur       x0, [x1, #-8]
0x0000000003c0bd04: bl         #0x4b98b00
0x0000000003c0bd08: b          #0x3c0bd28
0x0000000003c0bd0c: ldr        x8, [x0]
0x0000000003c0bd10: ldr        x8, [x8, #0x18]
0x0000000003c0bd14: blr        x8
0x0000000003c0bd18: b          #0x3c0bd28
0x0000000003c0bd1c: bl         #0x18bd8
0x0000000003c0bd20: bl         #0x18bd8
0x0000000003c0bd24: mov        x19, x0
0x0000000003c0bd28: ldur       x8, [x29, #-0xe0]
0x0000000003c0bd2c: cbz        x8, #0x3c0bdc8
0x0000000003c0bd30: ldr        w9, [x8]
0x0000000003c0bd34: subs       w9, w9, #1
0x0000000003c0bd38: str        w9, [x8]
0x0000000003c0bd3c: b.ne       #0x3c0bdc8
0x0000000003c0bd40: ldur       x0, [x29, #-0xc8]
0x0000000003c0bd44: ldur       x1, [x29, #-0xe8]
0x0000000003c0bd48: cbz        x0, #0x3c0bd90
0x0000000003c0bd4c: ldr        x8, [x0]
0x0000000003c0bd50: ldr        x8, [x8, #0x18]
0x0000000003c0bd54: blr        x8
0x0000000003c0bd58: b          #0x3c0bdc8
0x0000000003c0bd5c: bl         #0x18bd8
0x0000000003c0bd60: b          #0x3c0bdc4
0x0000000003c0bd64: bl         #0x18bd8
0x0000000003c0bd68: mov        x19, x0
0x0000000003c0bd6c: ldur       x8, [x29, #-0xe0]
0x0000000003c0bd70: cbz        x8, #0x3c0bdc8
0x0000000003c0bd74: ldr        w9, [x8]
0x0000000003c0bd78: subs       w9, w9, #1
0x0000000003c0bd7c: str        w9, [x8]
0x0000000003c0bd80: b.ne       #0x3c0bdc8
0x0000000003c0bd84: ldur       x0, [x29, #-0xc8]
0x0000000003c0bd88: ldur       x1, [x29, #-0xe8]
0x0000000003c0bd8c: cbnz       x0, #0x3c0bda0
0x0000000003c0bd90: cbz        x1, #0x3c0bdc8
0x0000000003c0bd94: ldur       x0, [x1, #-8]
0x0000000003c0bd98: bl         #0x4b98b00
0x0000000003c0bd9c: b          #0x3c0bdc8
0x0000000003c0bda0: ldr        x8, [x0]
0x0000000003c0bda4: ldr        x8, [x8, #0x18]
0x0000000003c0bda8: blr        x8
0x0000000003c0bdac: b          #0x3c0bdc8
0x0000000003c0bdb0: bl         #0x18bd8
0x0000000003c0bdb4: b          #0x3c0bdc4
0x0000000003c0bdb8: bl         #0x18bd8
0x0000000003c0bdbc: b          #0x3c0bdc4
0x0000000003c0bdc0: b          #0x3c0bdc4
0x0000000003c0bdc4: mov        x19, x0
0x0000000003c0bdc8: ldur       x8, [x29, #-0x98]
0x0000000003c0bdcc: cbz        x8, #0x3c0be0c
0x0000000003c0bdd0: ldr        w9, [x8]
0x0000000003c0bdd4: subs       w9, w9, #1
0x0000000003c0bdd8: str        w9, [x8]
0x0000000003c0bddc: b.ne       #0x3c0be0c
0x0000000003c0bde0: ldur       x0, [x29, #-0x80]
0x0000000003c0bde4: ldur       x1, [x29, #-0xa0]
0x0000000003c0bde8: cbnz       x0, #0x3c0be00
0x0000000003c0bdec: cbz        x1, #0x3c0be0c
0x0000000003c0bdf0: ldur       x0, [x1, #-8]
0x0000000003c0bdf4: bl         #0x4b98b00
0x0000000003c0bdf8: mov        x0, x19
0x0000000003c0bdfc: bl         #0x4b97984
0x0000000003c0be00: ldr        x8, [x0]
0x0000000003c0be04: ldr        x8, [x8, #0x18]
0x0000000003c0be08: blr        x8
0x0000000003c0be0c: mov        x0, x19
0x0000000003c0be10: bl         #0x4b97984
0x0000000003c0be14: bl         #0x18bd8
