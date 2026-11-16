; instruction-faithful ARM64 fallback for RobloxLib::function_3c4e4e0
0x0000000003c4e4e0: stp        x28, x27, [sp, #-0x60]!
0x0000000003c4e4e4: stp        x26, x25, [sp, #0x10]
0x0000000003c4e4e8: stp        x24, x23, [sp, #0x20]
0x0000000003c4e4ec: stp        x22, x21, [sp, #0x30]
0x0000000003c4e4f0: stp        x20, x19, [sp, #0x40]
0x0000000003c4e4f4: stp        x29, x30, [sp, #0x50]
0x0000000003c4e4f8: add        x29, sp, #0x50
0x0000000003c4e4fc: sub        sp, sp, #0x250
0x0000000003c4e500: mov        x23, x3
0x0000000003c4e504: mov        x19, x2
0x0000000003c4e508: mov        x20, x0
0x0000000003c4e50c: sub        x25, x29, #0xe8
0x0000000003c4e510: ldp        x22, x8, [x1]
0x0000000003c4e514: ldr        w21, [x22, #0x30]
0x0000000003c4e518: ldr        w24, [x0, #0x98]
0x0000000003c4e51c: stur       xzr, [x29, #-0x60]
0x0000000003c4e520: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c4e524: stur       xzr, [x29, #-0xa0]
0x0000000003c4e528: stur       wzr, [x29, #-0x88]
0x0000000003c4e52c: stp        xzr, xzr, [x29, #-0x78]
0x0000000003c4e530: stur       xzr, [x29, #-0x80]
0x0000000003c4e534: stur       wzr, [x29, #-0x68]
0x0000000003c4e538: ldp        x10, x9, [x2]
0x0000000003c4e53c: sub        x9, x9, x10
0x0000000003c4e540: add        x10, x3, #8
0x0000000003c4e544: add        x11, x3, #0x10
0x0000000003c4e548: cmp        x9, #0x90
0x0000000003c4e54c: csel       x9, x10, x11, eq
0x0000000003c4e550: ldr        x4, [x9]
0x0000000003c4e554: sub        x8, x8, x22
0x0000000003c4e558: cmp        x8, #0x90
0x0000000003c4e55c: b.ne       #0x3c4e5b8
0x0000000003c4e560: sub        x8, x29, #0xe8
0x0000000003c4e564: add        x0, x22, #0x48
0x0000000003c4e568: mov        x1, x4
0x0000000003c4e56c: bl         #0x3c54920
0x0000000003c4e570: ldur       x8, [x29, #-0xe0]
0x0000000003c4e574: cbz        x8, #0x3c4e584
0x0000000003c4e578: ldr        w9, [x8]
0x0000000003c4e57c: add        w9, w9, #1
0x0000000003c4e580: str        w9, [x8]
0x0000000003c4e584: ldur       x8, [x29, #-0x98]
0x0000000003c4e588: cbz        x8, #0x3c4e634
0x0000000003c4e58c: ldr        w9, [x8]
0x0000000003c4e590: subs       w9, w9, #1
0x0000000003c4e594: str        w9, [x8]
0x0000000003c4e598: b.ne       #0x3c4e634
0x0000000003c4e59c: ldur       x0, [x29, #-0x80]
0x0000000003c4e5a0: ldur       x1, [x29, #-0xa0]
0x0000000003c4e5a4: cbz        x0, #0x3c4e628
0x0000000003c4e5a8: ldr        x8, [x0]
0x0000000003c4e5ac: ldr        x8, [x8, #0x18]
0x0000000003c4e5b0: blr        x8
0x0000000003c4e5b4: b          #0x3c4e634
0x0000000003c4e5b8: cmp        w24, #2
0x0000000003c4e5bc: mov        w8, #1
0x0000000003c4e5c0: cinc       w2, w8, eq
0x0000000003c4e5c4: ldr        w1, [x20, #0x90]
0x0000000003c4e5c8: sub        x0, x29, #0xa0
0x0000000003c4e5cc: mov        w3, #4
0x0000000003c4e5d0: bl         #0x3c55ce8
0x0000000003c4e5d4: ldur       x0, [x29, #-0xa0]
0x0000000003c4e5d8: cbz        x0, #0x3c4ea94
0x0000000003c4e5dc: ldur       x8, [x29, #-0x60]
0x0000000003c4e5e0: ldursw     x9, [x29, #-0x68]
0x0000000003c4e5e4: mul        x10, x8, x9
0x0000000003c4e5e8: cbz        x10, #0x3c4ea94
0x0000000003c4e5ec: mov        w9, w9
0x0000000003c4e5f0: mul        w10, w9, w8
0x0000000003c4e5f4: asr        w11, w10, #2
0x0000000003c4e5f8: and        w10, w10, #3
0x0000000003c4e5fc: cmp        w11, #1
0x0000000003c4e600: b.lt       #0x3c4e614
0x0000000003c4e604: movi       v0.16b, #0
0x0000000003c4e608: subs       w11, w11, #1
0x0000000003c4e60c: st1        {v0.4s}, [x0], #16
0x0000000003c4e610: b.ne       #0x3c4e608
0x0000000003c4e614: cbz        w10, #0x3c4e6a0
0x0000000003c4e618: mul        w8, w8, w9
0x0000000003c4e61c: ubfiz      x1, x8, #2, #2
0x0000000003c4e620: bl         #0x4b987a0
0x0000000003c4e624: b          #0x3c4e6a0
0x0000000003c4e628: cbz        x1, #0x3c4e634
0x0000000003c4e62c: ldur       x0, [x1, #-8]
0x0000000003c4e630: bl         #0x4b98b00
0x0000000003c4e634: ldp        x1, x8, [x29, #-0xe8]
0x0000000003c4e638: stp        x1, x8, [x29, #-0xa0]
0x0000000003c4e63c: ldur       x9, [x29, #-0xd8]
0x0000000003c4e640: stur       x9, [x29, #-0x90]
0x0000000003c4e644: ldur       w9, [x29, #-0xd0]
0x0000000003c4e648: stur       w9, [x29, #-0x88]
0x0000000003c4e64c: ldur       x0, [x29, #-0xc8]
0x0000000003c4e650: stur       x0, [x29, #-0x80]
0x0000000003c4e654: ldur       q0, [x25, #0x28]
0x0000000003c4e658: stur       q0, [x25, #0x70]
0x0000000003c4e65c: ldur       w9, [x29, #-0xb0]
0x0000000003c4e660: stur       w9, [x29, #-0x68]
0x0000000003c4e664: ldur       x9, [x29, #-0xa8]
0x0000000003c4e668: stur       x9, [x29, #-0x60]
0x0000000003c4e66c: cbz        x8, #0x3c4e6a0
0x0000000003c4e670: ldr        w9, [x8]
0x0000000003c4e674: subs       w9, w9, #1
0x0000000003c4e678: str        w9, [x8]
0x0000000003c4e67c: b.ne       #0x3c4e6a0
0x0000000003c4e680: cbz        x0, #0x3c4e694
0x0000000003c4e684: ldr        x8, [x0]
0x0000000003c4e688: ldr        x8, [x8, #0x18]
0x0000000003c4e68c: blr        x8
0x0000000003c4e690: b          #0x3c4e6a0
0x0000000003c4e694: cbz        x1, #0x3c4e6a0
0x0000000003c4e698: ldur       x0, [x1, #-8]
0x0000000003c4e69c: bl         #0x4b98b00
0x0000000003c4e6a0: cmp        w24, #2
0x0000000003c4e6a4: cset       w8, eq
0x0000000003c4e6a8: ldr        x24, [x19]
0x0000000003c4e6ac: ldr        w9, [x20, #0x90]
0x0000000003c4e6b0: lsl        w1, w9, w8
0x0000000003c4e6b4: ldr        x4, [x23, #8]
0x0000000003c4e6b8: mov        x0, x24
0x0000000003c4e6bc: mov        x2, x21
0x0000000003c4e6c0: mov        w3, #4
0x0000000003c4e6c4: bl         #0x3c55ce8
0x0000000003c4e6c8: ldr        x8, [x24]
0x0000000003c4e6cc: cbz        x8, #0x3c4ea94
0x0000000003c4e6d0: ldr        x8, [x24, #0x40]
0x0000000003c4e6d4: ldrsw      x9, [x24, #0x38]
0x0000000003c4e6d8: mul        x8, x8, x9
0x0000000003c4e6dc: cbz        x8, #0x3c4ea94
0x0000000003c4e6e0: ldr        w2, [x20, #0x98]
0x0000000003c4e6e4: cmp        w2, #1
0x0000000003c4e6e8: b.hi       #0x3c4e850
0x0000000003c4e6ec: ldrsw      x11, [x20, #0x114]
0x0000000003c4e6f0: ldrsw      x8, [x20, #0x118]
0x0000000003c4e6f4: ldr        w10, [x20, #0x11c]
0x0000000003c4e6f8: ldr        x9, [x20, #0xe8]
0x0000000003c4e6fc: ldr        x12, [x20, #0xf8]
0x0000000003c4e700: ldr        w13, [x20, #0x100]
0x0000000003c4e704: ldr        x14, [x20, #0x108]
0x0000000003c4e708: stp        x9, xzr, [x29, #-0xe8]
0x0000000003c4e70c: stur       x12, [x29, #-0xd8]
0x0000000003c4e710: stur       w13, [x29, #-0xd0]
0x0000000003c4e714: stur       x14, [x29, #-0xc8]
0x0000000003c4e718: mov        w9, #1
0x0000000003c4e71c: stp        w8, w9, [x29, #-0xb8]
0x0000000003c4e720: stur       w10, [x29, #-0xb0]
0x0000000003c4e724: smull      x10, w8, w11
0x0000000003c4e728: mov        x8, #0xf
0x0000000003c4e72c: madd       x13, x12, x10, x8
0x0000000003c4e730: and        x13, x13, #0xfffffffffffffff0
0x0000000003c4e734: udiv       x12, x13, x12
0x0000000003c4e738: stur       x12, [x29, #-0xa8]
0x0000000003c4e73c: ldr        w12, [x20, #0x110]
0x0000000003c4e740: sub        w13, w12, #1
0x0000000003c4e744: stp        w13, w11, [x29, #-0xc0]
0x0000000003c4e748: cmp        w12, #4
0x0000000003c4e74c: b.ne       #0x3c4e754
0x0000000003c4e750: stur       x10, [x29, #-0xa8]
0x0000000003c4e754: ldrsw      x10, [x20, #0x15c]
0x0000000003c4e758: ldrsw      x11, [x20, #0x160]
0x0000000003c4e75c: ldr        w12, [x20, #0x164]
0x0000000003c4e760: ldr        x13, [x20, #0x130]
0x0000000003c4e764: ldr        x14, [x20, #0x140]
0x0000000003c4e768: ldr        w15, [x20, #0x148]
0x0000000003c4e76c: ldr        x16, [x20, #0x150]
0x0000000003c4e770: stp        x13, xzr, [sp, #0x170]
0x0000000003c4e774: str        x14, [sp, #0x180]
0x0000000003c4e778: str        w15, [sp, #0x188]
0x0000000003c4e77c: str        x16, [sp, #0x190]
0x0000000003c4e780: str        w11, [sp, #0x1a0]
0x0000000003c4e784: str        w9, [sp, #0x1a4]
0x0000000003c4e788: str        w12, [sp, #0x1a8]
0x0000000003c4e78c: smull      x9, w11, w10
0x0000000003c4e790: madd       x11, x14, x9, x8
0x0000000003c4e794: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4e798: udiv       x11, x11, x14
0x0000000003c4e79c: str        x11, [sp, #0x1b0]
0x0000000003c4e7a0: ldr        w11, [x20, #0x158]
0x0000000003c4e7a4: sub        w12, w11, #1
0x0000000003c4e7a8: str        w10, [sp, #0x19c]
0x0000000003c4e7ac: str        w12, [sp, #0x198]
0x0000000003c4e7b0: cmp        w11, #4
0x0000000003c4e7b4: b.ne       #0x3c4e7bc
0x0000000003c4e7b8: str        x9, [sp, #0x1b0]
0x0000000003c4e7bc: ldp        w9, w10, [x20, #0xd0]
0x0000000003c4e7c0: sxtw       x9, w9
0x0000000003c4e7c4: ldr        x11, [x20, #0xa0]
0x0000000003c4e7c8: ldr        x12, [x20, #0xb0]
0x0000000003c4e7cc: ldr        w13, [x20, #0xb8]
0x0000000003c4e7d0: ldr        x14, [x20, #0xc0]
0x0000000003c4e7d4: stp        x11, xzr, [sp, #0x128]
0x0000000003c4e7d8: str        x12, [sp, #0x138]
0x0000000003c4e7dc: str        w13, [sp, #0x140]
0x0000000003c4e7e0: str        x14, [sp, #0x148]
0x0000000003c4e7e4: mov        w11, #1
0x0000000003c4e7e8: str        w9, [sp, #0x158]
0x0000000003c4e7ec: str        w11, [sp, #0x15c]
0x0000000003c4e7f0: str        w10, [sp, #0x160]
0x0000000003c4e7f4: ldp        w11, w10, [x20, #0xc8]
0x0000000003c4e7f8: sxtw       x10, w10
0x0000000003c4e7fc: smull      x9, w9, w10
0x0000000003c4e800: madd       x8, x12, x9, x8
0x0000000003c4e804: and        x8, x8, #0xfffffffffffffff0
0x0000000003c4e808: udiv       x8, x8, x12
0x0000000003c4e80c: str        x8, [sp, #0x168]
0x0000000003c4e810: sub        w8, w11, #1
0x0000000003c4e814: str        w10, [sp, #0x154]
0x0000000003c4e818: str        w8, [sp, #0x150]
0x0000000003c4e81c: cmp        w11, #4
0x0000000003c4e820: b.ne       #0x3c4e828
0x0000000003c4e824: str        x9, [sp, #0x168]
0x0000000003c4e828: ldr        x7, [x23, #0x10]
0x0000000003c4e82c: sub        x3, x29, #0xe8
0x0000000003c4e830: add        x4, sp, #0x170
0x0000000003c4e834: add        x5, sp, #0x128
0x0000000003c4e838: sub        x6, x29, #0xa0
0x0000000003c4e83c: mov        x0, x22
0x0000000003c4e840: mov        x1, x24
0x0000000003c4e844: bl         #0x3c4e050
0x0000000003c4e848: cbnz       w0, #0x3c4ea98
0x0000000003c4e84c: ldr        w2, [x20, #0x98]
0x0000000003c4e850: cmp        w2, #2
0x0000000003c4e854: b.ne       #0x3c4ebbc
0x0000000003c4e858: ldr        w1, [x20, #0x90]
0x0000000003c4e85c: ldr        x4, [x23, #0x10]
0x0000000003c4e860: stur       xzr, [x29, #-0xa8]
0x0000000003c4e864: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003c4e868: stur       xzr, [x29, #-0xe8]
0x0000000003c4e86c: stur       wzr, [x29, #-0xd0]
0x0000000003c4e870: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003c4e874: stur       xzr, [x29, #-0xc8]
0x0000000003c4e878: stur       wzr, [x29, #-0xb0]
0x0000000003c4e87c: sub        x0, x29, #0xe8
0x0000000003c4e880: mov        x2, x21
0x0000000003c4e884: mov        w3, #4
0x0000000003c4e888: bl         #0x3c55ce8
0x0000000003c4e88c: ldur       x8, [x29, #-0xe8]
0x0000000003c4e890: cbz        x8, #0x3c4eb10
0x0000000003c4e894: ldur       x8, [x29, #-0xa8]
0x0000000003c4e898: ldursw     x9, [x29, #-0xb0]
0x0000000003c4e89c: mul        x8, x8, x9
0x0000000003c4e8a0: cbz        x8, #0x3c4eb10
0x0000000003c4e8a4: ldr        w1, [x20, #0x90]
0x0000000003c4e8a8: ldr        x4, [x23, #0x10]
0x0000000003c4e8ac: str        xzr, [sp, #0x1b0]
0x0000000003c4e8b0: stp        xzr, xzr, [sp, #0x178]
0x0000000003c4e8b4: str        xzr, [sp, #0x170]
0x0000000003c4e8b8: str        wzr, [sp, #0x188]
0x0000000003c4e8bc: stp        xzr, xzr, [sp, #0x198]
0x0000000003c4e8c0: str        xzr, [sp, #0x190]
0x0000000003c4e8c4: str        wzr, [sp, #0x1a8]
0x0000000003c4e8c8: add        x0, sp, #0x170
0x0000000003c4e8cc: mov        x2, x21
0x0000000003c4e8d0: mov        w3, #4
0x0000000003c4e8d4: bl         #0x3c55ce8
0x0000000003c4e8d8: ldr        x8, [sp, #0x170]
0x0000000003c4e8dc: cbz        x8, #0x3c4eb58
0x0000000003c4e8e0: ldr        x8, [sp, #0x1b0]
0x0000000003c4e8e4: ldrsw      x9, [sp, #0x1a8]
0x0000000003c4e8e8: mul        x8, x8, x9
0x0000000003c4e8ec: cbz        x8, #0x3c4eb58
0x0000000003c4e8f0: ldursw     x9, [x29, #-0x74]
0x0000000003c4e8f4: ldur       x8, [x29, #-0xa0]
0x0000000003c4e8f8: ldur       x10, [x29, #-0x90]
0x0000000003c4e8fc: ldur       w11, [x29, #-0x88]
0x0000000003c4e900: ldur       x12, [x29, #-0x80]
0x0000000003c4e904: stp        x8, xzr, [sp, #0x128]
0x0000000003c4e908: str        x10, [sp, #0x138]
0x0000000003c4e90c: str        w11, [sp, #0x140]
0x0000000003c4e910: str        x12, [sp, #0x148]
0x0000000003c4e914: mov        w8, #2
0x0000000003c4e918: str        w8, [sp, #0x150]
0x0000000003c4e91c: str        w9, [sp, #0x154]
0x0000000003c4e920: mov        w8, #1
0x0000000003c4e924: str        w8, [sp, #0x160]
0x0000000003c4e928: mov        x10, #0x100000001
0x0000000003c4e92c: str        x10, [sp, #0x158]
0x0000000003c4e930: str        x9, [sp, #0x168]
0x0000000003c4e934: ldrsw      x10, [x20, #0x114]
0x0000000003c4e938: ldrsw      x9, [x20, #0x118]
0x0000000003c4e93c: ldr        w11, [x20, #0x11c]
0x0000000003c4e940: ldr        x12, [x20, #0xe8]
0x0000000003c4e944: ldr        x13, [x20, #0xf8]
0x0000000003c4e948: ldr        w14, [x20, #0x100]
0x0000000003c4e94c: ldr        x15, [x20, #0x108]
0x0000000003c4e950: stp        x12, xzr, [sp, #0xe0]
0x0000000003c4e954: str        x13, [sp, #0xf0]
0x0000000003c4e958: str        w14, [sp, #0xf8]
0x0000000003c4e95c: str        x15, [sp, #0x100]
0x0000000003c4e960: str        w9, [sp, #0x110]
0x0000000003c4e964: str        w8, [sp, #0x114]
0x0000000003c4e968: str        w11, [sp, #0x118]
0x0000000003c4e96c: smull      x9, w9, w10
0x0000000003c4e970: mov        x26, #0xf
0x0000000003c4e974: madd       x11, x13, x9, x26
0x0000000003c4e978: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4e97c: udiv       x11, x11, x13
0x0000000003c4e980: str        x11, [sp, #0x120]
0x0000000003c4e984: ldr        w11, [x20, #0x110]
0x0000000003c4e988: sub        w12, w11, #1
0x0000000003c4e98c: str        w10, [sp, #0x10c]
0x0000000003c4e990: str        w12, [sp, #0x108]
0x0000000003c4e994: cmp        w11, #4
0x0000000003c4e998: b.ne       #0x3c4e9a0
0x0000000003c4e99c: str        x9, [sp, #0x120]
0x0000000003c4e9a0: ldrsw      x9, [x20, #0x15c]
0x0000000003c4e9a4: ldrsw      x10, [x20, #0x160]
0x0000000003c4e9a8: ldr        w11, [x20, #0x164]
0x0000000003c4e9ac: ldr        x12, [x20, #0x130]
0x0000000003c4e9b0: ldr        x13, [x20, #0x140]
0x0000000003c4e9b4: ldr        w14, [x20, #0x148]
0x0000000003c4e9b8: ldr        x15, [x20, #0x150]
0x0000000003c4e9bc: stp        x12, xzr, [sp, #0x98]
0x0000000003c4e9c0: str        x13, [sp, #0xa8]
0x0000000003c4e9c4: str        w14, [sp, #0xb0]
0x0000000003c4e9c8: str        x15, [sp, #0xb8]
0x0000000003c4e9cc: stp        w10, w8, [sp, #0xc8]
0x0000000003c4e9d0: str        w11, [sp, #0xd0]
0x0000000003c4e9d4: smull      x8, w10, w9
0x0000000003c4e9d8: madd       x10, x13, x8, x26
0x0000000003c4e9dc: and        x10, x10, #0xfffffffffffffff0
0x0000000003c4e9e0: udiv       x10, x10, x13
0x0000000003c4e9e4: str        x10, [sp, #0xd8]
0x0000000003c4e9e8: ldr        w10, [x20, #0x158]
0x0000000003c4e9ec: sub        w11, w10, #1
0x0000000003c4e9f0: stp        w11, w9, [sp, #0xc0]
0x0000000003c4e9f4: cmp        w10, #4
0x0000000003c4e9f8: b.ne       #0x3c4ea00
0x0000000003c4e9fc: str        x8, [sp, #0xd8]
0x0000000003c4ea00: ldp        w8, w9, [x20, #0xd0]
0x0000000003c4ea04: sxtw       x8, w8
0x0000000003c4ea08: ldr        x10, [x20, #0xa0]
0x0000000003c4ea0c: ldr        x11, [x20, #0xb0]
0x0000000003c4ea10: ldr        w12, [x20, #0xb8]
0x0000000003c4ea14: ldr        x13, [x20, #0xc0]
0x0000000003c4ea18: stp        x10, xzr, [sp, #0x50]
0x0000000003c4ea1c: str        x11, [sp, #0x60]
0x0000000003c4ea20: str        w12, [sp, #0x68]
0x0000000003c4ea24: str        x13, [sp, #0x70]
0x0000000003c4ea28: mov        w10, #1
0x0000000003c4ea2c: stp        w8, w10, [sp, #0x80]
0x0000000003c4ea30: str        w9, [sp, #0x88]
0x0000000003c4ea34: ldp        w10, w9, [x20, #0xc8]
0x0000000003c4ea38: sxtw       x9, w9
0x0000000003c4ea3c: smull      x8, w8, w9
0x0000000003c4ea40: madd       x12, x11, x8, x26
0x0000000003c4ea44: and        x12, x12, #0xfffffffffffffff0
0x0000000003c4ea48: udiv       x11, x12, x11
0x0000000003c4ea4c: str        x11, [sp, #0x90]
0x0000000003c4ea50: sub        w11, w10, #1
0x0000000003c4ea54: stp        w11, w9, [sp, #0x78]
0x0000000003c4ea58: cmp        w10, #4
0x0000000003c4ea5c: b.ne       #0x3c4ea64
0x0000000003c4ea60: str        x8, [sp, #0x90]
0x0000000003c4ea64: ldr        x7, [x23, #0x10]
0x0000000003c4ea68: sub        x1, x29, #0xe8
0x0000000003c4ea6c: add        x3, sp, #0xe0
0x0000000003c4ea70: add        x4, sp, #0x98
0x0000000003c4ea74: add        x5, sp, #0x50
0x0000000003c4ea78: add        x6, sp, #0x128
0x0000000003c4ea7c: mov        x0, x22
0x0000000003c4ea80: mov        w2, #0
0x0000000003c4ea84: bl         #0x3c4e050
0x0000000003c4ea88: cbz        w0, #0x3c4ec2c
0x0000000003c4ea8c: mov        w26, #0
0x0000000003c4ea90: b          #0x3c4eb60
0x0000000003c4ea94: mov        w0, #-0x64
0x0000000003c4ea98: ldur       x8, [x29, #-0x98]
0x0000000003c4ea9c: cbz        x8, #0x3c4eaf0
0x0000000003c4eaa0: ldr        w9, [x8]
0x0000000003c4eaa4: subs       w9, w9, #1
0x0000000003c4eaa8: str        w9, [x8]
0x0000000003c4eaac: b.ne       #0x3c4eaf0
0x0000000003c4eab0: ldur       x8, [x29, #-0x80]
0x0000000003c4eab4: ldur       x1, [x29, #-0xa0]
0x0000000003c4eab8: cbz        x8, #0x3c4ead8
0x0000000003c4eabc: ldr        x9, [x8]
0x0000000003c4eac0: ldr        x9, [x9, #0x18]
0x0000000003c4eac4: mov        x19, x0
0x0000000003c4eac8: mov        x0, x8
0x0000000003c4eacc: blr        x9
0x0000000003c4ead0: mov        x0, x19
0x0000000003c4ead4: b          #0x3c4eaf0
0x0000000003c4ead8: cbz        x1, #0x3c4eaf0
0x0000000003c4eadc: ldur       x8, [x1, #-8]
0x0000000003c4eae0: mov        x19, x0
0x0000000003c4eae4: mov        x0, x8
0x0000000003c4eae8: bl         #0x4b98b00
0x0000000003c4eaec: mov        x0, x19
0x0000000003c4eaf0: add        sp, sp, #0x250
0x0000000003c4eaf4: ldp        x29, x30, [sp, #0x50]
0x0000000003c4eaf8: ldp        x20, x19, [sp, #0x40]
0x0000000003c4eafc: ldp        x22, x21, [sp, #0x30]
0x0000000003c4eb00: ldp        x24, x23, [sp, #0x20]
0x0000000003c4eb04: ldp        x26, x25, [sp, #0x10]
0x0000000003c4eb08: ldp        x28, x27, [sp], #0x60
0x0000000003c4eb0c: ret        
0x0000000003c4eb10: mov        w26, #0
0x0000000003c4eb14: mov        w0, #-0x64
0x0000000003c4eb18: ldur       x8, [x29, #-0xe0]
0x0000000003c4eb1c: cbz        x8, #0x3c4ebb8
0x0000000003c4eb20: ldr        w9, [x8]
0x0000000003c4eb24: subs       w9, w9, #1
0x0000000003c4eb28: str        w9, [x8]
0x0000000003c4eb2c: b.ne       #0x3c4ebb8
0x0000000003c4eb30: ldur       x8, [x29, #-0xc8]
0x0000000003c4eb34: ldur       x1, [x29, #-0xe8]
0x0000000003c4eb38: cbz        x8, #0x3c4eba0
0x0000000003c4eb3c: ldr        x9, [x8]
0x0000000003c4eb40: ldr        x9, [x9, #0x18]
0x0000000003c4eb44: mov        x20, x0
0x0000000003c4eb48: mov        x0, x8
0x0000000003c4eb4c: blr        x9
0x0000000003c4eb50: mov        x0, x20
0x0000000003c4eb54: b          #0x3c4ebb8
0x0000000003c4eb58: mov        w26, #0
0x0000000003c4eb5c: mov        w0, #-0x64
0x0000000003c4eb60: ldr        x8, [sp, #0x178]
0x0000000003c4eb64: cbz        x8, #0x3c4eb18
0x0000000003c4eb68: ldr        w9, [x8]
0x0000000003c4eb6c: subs       w9, w9, #1
0x0000000003c4eb70: str        w9, [x8]
0x0000000003c4eb74: b.ne       #0x3c4eb18
0x0000000003c4eb78: ldr        x8, [sp, #0x190]
0x0000000003c4eb7c: ldr        x1, [sp, #0x170]
0x0000000003c4eb80: cbz        x8, #0x3c4eeac
0x0000000003c4eb84: ldr        x9, [x8]
0x0000000003c4eb88: ldr        x9, [x9, #0x18]
0x0000000003c4eb8c: mov        x20, x0
0x0000000003c4eb90: mov        x0, x8
0x0000000003c4eb94: blr        x9
0x0000000003c4eb98: mov        x0, x20
0x0000000003c4eb9c: b          #0x3c4eb18
0x0000000003c4eba0: cbz        x1, #0x3c4ebb8
0x0000000003c4eba4: ldur       x8, [x1, #-8]
0x0000000003c4eba8: mov        x20, x0
0x0000000003c4ebac: mov        x0, x8
0x0000000003c4ebb0: bl         #0x4b98b00
0x0000000003c4ebb4: mov        x0, x20
0x0000000003c4ebb8: tbz        w26, #0, #0x3c4ea98
0x0000000003c4ebbc: ldp        x19, x8, [x19]
0x0000000003c4ebc0: sub        x8, x8, x19
0x0000000003c4ebc4: cmp        x8, #0x90
0x0000000003c4ebc8: b.ne       #0x3c4ec24
0x0000000003c4ebcc: add        x8, x19, #0x48
0x0000000003c4ebd0: sub        x9, x29, #0xa0
0x0000000003c4ebd4: cmp        x8, x9
0x0000000003c4ebd8: b.eq       #0x3c4ec24
0x0000000003c4ebdc: ldur       x8, [x29, #-0x98]
0x0000000003c4ebe0: cbz        x8, #0x3c4ebf0
0x0000000003c4ebe4: ldr        w9, [x8]
0x0000000003c4ebe8: add        w9, w9, #1
0x0000000003c4ebec: str        w9, [x8]
0x0000000003c4ebf0: ldr        x8, [x19, #0x50]
0x0000000003c4ebf4: cbz        x8, #0x3c4ee6c
0x0000000003c4ebf8: ldr        w9, [x8]
0x0000000003c4ebfc: subs       w9, w9, #1
0x0000000003c4ec00: str        w9, [x8]
0x0000000003c4ec04: b.ne       #0x3c4ee6c
0x0000000003c4ec08: ldr        x0, [x19, #0x68]
0x0000000003c4ec0c: ldr        x1, [x19, #0x48]
0x0000000003c4ec10: cbz        x0, #0x3c4ee60
0x0000000003c4ec14: ldr        x8, [x0]
0x0000000003c4ec18: ldr        x8, [x8, #0x18]
0x0000000003c4ec1c: blr        x8
0x0000000003c4ec20: b          #0x3c4ee6c
0x0000000003c4ec24: mov        w0, #0
0x0000000003c4ec28: b          #0x3c4ea98
0x0000000003c4ec2c: ldursw     x9, [x29, #-0x74]
0x0000000003c4ec30: ldur       x8, [x29, #-0xa0]
0x0000000003c4ec34: ldur       x10, [x29, #-0x90]
0x0000000003c4ec38: madd       x8, x10, x9, x8
0x0000000003c4ec3c: ldur       w11, [x29, #-0x88]
0x0000000003c4ec40: ldur       x12, [x29, #-0x80]
0x0000000003c4ec44: stp        x8, xzr, [sp, #0xe0]
0x0000000003c4ec48: str        x10, [sp, #0xf0]
0x0000000003c4ec4c: str        w11, [sp, #0xf8]
0x0000000003c4ec50: str        x12, [sp, #0x100]
0x0000000003c4ec54: mov        w8, #2
0x0000000003c4ec58: str        w8, [sp, #0x108]
0x0000000003c4ec5c: str        w9, [sp, #0x10c]
0x0000000003c4ec60: mov        w8, #1
0x0000000003c4ec64: str        w8, [sp, #0x118]
0x0000000003c4ec68: mov        x10, #0x100000001
0x0000000003c4ec6c: str        x10, [sp, #0x110]
0x0000000003c4ec70: str        x9, [sp, #0x120]
0x0000000003c4ec74: ldrsw      x10, [x20, #0x114]
0x0000000003c4ec78: ldrsw      x9, [x20, #0x118]
0x0000000003c4ec7c: ldr        w11, [x20, #0x11c]
0x0000000003c4ec80: ldr        x12, [x20, #0xe8]
0x0000000003c4ec84: ldr        x13, [x20, #0x128]
0x0000000003c4ec88: ldr        x14, [x20, #0xf8]
0x0000000003c4ec8c: madd       x12, x14, x13, x12
0x0000000003c4ec90: ldr        w13, [x20, #0x100]
0x0000000003c4ec94: ldr        x15, [x20, #0x108]
0x0000000003c4ec98: stp        x12, xzr, [sp, #0x98]
0x0000000003c4ec9c: str        x14, [sp, #0xa8]
0x0000000003c4eca0: str        w13, [sp, #0xb0]
0x0000000003c4eca4: str        x15, [sp, #0xb8]
0x0000000003c4eca8: stp        w9, w8, [sp, #0xc8]
0x0000000003c4ecac: str        w11, [sp, #0xd0]
0x0000000003c4ecb0: smull      x9, w9, w10
0x0000000003c4ecb4: madd       x11, x14, x9, x26
0x0000000003c4ecb8: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4ecbc: udiv       x11, x11, x14
0x0000000003c4ecc0: str        x11, [sp, #0xd8]
0x0000000003c4ecc4: ldr        w11, [x20, #0x110]
0x0000000003c4ecc8: sub        w12, w11, #1
0x0000000003c4eccc: stp        w12, w10, [sp, #0xc0]
0x0000000003c4ecd0: cmp        w11, #4
0x0000000003c4ecd4: b.ne       #0x3c4ecdc
0x0000000003c4ecd8: str        x9, [sp, #0xd8]
0x0000000003c4ecdc: ldrsw      x9, [x20, #0x15c]
0x0000000003c4ece0: ldrsw      x10, [x20, #0x160]
0x0000000003c4ece4: ldr        w11, [x20, #0x164]
0x0000000003c4ece8: ldr        x12, [x20, #0x130]
0x0000000003c4ecec: ldr        x13, [x20, #0x170]
0x0000000003c4ecf0: ldr        x14, [x20, #0x140]
0x0000000003c4ecf4: madd       x12, x14, x13, x12
0x0000000003c4ecf8: ldr        w13, [x20, #0x148]
0x0000000003c4ecfc: ldr        x15, [x20, #0x150]
0x0000000003c4ed00: stp        x12, xzr, [sp, #0x50]
0x0000000003c4ed04: str        x14, [sp, #0x60]
0x0000000003c4ed08: str        w13, [sp, #0x68]
0x0000000003c4ed0c: str        x15, [sp, #0x70]
0x0000000003c4ed10: stp        w10, w8, [sp, #0x80]
0x0000000003c4ed14: str        w11, [sp, #0x88]
0x0000000003c4ed18: smull      x8, w10, w9
0x0000000003c4ed1c: madd       x10, x14, x8, x26
0x0000000003c4ed20: and        x10, x10, #0xfffffffffffffff0
0x0000000003c4ed24: udiv       x10, x10, x14
0x0000000003c4ed28: str        x10, [sp, #0x90]
0x0000000003c4ed2c: ldr        w10, [x20, #0x158]
0x0000000003c4ed30: sub        w11, w10, #1
0x0000000003c4ed34: stp        w11, w9, [sp, #0x78]
0x0000000003c4ed38: cmp        w10, #4
0x0000000003c4ed3c: b.ne       #0x3c4ed44
0x0000000003c4ed40: str        x8, [sp, #0x90]
0x0000000003c4ed44: ldp        w8, w9, [x20, #0xd0]
0x0000000003c4ed48: sxtw       x8, w8
0x0000000003c4ed4c: ldr        x10, [x20, #0xa0]
0x0000000003c4ed50: ldr        x11, [x20, #0xe0]
0x0000000003c4ed54: ldr        x12, [x20, #0xb0]
0x0000000003c4ed58: madd       x10, x12, x11, x10
0x0000000003c4ed5c: ldr        w11, [x20, #0xb8]
0x0000000003c4ed60: ldr        x13, [x20, #0xc0]
0x0000000003c4ed64: stp        x10, xzr, [sp, #8]
0x0000000003c4ed68: str        x12, [sp, #0x18]
0x0000000003c4ed6c: str        w11, [sp, #0x20]
0x0000000003c4ed70: str        x13, [sp, #0x28]
0x0000000003c4ed74: mov        w10, #1
0x0000000003c4ed78: stp        w8, w10, [sp, #0x38]
0x0000000003c4ed7c: str        w9, [sp, #0x40]
0x0000000003c4ed80: ldp        w10, w9, [x20, #0xc8]
0x0000000003c4ed84: sxtw       x9, w9
0x0000000003c4ed88: smull      x8, w8, w9
0x0000000003c4ed8c: madd       x11, x12, x8, x26
0x0000000003c4ed90: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4ed94: udiv       x11, x11, x12
0x0000000003c4ed98: str        x11, [sp, #0x48]
0x0000000003c4ed9c: sub        w11, w10, #1
0x0000000003c4eda0: stp        w11, w9, [sp, #0x30]
0x0000000003c4eda4: cmp        w10, #4
0x0000000003c4eda8: b.ne       #0x3c4edb0
0x0000000003c4edac: str        x8, [sp, #0x48]
0x0000000003c4edb0: ldr        x7, [x23, #0x10]
0x0000000003c4edb4: add        x1, sp, #0x170
0x0000000003c4edb8: add        x3, sp, #0x98
0x0000000003c4edbc: add        x4, sp, #0x50
0x0000000003c4edc0: add        x5, sp, #8
0x0000000003c4edc4: add        x6, sp, #0xe0
0x0000000003c4edc8: mov        x0, x22
0x0000000003c4edcc: mov        w2, #1
0x0000000003c4edd0: bl         #0x3c4e050
0x0000000003c4edd4: cmp        w0, #0
0x0000000003c4edd8: cset       w26, eq
0x0000000003c4eddc: cbnz       w0, #0x3c4eb60
0x0000000003c4ede0: cmp        w21, #1
0x0000000003c4ede4: b.lt       #0x3c4ee58
0x0000000003c4ede8: mov        x27, #0
0x0000000003c4edec: ldursw     x8, [x29, #-0xbc]
0x0000000003c4edf0: mul        x8, x27, x8
0x0000000003c4edf4: ldur       x9, [x29, #-0xe8]
0x0000000003c4edf8: ldur       x10, [x29, #-0xd8]
0x0000000003c4edfc: madd       x1, x8, x10, x9
0x0000000003c4ee00: ldrsw      x8, [sp, #0x19c]
0x0000000003c4ee04: mul        x8, x27, x8
0x0000000003c4ee08: ldr        x9, [sp, #0x170]
0x0000000003c4ee0c: ldr        x10, [sp, #0x180]
0x0000000003c4ee10: madd       x22, x8, x10, x9
0x0000000003c4ee14: ldr        x8, [x24]
0x0000000003c4ee18: ldrsw      x9, [x24, #0x2c]
0x0000000003c4ee1c: mul        x9, x27, x9
0x0000000003c4ee20: ldr        x10, [x24, #0x10]
0x0000000003c4ee24: madd       x23, x9, x10, x8
0x0000000003c4ee28: ldrsw      x8, [x20, #0x90]
0x0000000003c4ee2c: lsl        x2, x8, #2
0x0000000003c4ee30: mov        x0, x23
0x0000000003c4ee34: bl         #0x4b98ee4
0x0000000003c4ee38: ldrsw      x8, [x20, #0x90]
0x0000000003c4ee3c: lsl        x2, x8, #2
0x0000000003c4ee40: add        x0, x23, x2
0x0000000003c4ee44: mov        x1, x22
0x0000000003c4ee48: bl         #0x4b98ee4
0x0000000003c4ee4c: add        x27, x27, #1
0x0000000003c4ee50: cmp        x21, x27
0x0000000003c4ee54: b.ne       #0x3c4edec
0x0000000003c4ee58: mov        w0, #0
0x0000000003c4ee5c: b          #0x3c4eb60
0x0000000003c4ee60: cbz        x1, #0x3c4ee6c
0x0000000003c4ee64: ldur       x0, [x1, #-8]
0x0000000003c4ee68: bl         #0x4b98b00
0x0000000003c4ee6c: mov        w0, #0
0x0000000003c4ee70: ldur       x8, [x29, #-0x90]
0x0000000003c4ee74: str        x8, [x19, #0x58]
0x0000000003c4ee78: ldur       w8, [x29, #-0x88]
0x0000000003c4ee7c: str        w8, [x19, #0x60]
0x0000000003c4ee80: ldur       x8, [x29, #-0x80]
0x0000000003c4ee84: str        x8, [x19, #0x68]
0x0000000003c4ee88: ldur       q0, [x25, #0x48]
0x0000000003c4ee8c: stur       q0, [x19, #0x48]
0x0000000003c4ee90: ldur       q0, [x25, #0x70]
0x0000000003c4ee94: str        q0, [x19, #0x70]
0x0000000003c4ee98: ldur       w8, [x29, #-0x68]
0x0000000003c4ee9c: str        w8, [x19, #0x80]
0x0000000003c4eea0: ldur       x8, [x29, #-0x60]
0x0000000003c4eea4: str        x8, [x19, #0x88]
0x0000000003c4eea8: b          #0x3c4ea98
0x0000000003c4eeac: cbz        x1, #0x3c4eb18
0x0000000003c4eeb0: ldur       x8, [x1, #-8]
0x0000000003c4eeb4: mov        x20, x0
0x0000000003c4eeb8: mov        x0, x8
0x0000000003c4eebc: bl         #0x4b98b00
0x0000000003c4eec0: mov        x0, x20
0x0000000003c4eec4: b          #0x3c4eb18
0x0000000003c4eec8: b          #0x3c4eed0
0x0000000003c4eecc: bl         #0x18bd8
0x0000000003c4eed0: mov        x19, x0
0x0000000003c4eed4: ldr        x8, [sp, #0x178]
0x0000000003c4eed8: cbz        x8, #0x3c4ef24
0x0000000003c4eedc: ldr        w9, [x8]
0x0000000003c4eee0: subs       w9, w9, #1
0x0000000003c4eee4: str        w9, [x8]
0x0000000003c4eee8: b.ne       #0x3c4ef24
0x0000000003c4eeec: ldr        x0, [sp, #0x190]
0x0000000003c4eef0: ldr        x1, [sp, #0x170]
0x0000000003c4eef4: cbnz       x0, #0x3c4ef08
0x0000000003c4eef8: cbz        x1, #0x3c4ef24
0x0000000003c4eefc: ldur       x0, [x1, #-8]
0x0000000003c4ef00: bl         #0x4b98b00
0x0000000003c4ef04: b          #0x3c4ef24
0x0000000003c4ef08: ldr        x8, [x0]
0x0000000003c4ef0c: ldr        x8, [x8, #0x18]
0x0000000003c4ef10: blr        x8
0x0000000003c4ef14: b          #0x3c4ef24
0x0000000003c4ef18: bl         #0x18bd8
0x0000000003c4ef1c: bl         #0x18bd8
0x0000000003c4ef20: mov        x19, x0
0x0000000003c4ef24: ldur       x8, [x29, #-0xe0]
0x0000000003c4ef28: cbz        x8, #0x3c4efc4
0x0000000003c4ef2c: ldr        w9, [x8]
0x0000000003c4ef30: subs       w9, w9, #1
0x0000000003c4ef34: str        w9, [x8]
0x0000000003c4ef38: b.ne       #0x3c4efc4
0x0000000003c4ef3c: ldur       x0, [x29, #-0xc8]
0x0000000003c4ef40: ldur       x1, [x29, #-0xe8]
0x0000000003c4ef44: cbz        x0, #0x3c4ef8c
0x0000000003c4ef48: ldr        x8, [x0]
0x0000000003c4ef4c: ldr        x8, [x8, #0x18]
0x0000000003c4ef50: blr        x8
0x0000000003c4ef54: b          #0x3c4efc4
0x0000000003c4ef58: bl         #0x18bd8
0x0000000003c4ef5c: b          #0x3c4efc0
0x0000000003c4ef60: bl         #0x18bd8
0x0000000003c4ef64: mov        x19, x0
0x0000000003c4ef68: ldur       x8, [x29, #-0xe0]
0x0000000003c4ef6c: cbz        x8, #0x3c4efc4
0x0000000003c4ef70: ldr        w9, [x8]
0x0000000003c4ef74: subs       w9, w9, #1
0x0000000003c4ef78: str        w9, [x8]
0x0000000003c4ef7c: b.ne       #0x3c4efc4
0x0000000003c4ef80: ldur       x0, [x29, #-0xc8]
0x0000000003c4ef84: ldur       x1, [x29, #-0xe8]
0x0000000003c4ef88: cbnz       x0, #0x3c4ef9c
0x0000000003c4ef8c: cbz        x1, #0x3c4efc4
0x0000000003c4ef90: ldur       x0, [x1, #-8]
0x0000000003c4ef94: bl         #0x4b98b00
0x0000000003c4ef98: b          #0x3c4efc4
0x0000000003c4ef9c: ldr        x8, [x0]
0x0000000003c4efa0: ldr        x8, [x8, #0x18]
0x0000000003c4efa4: blr        x8
0x0000000003c4efa8: b          #0x3c4efc4
0x0000000003c4efac: bl         #0x18bd8
0x0000000003c4efb0: b          #0x3c4efc0
0x0000000003c4efb4: bl         #0x18bd8
0x0000000003c4efb8: b          #0x3c4efc0
0x0000000003c4efbc: b          #0x3c4efc0
0x0000000003c4efc0: mov        x19, x0
0x0000000003c4efc4: ldur       x8, [x29, #-0x98]
0x0000000003c4efc8: cbz        x8, #0x3c4f008
0x0000000003c4efcc: ldr        w9, [x8]
0x0000000003c4efd0: subs       w9, w9, #1
0x0000000003c4efd4: str        w9, [x8]
0x0000000003c4efd8: b.ne       #0x3c4f008
0x0000000003c4efdc: ldur       x0, [x29, #-0x80]
0x0000000003c4efe0: ldur       x1, [x29, #-0xa0]
0x0000000003c4efe4: cbnz       x0, #0x3c4effc
0x0000000003c4efe8: cbz        x1, #0x3c4f008
0x0000000003c4efec: ldur       x0, [x1, #-8]
0x0000000003c4eff0: bl         #0x4b98b00
0x0000000003c4eff4: mov        x0, x19
0x0000000003c4eff8: bl         #0x4b97984
0x0000000003c4effc: ldr        x8, [x0]
0x0000000003c4f000: ldr        x8, [x8, #0x18]
0x0000000003c4f004: blr        x8
0x0000000003c4f008: mov        x0, x19
0x0000000003c4f00c: bl         #0x4b97984
0x0000000003c4f010: bl         #0x18bd8
