; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b6f4
0x0000000001f8b6f4: sub        sp, sp, #0xa0
0x0000000001f8b6f8: stp        x22, x21, [sp, #0x70]
0x0000000001f8b6fc: stp        x20, x19, [sp, #0x80]
0x0000000001f8b700: stp        x29, x30, [sp, #0x90]
0x0000000001f8b704: add        x29, sp, #0x90
0x0000000001f8b708: mov        x19, x0
0x0000000001f8b70c: cmp        x0, x1
0x0000000001f8b710: b.eq       #0x1f8b72c
0x0000000001f8b714: cbz        x1, #0x1f8b750
0x0000000001f8b718: cbz        x19, #0x1f8b738
0x0000000001f8b71c: ldr        x8, [x1]
0x0000000001f8b720: str        xzr, [x1]
0x0000000001f8b724: str        x8, [x19]
0x0000000001f8b728: b          #0x1f8b738
0x0000000001f8b72c: mov        x0, x19
0x0000000001f8b730: bl         #0x1f8b67c
0x0000000001f8b734: mov        x19, #0
0x0000000001f8b738: mov        x0, x19
0x0000000001f8b73c: ldp        x29, x30, [sp, #0x90]
0x0000000001f8b740: ldp        x20, x19, [sp, #0x80]
0x0000000001f8b744: ldp        x22, x21, [sp, #0x70]
0x0000000001f8b748: add        sp, sp, #0xa0
0x0000000001f8b74c: ret        
0x0000000001f8b750: ldr        x8, [x19]
0x0000000001f8b754: ldr        q0, [x8, #0x50]
0x0000000001f8b758: str        q0, [sp, #0x20]
0x0000000001f8b75c: ldr        x9, [x8, #0x60]
0x0000000001f8b760: str        x9, [sp, #0x30]
0x0000000001f8b764: stp        xzr, xzr, [x8, #0x58]
0x0000000001f8b768: str        xzr, [x8, #0x50]
0x0000000001f8b76c: add        x0, sp, #0x20
0x0000000001f8b770: bl         #0x40b18c4
0x0000000001f8b774: ldrsb      w8, [sp, #0x37]
0x0000000001f8b778: tbz        w8, #0x1f, #0x1f8b784
0x0000000001f8b77c: ldr        x0, [sp, #0x20]
0x0000000001f8b780: bl         #0x47e93a8
0x0000000001f8b784: ldr        x8, [x19]
0x0000000001f8b788: ldr        q0, [x8, #0x40]
0x0000000001f8b78c: str        q0, [sp, #0x10]
0x0000000001f8b790: stp        xzr, xzr, [x8, #0x40]
0x0000000001f8b794: add        x0, sp, #0x10
0x0000000001f8b798: bl         #0x40b1ad4
0x0000000001f8b79c: ldr        x20, [sp, #0x18]
0x0000000001f8b7a0: cbz        x20, #0x1f8b7d4
0x0000000001f8b7a4: add        x8, x20, #8
0x0000000001f8b7a8: ldaxr      x9, [x8]
0x0000000001f8b7ac: sub        x10, x9, #1
0x0000000001f8b7b0: stlxr      w11, x10, [x8]
0x0000000001f8b7b4: cbnz       w11, #0x1f8b7a8
0x0000000001f8b7b8: cbnz       x9, #0x1f8b7d4
0x0000000001f8b7bc: ldr        x8, [x20]
0x0000000001f8b7c0: ldr        x8, [x8, #0x10]
0x0000000001f8b7c4: mov        x0, x20
0x0000000001f8b7c8: blr        x8
0x0000000001f8b7cc: mov        x0, x20
0x0000000001f8b7d0: bl         #0x4b9808c
0x0000000001f8b7d4: ldr        x8, [x19]
0x0000000001f8b7d8: add        x0, x8, #0x68
0x0000000001f8b7dc: bl         #0x40b1b24
0x0000000001f8b7e0: adrp       x8, #0x6197000
0x0000000001f8b7e4: add        x8, x8, #0xc10
0x0000000001f8b7e8: ldrb       w8, [x8]
0x0000000001f8b7ec: cmp        w8, #1
0x0000000001f8b7f0: b.ne       #0x1f8b87c
0x0000000001f8b7f4: bl         #0x40b1d24
0x0000000001f8b7f8: cbz        w0, #0x1f8b87c
0x0000000001f8b7fc: adrp       x8, #0x6197000
0x0000000001f8b800: add        x8, x8, #0xc00
0x0000000001f8b804: ldr        x20, [x8]
0x0000000001f8b808: and        w9, w20, #0xff
0x0000000001f8b80c: lsr        x10, x20, #8
0x0000000001f8b810: cmp        w9, #6
0x0000000001f8b814: and        w9, w10, #0xff
0x0000000001f8b818: ccmp       w9, #6, #0, hs
0x0000000001f8b81c: b.lo       #0x1f8b86c
0x0000000001f8b820: ldr        x21, [x8, #8]
0x0000000001f8b824: bl         #0x40b1cc8
0x0000000001f8b828: stp        x0, x1, [sp]
0x0000000001f8b82c: bl         #0x699348
0x0000000001f8b830: adrp       x8, #0x20f000
0x0000000001f8b834: add        x8, x8, #0x54c
0x0000000001f8b838: mov        x9, sp
0x0000000001f8b83c: stp        x9, x8, [sp, #0x40]
0x0000000001f8b840: stp        x0, xzr, [sp, #0x50]
0x0000000001f8b844: adrp       x3, #0x5222000
0x0000000001f8b848: add        x3, x3, #0xfe7
0x0000000001f8b84c: add        x6, sp, #0x40
0x0000000001f8b850: mov        x0, x20
0x0000000001f8b854: mov        x1, x21
0x0000000001f8b858: mov        w2, #6
0x0000000001f8b85c: mov        w4, #0x43
0x0000000001f8b860: mov        w5, #0x4f
0x0000000001f8b864: mov        w7, #1
0x0000000001f8b868: bl         #0x47eec38
0x0000000001f8b86c: ldr        x8, [x19]
0x0000000001f8b870: add        x0, x8, #0x30
0x0000000001f8b874: bl         #0x31c730
0x0000000001f8b878: b          #0x1f8b734
0x0000000001f8b87c: adrp       x22, #0x6197000
0x0000000001f8b880: add        x22, x22, #0xc00
0x0000000001f8b884: ldr        x20, [x22]
0x0000000001f8b888: and        w8, w20, #0xff
0x0000000001f8b88c: lsr        x9, x20, #8
0x0000000001f8b890: cmp        w8, #6
0x0000000001f8b894: and        w8, w9, #0xff
0x0000000001f8b898: ccmp       w8, #6, #0, hs
0x0000000001f8b89c: b.lo       #0x1f8b8ec
0x0000000001f8b8a0: ldr        x21, [x22, #8]
0x0000000001f8b8a4: bl         #0x40b1cc8
0x0000000001f8b8a8: stp        x0, x1, [sp]
0x0000000001f8b8ac: bl         #0x699348
0x0000000001f8b8b0: adrp       x8, #0x20f000
0x0000000001f8b8b4: add        x8, x8, #0x54c
0x0000000001f8b8b8: mov        x9, sp
0x0000000001f8b8bc: stp        x9, x8, [sp, #0x40]
0x0000000001f8b8c0: stp        x0, xzr, [sp, #0x50]
0x0000000001f8b8c4: adrp       x3, #0x5223000
0x0000000001f8b8c8: add        x3, x3, #0x2b
0x0000000001f8b8cc: add        x6, sp, #0x40
0x0000000001f8b8d0: mov        x0, x20
0x0000000001f8b8d4: mov        x1, x21
0x0000000001f8b8d8: mov        w2, #6
0x0000000001f8b8dc: mov        w4, #0x34
0x0000000001f8b8e0: mov        w5, #0x4f
0x0000000001f8b8e4: mov        w7, #1
0x0000000001f8b8e8: bl         #0x47eec38
0x0000000001f8b8ec: ldr        x20, [x19]
0x0000000001f8b8f0: add        x8, sp, #0x40
0x0000000001f8b8f4: ldp        q0, q1, [x20]
0x0000000001f8b8f8: stp        q0, q1, [sp, #0x40]
0x0000000001f8b8fc: stp        xzr, xzr, [x20, #0x10]
0x0000000001f8b900: ldr        q0, [x20, #0x20]
0x0000000001f8b904: str        q0, [sp, #0x60]
0x0000000001f8b908: stp        xzr, xzr, [x20, #0x20]
0x0000000001f8b90c: ldp        x0, x1, [sp, #0x40]
0x0000000001f8b910: add        x2, x8, #0x10
0x0000000001f8b914: add        x3, x8, #0x20
0x0000000001f8b918: bl         #0x1f7eb6c
0x0000000001f8b91c: ldr        x0, [sp, #0x68]
0x0000000001f8b920: cbz        x0, #0x1f8b928
0x0000000001f8b924: bl         #0x4b9808c
0x0000000001f8b928: ldr        x0, [sp, #0x58]
0x0000000001f8b92c: cbz        x0, #0x1f8b934
0x0000000001f8b930: bl         #0x4b9808c
0x0000000001f8b934: add        x0, x20, #0x30
0x0000000001f8b938: bl         #0x31c730
0x0000000001f8b93c: ldr        x19, [x22]
0x0000000001f8b940: and        w8, w19, #0xff
0x0000000001f8b944: cmp        w8, #6
0x0000000001f8b948: b.lo       #0x1f8b734
0x0000000001f8b94c: lsr        x8, x19, #8
0x0000000001f8b950: and        w8, w8, #0xff
0x0000000001f8b954: cmp        w8, #6
0x0000000001f8b958: b.lo       #0x1f8b734
0x0000000001f8b95c: ldr        x20, [x22, #8]
0x0000000001f8b960: bl         #0x40b1cc8
0x0000000001f8b964: stp        x0, x1, [sp]
0x0000000001f8b968: bl         #0x699348
0x0000000001f8b96c: adrp       x8, #0x20f000
0x0000000001f8b970: add        x8, x8, #0x54c
0x0000000001f8b974: mov        x9, sp
0x0000000001f8b978: stp        x9, x8, [sp, #0x40]
0x0000000001f8b97c: stp        x0, xzr, [sp, #0x50]
0x0000000001f8b980: adrp       x3, #0x5223000
0x0000000001f8b984: add        x3, x3, #0x97
0x0000000001f8b988: add        x6, sp, #0x40
0x0000000001f8b98c: mov        x0, x19
0x0000000001f8b990: mov        x1, x20
0x0000000001f8b994: mov        w2, #6
0x0000000001f8b998: mov        w4, #0x36
0x0000000001f8b99c: mov        w5, #0x4f
0x0000000001f8b9a0: mov        w7, #1
0x0000000001f8b9a4: bl         #0x47eec38
0x0000000001f8b9a8: b          #0x1f8b734
0x0000000001f8b9ac: mov        x21, x1
0x0000000001f8b9b0: mov        x20, x0
0x0000000001f8b9b4: b          #0x1f8b9c8
0x0000000001f8b9b8: mov        x21, x1
0x0000000001f8b9bc: mov        x20, x0
0x0000000001f8b9c0: add        x0, sp, #0x40
0x0000000001f8b9c4: bl         #0x1f7eb34
0x0000000001f8b9c8: cmp        w21, #1
0x0000000001f8b9cc: b.ne       #0x1f8ba9c
0x0000000001f8b9d0: mov        x0, x20
0x0000000001f8b9d4: bl         #0x4b98500
0x0000000001f8b9d8: ldr        x20, [x22]
0x0000000001f8b9dc: and        w8, w20, #0xff
0x0000000001f8b9e0: cmp        w8, #6
0x0000000001f8b9e4: b.lo       #0x1f8ba44
0x0000000001f8b9e8: lsr        x8, x20, #8
0x0000000001f8b9ec: and        w8, w8, #0xff
0x0000000001f8b9f0: cmp        w8, #6
0x0000000001f8b9f4: b.lo       #0x1f8ba44
0x0000000001f8b9f8: ldr        x21, [x22, #8]
0x0000000001f8b9fc: bl         #0x40b1cc8
0x0000000001f8ba00: stp        x0, x1, [sp]
0x0000000001f8ba04: bl         #0x699348
0x0000000001f8ba08: adrp       x8, #0x20f000
0x0000000001f8ba0c: add        x8, x8, #0x54c
0x0000000001f8ba10: mov        x9, sp
0x0000000001f8ba14: stp        x9, x8, [sp, #0x40]
0x0000000001f8ba18: stp        x0, xzr, [sp, #0x50]
0x0000000001f8ba1c: adrp       x3, #0x5223000
0x0000000001f8ba20: add        x3, x3, #0x60
0x0000000001f8ba24: add        x6, sp, #0x40
0x0000000001f8ba28: mov        x0, x20
0x0000000001f8ba2c: mov        x1, x21
0x0000000001f8ba30: mov        w2, #6
0x0000000001f8ba34: mov        w4, #0x36
0x0000000001f8ba38: mov        w5, #0x4f
0x0000000001f8ba3c: mov        w7, #1
0x0000000001f8ba40: bl         #0x47eec38
0x0000000001f8ba44: adrp       x8, #0x6197000
0x0000000001f8ba48: add        x8, x8, #0xb88
0x0000000001f8ba4c: ldrb       w8, [x8]
0x0000000001f8ba50: cmp        w8, #1
0x0000000001f8ba54: b.ne       #0x1f8ba5c
0x0000000001f8ba58: bl         #0x40b1d00
0x0000000001f8ba5c: ldr        x8, [x19]
0x0000000001f8ba60: add        x0, x8, #0x30
0x0000000001f8ba64: bl         #0x31c730
0x0000000001f8ba68: bl         #0x4b98518
0x0000000001f8ba6c: b          #0x1f8b93c
0x0000000001f8ba70: b          #0x1f8ba78
0x0000000001f8ba74: b          #0x1f8ba78
0x0000000001f8ba78: mov        x20, x0
0x0000000001f8ba7c: bl         #0x4b98518
0x0000000001f8ba80: b          #0x1f8ba9c
0x0000000001f8ba84: bl         #0x18bd8
0x0000000001f8ba88: mov        x20, x0
0x0000000001f8ba8c: ldrsb      w8, [sp, #0x37]
0x0000000001f8ba90: tbz        w8, #0x1f, #0x1f8ba9c
0x0000000001f8ba94: ldr        x0, [sp, #0x20]
0x0000000001f8ba98: bl         #0x47e93a8
0x0000000001f8ba9c: mov        x0, x20
0x0000000001f8baa0: bl         #0x4b97984
