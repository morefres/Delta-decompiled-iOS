; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b6c0
0x0000000002b6b6c0: stp        x28, x27, [sp, #-0x60]!
0x0000000002b6b6c4: stp        x26, x25, [sp, #0x10]
0x0000000002b6b6c8: stp        x24, x23, [sp, #0x20]
0x0000000002b6b6cc: stp        x22, x21, [sp, #0x30]
0x0000000002b6b6d0: stp        x20, x19, [sp, #0x40]
0x0000000002b6b6d4: stp        x29, x30, [sp, #0x50]
0x0000000002b6b6d8: add        x29, sp, #0x50
0x0000000002b6b6dc: sub        sp, sp, #0x310
0x0000000002b6b6e0: mov        x19, x0
0x0000000002b6b6e4: cmp        x0, x1
0x0000000002b6b6e8: b.eq       #0x2b6b704
0x0000000002b6b6ec: cbz        x1, #0x2b6b734
0x0000000002b6b6f0: cbz        x19, #0x2b6b710
0x0000000002b6b6f4: ldr        x8, [x1]
0x0000000002b6b6f8: str        xzr, [x1]
0x0000000002b6b6fc: str        x8, [x19]
0x0000000002b6b700: b          #0x2b6b710
0x0000000002b6b704: mov        x0, x19
0x0000000002b6b708: bl         #0x2b6b63c
0x0000000002b6b70c: mov        x19, #0
0x0000000002b6b710: mov        x0, x19
0x0000000002b6b714: add        sp, sp, #0x310
0x0000000002b6b718: ldp        x29, x30, [sp, #0x50]
0x0000000002b6b71c: ldp        x20, x19, [sp, #0x40]
0x0000000002b6b720: ldp        x22, x21, [sp, #0x30]
0x0000000002b6b724: ldp        x24, x23, [sp, #0x20]
0x0000000002b6b728: ldp        x26, x25, [sp, #0x10]
0x0000000002b6b72c: ldp        x28, x27, [sp], #0x60
0x0000000002b6b730: ret        
0x0000000002b6b734: ldr        x8, [x19]
0x0000000002b6b738: ldr        q0, [x8, #0xa0]
0x0000000002b6b73c: str        q0, [sp, #0x40]
0x0000000002b6b740: ldr        x9, [x8, #0xb0]
0x0000000002b6b744: str        x9, [sp, #0x50]
0x0000000002b6b748: stp        xzr, xzr, [x8, #0xa8]
0x0000000002b6b74c: str        xzr, [x8, #0xa0]
0x0000000002b6b750: add        x0, sp, #0x40
0x0000000002b6b754: bl         #0x40b18c4
0x0000000002b6b758: ldrsb      w8, [sp, #0x57]
0x0000000002b6b75c: tbz        w8, #0x1f, #0x2b6b768
0x0000000002b6b760: ldr        x0, [sp, #0x40]
0x0000000002b6b764: bl         #0x47e93a8
0x0000000002b6b768: ldr        x8, [x19]
0x0000000002b6b76c: ldr        q0, [x8, #0x90]
0x0000000002b6b770: str        q0, [sp, #0x30]
0x0000000002b6b774: stp        xzr, xzr, [x8, #0x90]
0x0000000002b6b778: add        x0, sp, #0x30
0x0000000002b6b77c: bl         #0x40b1ad4
0x0000000002b6b780: ldr        x20, [sp, #0x38]
0x0000000002b6b784: cbz        x20, #0x2b6b7b8
0x0000000002b6b788: add        x8, x20, #8
0x0000000002b6b78c: ldaxr      x9, [x8]
0x0000000002b6b790: sub        x10, x9, #1
0x0000000002b6b794: stlxr      w11, x10, [x8]
0x0000000002b6b798: cbnz       w11, #0x2b6b78c
0x0000000002b6b79c: cbnz       x9, #0x2b6b7b8
0x0000000002b6b7a0: ldr        x8, [x20]
0x0000000002b6b7a4: ldr        x8, [x8, #0x10]
0x0000000002b6b7a8: mov        x0, x20
0x0000000002b6b7ac: blr        x8
0x0000000002b6b7b0: mov        x0, x20
0x0000000002b6b7b4: bl         #0x4b9808c
0x0000000002b6b7b8: ldr        x8, [x19]
0x0000000002b6b7bc: add        x0, x8, #0xb8
0x0000000002b6b7c0: bl         #0x40b1b24
0x0000000002b6b7c4: adrp       x8, #0x6197000
0x0000000002b6b7c8: add        x8, x8, #0xc10
0x0000000002b6b7cc: ldrb       w8, [x8]
0x0000000002b6b7d0: cmp        w8, #1
0x0000000002b6b7d4: b.ne       #0x2b6b860
0x0000000002b6b7d8: bl         #0x40b1d24
0x0000000002b6b7dc: cbz        w0, #0x2b6b860
0x0000000002b6b7e0: adrp       x8, #0x6197000
0x0000000002b6b7e4: add        x8, x8, #0xc00
0x0000000002b6b7e8: ldr        x20, [x8]
0x0000000002b6b7ec: and        w9, w20, #0xff
0x0000000002b6b7f0: lsr        x10, x20, #8
0x0000000002b6b7f4: cmp        w9, #6
0x0000000002b6b7f8: and        w9, w10, #0xff
0x0000000002b6b7fc: ccmp       w9, #6, #0, hs
0x0000000002b6b800: b.lo       #0x2b6b850
0x0000000002b6b804: ldr        x21, [x8, #8]
0x0000000002b6b808: bl         #0x40b1cc8
0x0000000002b6b80c: stp        x0, x1, [sp, #0x60]
0x0000000002b6b810: bl         #0x699348
0x0000000002b6b814: adrp       x8, #0x20f000
0x0000000002b6b818: add        x8, x8, #0x54c
0x0000000002b6b81c: add        x9, sp, #0x60
0x0000000002b6b820: stp        x9, x8, [sp, #0x110]
0x0000000002b6b824: stp        x0, xzr, [sp, #0x120]
0x0000000002b6b828: adrp       x3, #0x5222000
0x0000000002b6b82c: add        x3, x3, #0xfe7
0x0000000002b6b830: add        x6, sp, #0x110
0x0000000002b6b834: mov        x0, x20
0x0000000002b6b838: mov        x1, x21
0x0000000002b6b83c: mov        w2, #6
0x0000000002b6b840: mov        w4, #0x43
0x0000000002b6b844: mov        w5, #0x4f
0x0000000002b6b848: mov        w7, #1
0x0000000002b6b84c: bl         #0x47eec38
0x0000000002b6b850: ldr        x8, [x19]
0x0000000002b6b854: add        x0, x8, #0x80
0x0000000002b6b858: bl         #0x31c730
0x0000000002b6b85c: b          #0x2b6b70c
0x0000000002b6b860: adrp       x8, #0x6197000
0x0000000002b6b864: add        x8, x8, #0xc00
0x0000000002b6b868: ldr        x20, [x8]
0x0000000002b6b86c: and        w8, w20, #0xff
0x0000000002b6b870: lsr        x9, x20, #8
0x0000000002b6b874: cmp        w8, #6
0x0000000002b6b878: and        w8, w9, #0xff
0x0000000002b6b87c: ccmp       w8, #6, #0, hs
0x0000000002b6b880: b.lo       #0x2b6b8d8
0x0000000002b6b884: adrp       x8, #0x6197000
0x0000000002b6b888: add        x8, x8, #0xc00
0x0000000002b6b88c: ldr        x21, [x8, #8]
0x0000000002b6b890: bl         #0x40b1cc8
0x0000000002b6b894: stp        x0, x1, [sp, #0x60]
0x0000000002b6b898: bl         #0x699348
0x0000000002b6b89c: adrp       x8, #0x20f000
0x0000000002b6b8a0: add        x8, x8, #0x54c
0x0000000002b6b8a4: add        x9, sp, #0x60
0x0000000002b6b8a8: stp        x9, x8, [sp, #0x110]
0x0000000002b6b8ac: stp        x0, xzr, [sp, #0x120]
0x0000000002b6b8b0: adrp       x3, #0x5223000
0x0000000002b6b8b4: add        x3, x3, #0x2b
0x0000000002b6b8b8: add        x6, sp, #0x110
0x0000000002b6b8bc: mov        x0, x20
0x0000000002b6b8c0: mov        x1, x21
0x0000000002b6b8c4: mov        w2, #6
0x0000000002b6b8c8: mov        w4, #0x34
0x0000000002b6b8cc: mov        w5, #0x4f
0x0000000002b6b8d0: mov        w7, #1
0x0000000002b6b8d4: bl         #0x47eec38
0x0000000002b6b8d8: ldr        x25, [x19]
0x0000000002b6b8dc: ldp        q0, q1, [x25]
0x0000000002b6b8e0: str        q0, [sp, #0x60]
0x0000000002b6b8e4: stp        xzr, xzr, [x25]
0x0000000002b6b8e8: str        q1, [sp, #0x70]
0x0000000002b6b8ec: ldr        x8, [x25, #0x20]
0x0000000002b6b8f0: str        x8, [sp, #0x80]
0x0000000002b6b8f4: stp        xzr, xzr, [x25, #0x18]
0x0000000002b6b8f8: add        x20, sp, #0x60
0x0000000002b6b8fc: str        xzr, [sp, #0xa0]
0x0000000002b6b900: add        x0, x20, #0x28
0x0000000002b6b904: add        x1, x25, #0x28
0x0000000002b6b908: bl         #0x18bf0
0x0000000002b6b90c: str        xzr, [sp, #0xc0]
0x0000000002b6b910: add        x0, x20, #0x48
0x0000000002b6b914: add        x1, x25, #0x48
0x0000000002b6b918: bl         #0x18bf0
0x0000000002b6b91c: ldur       q0, [x25, #0x68]
0x0000000002b6b920: ldrb       w8, [x25, #0x78]
0x0000000002b6b924: strb       w8, [sp, #0xd8]
0x0000000002b6b928: stur       q0, [sp, #0xc8]
0x0000000002b6b92c: ldr        x0, [sp, #0xd0]
0x0000000002b6b930: sub        x8, x29, #0x98
0x0000000002b6b934: bl         #0x4b983b0
0x0000000002b6b938: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002b6b93c: stur       xzr, [x29, #-0xa0]
0x0000000002b6b940: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b6b944: stur       xzr, [x29, #-0xc0]
0x0000000002b6b948: sub        x8, x29, #0xe8
0x0000000002b6b94c: bl         #0x219ca64
0x0000000002b6b950: str        xzr, [sp, #0x270]
0x0000000002b6b954: add        x0, sp, #0x258
0x0000000002b6b958: add        x1, x20, #0x48
0x0000000002b6b95c: bl         #0x19204
0x0000000002b6b960: ldr        x8, [sp, #0x78]
0x0000000002b6b964: cbz        x8, #0x2b6b9e0
0x0000000002b6b968: ldp        x21, x22, [x8]
0x0000000002b6b96c: cmp        x21, x22
0x0000000002b6b970: b.eq       #0x2b6b9e0
0x0000000002b6b974: mov        w28, #0
0x0000000002b6b978: adrp       x20, #0x540a000
0x0000000002b6b97c: add        x20, x20, #0x904
0x0000000002b6b980: ldr        x23, [x21]
0x0000000002b6b984: bl         #0x1aa4524
0x0000000002b6b988: cmp        x0, x23
0x0000000002b6b98c: b.eq       #0x2b6b9b8
0x0000000002b6b990: add        x0, sp, #0x110
0x0000000002b6b994: mov        x1, x20
0x0000000002b6b998: bl         #0x18aac
0x0000000002b6b99c: add        x0, sp, #0x258
0x0000000002b6b9a0: add        x1, sp, #0x110
0x0000000002b6b9a4: bl         #0x227e08
0x0000000002b6b9a8: ldrsb      w8, [sp, #0x127]
0x0000000002b6b9ac: tbz        w8, #0x1f, #0x2b6b9b8
0x0000000002b6b9b0: ldr        x0, [sp, #0x110]
0x0000000002b6b9b4: bl         #0x47e93a8
0x0000000002b6b9b8: ldr        x23, [x21]
0x0000000002b6b9bc: bl         #0x1aa4524
0x0000000002b6b9c0: cmp        x0, x23
0x0000000002b6b9c4: b.ne       #0x2b6ca70
0x0000000002b6b9c8: ldr        w8, [x21, #0x10]
0x0000000002b6b9cc: orr        w28, w8, w28
0x0000000002b6b9d0: add        x21, x21, #0x50
0x0000000002b6b9d4: cmp        x21, x22
0x0000000002b6b9d8: b.ne       #0x2b6b980
0x0000000002b6b9dc: b          #0x2b6b9e4
0x0000000002b6b9e0: mov        w28, #3
0x0000000002b6b9e4: add        x0, sp, #0x258
0x0000000002b6b9e8: bl         #0x18c70
0x0000000002b6b9ec: bl         #0x19c3310
0x0000000002b6b9f0: mov        x20, x0
0x0000000002b6b9f4: adrp       x26, #0x6168000
0x0000000002b6b9f8: ldrb       w8, [x26, #0xa00]
0x0000000002b6b9fc: cmp        w8, #1
0x0000000002b6ba00: str        x0, [sp, #0x28]
0x0000000002b6ba04: b.ne       #0x2b6ba14
0x0000000002b6ba08: cbz        x20, #0x2b6ba20
0x0000000002b6ba0c: ldr        x0, [x20, #0x18]
0x0000000002b6ba10: b          #0x2b6ba24
0x0000000002b6ba14: mov        x21, #0
0x0000000002b6ba18: tbnz       w28, #0, #0x2b6ba7c
0x0000000002b6ba1c: b          #0x2b6bc30
0x0000000002b6ba20: mov        x0, #0
0x0000000002b6ba24: ubfx       w3, w28, #1, #1
0x0000000002b6ba28: ldr        x1, [sp, #0x70]
0x0000000002b6ba2c: add        x20, sp, #0x110
0x0000000002b6ba30: add        x8, sp, #0x110
0x0000000002b6ba34: and        w2, w28, #1
0x0000000002b6ba38: bl         #0x2196d04
0x0000000002b6ba3c: sub        x0, x29, #0xd0
0x0000000002b6ba40: bl         #0x43df58
0x0000000002b6ba44: ldr        q0, [sp, #0x110]
0x0000000002b6ba48: stur       q0, [x29, #-0xd0]
0x0000000002b6ba4c: ldr        x8, [sp, #0x120]
0x0000000002b6ba50: stur       x8, [x29, #-0xc0]
0x0000000002b6ba54: stp        xzr, xzr, [sp, #0x118]
0x0000000002b6ba58: str        xzr, [sp, #0x110]
0x0000000002b6ba5c: str        x20, [sp, #0x1f0]
0x0000000002b6ba60: add        x0, sp, #0x1f0
0x0000000002b6ba64: bl         #0x57da0
0x0000000002b6ba68: ldp        x9, x8, [x29, #-0xd0]
0x0000000002b6ba6c: sub        x8, x8, x9
0x0000000002b6ba70: asr        x21, x8, #4
0x0000000002b6ba74: ldr        x20, [sp, #0x28]
0x0000000002b6ba78: tbz        w28, #0, #0x2b6bc30
0x0000000002b6ba7c: ldrb       w8, [sp, #0xc8]
0x0000000002b6ba80: cmp        w8, #1
0x0000000002b6ba84: b.ne       #0x2b6bbcc
0x0000000002b6ba88: ldurb      w8, [x29, #-0xd1]
0x0000000002b6ba8c: sxtb       w9, w8
0x0000000002b6ba90: ldur       x10, [x29, #-0xe0]
0x0000000002b6ba94: cmp        w9, #0
0x0000000002b6ba98: csel       x8, x10, x8, lt
0x0000000002b6ba9c: cbz        x8, #0x2b6bbcc
0x0000000002b6baa0: sub        x0, x29, #0xe8
0x0000000002b6baa4: bl         #0x47d551c
0x0000000002b6baa8: cbz        w0, #0x2b6bbcc
0x0000000002b6baac: sub        x0, x29, #0x80
0x0000000002b6bab0: sub        x1, x29, #0xe8
0x0000000002b6bab4: bl         #0x3c9b40
0x0000000002b6bab8: ldp        x8, x9, [x29, #-0x80]
0x0000000002b6babc: str        x8, [sp, #0x248]
0x0000000002b6bac0: str        x9, [sp, #0x250]
0x0000000002b6bac4: cbz        x9, #0x2b6bb44
0x0000000002b6bac8: add        x9, x9, #8
0x0000000002b6bacc: ldxr       w10, [x9]
0x0000000002b6bad0: add        w10, w10, #1
0x0000000002b6bad4: stxr       w11, w10, [x9]
0x0000000002b6bad8: cbnz       w11, #0x2b6bacc
0x0000000002b6badc: ldr        x9, [sp, #0x250]
0x0000000002b6bae0: str        xzr, [sp, #0x240]
0x0000000002b6bae4: str        xzr, [sp, #0x238]
0x0000000002b6bae8: add        x10, sp, #0x110
0x0000000002b6baec: add        x22, x10, #8
0x0000000002b6baf0: stp        x8, x9, [sp, #0x110]
0x0000000002b6baf4: cbz        x9, #0x2b6bb58
0x0000000002b6baf8: add        x9, x9, #8
0x0000000002b6bafc: ldxr       w10, [x9]
0x0000000002b6bb00: add        w10, w10, #1
0x0000000002b6bb04: stxr       w11, w10, [x9]
0x0000000002b6bb08: cbnz       w11, #0x2b6bafc
0x0000000002b6bb0c: add        x9, sp, #0x238
0x0000000002b6bb10: add        x23, x9, #8
0x0000000002b6bb14: ldr        x9, [sp, #0x240]
0x0000000002b6bb18: add        x10, sp, #0x1f0
0x0000000002b6bb1c: add        x24, x10, #8
0x0000000002b6bb20: stp        xzr, x9, [sp, #0x1f0]
0x0000000002b6bb24: cbz        x9, #0x2b6bb3c
0x0000000002b6bb28: add        x9, x9, #8
0x0000000002b6bb2c: ldxr       w10, [x9]
0x0000000002b6bb30: add        w10, w10, #1
0x0000000002b6bb34: stxr       w11, w10, [x9]
0x0000000002b6bb38: cbnz       w11, #0x2b6bb2c
0x0000000002b6bb3c: sub        x27, x29, #0x80
0x0000000002b6bb40: b          #0x2b6bb70
0x0000000002b6bb44: str        xzr, [sp, #0x240]
0x0000000002b6bb48: str        xzr, [sp, #0x238]
0x0000000002b6bb4c: add        x9, sp, #0x110
0x0000000002b6bb50: add        x22, x9, #8
0x0000000002b6bb54: stp        x8, xzr, [sp, #0x110]
0x0000000002b6bb58: sub        x27, x29, #0x80
0x0000000002b6bb5c: add        x9, sp, #0x1f0
0x0000000002b6bb60: add        x24, x9, #8
0x0000000002b6bb64: add        x9, sp, #0x238
0x0000000002b6bb68: add        x23, x9, #8
0x0000000002b6bb6c: stp        xzr, xzr, [sp, #0x1f0]
0x0000000002b6bb70: mov        x20, #0
0x0000000002b6bb74: cbz        x8, #0x2b6bb98
0x0000000002b6bb78: add        x0, sp, #0x110
0x0000000002b6bb7c: mov        x1, #0
0x0000000002b6bb80: bl         #0x481a408
0x0000000002b6bb84: add        x20, x20, #1
0x0000000002b6bb88: ldr        x8, [sp, #0x110]
0x0000000002b6bb8c: ldr        x9, [sp, #0x1f0]
0x0000000002b6bb90: cmp        x8, x9
0x0000000002b6bb94: b.ne       #0x2b6bb78
0x0000000002b6bb98: mov        x0, x24
0x0000000002b6bb9c: bl         #0xad5b4
0x0000000002b6bba0: mov        x0, x22
0x0000000002b6bba4: bl         #0xad5b4
0x0000000002b6bba8: add        x21, x20, x21
0x0000000002b6bbac: mov        x0, x23
0x0000000002b6bbb0: bl         #0xad5b4
0x0000000002b6bbb4: add        x8, sp, #0x248
0x0000000002b6bbb8: add        x0, x8, #8
0x0000000002b6bbbc: bl         #0xad5b4
0x0000000002b6bbc0: add        x0, x27, #8
0x0000000002b6bbc4: bl         #0xad5b4
0x0000000002b6bbc8: ldr        x20, [sp, #0x28]
0x0000000002b6bbcc: ldrb       w8, [x26, #0xa00]
0x0000000002b6bbd0: tbnz       w8, #0, #0x2b6bc30
0x0000000002b6bbd4: cbz        x20, #0x2b6bbe0
0x0000000002b6bbd8: ldr        x0, [x20, #0x18]
0x0000000002b6bbdc: b          #0x2b6bbe4
0x0000000002b6bbe0: mov        x0, #0
0x0000000002b6bbe4: ldr        x1, [sp, #0x70]
0x0000000002b6bbe8: add        x20, sp, #0x110
0x0000000002b6bbec: add        x8, sp, #0x110
0x0000000002b6bbf0: bl         #0x2196cf8
0x0000000002b6bbf4: sub        x0, x29, #0xd0
0x0000000002b6bbf8: bl         #0x43df58
0x0000000002b6bbfc: ldr        q0, [sp, #0x110]
0x0000000002b6bc00: stur       q0, [x29, #-0xd0]
0x0000000002b6bc04: ldr        x8, [sp, #0x120]
0x0000000002b6bc08: stur       x8, [x29, #-0xc0]
0x0000000002b6bc0c: stp        xzr, xzr, [sp, #0x118]
0x0000000002b6bc10: str        xzr, [sp, #0x110]
0x0000000002b6bc14: str        x20, [sp, #0x1f0]
0x0000000002b6bc18: add        x0, sp, #0x1f0
0x0000000002b6bc1c: bl         #0x57da0
0x0000000002b6bc20: ldp        x9, x8, [x29, #-0xd0]
0x0000000002b6bc24: sub        x8, x8, x9
0x0000000002b6bc28: add        x21, x21, x8, asr #4
0x0000000002b6bc2c: ldr        x20, [sp, #0x28]
0x0000000002b6bc30: tbz        w28, #1, #0x2b6bc8c
0x0000000002b6bc34: cbz        x20, #0x2b6bc40
0x0000000002b6bc38: ldr        x0, [x20, #0x18]
0x0000000002b6bc3c: b          #0x2b6bc44
0x0000000002b6bc40: mov        x0, #0
0x0000000002b6bc44: ldr        x1, [sp, #0x70]
0x0000000002b6bc48: add        x20, sp, #0x110
0x0000000002b6bc4c: add        x8, sp, #0x110
0x0000000002b6bc50: bl         #0x2196a5c
0x0000000002b6bc54: sub        x0, x29, #0xb0
0x0000000002b6bc58: bl         #0x43df58
0x0000000002b6bc5c: ldr        q0, [sp, #0x110]
0x0000000002b6bc60: stur       q0, [x29, #-0xb0]
0x0000000002b6bc64: ldr        x8, [sp, #0x120]
0x0000000002b6bc68: stur       x8, [x29, #-0xa0]
0x0000000002b6bc6c: stp        xzr, xzr, [sp, #0x118]
0x0000000002b6bc70: str        xzr, [sp, #0x110]
0x0000000002b6bc74: str        x20, [sp, #0x1f0]
0x0000000002b6bc78: add        x0, sp, #0x1f0
0x0000000002b6bc7c: bl         #0x57da0
0x0000000002b6bc80: ldp        x9, x8, [x29, #-0xb0]
0x0000000002b6bc84: sub        x8, x8, x9
0x0000000002b6bc88: add        x21, x21, x8, asr #4
0x0000000002b6bc8c: str        xzr, [sp, #0x228]
0x0000000002b6bc90: str        xzr, [sp, #0x220]
0x0000000002b6bc94: str        xzr, [sp, #0x230]
0x0000000002b6bc98: add        x0, sp, #0x220
0x0000000002b6bc9c: mov        x1, x21
0x0000000002b6bca0: bl         #0x3ace48
0x0000000002b6bca4: bl         #0x695394
0x0000000002b6bca8: str        x0, [sp, #0x210]
0x0000000002b6bcac: movi       v0.16b, #0
0x0000000002b6bcb0: stp        q0, q0, [sp, #0x1f0]
0x0000000002b6bcb4: tbz        w28, #0, #0x2b6bfb0
0x0000000002b6bcb8: ldrb       w8, [sp, #0xc8]
0x0000000002b6bcbc: cmp        w8, #1
0x0000000002b6bcc0: b.ne       #0x2b6bf48
0x0000000002b6bcc4: ldurb      w8, [x29, #-0xd1]
0x0000000002b6bcc8: sxtb       w9, w8
0x0000000002b6bccc: ldur       x10, [x29, #-0xe0]
0x0000000002b6bcd0: cmp        w9, #0
0x0000000002b6bcd4: csel       x8, x10, x8, lt
0x0000000002b6bcd8: cbz        x8, #0x2b6bf48
0x0000000002b6bcdc: sub        x0, x29, #0xe8
0x0000000002b6bce0: bl         #0x47d551c
0x0000000002b6bce4: cbz        w0, #0x2b6bf48
0x0000000002b6bce8: sub        x0, x29, #0x80
0x0000000002b6bcec: sub        x1, x29, #0xe8
0x0000000002b6bcf0: bl         #0x3c9b40
0x0000000002b6bcf4: add        x23, sp, #0x110
0x0000000002b6bcf8: add        x8, sp, #0x220
0x0000000002b6bcfc: add        x21, x8, #0x10
0x0000000002b6bd00: sub        x24, x29, #0x98
0x0000000002b6bd04: stp        xzr, xzr, [sp, #0x110]
0x0000000002b6bd08: ldur       x20, [x29, #-0x80]
0x0000000002b6bd0c: add        x0, x23, #8
0x0000000002b6bd10: bl         #0xad5b4
0x0000000002b6bd14: cbz        x20, #0x2b6bf3c
0x0000000002b6bd18: ldur       x0, [x29, #-0x80]
0x0000000002b6bd1c: mov        x1, #0
0x0000000002b6bd20: bl         #0x4819ee8
0x0000000002b6bd24: bl         #0x47d63d8
0x0000000002b6bd28: tbz        w0, #0, #0x2b6bf2c
0x0000000002b6bd2c: ldur       x0, [x29, #-0x80]
0x0000000002b6bd30: bl         #0x2b6ceb8
0x0000000002b6bd34: cbz        w0, #0x2b6bf2c
0x0000000002b6bd38: ldur       x0, [x29, #-0x80]
0x0000000002b6bd3c: add        x8, sp, #0x110
0x0000000002b6bd40: bl         #0x481b8ec
0x0000000002b6bd44: ldrb       w8, [sp, #0x127]
0x0000000002b6bd48: sxtb       w20, w8
0x0000000002b6bd4c: ldp        x22, x9, [sp, #0x110]
0x0000000002b6bd50: cmp        w20, #0
0x0000000002b6bd54: csel       x0, x22, x23, lt
0x0000000002b6bd58: csel       x8, x9, x8, lt
0x0000000002b6bd5c: ldurb      w9, [x29, #-0x81]
0x0000000002b6bd60: sxtb       w10, w9
0x0000000002b6bd64: ldp        x11, x12, [x29, #-0x98]
0x0000000002b6bd68: cmp        w10, #0
0x0000000002b6bd6c: csel       x1, x11, x24, lt
0x0000000002b6bd70: csel       x2, x12, x9, lt
0x0000000002b6bd74: cmp        x8, x2
0x0000000002b6bd78: b.hs       #0x2b6be14
0x0000000002b6bd7c: mov        w27, #0
0x0000000002b6bd80: tbz        w20, #0x1f, #0x2b6bd8c
0x0000000002b6bd84: mov        x0, x22
0x0000000002b6bd88: bl         #0x47e93a8
0x0000000002b6bd8c: tbz        w27, #0, #0x2b6bf2c
0x0000000002b6bd90: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002b6bd94: ldr        x0, [sp, #0x70]
0x0000000002b6bd98: ldur       x1, [x29, #-0x80]
0x0000000002b6bd9c: add        x8, sp, #0x110
0x0000000002b6bda0: bl         #0x2b6cf28
0x0000000002b6bda4: ldr        q0, [sp, #0x110]
0x0000000002b6bda8: str        q0, [sp, #0x1d0]
0x0000000002b6bdac: ldrb       w8, [sp, #0xc8]
0x0000000002b6bdb0: str        q0, [sp, #0x10]
0x0000000002b6bdb4: fmov       x22, d0
0x0000000002b6bdb8: mov        w9, #1
0x0000000002b6bdbc: strb       w9, [x22, #0x130]
0x0000000002b6bdc0: tbnz       w8, #0, #0x2b6bdec
0x0000000002b6bdc4: mov        x0, x22
0x0000000002b6bdc8: bl         #0x25ee854
0x0000000002b6bdcc: tbz        w0, #0, #0x2b6be9c
0x0000000002b6bdd0: mov        x0, x22
0x0000000002b6bdd4: bl         #0x1b3c1e0
0x0000000002b6bdd8: str        x0, [sp, #0x110]
0x0000000002b6bddc: add        x0, sp, #0x1f0
0x0000000002b6bde0: add        x1, sp, #0x110
0x0000000002b6bde4: add        x2, sp, #0x110
0x0000000002b6bde8: bl         #0x22e460
0x0000000002b6bdec: ldr        x9, [sp, #0x228]
0x0000000002b6bdf0: ldr        x8, [sp, #0x230]
0x0000000002b6bdf4: cmp        x9, x8
0x0000000002b6bdf8: b.hs       #0x2b6be38
0x0000000002b6bdfc: str        x22, [x9]
0x0000000002b6be00: add        x8, x9, #8
0x0000000002b6be04: ldr        q0, [sp, #0x10]
0x0000000002b6be08: st1        {v0.d}[1], [x8]
0x0000000002b6be0c: add        x20, x9, #0x10
0x0000000002b6be10: b          #0x2b6bf28
0x0000000002b6be14: cbz        x2, #0x2b6be2c
0x0000000002b6be18: bl         #0x4b98ed8
0x0000000002b6be1c: cmp        w0, #0
0x0000000002b6be20: cset       w27, eq
0x0000000002b6be24: tbz        w20, #0x1f, #0x2b6bd8c
0x0000000002b6be28: b          #0x2b6bd84
0x0000000002b6be2c: mov        w27, #1
0x0000000002b6be30: tbz        w20, #0x1f, #0x2b6bd8c
0x0000000002b6be34: b          #0x2b6bd84
0x0000000002b6be38: ldr        x1, [sp, #0x220]
0x0000000002b6be3c: sub        x2, x9, x1
0x0000000002b6be40: asr        x20, x2, #4
0x0000000002b6be44: add        x9, x20, #1
0x0000000002b6be48: lsr        x10, x9, #0x3c
0x0000000002b6be4c: cbnz       x10, #0x2b6ca88
0x0000000002b6be50: sub        x8, x8, x1
0x0000000002b6be54: asr        x10, x8, #3
0x0000000002b6be58: cmp        x10, x9
0x0000000002b6be5c: csel       x9, x10, x9, hi
0x0000000002b6be60: mov        x10, #0x7ffffffffffffff0
0x0000000002b6be64: cmp        x8, x10
0x0000000002b6be68: mov        x8, #0xfffffffffffffff
0x0000000002b6be6c: csel       x8, x9, x8, lo
0x0000000002b6be70: str        x21, [sp, #0x130]
0x0000000002b6be74: cbz        x8, #0x2b6bedc
0x0000000002b6be78: mov        x0, x21
0x0000000002b6be7c: mov        x1, x8
0x0000000002b6be80: bl         #0x8c02c
0x0000000002b6be84: mov        x8, x1
0x0000000002b6be88: ldr        x9, [sp, #0x228]
0x0000000002b6be8c: ldr        x1, [sp, #0x220]
0x0000000002b6be90: sub        x2, x9, x1
0x0000000002b6be94: asr        x9, x2, #4
0x0000000002b6be98: b          #0x2b6bee4
0x0000000002b6be9c: ldr        q0, [sp, #0x10]
0x0000000002b6bea0: mov        x22, v0.d[1]
0x0000000002b6bea4: cbz        x22, #0x2b6bf2c
0x0000000002b6bea8: add        x8, x22, #8
0x0000000002b6beac: ldaxr      x9, [x8]
0x0000000002b6beb0: sub        x10, x9, #1
0x0000000002b6beb4: stlxr      w11, x10, [x8]
0x0000000002b6beb8: cbnz       w11, #0x2b6beac
0x0000000002b6bebc: cbnz       x9, #0x2b6bf2c
0x0000000002b6bec0: ldr        x8, [x22]
0x0000000002b6bec4: ldr        x8, [x8, #0x10]
0x0000000002b6bec8: mov        x0, x22
0x0000000002b6becc: blr        x8
0x0000000002b6bed0: mov        x0, x22
0x0000000002b6bed4: bl         #0x4b9808c
0x0000000002b6bed8: b          #0x2b6bf2c
0x0000000002b6bedc: mov        x0, #0
0x0000000002b6bee0: mov        x9, x20
0x0000000002b6bee4: add        x20, x0, x20, lsl #4
0x0000000002b6bee8: sub        x22, x20, x9, lsl #4
0x0000000002b6beec: ldr        q0, [sp, #0x10]
0x0000000002b6bef0: str        q0, [x20], #0x10
0x0000000002b6bef4: add        x27, x0, x8, lsl #4
0x0000000002b6bef8: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002b6befc: mov        x0, x22
0x0000000002b6bf00: bl         #0x4b98ee4
0x0000000002b6bf04: ldr        x8, [sp, #0x220]
0x0000000002b6bf08: ldr        x9, [sp, #0x230]
0x0000000002b6bf0c: str        x22, [sp, #0x220]
0x0000000002b6bf10: str        x20, [sp, #0x228]
0x0000000002b6bf14: str        x27, [sp, #0x230]
0x0000000002b6bf18: stp        x8, x9, [sp, #0x120]
0x0000000002b6bf1c: stp        x8, x8, [sp, #0x110]
0x0000000002b6bf20: add        x0, sp, #0x110
0x0000000002b6bf24: bl         #0x20eb50
0x0000000002b6bf28: str        x20, [sp, #0x228]
0x0000000002b6bf2c: sub        x0, x29, #0x80
0x0000000002b6bf30: mov        x1, #0
0x0000000002b6bf34: bl         #0x481a408
0x0000000002b6bf38: b          #0x2b6bd04
0x0000000002b6bf3c: sub        x8, x29, #0x80
0x0000000002b6bf40: add        x0, x8, #8
0x0000000002b6bf44: bl         #0xad5b4
0x0000000002b6bf48: ldrb       w8, [x26, #0xa00]
0x0000000002b6bf4c: tbnz       w8, #0, #0x2b6bfb0
0x0000000002b6bf50: ldp        x21, x20, [x29, #-0xd0]
0x0000000002b6bf54: cmp        x21, x20
0x0000000002b6bf58: b.eq       #0x2b6bfb0
0x0000000002b6bf5c: ldr        x22, [sp, #0xd0]
0x0000000002b6bf60: ldrb       w23, [sp, #0xc8]
0x0000000002b6bf64: ldr        x0, [x21]
0x0000000002b6bf68: ldr        x8, [x0, #0xb0]
0x0000000002b6bf6c: cmp        x8, x22
0x0000000002b6bf70: b.ne       #0x2b6bfa4
0x0000000002b6bf74: bl         #0x1b3c25c
0x0000000002b6bf78: cmp        w0, #1
0x0000000002b6bf7c: b.ne       #0x2b6bfa4
0x0000000002b6bf80: tbnz       w23, #0, #0x2b6bf98
0x0000000002b6bf84: ldr        x0, [x21]
0x0000000002b6bf88: ldr        x8, [x0]
0x0000000002b6bf8c: ldr        x8, [x8, #0x130]
0x0000000002b6bf90: blr        x8
0x0000000002b6bf94: cbz        w0, #0x2b6bfa4
0x0000000002b6bf98: add        x0, sp, #0x220
0x0000000002b6bf9c: mov        x1, x21
0x0000000002b6bfa0: bl         #0x20e888
0x0000000002b6bfa4: add        x21, x21, #0x10
0x0000000002b6bfa8: cmp        x21, x20
0x0000000002b6bfac: b.ne       #0x2b6bf64
0x0000000002b6bfb0: ldrb       w8, [x26, #0xa00]
0x0000000002b6bfb4: cmp        w8, #1
0x0000000002b6bfb8: b.ne       #0x2b6c010
0x0000000002b6bfbc: ldp        x21, x20, [x29, #-0xd0]
0x0000000002b6bfc0: cmp        x21, x20
0x0000000002b6bfc4: b.eq       #0x2b6c010
0x0000000002b6bfc8: ldr        x22, [sp, #0xd0]
0x0000000002b6bfcc: ldrb       w23, [sp, #0xc8]
0x0000000002b6bfd0: ldr        x0, [x21]
0x0000000002b6bfd4: cbz        x0, #0x2b6c004
0x0000000002b6bfd8: ldr        x8, [x0, #0xb0]
0x0000000002b6bfdc: cmp        x8, x22
0x0000000002b6bfe0: b.ne       #0x2b6c004
0x0000000002b6bfe4: tbnz       w23, #0, #0x2b6bff8
0x0000000002b6bfe8: ldr        x8, [x0]
0x0000000002b6bfec: ldr        x8, [x8, #0x130]
0x0000000002b6bff0: blr        x8
0x0000000002b6bff4: cbz        w0, #0x2b6c004
0x0000000002b6bff8: add        x0, sp, #0x220
0x0000000002b6bffc: mov        x1, x21
0x0000000002b6c000: bl         #0x20e888
0x0000000002b6c004: add        x21, x21, #0x10
0x0000000002b6c008: cmp        x21, x20
0x0000000002b6c00c: b.ne       #0x2b6bfd0
0x0000000002b6c010: tbz        w28, #1, #0x2b6c1c0
0x0000000002b6c014: ldp        x23, x24, [x29, #-0xb0]
0x0000000002b6c018: cmp        x23, x24
0x0000000002b6c01c: b.eq       #0x2b6c1c0
0x0000000002b6c020: add        x8, sp, #0x220
0x0000000002b6c024: add        x21, x8, #0x10
0x0000000002b6c028: add        x26, sp, #0x110
0x0000000002b6c02c: sub        x28, x29, #0x98
0x0000000002b6c030: ldr        x8, [x23]
0x0000000002b6c034: ldrsb      w9, [x8, #0x29f]
0x0000000002b6c038: tbnz       w9, #0x1f, #0x2b6c054
0x0000000002b6c03c: add        x8, x8, #0x288
0x0000000002b6c040: ldr        q0, [x8]
0x0000000002b6c044: str        q0, [sp, #0x110]
0x0000000002b6c048: ldr        x8, [x8, #0x10]
0x0000000002b6c04c: str        x8, [sp, #0x120]
0x0000000002b6c050: b          #0x2b6c064
0x0000000002b6c054: ldr        x1, [x8, #0x288]
0x0000000002b6c058: ldr        x2, [x8, #0x290]
0x0000000002b6c05c: add        x0, sp, #0x110
0x0000000002b6c060: bl         #0x23268
0x0000000002b6c064: ldrb       w8, [sp, #0x127]
0x0000000002b6c068: sxtb       w22, w8
0x0000000002b6c06c: ldr        x9, [sp, #0x118]
0x0000000002b6c070: cmp        w22, #0
0x0000000002b6c074: csel       x2, x9, x8, lt
0x0000000002b6c078: ldurb      w9, [x29, #-0x81]
0x0000000002b6c07c: sxtb       w8, w9
0x0000000002b6c080: ldur       x10, [x29, #-0x90]
0x0000000002b6c084: cmp        w8, #0
0x0000000002b6c088: csel       x9, x10, x9, lt
0x0000000002b6c08c: cmp        x2, x9
0x0000000002b6c090: b.ne       #0x2b6c0c4
0x0000000002b6c094: ldr        x9, [sp, #0x110]
0x0000000002b6c098: cmp        w22, #0
0x0000000002b6c09c: csel       x0, x9, x26, lt
0x0000000002b6c0a0: ldur       x9, [x29, #-0x98]
0x0000000002b6c0a4: cmp        w8, #0
0x0000000002b6c0a8: csel       x1, x9, x28, lt
0x0000000002b6c0ac: bl         #0x4b98ed8
0x0000000002b6c0b0: cmp        w0, #0
0x0000000002b6c0b4: cset       w27, ne
0x0000000002b6c0b8: tbnz       w22, #0x1f, #0x2b6c0cc
0x0000000002b6c0bc: tbnz       w27, #0, #0x2b6c1b4
0x0000000002b6c0c0: b          #0x2b6c0d8
0x0000000002b6c0c4: mov        w27, #1
0x0000000002b6c0c8: tbz        w22, #0x1f, #0x2b6c0bc
0x0000000002b6c0cc: ldr        x0, [sp, #0x110]
0x0000000002b6c0d0: bl         #0x47e93a8
0x0000000002b6c0d4: tbnz       w27, #0, #0x2b6c1b4
0x0000000002b6c0d8: ldrb       w8, [sp, #0xc8]
0x0000000002b6c0dc: tbnz       w8, #0, #0x2b6c0ec
0x0000000002b6c0e0: ldr        x0, [x23]
0x0000000002b6c0e4: bl         #0x2779970
0x0000000002b6c0e8: tbz        w0, #0, #0x2b6c1b4
0x0000000002b6c0ec: ldr        x27, [sp, #0x228]
0x0000000002b6c0f0: ldr        x8, [sp, #0x230]
0x0000000002b6c0f4: cmp        x27, x8
0x0000000002b6c0f8: b.hs       #0x2b6c10c
0x0000000002b6c0fc: ldr        q0, [x23]
0x0000000002b6c100: str        q0, [x27], #0x10
0x0000000002b6c104: stp        xzr, xzr, [x23]
0x0000000002b6c108: b          #0x2b6c1b0
0x0000000002b6c10c: ldr        x9, [sp, #0x220]
0x0000000002b6c110: sub        x10, x27, x9
0x0000000002b6c114: asr        x22, x10, #4
0x0000000002b6c118: add        x10, x22, #1
0x0000000002b6c11c: lsr        x11, x10, #0x3c
0x0000000002b6c120: cbnz       x11, #0x2b6ca80
0x0000000002b6c124: sub        x8, x8, x9
0x0000000002b6c128: asr        x9, x8, #3
0x0000000002b6c12c: cmp        x9, x10
0x0000000002b6c130: csel       x9, x9, x10, hi
0x0000000002b6c134: mov        x10, #0x7ffffffffffffff0
0x0000000002b6c138: cmp        x8, x10
0x0000000002b6c13c: mov        x8, #0xfffffffffffffff
0x0000000002b6c140: csel       x1, x9, x8, lo
0x0000000002b6c144: str        x21, [sp, #0x130]
0x0000000002b6c148: cbz        x1, #0x2b6c158
0x0000000002b6c14c: mov        x0, x21
0x0000000002b6c150: bl         #0x8c02c
0x0000000002b6c154: b          #0x2b6c15c
0x0000000002b6c158: mov        x0, #0
0x0000000002b6c15c: add        x8, x0, x22, lsl #4
0x0000000002b6c160: add        x20, x0, x1, lsl #4
0x0000000002b6c164: ldr        q0, [x23]
0x0000000002b6c168: mov        x27, x8
0x0000000002b6c16c: str        q0, [x27], #0x10
0x0000000002b6c170: stp        xzr, xzr, [x23]
0x0000000002b6c174: ldr        x9, [sp, #0x228]
0x0000000002b6c178: ldr        x1, [sp, #0x220]
0x0000000002b6c17c: sub        x2, x9, x1
0x0000000002b6c180: sub        x22, x8, x2
0x0000000002b6c184: mov        x0, x22
0x0000000002b6c188: bl         #0x4b98ee4
0x0000000002b6c18c: ldr        x8, [sp, #0x220]
0x0000000002b6c190: ldr        x9, [sp, #0x230]
0x0000000002b6c194: str        x22, [sp, #0x220]
0x0000000002b6c198: str        x27, [sp, #0x228]
0x0000000002b6c19c: str        x20, [sp, #0x230]
0x0000000002b6c1a0: stp        x8, x9, [sp, #0x120]
0x0000000002b6c1a4: stp        x8, x8, [sp, #0x110]
0x0000000002b6c1a8: add        x0, sp, #0x110
0x0000000002b6c1ac: bl         #0x20eb50
0x0000000002b6c1b0: str        x27, [sp, #0x228]
0x0000000002b6c1b4: add        x23, x23, #0x10
0x0000000002b6c1b8: cmp        x23, x24
0x0000000002b6c1bc: b.ne       #0x2b6c030
0x0000000002b6c1c0: ldrb       w8, [sp, #0xc8]
0x0000000002b6c1c4: ldr        x21, [sp, #0x220]
0x0000000002b6c1c8: tbz        w8, #0, #0x2b6c270
0x0000000002b6c1cc: ldr        x1, [sp, #0x228]
0x0000000002b6c1d0: subs       x8, x1, x21
0x0000000002b6c1d4: asr        x8, x8, #4
0x0000000002b6c1d8: clz        x8, x8
0x0000000002b6c1dc: mov        w9, #0x7e
0x0000000002b6c1e0: sub        x8, x9, x8, lsl #1
0x0000000002b6c1e4: cmp        x1, x21
0x0000000002b6c1e8: csel       x2, xzr, x8, eq
0x0000000002b6c1ec: mov        x0, x21
0x0000000002b6c1f0: mov        w3, #1
0x0000000002b6c1f4: bl         #0x2b6edec
0x0000000002b6c1f8: add        x8, sp, #0x1d0
0x0000000002b6c1fc: bl         #0x20cf18
0x0000000002b6c200: ldr        x0, [sp, #0x1d0]
0x0000000002b6c204: ldr        x8, [sp, #0x228]
0x0000000002b6c208: ldr        x9, [sp, #0x220]
0x0000000002b6c20c: sub        x8, x8, x9
0x0000000002b6c210: asr        x1, x8, #4
0x0000000002b6c214: bl         #0x2f95c
0x0000000002b6c218: ldr        x21, [sp, #0x220]
0x0000000002b6c21c: ldr        x20, [sp, #0x228]
0x0000000002b6c220: cmp        x21, x20
0x0000000002b6c224: b.eq       #0x2b6c2a0
0x0000000002b6c228: ldr        x23, [sp, #0x1d0]
0x0000000002b6c22c: ldr        x24, [x23, #8]
0x0000000002b6c230: mov        x0, x23
0x0000000002b6c234: ldr        x8, [x0, #0x10]!
0x0000000002b6c238: cmp        x24, x8
0x0000000002b6c23c: b.hs       #0x2b6c258
0x0000000002b6c240: mov        x1, x24
0x0000000002b6c244: mov        x2, x21
0x0000000002b6c248: bl         #0x29971ec
0x0000000002b6c24c: add        x0, x24, #0x50
0x0000000002b6c250: str        x0, [x23, #8]
0x0000000002b6c254: b          #0x2b6c264
0x0000000002b6c258: mov        x0, x23
0x0000000002b6c25c: mov        x1, x21
0x0000000002b6c260: bl         #0x29970b8
0x0000000002b6c264: str        x0, [x23, #8]
0x0000000002b6c268: add        x21, x21, #0x10
0x0000000002b6c26c: b          #0x2b6c220
0x0000000002b6c270: ldr        x20, [sp, #0x228]
0x0000000002b6c274: cmp        x21, x20
0x0000000002b6c278: b.eq       #0x2b6c3dc
0x0000000002b6c27c: ldr        x0, [x21]
0x0000000002b6c280: bl         #0x1b3c1e0
0x0000000002b6c284: str        x0, [sp, #0x110]
0x0000000002b6c288: add        x0, sp, #0x1f0
0x0000000002b6c28c: add        x1, sp, #0x110
0x0000000002b6c290: add        x2, sp, #0x110
0x0000000002b6c294: bl         #0x22e460
0x0000000002b6c298: add        x21, x21, #0x10
0x0000000002b6c29c: b          #0x2b6c274
0x0000000002b6c2a0: ldr        x0, [sp, #0x68]
0x0000000002b6c2a4: ldr        x20, [sp, #0x28]
0x0000000002b6c2a8: cbz        x0, #0x2b6c8f0
0x0000000002b6c2ac: bl         #0x4b98098
0x0000000002b6c2b0: str        x0, [sp, #0x1b8]
0x0000000002b6c2b4: cbz        x0, #0x2b6c8f0
0x0000000002b6c2b8: ldr        x21, [sp, #0x60]
0x0000000002b6c2bc: str        x21, [sp, #0x1b0]
0x0000000002b6c2c0: cbz        x21, #0x2b6c8bc
0x0000000002b6c2c4: ldr        q0, [sp, #0x1d0]
0x0000000002b6c2c8: str        q0, [sp, #0x110]
0x0000000002b6c2cc: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002b6c2d0: add        x20, sp, #0x110
0x0000000002b6c2d4: str        xzr, [sp, #0x138]
0x0000000002b6c2d8: add        x0, x20, #0x10
0x0000000002b6c2dc: add        x22, sp, #0x60
0x0000000002b6c2e0: add        x1, x22, #0x28
0x0000000002b6c2e4: bl         #0x18bf0
0x0000000002b6c2e8: str        xzr, [sp, #0x158]
0x0000000002b6c2ec: add        x0, x20, #0x30
0x0000000002b6c2f0: add        x1, x22, #0x48
0x0000000002b6c2f4: bl         #0x18bf0
0x0000000002b6c2f8: stur       xzr, [x29, #-0x68]
0x0000000002b6c2fc: adrp       x4, #0x5ece000
0x0000000002b6c300: add        x4, x4, #0xce0
0x0000000002b6c304: adrp       x5, #0x2b6f000
0x0000000002b6c308: add        x5, x5, #0xc8c
0x0000000002b6c30c: sub        x0, x29, #0x80
0x0000000002b6c310: add        x3, sp, #0x110
0x0000000002b6c314: mov        w1, #0x50
0x0000000002b6c318: mov        w2, #8
0x0000000002b6c31c: bl         #0x190f4
0x0000000002b6c320: sub        x1, x29, #0x80
0x0000000002b6c324: mov        x0, x21
0x0000000002b6c328: mov        w2, #1
0x0000000002b6c32c: bl         #0x3e776ec
0x0000000002b6c330: sub        x0, x29, #0x80
0x0000000002b6c334: bl         #0x18c70
0x0000000002b6c338: add        x0, x20, #0x30
0x0000000002b6c33c: bl         #0x18c70
0x0000000002b6c340: add        x0, x20, #0x10
0x0000000002b6c344: bl         #0x18c70
0x0000000002b6c348: ldr        x21, [sp, #0x118]
0x0000000002b6c34c: ldr        x20, [sp, #0x28]
0x0000000002b6c350: cbz        x21, #0x2b6c384
0x0000000002b6c354: add        x8, x21, #8
0x0000000002b6c358: ldaxr      x9, [x8]
0x0000000002b6c35c: sub        x10, x9, #1
0x0000000002b6c360: stlxr      w11, x10, [x8]
0x0000000002b6c364: cbnz       w11, #0x2b6c358
0x0000000002b6c368: cbnz       x9, #0x2b6c384
0x0000000002b6c36c: ldr        x8, [x21]
0x0000000002b6c370: ldr        x8, [x8, #0x10]
0x0000000002b6c374: mov        x0, x21
0x0000000002b6c378: blr        x8
0x0000000002b6c37c: mov        x0, x21
0x0000000002b6c380: bl         #0x4b9808c
0x0000000002b6c384: ldr        x21, [sp, #0x1b8]
0x0000000002b6c388: cbz        x21, #0x2b6c3bc
0x0000000002b6c38c: add        x8, x21, #8
0x0000000002b6c390: ldaxr      x9, [x8]
0x0000000002b6c394: sub        x10, x9, #1
0x0000000002b6c398: stlxr      w11, x10, [x8]
0x0000000002b6c39c: cbnz       w11, #0x2b6c390
0x0000000002b6c3a0: cbnz       x9, #0x2b6c3bc
0x0000000002b6c3a4: ldr        x8, [x21]
0x0000000002b6c3a8: ldr        x8, [x8, #0x10]
0x0000000002b6c3ac: mov        x0, x21
0x0000000002b6c3b0: blr        x8
0x0000000002b6c3b4: mov        x0, x21
0x0000000002b6c3b8: bl         #0x4b9808c
0x0000000002b6c3bc: ldr        x21, [sp, #0x1d8]
0x0000000002b6c3c0: cbz        x21, #0x2b6c928
0x0000000002b6c3c4: add        x8, x21, #8
0x0000000002b6c3c8: ldaxr      x9, [x8]
0x0000000002b6c3cc: sub        x10, x9, #1
0x0000000002b6c3d0: stlxr      w11, x10, [x8]
0x0000000002b6c3d4: cbnz       w11, #0x2b6c3c8
0x0000000002b6c3d8: b          #0x2b6c90c
0x0000000002b6c3dc: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002b6c3e0: str        xzr, [sp, #0x1e0]
0x0000000002b6c3e4: add        x0, sp, #0x110
0x0000000002b6c3e8: add        x1, sp, #0x1f0
0x0000000002b6c3ec: mov        w2, #0
0x0000000002b6c3f0: bl         #0x20f3b0
0x0000000002b6c3f4: ldp        x8, x10, [sp, #0x110]
0x0000000002b6c3f8: stur       x8, [x29, #-0x80]
0x0000000002b6c3fc: mov        w9, w10
0x0000000002b6c400: stur       w10, [x29, #-0x78]
0x0000000002b6c404: orr        x10, x8, x9
0x0000000002b6c408: cbz        x10, #0x2b6c47c
0x0000000002b6c40c: add        x20, sp, #0x110
0x0000000002b6c410: adrp       x21, #0x521d000
0x0000000002b6c414: add        x21, x21, #0xcf3
0x0000000002b6c418: ldr        x8, [x8, #0x10]
0x0000000002b6c41c: ldr        x0, [x8, x9, lsl #3]
0x0000000002b6c420: add        x8, sp, #0x110
0x0000000002b6c424: bl         #0x4b983b0
0x0000000002b6c428: ldrb       w8, [sp, #0x127]
0x0000000002b6c42c: sxtb       w9, w8
0x0000000002b6c430: ldp        x10, x11, [sp, #0x110]
0x0000000002b6c434: cmp        w9, #0
0x0000000002b6c438: csel       x1, x10, x20, lt
0x0000000002b6c43c: csel       x2, x11, x8, lt
0x0000000002b6c440: add        x0, sp, #0x1d0
0x0000000002b6c444: bl         #0x4b97c9c
0x0000000002b6c448: ldrsb      w8, [sp, #0x127]
0x0000000002b6c44c: tbz        w8, #0x1f, #0x2b6c458
0x0000000002b6c450: ldr        x0, [sp, #0x110]
0x0000000002b6c454: bl         #0x47e93a8
0x0000000002b6c458: add        x0, sp, #0x1d0
0x0000000002b6c45c: mov        x1, x21
0x0000000002b6c460: bl         #0x4b97c90
0x0000000002b6c464: sub        x0, x29, #0x80
0x0000000002b6c468: bl         #0x20f428
0x0000000002b6c46c: ldur       x8, [x29, #-0x80]
0x0000000002b6c470: ldur       w9, [x29, #-0x78]
0x0000000002b6c474: cbnz       x8, #0x2b6c418
0x0000000002b6c478: cbnz       x9, #0x2b6c418
0x0000000002b6c47c: ldrsb      x8, [sp, #0x1e7]
0x0000000002b6c480: tbnz       x8, #0x3f, #0x2b6c498
0x0000000002b6c484: cbz        w8, #0x2b6c4b0
0x0000000002b6c488: sub        x8, x8, #1
0x0000000002b6c48c: strb       w8, [sp, #0x1e7]
0x0000000002b6c490: add        x9, sp, #0x1d0
0x0000000002b6c494: b          #0x2b6c4ac
0x0000000002b6c498: ldr        x8, [sp, #0x1d8]
0x0000000002b6c49c: cbz        x8, #0x2b6c4b0
0x0000000002b6c4a0: sub        x8, x8, #1
0x0000000002b6c4a4: ldr        x9, [sp, #0x1d0]
0x0000000002b6c4a8: str        x8, [sp, #0x1d8]
0x0000000002b6c4ac: strb       wzr, [x9, x8]
0x0000000002b6c4b0: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002b6c4b4: str        xzr, [sp, #0x1c0]
0x0000000002b6c4b8: adrp       x8, #0x6168000
0x0000000002b6c4bc: ldrb       w8, [x8, #0x7c0]
0x0000000002b6c4c0: cmp        w8, #1
0x0000000002b6c4c4: b.ne       #0x2b6c540
0x0000000002b6c4c8: add        x20, sp, #0xf8
0x0000000002b6c4cc: add        x8, sp, #0xf8
0x0000000002b6c4d0: bl         #0x4786a84
0x0000000002b6c4d4: ldrb       w8, [sp, #0x10f]
0x0000000002b6c4d8: sxtb       w9, w8
0x0000000002b6c4dc: ldp        x10, x11, [sp, #0xf8]
0x0000000002b6c4e0: cmp        w9, #0
0x0000000002b6c4e4: csel       x21, x10, x20, lt
0x0000000002b6c4e8: csel       x22, x11, x8, lt
0x0000000002b6c4ec: ldrsb      x8, [sp, #0x1e7]
0x0000000002b6c4f0: cmp        x8, #0
0x0000000002b6c4f4: add        x9, sp, #0x1d0
0x0000000002b6c4f8: ldp        x10, x11, [sp, #0x1d0]
0x0000000002b6c4fc: csel       x9, x10, x9, lt
0x0000000002b6c500: ldrb       w10, [sp, #0xd8]
0x0000000002b6c504: cmp        w8, #0
0x0000000002b6c508: csel       x8, x11, x8, lt
0x0000000002b6c50c: stp        x10, xzr, [x29, #-0x80]
0x0000000002b6c510: stp        x9, x8, [x29, #-0x70]
0x0000000002b6c514: adrp       x0, #0x540a000
0x0000000002b6c518: add        x0, x0, #0x81e
0x0000000002b6c51c: add        x8, sp, #0xe0
0x0000000002b6c520: sub        x3, x29, #0x80
0x0000000002b6c524: mov        w1, #0x81
0x0000000002b6c528: mov        w2, #0xd7
0x0000000002b6c52c: bl         #0x4b066bc
0x0000000002b6c530: ldrsb      w8, [sp, #0xf7]
0x0000000002b6c534: tbnz       w8, #0x1f, #0x2b6c65c
0x0000000002b6c538: add        x23, sp, #0xe0
0x0000000002b6c53c: b          #0x2b6c664
0x0000000002b6c540: add        x8, sp, #0x198
0x0000000002b6c544: bl         #0x4786a84
0x0000000002b6c548: ldrb       w22, [sp, #0x1af]
0x0000000002b6c54c: ldp        x21, x23, [sp, #0x198]
0x0000000002b6c550: adrp       x0, #0x540a000
0x0000000002b6c554: add        x0, x0, #0x8a0
0x0000000002b6c558: add        x20, sp, #0xf8
0x0000000002b6c55c: add        x8, sp, #0xf8
0x0000000002b6c560: add        x1, sp, #0x1d0
0x0000000002b6c564: bl         #0x4b983c8
0x0000000002b6c568: sxtb       w8, w22
0x0000000002b6c56c: cmp        w8, #0
0x0000000002b6c570: csel       x3, x23, x22, lt
0x0000000002b6c574: add        x8, sp, #0x198
0x0000000002b6c578: csel       x2, x21, x8, lt
0x0000000002b6c57c: ldrb       w8, [sp, #0x10f]
0x0000000002b6c580: sxtb       w9, w8
0x0000000002b6c584: ldp        x10, x11, [sp, #0xf8]
0x0000000002b6c588: cmp        w9, #0
0x0000000002b6c58c: csel       x4, x10, x20, lt
0x0000000002b6c590: csel       x5, x11, x8, lt
0x0000000002b6c594: adrp       x6, #0x520c000
0x0000000002b6c598: add        x6, x6, #0xa35
0x0000000002b6c59c: stp        x6, xzr, [sp]
0x0000000002b6c5a0: adrp       x0, #0x5215000
0x0000000002b6c5a4: add        x0, x0, #0x23f
0x0000000002b6c5a8: add        x8, sp, #0x110
0x0000000002b6c5ac: mov        w1, #5
0x0000000002b6c5b0: mov        x7, #0
0x0000000002b6c5b4: bl         #0x47a7128
0x0000000002b6c5b8: sub        x8, x29, #0x80
0x0000000002b6c5bc: add        x0, sp, #0x110
0x0000000002b6c5c0: bl         #0x47a7468
0x0000000002b6c5c4: ldrsb      w8, [sp, #0x1c7]
0x0000000002b6c5c8: tbz        w8, #0x1f, #0x2b6c5d4
0x0000000002b6c5cc: ldr        x0, [sp, #0x1b0]
0x0000000002b6c5d0: bl         #0x47e93a8
0x0000000002b6c5d4: ldur       q0, [x29, #-0x80]
0x0000000002b6c5d8: str        q0, [sp, #0x1b0]
0x0000000002b6c5dc: ldur       x8, [x29, #-0x70]
0x0000000002b6c5e0: str        x8, [sp, #0x1c0]
0x0000000002b6c5e4: sturb      wzr, [x29, #-0x69]
0x0000000002b6c5e8: sturb      wzr, [x29, #-0x80]
0x0000000002b6c5ec: ldrsb      w8, [sp, #0x187]
0x0000000002b6c5f0: tbz        w8, #0x1f, #0x2b6c5fc
0x0000000002b6c5f4: ldr        x0, [sp, #0x170]
0x0000000002b6c5f8: bl         #0x47e93a8
0x0000000002b6c5fc: ldrsb      w8, [sp, #0x16f]
0x0000000002b6c600: tbz        w8, #0x1f, #0x2b6c60c
0x0000000002b6c604: ldr        x0, [sp, #0x158]
0x0000000002b6c608: bl         #0x47e93a8
0x0000000002b6c60c: ldrsb      w8, [sp, #0x157]
0x0000000002b6c610: tbz        w8, #0x1f, #0x2b6c61c
0x0000000002b6c614: ldr        x0, [sp, #0x140]
0x0000000002b6c618: bl         #0x47e93a8
0x0000000002b6c61c: ldrsb      w8, [sp, #0x13f]
0x0000000002b6c620: tbz        w8, #0x1f, #0x2b6c62c
0x0000000002b6c624: ldr        x0, [sp, #0x128]
0x0000000002b6c628: bl         #0x47e93a8
0x0000000002b6c62c: ldrsb      w8, [sp, #0x127]
0x0000000002b6c630: tbz        w8, #0x1f, #0x2b6c63c
0x0000000002b6c634: ldr        x0, [sp, #0x110]
0x0000000002b6c638: bl         #0x47e93a8
0x0000000002b6c63c: ldrsb      w8, [sp, #0x10f]
0x0000000002b6c640: tbz        w8, #0x1f, #0x2b6c64c
0x0000000002b6c644: ldr        x0, [sp, #0xf8]
0x0000000002b6c648: bl         #0x47e93a8
0x0000000002b6c64c: ldrsb      w8, [sp, #0x1af]
0x0000000002b6c650: tbz        w8, #0x1f, #0x2b6c748
0x0000000002b6c654: ldr        x0, [sp, #0x198]
0x0000000002b6c658: b          #0x2b6c744
0x0000000002b6c65c: ldr        x23, [sp, #0xe0]
0x0000000002b6c660: cbz        x23, #0x2b6ca68
0x0000000002b6c664: mov        x0, x23
0x0000000002b6c668: bl         #0x4b99844
0x0000000002b6c66c: mov        x5, x0
0x0000000002b6c670: adrp       x6, #0x520c000
0x0000000002b6c674: add        x6, x6, #0xa35
0x0000000002b6c678: stp        x6, xzr, [sp]
0x0000000002b6c67c: adrp       x0, #0x5215000
0x0000000002b6c680: add        x0, x0, #0x23f
0x0000000002b6c684: add        x8, sp, #0x110
0x0000000002b6c688: mov        w1, #5
0x0000000002b6c68c: mov        x2, x21
0x0000000002b6c690: mov        x3, x22
0x0000000002b6c694: mov        x4, x23
0x0000000002b6c698: mov        x7, #0
0x0000000002b6c69c: bl         #0x47a7128
0x0000000002b6c6a0: add        x8, sp, #0x198
0x0000000002b6c6a4: add        x0, sp, #0x110
0x0000000002b6c6a8: bl         #0x47a7468
0x0000000002b6c6ac: ldrsb      w8, [sp, #0x1c7]
0x0000000002b6c6b0: tbz        w8, #0x1f, #0x2b6c6bc
0x0000000002b6c6b4: ldr        x0, [sp, #0x1b0]
0x0000000002b6c6b8: bl         #0x47e93a8
0x0000000002b6c6bc: add        x8, sp, #0x99
0x0000000002b6c6c0: ldur       q0, [x8, #0xff]
0x0000000002b6c6c4: str        q0, [sp, #0x1b0]
0x0000000002b6c6c8: ldr        x8, [sp, #0x1a8]
0x0000000002b6c6cc: str        x8, [sp, #0x1c0]
0x0000000002b6c6d0: strb       wzr, [sp, #0x1af]
0x0000000002b6c6d4: strb       wzr, [sp, #0x198]
0x0000000002b6c6d8: ldrsb      w8, [sp, #0x187]
0x0000000002b6c6dc: tbz        w8, #0x1f, #0x2b6c6e8
0x0000000002b6c6e0: ldr        x0, [sp, #0x170]
0x0000000002b6c6e4: bl         #0x47e93a8
0x0000000002b6c6e8: ldrsb      w8, [sp, #0x16f]
0x0000000002b6c6ec: tbz        w8, #0x1f, #0x2b6c6f8
0x0000000002b6c6f0: ldr        x0, [sp, #0x158]
0x0000000002b6c6f4: bl         #0x47e93a8
0x0000000002b6c6f8: ldrsb      w8, [sp, #0x157]
0x0000000002b6c6fc: tbz        w8, #0x1f, #0x2b6c708
0x0000000002b6c700: ldr        x0, [sp, #0x140]
0x0000000002b6c704: bl         #0x47e93a8
0x0000000002b6c708: ldrsb      w8, [sp, #0x13f]
0x0000000002b6c70c: tbz        w8, #0x1f, #0x2b6c718
0x0000000002b6c710: ldr        x0, [sp, #0x128]
0x0000000002b6c714: bl         #0x47e93a8
0x0000000002b6c718: ldrsb      w8, [sp, #0x127]
0x0000000002b6c71c: tbz        w8, #0x1f, #0x2b6c728
0x0000000002b6c720: ldr        x0, [sp, #0x110]
0x0000000002b6c724: bl         #0x47e93a8
0x0000000002b6c728: ldrsb      w8, [sp, #0xf7]
0x0000000002b6c72c: tbz        w8, #0x1f, #0x2b6c738
0x0000000002b6c730: ldr        x0, [sp, #0xe0]
0x0000000002b6c734: bl         #0x47e93a8
0x0000000002b6c738: ldrsb      w8, [sp, #0x10f]
0x0000000002b6c73c: tbz        w8, #0x1f, #0x2b6c748
0x0000000002b6c740: ldr        x0, [sp, #0xf8]
0x0000000002b6c744: bl         #0x47e93a8
0x0000000002b6c748: add        x8, sp, #0x198
0x0000000002b6c74c: mov        w0, #0
0x0000000002b6c750: bl         #0x444445c
0x0000000002b6c754: ldr        x0, [sp, #0x198]
0x0000000002b6c758: ldrb       w8, [sp, #0x1c7]
0x0000000002b6c75c: sxtb       w9, w8
0x0000000002b6c760: ldp        x10, x11, [sp, #0x1b0]
0x0000000002b6c764: cmp        w9, #0
0x0000000002b6c768: add        x9, sp, #0x1b0
0x0000000002b6c76c: csel       x1, x10, x9, lt
0x0000000002b6c770: csel       x2, x11, x8, lt
0x0000000002b6c774: bl         #0x44453d8
0x0000000002b6c778: ldr        x0, [sp, #0x198]
0x0000000002b6c77c: bl         #0x4445978
0x0000000002b6c780: ldr        x21, [sp, #0x198]
0x0000000002b6c784: str        wzr, [x21, #0x1f8]
0x0000000002b6c788: str        xzr, [sp, #0x128]
0x0000000002b6c78c: add        x20, sp, #0x110
0x0000000002b6c790: add        x0, sp, #0x110
0x0000000002b6c794: add        x22, sp, #0x60
0x0000000002b6c798: add        x1, x22, #0x48
0x0000000002b6c79c: bl         #0x18bf0
0x0000000002b6c7a0: str        xzr, [sp, #0x148]
0x0000000002b6c7a4: add        x0, x20, #0x20
0x0000000002b6c7a8: add        x1, x22, #0x28
0x0000000002b6c7ac: bl         #0x18bf0
0x0000000002b6c7b0: ldr        q0, [sp, #0x220]
0x0000000002b6c7b4: str        q0, [sp, #0x150]
0x0000000002b6c7b8: ldr        x9, [sp, #0x230]
0x0000000002b6c7bc: str        xzr, [sp, #0x230]
0x0000000002b6c7c0: str        xzr, [sp, #0x228]
0x0000000002b6c7c4: str        xzr, [sp, #0x220]
0x0000000002b6c7c8: ldp        x10, x8, [sp, #0x60]
0x0000000002b6c7cc: stp        x9, x10, [sp, #0x160]
0x0000000002b6c7d0: str        x8, [sp, #0x170]
0x0000000002b6c7d4: cbz        x8, #0x2b6c7ec
0x0000000002b6c7d8: add        x8, x8, #0x10
0x0000000002b6c7dc: ldxr       x9, [x8]
0x0000000002b6c7e0: add        x9, x9, #1
0x0000000002b6c7e4: stxr       w10, x9, [x8]
0x0000000002b6c7e8: cbnz       w10, #0x2b6c7dc
0x0000000002b6c7ec: stur       xzr, [x29, #-0x68]
0x0000000002b6c7f0: adrp       x4, #0x5ece000
0x0000000002b6c7f4: add        x4, x4, #0xc80
0x0000000002b6c7f8: adrp       x5, #0x2b6d000
0x0000000002b6c7fc: add        x5, x5, #0x688
0x0000000002b6c800: sub        x0, x29, #0x80
0x0000000002b6c804: add        x3, sp, #0x110
0x0000000002b6c808: mov        w1, #0x68
0x0000000002b6c80c: mov        w2, #8
0x0000000002b6c810: bl         #0x190f4
0x0000000002b6c814: ldr        x8, [x21]
0x0000000002b6c818: ldr        x8, [x8]
0x0000000002b6c81c: sub        x1, x29, #0x80
0x0000000002b6c820: mov        x0, x21
0x0000000002b6c824: blr        x8
0x0000000002b6c828: add        x21, x20, #0x40
0x0000000002b6c82c: sub        x0, x29, #0x80
0x0000000002b6c830: bl         #0x18c70
0x0000000002b6c834: ldr        x0, [sp, #0x170]
0x0000000002b6c838: cbz        x0, #0x2b6c840
0x0000000002b6c83c: bl         #0x4b9808c
0x0000000002b6c840: str        x21, [sp, #0xf8]
0x0000000002b6c844: add        x0, sp, #0xf8
0x0000000002b6c848: bl         #0x57da0
0x0000000002b6c84c: add        x0, x20, #0x20
0x0000000002b6c850: bl         #0x18c70
0x0000000002b6c854: add        x0, sp, #0x110
0x0000000002b6c858: bl         #0x18c70
0x0000000002b6c85c: ldr        x21, [sp, #0x1a0]
0x0000000002b6c860: ldr        x20, [sp, #0x28]
0x0000000002b6c864: cbz        x21, #0x2b6c898
0x0000000002b6c868: add        x8, x21, #8
0x0000000002b6c86c: ldaxr      x9, [x8]
0x0000000002b6c870: sub        x10, x9, #1
0x0000000002b6c874: stlxr      w11, x10, [x8]
0x0000000002b6c878: cbnz       w11, #0x2b6c86c
0x0000000002b6c87c: cbnz       x9, #0x2b6c898
0x0000000002b6c880: ldr        x8, [x21]
0x0000000002b6c884: ldr        x8, [x8, #0x10]
0x0000000002b6c888: mov        x0, x21
0x0000000002b6c88c: blr        x8
0x0000000002b6c890: mov        x0, x21
0x0000000002b6c894: bl         #0x4b9808c
0x0000000002b6c898: ldrsb      w8, [sp, #0x1c7]
0x0000000002b6c89c: tbz        w8, #0x1f, #0x2b6c8a8
0x0000000002b6c8a0: ldr        x0, [sp, #0x1b0]
0x0000000002b6c8a4: bl         #0x47e93a8
0x0000000002b6c8a8: ldrsb      w8, [sp, #0x1e7]
0x0000000002b6c8ac: tbz        w8, #0x1f, #0x2b6c928
0x0000000002b6c8b0: ldr        x0, [sp, #0x1d0]
0x0000000002b6c8b4: bl         #0x47e93a8
0x0000000002b6c8b8: b          #0x2b6c928
0x0000000002b6c8bc: mov        x22, x0
0x0000000002b6c8c0: add        x8, x0, #8
0x0000000002b6c8c4: ldaxr      x9, [x8]
0x0000000002b6c8c8: sub        x10, x9, #1
0x0000000002b6c8cc: stlxr      w11, x10, [x8]
0x0000000002b6c8d0: cbnz       w11, #0x2b6c8c4
0x0000000002b6c8d4: cbnz       x9, #0x2b6c8f0
0x0000000002b6c8d8: ldr        x8, [x22]
0x0000000002b6c8dc: ldr        x8, [x8, #0x10]
0x0000000002b6c8e0: mov        x0, x22
0x0000000002b6c8e4: blr        x8
0x0000000002b6c8e8: mov        x0, x22
0x0000000002b6c8ec: bl         #0x4b9808c
0x0000000002b6c8f0: ldr        x21, [sp, #0x1d8]
0x0000000002b6c8f4: cbz        x21, #0x2b6c928
0x0000000002b6c8f8: add        x8, x21, #8
0x0000000002b6c8fc: ldaxr      x9, [x8]
0x0000000002b6c900: sub        x10, x9, #1
0x0000000002b6c904: stlxr      w11, x10, [x8]
0x0000000002b6c908: cbnz       w11, #0x2b6c8fc
0x0000000002b6c90c: cbnz       x9, #0x2b6c928
0x0000000002b6c910: ldr        x8, [x21]
0x0000000002b6c914: ldr        x8, [x8, #0x10]
0x0000000002b6c918: mov        x0, x21
0x0000000002b6c91c: blr        x8
0x0000000002b6c920: mov        x0, x21
0x0000000002b6c924: bl         #0x4b9808c
0x0000000002b6c928: add        x0, sp, #0x1f0
0x0000000002b6c92c: bl         #0x2465e4
0x0000000002b6c930: add        x8, sp, #0x220
0x0000000002b6c934: str        x8, [sp, #0x110]
0x0000000002b6c938: add        x0, sp, #0x110
0x0000000002b6c93c: bl         #0x57da0
0x0000000002b6c940: cbz        x20, #0x2b6c954
0x0000000002b6c944: ldr        x8, [x20]
0x0000000002b6c948: ldr        x8, [x8, #0x10]
0x0000000002b6c94c: mov        x0, x20
0x0000000002b6c950: blr        x8
0x0000000002b6c954: ldursb     w8, [x29, #-0xd1]
0x0000000002b6c958: tbz        w8, #0x1f, #0x2b6c964
0x0000000002b6c95c: ldur       x0, [x29, #-0xe8]
0x0000000002b6c960: bl         #0x47e93a8
0x0000000002b6c964: sub        x8, x29, #0xd0
0x0000000002b6c968: str        x8, [sp, #0x110]
0x0000000002b6c96c: add        x0, sp, #0x110
0x0000000002b6c970: bl         #0x57da0
0x0000000002b6c974: sub        x8, x29, #0xb0
0x0000000002b6c978: str        x8, [sp, #0x110]
0x0000000002b6c97c: add        x0, sp, #0x110
0x0000000002b6c980: bl         #0x57da0
0x0000000002b6c984: ldursb     w8, [x29, #-0x81]
0x0000000002b6c988: add        x20, sp, #0x60
0x0000000002b6c98c: tbz        w8, #0x1f, #0x2b6c998
0x0000000002b6c990: ldur       x0, [x29, #-0x98]
0x0000000002b6c994: bl         #0x47e93a8
0x0000000002b6c998: add        x0, x20, #0x48
0x0000000002b6c99c: bl         #0x18c70
0x0000000002b6c9a0: add        x0, x20, #0x28
0x0000000002b6c9a4: bl         #0x18c70
0x0000000002b6c9a8: ldr        x20, [sp, #0x80]
0x0000000002b6c9ac: cbz        x20, #0x2b6c9e0
0x0000000002b6c9b0: add        x8, x20, #8
0x0000000002b6c9b4: ldaxr      x9, [x8]
0x0000000002b6c9b8: sub        x10, x9, #1
0x0000000002b6c9bc: stlxr      w11, x10, [x8]
0x0000000002b6c9c0: cbnz       w11, #0x2b6c9b4
0x0000000002b6c9c4: cbnz       x9, #0x2b6c9e0
0x0000000002b6c9c8: ldr        x8, [x20]
0x0000000002b6c9cc: ldr        x8, [x8, #0x10]
0x0000000002b6c9d0: mov        x0, x20
0x0000000002b6c9d4: blr        x8
0x0000000002b6c9d8: mov        x0, x20
0x0000000002b6c9dc: bl         #0x4b9808c
0x0000000002b6c9e0: ldr        x0, [sp, #0x68]
0x0000000002b6c9e4: cbz        x0, #0x2b6c9ec
0x0000000002b6c9e8: bl         #0x4b9808c
0x0000000002b6c9ec: add        x0, x25, #0x80
0x0000000002b6c9f0: adrp       x20, #0x6197000
0x0000000002b6c9f4: add        x20, x20, #0xc00
0x0000000002b6c9f8: bl         #0x31c730
0x0000000002b6c9fc: ldr        x19, [x20]
0x0000000002b6ca00: and        w8, w19, #0xff
0x0000000002b6ca04: lsr        x9, x19, #8
0x0000000002b6ca08: cmp        w8, #6
0x0000000002b6ca0c: and        w8, w9, #0xff
0x0000000002b6ca10: ccmp       w8, #6, #0, hs
0x0000000002b6ca14: b.lo       #0x2b6b70c
0x0000000002b6ca18: ldr        x20, [x20, #8]
0x0000000002b6ca1c: bl         #0x40b1cc8
0x0000000002b6ca20: stp        x0, x1, [x29, #-0xb0]
0x0000000002b6ca24: bl         #0x699348
0x0000000002b6ca28: adrp       x8, #0x20f000
0x0000000002b6ca2c: add        x8, x8, #0x54c
0x0000000002b6ca30: sub        x9, x29, #0xb0
0x0000000002b6ca34: stp        x9, x8, [sp, #0x60]
0x0000000002b6ca38: stp        x0, xzr, [sp, #0x70]
0x0000000002b6ca3c: adrp       x3, #0x5223000
0x0000000002b6ca40: add        x3, x3, #0x97
0x0000000002b6ca44: add        x6, sp, #0x60
0x0000000002b6ca48: mov        x0, x19
0x0000000002b6ca4c: mov        x1, x20
0x0000000002b6ca50: mov        w2, #6
0x0000000002b6ca54: mov        w4, #0x36
0x0000000002b6ca58: mov        w5, #0x4f
0x0000000002b6ca5c: mov        w7, #1
0x0000000002b6ca60: bl         #0x47eec38
0x0000000002b6ca64: b          #0x2b6b70c
0x0000000002b6ca68: mov        x5, #0
0x0000000002b6ca6c: b          #0x2b6c670
0x0000000002b6ca70: adrp       x0, #0x5228000
0x0000000002b6ca74: add        x0, x0, #0x5b2
0x0000000002b6ca78: bl         #0x47ee168
0x0000000002b6ca7c: b          #0x2b6ca8c
0x0000000002b6ca80: bl         #0x2dc64
0x0000000002b6ca84: b          #0x2b6ca8c
0x0000000002b6ca88: bl         #0x2dc64
0x0000000002b6ca8c: brk        #1
0x0000000002b6ca90: b          #0x2b6cd4c
0x0000000002b6ca94: b          #0x2b6cbd0
0x0000000002b6ca98: b          #0x2b6cb78
0x0000000002b6ca9c: mov        x21, x1
0x0000000002b6caa0: mov        x22, x0
0x0000000002b6caa4: sub        x0, x29, #0x80
0x0000000002b6caa8: bl         #0x18c70
0x0000000002b6caac: b          #0x2b6cab8
0x0000000002b6cab0: mov        x21, x1
0x0000000002b6cab4: mov        x22, x0
0x0000000002b6cab8: add        x0, sp, #0x110
0x0000000002b6cabc: bl         #0x13775f0
0x0000000002b6cac0: add        x0, sp, #0x1b0
0x0000000002b6cac4: bl         #0x1df28
0x0000000002b6cac8: b          #0x2b6cccc
0x0000000002b6cacc: b          #0x2b6cb78
0x0000000002b6cad0: b          #0x2b6cbd0
0x0000000002b6cad4: b          #0x2b6cb78
0x0000000002b6cad8: mov        x21, x1
0x0000000002b6cadc: mov        x22, x0
0x0000000002b6cae0: add        x0, sp, #0x110
0x0000000002b6cae4: bl         #0x207070
0x0000000002b6cae8: b          #0x2b6cb08
0x0000000002b6caec: mov        x21, x1
0x0000000002b6caf0: mov        x22, x0
0x0000000002b6caf4: add        x0, sp, #0x110
0x0000000002b6caf8: bl         #0x207070
0x0000000002b6cafc: b          #0x2b6cb24
0x0000000002b6cb00: mov        x21, x1
0x0000000002b6cb04: mov        x22, x0
0x0000000002b6cb08: ldrsb      w8, [sp, #0xf7]
0x0000000002b6cb0c: tbz        w8, #0x1f, #0x2b6cb58
0x0000000002b6cb10: ldr        x0, [sp, #0xe0]
0x0000000002b6cb14: bl         #0x47e93a8
0x0000000002b6cb18: b          #0x2b6cb58
0x0000000002b6cb1c: mov        x21, x1
0x0000000002b6cb20: mov        x22, x0
0x0000000002b6cb24: ldrsb      w8, [sp, #0x10f]
0x0000000002b6cb28: tbz        w8, #0x1f, #0x2b6cb40
0x0000000002b6cb2c: ldr        x0, [sp, #0xf8]
0x0000000002b6cb30: bl         #0x47e93a8
0x0000000002b6cb34: b          #0x2b6cb40
0x0000000002b6cb38: mov        x21, x1
0x0000000002b6cb3c: mov        x22, x0
0x0000000002b6cb40: ldrsb      w8, [sp, #0x1af]
0x0000000002b6cb44: tbz        w8, #0x1f, #0x2b6cbf8
0x0000000002b6cb48: ldr        x0, [sp, #0x198]
0x0000000002b6cb4c: b          #0x2b6cb64
0x0000000002b6cb50: mov        x21, x1
0x0000000002b6cb54: mov        x22, x0
0x0000000002b6cb58: ldrsb      w8, [sp, #0x10f]
0x0000000002b6cb5c: tbz        w8, #0x1f, #0x2b6cbf8
0x0000000002b6cb60: ldr        x0, [sp, #0xf8]
0x0000000002b6cb64: bl         #0x47e93a8
0x0000000002b6cb68: b          #0x2b6cbf8
0x0000000002b6cb6c: b          #0x2b6cbb4
0x0000000002b6cb70: b          #0x2b6cbb4
0x0000000002b6cb74: b          #0x2b6cbd0
0x0000000002b6cb78: mov        x21, x1
0x0000000002b6cb7c: mov        x22, x0
0x0000000002b6cb80: add        x0, sp, #0x1d0
0x0000000002b6cb84: bl         #0x1df28
0x0000000002b6cb88: b          #0x2b6cd38
0x0000000002b6cb8c: mov        x21, x1
0x0000000002b6cb90: mov        x22, x0
0x0000000002b6cb94: sub        x0, x29, #0x80
0x0000000002b6cb98: bl         #0x18c70
0x0000000002b6cb9c: b          #0x2b6cba8
0x0000000002b6cba0: mov        x21, x1
0x0000000002b6cba4: mov        x22, x0
0x0000000002b6cba8: add        x0, sp, #0x110
0x0000000002b6cbac: bl         #0x2b6cf78
0x0000000002b6cbb0: b          #0x2b6cbf0
0x0000000002b6cbb4: mov        x21, x1
0x0000000002b6cbb8: mov        x22, x0
0x0000000002b6cbbc: b          #0x2b6cbf8
0x0000000002b6cbc0: b          #0x2b6cd14
0x0000000002b6cbc4: b          #0x2b6ccc4
0x0000000002b6cbc8: b          #0x2b6cd4c
0x0000000002b6cbcc: b          #0x2b6cbd0
0x0000000002b6cbd0: mov        x21, x1
0x0000000002b6cbd4: mov        x22, x0
0x0000000002b6cbd8: b          #0x2b6cd6c
0x0000000002b6cbdc: b          #0x2b6cd30
0x0000000002b6cbe0: bl         #0x18bd8
0x0000000002b6cbe4: b          #0x2b6cd4c
0x0000000002b6cbe8: mov        x21, x1
0x0000000002b6cbec: mov        x22, x0
0x0000000002b6cbf0: add        x0, sp, #0x198
0x0000000002b6cbf4: bl         #0x1df28
0x0000000002b6cbf8: ldrsb      w8, [sp, #0x1c7]
0x0000000002b6cbfc: tbz        w8, #0x1f, #0x2b6cd1c
0x0000000002b6cc00: ldr        x0, [sp, #0x1b0]
0x0000000002b6cc04: b          #0x2b6cd0c
0x0000000002b6cc08: mov        x21, x1
0x0000000002b6cc0c: mov        x22, x0
0x0000000002b6cc10: b          #0x2b6cde4
0x0000000002b6cc14: mov        x21, x1
0x0000000002b6cc18: mov        x22, x0
0x0000000002b6cc1c: b          #0x2b6cd5c
0x0000000002b6cc20: b          #0x2b6cc24
0x0000000002b6cc24: mov        x21, x1
0x0000000002b6cc28: mov        x22, x0
0x0000000002b6cc2c: b          #0x2b6cd9c
0x0000000002b6cc30: mov        x21, x1
0x0000000002b6cc34: mov        x22, x0
0x0000000002b6cc38: b          #0x2b6cdac
0x0000000002b6cc3c: mov        x21, x1
0x0000000002b6cc40: mov        x22, x0
0x0000000002b6cc44: b          #0x2b6cddc
0x0000000002b6cc48: mov        x22, x0
0x0000000002b6cc4c: ldrsb      w8, [sp, #0x57]
0x0000000002b6cc50: tbz        w8, #0x1f, #0x2b6cc5c
0x0000000002b6cc54: ldr        x0, [sp, #0x40]
0x0000000002b6cc58: bl         #0x47e93a8
0x0000000002b6cc5c: mov        x0, x22
0x0000000002b6cc60: bl         #0x4b97984
0x0000000002b6cc64: mov        x21, x1
0x0000000002b6cc68: mov        x25, x22
0x0000000002b6cc6c: mov        x22, x0
0x0000000002b6cc70: mov        x0, x24
0x0000000002b6cc74: bl         #0xad5b4
0x0000000002b6cc78: mov        x0, x25
0x0000000002b6cc7c: bl         #0xad5b4
0x0000000002b6cc80: mov        x0, x23
0x0000000002b6cc84: bl         #0xad5b4
0x0000000002b6cc88: add        x8, sp, #0x248
0x0000000002b6cc8c: add        x0, x8, #8
0x0000000002b6cc90: bl         #0xad5b4
0x0000000002b6cc94: add        x0, x27, #8
0x0000000002b6cc98: bl         #0xad5b4
0x0000000002b6cc9c: b          #0x2b6cd6c
0x0000000002b6cca0: b          #0x2b6cd4c
0x0000000002b6cca4: b          #0x2b6cd4c
0x0000000002b6cca8: b          #0x2b6cd4c
0x0000000002b6ccac: b          #0x2b6cd4c
0x0000000002b6ccb0: b          #0x2b6cd4c
0x0000000002b6ccb4: mov        x21, x1
0x0000000002b6ccb8: mov        x22, x0
0x0000000002b6ccbc: str        x24, [x23, #8]
0x0000000002b6ccc0: b          #0x2b6cccc
0x0000000002b6ccc4: mov        x21, x1
0x0000000002b6ccc8: mov        x22, x0
0x0000000002b6cccc: add        x0, sp, #0x1d0
0x0000000002b6ccd0: bl         #0x1df28
0x0000000002b6ccd4: b          #0x2b6cd54
0x0000000002b6ccd8: mov        x21, x1
0x0000000002b6ccdc: mov        x22, x0
0x0000000002b6cce0: ldrsb      w8, [sp, #0x127]
0x0000000002b6cce4: tbz        w8, #0x1f, #0x2b6cd94
0x0000000002b6cce8: ldr        x0, [sp, #0x110]
0x0000000002b6ccec: bl         #0x47e93a8
0x0000000002b6ccf0: b          #0x2b6cd94
0x0000000002b6ccf4: b          #0x2b6cd14
0x0000000002b6ccf8: mov        x21, x1
0x0000000002b6ccfc: mov        x22, x0
0x0000000002b6cd00: ldrsb      w8, [sp, #0x127]
0x0000000002b6cd04: tbz        w8, #0x1f, #0x2b6cd1c
0x0000000002b6cd08: ldr        x0, [sp, #0x110]
0x0000000002b6cd0c: bl         #0x47e93a8
0x0000000002b6cd10: b          #0x2b6cd1c
0x0000000002b6cd14: mov        x21, x1
0x0000000002b6cd18: mov        x22, x0
0x0000000002b6cd1c: ldrsb      w8, [sp, #0x1e7]
0x0000000002b6cd20: tbz        w8, #0x1f, #0x2b6cd54
0x0000000002b6cd24: ldr        x0, [sp, #0x1d0]
0x0000000002b6cd28: bl         #0x47e93a8
0x0000000002b6cd2c: b          #0x2b6cd54
0x0000000002b6cd30: mov        x21, x1
0x0000000002b6cd34: mov        x22, x0
0x0000000002b6cd38: sub        x8, x29, #0x80
0x0000000002b6cd3c: add        x0, x8, #8
0x0000000002b6cd40: bl         #0xad5b4
0x0000000002b6cd44: b          #0x2b6cd54
0x0000000002b6cd48: b          #0x2b6cd8c
0x0000000002b6cd4c: mov        x21, x1
0x0000000002b6cd50: mov        x22, x0
0x0000000002b6cd54: add        x0, sp, #0x1f0
0x0000000002b6cd58: bl         #0x2465e4
0x0000000002b6cd5c: add        x8, sp, #0x220
0x0000000002b6cd60: str        x8, [sp, #0x1f0]
0x0000000002b6cd64: add        x0, sp, #0x1f0
0x0000000002b6cd68: bl         #0x57da0
0x0000000002b6cd6c: ldr        x8, [sp, #0x28]
0x0000000002b6cd70: cbz        x8, #0x2b6cd9c
0x0000000002b6cd74: ldr        x0, [sp, #0x28]
0x0000000002b6cd78: ldr        x8, [x0]
0x0000000002b6cd7c: ldr        x8, [x8, #0x10]
0x0000000002b6cd80: blr        x8
0x0000000002b6cd84: b          #0x2b6cd9c
0x0000000002b6cd88: bl         #0x18bd8
0x0000000002b6cd8c: mov        x21, x1
0x0000000002b6cd90: mov        x22, x0
0x0000000002b6cd94: add        x0, sp, #0x258
0x0000000002b6cd98: bl         #0x18c70
0x0000000002b6cd9c: ldursb     w8, [x29, #-0xd1]
0x0000000002b6cda0: tbz        w8, #0x1f, #0x2b6cdac
0x0000000002b6cda4: ldur       x0, [x29, #-0xe8]
0x0000000002b6cda8: bl         #0x47e93a8
0x0000000002b6cdac: sub        x8, x29, #0xd0
0x0000000002b6cdb0: stur       x8, [x29, #-0xe8]
0x0000000002b6cdb4: sub        x0, x29, #0xe8
0x0000000002b6cdb8: bl         #0x57da0
0x0000000002b6cdbc: sub        x8, x29, #0xb0
0x0000000002b6cdc0: stur       x8, [x29, #-0xd0]
0x0000000002b6cdc4: sub        x0, x29, #0xd0
0x0000000002b6cdc8: bl         #0x57da0
0x0000000002b6cdcc: ldursb     w8, [x29, #-0x81]
0x0000000002b6cdd0: tbz        w8, #0x1f, #0x2b6cddc
0x0000000002b6cdd4: ldur       x0, [x29, #-0x98]
0x0000000002b6cdd8: bl         #0x47e93a8
0x0000000002b6cddc: add        x0, sp, #0x60
0x0000000002b6cde0: bl         #0x2b51e10
0x0000000002b6cde4: cmp        w21, #1
0x0000000002b6cde8: b.ne       #0x2b6cc5c
0x0000000002b6cdec: mov        x0, x22
0x0000000002b6cdf0: bl         #0x4b98500
0x0000000002b6cdf4: adrp       x8, #0x6197000
0x0000000002b6cdf8: add        x8, x8, #0xc00
0x0000000002b6cdfc: ldr        x20, [x8]
0x0000000002b6ce00: and        w8, w20, #0xff
0x0000000002b6ce04: lsr        x9, x20, #8
0x0000000002b6ce08: cmp        w8, #6
0x0000000002b6ce0c: and        w8, w9, #0xff
0x0000000002b6ce10: ccmp       w8, #6, #0, hs
0x0000000002b6ce14: b.lo       #0x2b6ce6c
0x0000000002b6ce18: adrp       x8, #0x6197000
0x0000000002b6ce1c: add        x8, x8, #0xc00
0x0000000002b6ce20: ldr        x21, [x8, #8]
0x0000000002b6ce24: bl         #0x40b1cc8
0x0000000002b6ce28: stp        x0, x1, [x29, #-0xb0]
0x0000000002b6ce2c: bl         #0x699348
0x0000000002b6ce30: adrp       x8, #0x20f000
0x0000000002b6ce34: add        x8, x8, #0x54c
0x0000000002b6ce38: sub        x9, x29, #0xb0
0x0000000002b6ce3c: stp        x9, x8, [sp, #0x60]
0x0000000002b6ce40: stp        x0, xzr, [sp, #0x70]
0x0000000002b6ce44: adrp       x3, #0x5223000
0x0000000002b6ce48: add        x3, x3, #0x60
0x0000000002b6ce4c: add        x6, sp, #0x60
0x0000000002b6ce50: mov        x0, x20
0x0000000002b6ce54: mov        x1, x21
0x0000000002b6ce58: mov        w2, #6
0x0000000002b6ce5c: mov        w4, #0x36
0x0000000002b6ce60: mov        w5, #0x4f
0x0000000002b6ce64: mov        w7, #1
0x0000000002b6ce68: bl         #0x47eec38
0x0000000002b6ce6c: adrp       x8, #0x6197000
0x0000000002b6ce70: add        x8, x8, #0xb88
0x0000000002b6ce74: ldrb       w8, [x8]
0x0000000002b6ce78: cmp        w8, #1
0x0000000002b6ce7c: b.ne       #0x2b6ce84
0x0000000002b6ce80: bl         #0x40b1d00
0x0000000002b6ce84: ldr        x8, [x19]
0x0000000002b6ce88: add        x0, x8, #0x80
0x0000000002b6ce8c: bl         #0x31c730
0x0000000002b6ce90: bl         #0x4b98518
0x0000000002b6ce94: adrp       x20, #0x6197000
0x0000000002b6ce98: add        x20, x20, #0xc00
0x0000000002b6ce9c: b          #0x2b6c9fc
0x0000000002b6cea0: b          #0x2b6cea8
0x0000000002b6cea4: b          #0x2b6cea8
0x0000000002b6cea8: mov        x22, x0
0x0000000002b6ceac: bl         #0x4b98518
0x0000000002b6ceb0: b          #0x2b6cc5c
0x0000000002b6ceb4: bl         #0x18bd8
