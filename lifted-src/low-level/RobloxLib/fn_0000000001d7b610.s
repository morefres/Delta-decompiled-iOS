; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b610
0x0000000001d7b610: sub        sp, sp, #0xd0
0x0000000001d7b614: stp        x20, x19, [sp, #0xb0]
0x0000000001d7b618: stp        x29, x30, [sp, #0xc0]
0x0000000001d7b61c: add        x29, sp, #0xc0
0x0000000001d7b620: adrp       x8, #0x5ba4000
0x0000000001d7b624: ldr        x8, [x8, #0x338]
0x0000000001d7b628: ldr        x8, [x8]
0x0000000001d7b62c: stur       x8, [x29, #-0x18]
0x0000000001d7b630: movi       v0.16b, #0
0x0000000001d7b634: stp        q0, q0, [sp, #0x70]
0x0000000001d7b638: str        q0, [sp, #0x60]
0x0000000001d7b63c: adrp       x8, #0x536c000
0x0000000001d7b640: add        x8, x8, #0xea
0x0000000001d7b644: stur       x8, [x29, #-0x28]
0x0000000001d7b648: mov        w8, #1
0x0000000001d7b64c: sturb      w8, [x29, #-0x20]
0x0000000001d7b650: sub        x8, x29, #0x28
0x0000000001d7b654: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7b658: str        xzr, [sp, #0x18]
0x0000000001d7b65c: add        x0, sp, #0x18
0x0000000001d7b660: sub        x1, x29, #0x28
0x0000000001d7b664: add        x2, x8, #0x10
0x0000000001d7b668: mov        w3, #1
0x0000000001d7b66c: bl         #0x93118
0x0000000001d7b670: stp        xzr, xzr, [sp]
0x0000000001d7b674: str        xzr, [sp, #0x10]
0x0000000001d7b678: add        x0, sp, #0x30
0x0000000001d7b67c: add        x1, sp, #0x18
0x0000000001d7b680: mov        x2, sp
0x0000000001d7b684: bl         #0x8bf00
0x0000000001d7b688: adrp       x0, #0x637f000
0x0000000001d7b68c: add        x0, x0, #0xb68
0x0000000001d7b690: adrp       x1, #0x25ec000
0x0000000001d7b694: add        x1, x1, #0x3e4
0x0000000001d7b698: adrp       x3, #0x5373000
0x0000000001d7b69c: add        x3, x3, #0x2ab
0x0000000001d7b6a0: add        x5, sp, #0x60
0x0000000001d7b6a4: add        x6, sp, #0x30
0x0000000001d7b6a8: mov        x2, #0
0x0000000001d7b6ac: mov        x4, #0
0x0000000001d7b6b0: bl         #0x1d7b164
0x0000000001d7b6b4: ldr        x0, [sp, #0x48]
0x0000000001d7b6b8: cbz        x0, #0x1d7b6c4
0x0000000001d7b6bc: str        x0, [sp, #0x50]
0x0000000001d7b6c0: bl         #0x47e93a8
0x0000000001d7b6c4: ldr        x0, [sp, #0x30]
0x0000000001d7b6c8: cbz        x0, #0x1d7b6d4
0x0000000001d7b6cc: str        x0, [sp, #0x38]
0x0000000001d7b6d0: bl         #0x47e93a8
0x0000000001d7b6d4: ldr        x0, [sp]
0x0000000001d7b6d8: cbz        x0, #0x1d7b6e4
0x0000000001d7b6dc: str        x0, [sp, #8]
0x0000000001d7b6e0: bl         #0x47e93a8
0x0000000001d7b6e4: ldr        x0, [sp, #0x18]
0x0000000001d7b6e8: cbz        x0, #0x1d7b6f4
0x0000000001d7b6ec: str        x0, [sp, #0x20]
0x0000000001d7b6f0: bl         #0x47e93a8
0x0000000001d7b6f4: adrp       x0, #0x1d7a000
0x0000000001d7b6f8: add        x0, x0, #0xce4
0x0000000001d7b6fc: adrp       x1, #0x637f000
0x0000000001d7b700: add        x1, x1, #0xb68
0x0000000001d7b704: adrp       x2, #0
0x0000000001d7b708: add        x2, x2, #0
0x0000000001d7b70c: bl         #0x4b984dc
0x0000000001d7b710: movi       v0.16b, #0
0x0000000001d7b714: stp        q0, q0, [sp, #0x70]
0x0000000001d7b718: str        q0, [sp, #0x60]
0x0000000001d7b71c: adrp       x8, #0x536c000
0x0000000001d7b720: add        x8, x8, #0x18c
0x0000000001d7b724: stur       x8, [x29, #-0x28]
0x0000000001d7b728: mov        w8, #1
0x0000000001d7b72c: sturb      w8, [x29, #-0x20]
0x0000000001d7b730: sub        x8, x29, #0x28
0x0000000001d7b734: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7b738: str        xzr, [sp, #0x18]
0x0000000001d7b73c: add        x0, sp, #0x18
0x0000000001d7b740: sub        x1, x29, #0x28
0x0000000001d7b744: add        x2, x8, #0x10
0x0000000001d7b748: mov        w3, #1
0x0000000001d7b74c: bl         #0x93118
0x0000000001d7b750: stp        xzr, xzr, [sp]
0x0000000001d7b754: str        xzr, [sp, #0x10]
0x0000000001d7b758: add        x0, sp, #0x30
0x0000000001d7b75c: add        x1, sp, #0x18
0x0000000001d7b760: mov        x2, sp
0x0000000001d7b764: bl         #0x8bf00
0x0000000001d7b768: adrp       x0, #0x637f000
0x0000000001d7b76c: add        x0, x0, #0xc18
0x0000000001d7b770: adrp       x1, #0x25ec000
0x0000000001d7b774: add        x1, x1, #0x578
0x0000000001d7b778: adrp       x3, #0x5373000
0x0000000001d7b77c: add        x3, x3, #0x2c7
0x0000000001d7b780: add        x5, sp, #0x60
0x0000000001d7b784: add        x6, sp, #0x30
0x0000000001d7b788: mov        x2, #0
0x0000000001d7b78c: mov        x4, #0
0x0000000001d7b790: bl         #0x1d7b164
0x0000000001d7b794: ldr        x0, [sp, #0x48]
0x0000000001d7b798: cbz        x0, #0x1d7b7a4
0x0000000001d7b79c: str        x0, [sp, #0x50]
0x0000000001d7b7a0: bl         #0x47e93a8
0x0000000001d7b7a4: ldr        x0, [sp, #0x30]
0x0000000001d7b7a8: cbz        x0, #0x1d7b7b4
0x0000000001d7b7ac: str        x0, [sp, #0x38]
0x0000000001d7b7b0: bl         #0x47e93a8
0x0000000001d7b7b4: ldr        x0, [sp]
0x0000000001d7b7b8: cbz        x0, #0x1d7b7c4
0x0000000001d7b7bc: str        x0, [sp, #8]
0x0000000001d7b7c0: bl         #0x47e93a8
0x0000000001d7b7c4: ldr        x0, [sp, #0x18]
0x0000000001d7b7c8: cbz        x0, #0x1d7b7d4
0x0000000001d7b7cc: str        x0, [sp, #0x20]
0x0000000001d7b7d0: bl         #0x47e93a8
0x0000000001d7b7d4: adrp       x0, #0x1d7a000
0x0000000001d7b7d8: add        x0, x0, #0xce4
0x0000000001d7b7dc: adrp       x1, #0x637f000
0x0000000001d7b7e0: add        x1, x1, #0xc18
0x0000000001d7b7e4: adrp       x2, #0
0x0000000001d7b7e8: add        x2, x2, #0
0x0000000001d7b7ec: bl         #0x4b984dc
0x0000000001d7b7f0: movi       v0.16b, #0
0x0000000001d7b7f4: stp        q0, q0, [sp, #0x70]
0x0000000001d7b7f8: str        q0, [sp, #0x60]
0x0000000001d7b7fc: adrp       x8, #0x536c000
0x0000000001d7b800: add        x8, x8, #0x255
0x0000000001d7b804: stur       x8, [x29, #-0x28]
0x0000000001d7b808: mov        w8, #1
0x0000000001d7b80c: sturb      w8, [x29, #-0x20]
0x0000000001d7b810: sub        x8, x29, #0x28
0x0000000001d7b814: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7b818: str        xzr, [sp, #0x18]
0x0000000001d7b81c: add        x0, sp, #0x18
0x0000000001d7b820: sub        x1, x29, #0x28
0x0000000001d7b824: add        x2, x8, #0x10
0x0000000001d7b828: mov        w3, #1
0x0000000001d7b82c: bl         #0x93118
0x0000000001d7b830: stp        xzr, xzr, [sp]
0x0000000001d7b834: str        xzr, [sp, #0x10]
0x0000000001d7b838: add        x0, sp, #0x30
0x0000000001d7b83c: add        x1, sp, #0x18
0x0000000001d7b840: mov        x2, sp
0x0000000001d7b844: bl         #0x8bf00
0x0000000001d7b848: adrp       x0, #0x637f000
0x0000000001d7b84c: add        x0, x0, #0xcc8
0x0000000001d7b850: adrp       x1, #0x25ec000
0x0000000001d7b854: add        x1, x1, #0x64c
0x0000000001d7b858: adrp       x3, #0x5373000
0x0000000001d7b85c: add        x3, x3, #0x2dc
0x0000000001d7b860: add        x5, sp, #0x60
0x0000000001d7b864: add        x6, sp, #0x30
0x0000000001d7b868: mov        x2, #0
0x0000000001d7b86c: mov        x4, #0
0x0000000001d7b870: bl         #0x1d7b164
0x0000000001d7b874: ldr        x0, [sp, #0x48]
0x0000000001d7b878: cbz        x0, #0x1d7b884
0x0000000001d7b87c: str        x0, [sp, #0x50]
0x0000000001d7b880: bl         #0x47e93a8
0x0000000001d7b884: ldr        x0, [sp, #0x30]
0x0000000001d7b888: cbz        x0, #0x1d7b894
0x0000000001d7b88c: str        x0, [sp, #0x38]
0x0000000001d7b890: bl         #0x47e93a8
0x0000000001d7b894: ldr        x0, [sp]
0x0000000001d7b898: cbz        x0, #0x1d7b8a4
0x0000000001d7b89c: str        x0, [sp, #8]
0x0000000001d7b8a0: bl         #0x47e93a8
0x0000000001d7b8a4: ldr        x0, [sp, #0x18]
0x0000000001d7b8a8: cbz        x0, #0x1d7b8b4
0x0000000001d7b8ac: str        x0, [sp, #0x20]
0x0000000001d7b8b0: bl         #0x47e93a8
0x0000000001d7b8b4: adrp       x0, #0x1d7a000
0x0000000001d7b8b8: add        x0, x0, #0xce4
0x0000000001d7b8bc: adrp       x1, #0x637f000
0x0000000001d7b8c0: add        x1, x1, #0xcc8
0x0000000001d7b8c4: adrp       x2, #0
0x0000000001d7b8c8: add        x2, x2, #0
0x0000000001d7b8cc: bl         #0x4b984dc
0x0000000001d7b8d0: movi       v0.16b, #0
0x0000000001d7b8d4: stp        q0, q0, [sp, #0x70]
0x0000000001d7b8d8: str        q0, [sp, #0x60]
0x0000000001d7b8dc: adrp       x8, #0x536c000
0x0000000001d7b8e0: add        x8, x8, #0x26f
0x0000000001d7b8e4: stur       x8, [x29, #-0x28]
0x0000000001d7b8e8: mov        w8, #1
0x0000000001d7b8ec: sturb      w8, [x29, #-0x20]
0x0000000001d7b8f0: sub        x8, x29, #0x28
0x0000000001d7b8f4: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7b8f8: str        xzr, [sp, #0x18]
0x0000000001d7b8fc: add        x0, sp, #0x18
0x0000000001d7b900: sub        x1, x29, #0x28
0x0000000001d7b904: add        x2, x8, #0x10
0x0000000001d7b908: mov        w3, #1
0x0000000001d7b90c: bl         #0x93118
0x0000000001d7b910: stp        xzr, xzr, [sp]
0x0000000001d7b914: str        xzr, [sp, #0x10]
0x0000000001d7b918: add        x0, sp, #0x30
0x0000000001d7b91c: add        x1, sp, #0x18
0x0000000001d7b920: mov        x2, sp
0x0000000001d7b924: bl         #0x8bf00
0x0000000001d7b928: adrp       x0, #0x637f000
0x0000000001d7b92c: add        x0, x0, #0xd78
0x0000000001d7b930: adrp       x1, #0x25ec000
0x0000000001d7b934: add        x1, x1, #0x7e0
0x0000000001d7b938: adrp       x3, #0x5373000
0x0000000001d7b93c: add        x3, x3, #0x2f8
0x0000000001d7b940: add        x5, sp, #0x60
0x0000000001d7b944: add        x6, sp, #0x30
0x0000000001d7b948: mov        x2, #0
0x0000000001d7b94c: mov        x4, #0
0x0000000001d7b950: bl         #0x1d7b164
0x0000000001d7b954: ldr        x0, [sp, #0x48]
0x0000000001d7b958: cbz        x0, #0x1d7b964
0x0000000001d7b95c: str        x0, [sp, #0x50]
0x0000000001d7b960: bl         #0x47e93a8
0x0000000001d7b964: ldr        x0, [sp, #0x30]
0x0000000001d7b968: cbz        x0, #0x1d7b974
0x0000000001d7b96c: str        x0, [sp, #0x38]
0x0000000001d7b970: bl         #0x47e93a8
0x0000000001d7b974: ldr        x0, [sp]
0x0000000001d7b978: cbz        x0, #0x1d7b984
0x0000000001d7b97c: str        x0, [sp, #8]
0x0000000001d7b980: bl         #0x47e93a8
0x0000000001d7b984: ldr        x0, [sp, #0x18]
0x0000000001d7b988: cbz        x0, #0x1d7b994
0x0000000001d7b98c: str        x0, [sp, #0x20]
0x0000000001d7b990: bl         #0x47e93a8
0x0000000001d7b994: adrp       x0, #0x1d7a000
0x0000000001d7b998: add        x0, x0, #0xce4
0x0000000001d7b99c: adrp       x1, #0x637f000
0x0000000001d7b9a0: add        x1, x1, #0xd78
0x0000000001d7b9a4: adrp       x2, #0
0x0000000001d7b9a8: add        x2, x2, #0
0x0000000001d7b9ac: bl         #0x4b984dc
0x0000000001d7b9b0: movi       v0.16b, #0
0x0000000001d7b9b4: stp        q0, q0, [sp, #0x70]
0x0000000001d7b9b8: str        q0, [sp, #0x60]
0x0000000001d7b9bc: adrp       x8, #0x536c000
0x0000000001d7b9c0: add        x8, x8, #0x301
0x0000000001d7b9c4: stur       x8, [x29, #-0x28]
0x0000000001d7b9c8: mov        w8, #1
0x0000000001d7b9cc: sturb      w8, [x29, #-0x20]
0x0000000001d7b9d0: sub        x8, x29, #0x28
0x0000000001d7b9d4: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7b9d8: str        xzr, [sp, #0x18]
0x0000000001d7b9dc: add        x0, sp, #0x18
0x0000000001d7b9e0: sub        x1, x29, #0x28
0x0000000001d7b9e4: add        x2, x8, #0x10
0x0000000001d7b9e8: mov        w3, #1
0x0000000001d7b9ec: bl         #0x93118
0x0000000001d7b9f0: stp        xzr, xzr, [sp]
0x0000000001d7b9f4: str        xzr, [sp, #0x10]
0x0000000001d7b9f8: add        x0, sp, #0x30
0x0000000001d7b9fc: add        x1, sp, #0x18
0x0000000001d7ba00: mov        x2, sp
0x0000000001d7ba04: bl         #0x8bf00
0x0000000001d7ba08: adrp       x0, #0x637f000
0x0000000001d7ba0c: add        x0, x0, #0xe28
0x0000000001d7ba10: adrp       x1, #0x25ec000
0x0000000001d7ba14: add        x1, x1, #0x974
0x0000000001d7ba18: adrp       x3, #0x5373000
0x0000000001d7ba1c: add        x3, x3, #0x314
0x0000000001d7ba20: add        x5, sp, #0x60
0x0000000001d7ba24: add        x6, sp, #0x30
0x0000000001d7ba28: mov        x2, #0
0x0000000001d7ba2c: mov        x4, #0
0x0000000001d7ba30: bl         #0x1d7b164
0x0000000001d7ba34: ldr        x0, [sp, #0x48]
0x0000000001d7ba38: cbz        x0, #0x1d7ba44
0x0000000001d7ba3c: str        x0, [sp, #0x50]
0x0000000001d7ba40: bl         #0x47e93a8
0x0000000001d7ba44: ldr        x0, [sp, #0x30]
0x0000000001d7ba48: cbz        x0, #0x1d7ba54
0x0000000001d7ba4c: str        x0, [sp, #0x38]
0x0000000001d7ba50: bl         #0x47e93a8
0x0000000001d7ba54: ldr        x0, [sp]
0x0000000001d7ba58: cbz        x0, #0x1d7ba64
0x0000000001d7ba5c: str        x0, [sp, #8]
0x0000000001d7ba60: bl         #0x47e93a8
0x0000000001d7ba64: ldr        x0, [sp, #0x18]
0x0000000001d7ba68: cbz        x0, #0x1d7ba74
0x0000000001d7ba6c: str        x0, [sp, #0x20]
0x0000000001d7ba70: bl         #0x47e93a8
0x0000000001d7ba74: adrp       x0, #0x1d7a000
0x0000000001d7ba78: add        x0, x0, #0xce4
0x0000000001d7ba7c: adrp       x1, #0x637f000
0x0000000001d7ba80: add        x1, x1, #0xe28
0x0000000001d7ba84: adrp       x2, #0
0x0000000001d7ba88: add        x2, x2, #0
0x0000000001d7ba8c: bl         #0x4b984dc
0x0000000001d7ba90: movi       v0.16b, #0
0x0000000001d7ba94: stp        q0, q0, [sp, #0x70]
0x0000000001d7ba98: str        q0, [sp, #0x60]
0x0000000001d7ba9c: adrp       x8, #0x536c000
0x0000000001d7baa0: add        x8, x8, #0x3c9
0x0000000001d7baa4: stur       x8, [x29, #-0x28]
0x0000000001d7baa8: mov        w8, #1
0x0000000001d7baac: sturb      w8, [x29, #-0x20]
0x0000000001d7bab0: sub        x8, x29, #0x28
0x0000000001d7bab4: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7bab8: str        xzr, [sp, #0x18]
0x0000000001d7babc: add        x0, sp, #0x18
0x0000000001d7bac0: sub        x1, x29, #0x28
0x0000000001d7bac4: add        x2, x8, #0x10
0x0000000001d7bac8: mov        w3, #1
0x0000000001d7bacc: bl         #0x93118
0x0000000001d7bad0: stp        xzr, xzr, [sp]
0x0000000001d7bad4: str        xzr, [sp, #0x10]
0x0000000001d7bad8: add        x0, sp, #0x30
0x0000000001d7badc: add        x1, sp, #0x18
0x0000000001d7bae0: mov        x2, sp
0x0000000001d7bae4: bl         #0x8bf00
0x0000000001d7bae8: adrp       x0, #0x637f000
0x0000000001d7baec: add        x0, x0, #0xed8
0x0000000001d7baf0: adrp       x1, #0x25ec000
0x0000000001d7baf4: add        x1, x1, #0xb08
0x0000000001d7baf8: adrp       x3, #0x5373000
0x0000000001d7bafc: add        x3, x3, #0x32c
0x0000000001d7bb00: add        x5, sp, #0x60
0x0000000001d7bb04: add        x6, sp, #0x30
0x0000000001d7bb08: mov        x2, #0
0x0000000001d7bb0c: mov        x4, #0
0x0000000001d7bb10: bl         #0x1d7b164
0x0000000001d7bb14: ldr        x0, [sp, #0x48]
0x0000000001d7bb18: cbz        x0, #0x1d7bb24
0x0000000001d7bb1c: str        x0, [sp, #0x50]
0x0000000001d7bb20: bl         #0x47e93a8
0x0000000001d7bb24: ldr        x0, [sp, #0x30]
0x0000000001d7bb28: cbz        x0, #0x1d7bb34
0x0000000001d7bb2c: str        x0, [sp, #0x38]
0x0000000001d7bb30: bl         #0x47e93a8
0x0000000001d7bb34: ldr        x0, [sp]
0x0000000001d7bb38: cbz        x0, #0x1d7bb44
0x0000000001d7bb3c: str        x0, [sp, #8]
0x0000000001d7bb40: bl         #0x47e93a8
0x0000000001d7bb44: ldr        x0, [sp, #0x18]
0x0000000001d7bb48: cbz        x0, #0x1d7bb54
0x0000000001d7bb4c: str        x0, [sp, #0x20]
0x0000000001d7bb50: bl         #0x47e93a8
0x0000000001d7bb54: adrp       x0, #0x1d7a000
0x0000000001d7bb58: add        x0, x0, #0xce4
0x0000000001d7bb5c: adrp       x1, #0x637f000
0x0000000001d7bb60: add        x1, x1, #0xed8
0x0000000001d7bb64: adrp       x2, #0
0x0000000001d7bb68: add        x2, x2, #0
0x0000000001d7bb6c: bl         #0x4b984dc
0x0000000001d7bb70: movi       v0.16b, #0
0x0000000001d7bb74: stp        q0, q0, [sp, #0x70]
0x0000000001d7bb78: str        q0, [sp, #0x60]
0x0000000001d7bb7c: adrp       x8, #0x536c000
0x0000000001d7bb80: add        x8, x8, #0x3db
0x0000000001d7bb84: stur       x8, [x29, #-0x28]
0x0000000001d7bb88: mov        w8, #1
0x0000000001d7bb8c: sturb      w8, [x29, #-0x20]
0x0000000001d7bb90: sub        x8, x29, #0x28
0x0000000001d7bb94: stp        xzr, xzr, [sp, #0x20]
0x0000000001d7bb98: str        xzr, [sp, #0x18]
0x0000000001d7bb9c: add        x0, sp, #0x18
0x0000000001d7bba0: sub        x1, x29, #0x28
0x0000000001d7bba4: add        x2, x8, #0x10
0x0000000001d7bba8: mov        w3, #1
0x0000000001d7bbac: bl         #0x93118
0x0000000001d7bbb0: stp        xzr, xzr, [sp]
0x0000000001d7bbb4: str        xzr, [sp, #0x10]
0x0000000001d7bbb8: add        x0, sp, #0x30
0x0000000001d7bbbc: add        x1, sp, #0x18
0x0000000001d7bbc0: mov        x2, sp
0x0000000001d7bbc4: bl         #0x8bf00
0x0000000001d7bbc8: adrp       x0, #0x637f000
0x0000000001d7bbcc: add        x0, x0, #0xf88
0x0000000001d7bbd0: adrp       x1, #0x25ec000
0x0000000001d7bbd4: add        x1, x1, #0xc9c
0x0000000001d7bbd8: adrp       x3, #0x5373000
0x0000000001d7bbdc: add        x3, x3, #0x340
0x0000000001d7bbe0: add        x5, sp, #0x60
0x0000000001d7bbe4: add        x6, sp, #0x30
0x0000000001d7bbe8: mov        x2, #0
0x0000000001d7bbec: mov        x4, #0
0x0000000001d7bbf0: bl         #0x1d7b164
0x0000000001d7bbf4: ldr        x0, [sp, #0x48]
0x0000000001d7bbf8: cbz        x0, #0x1d7bc04
0x0000000001d7bbfc: str        x0, [sp, #0x50]
0x0000000001d7bc00: bl         #0x47e93a8
0x0000000001d7bc04: ldr        x0, [sp, #0x30]
0x0000000001d7bc08: cbz        x0, #0x1d7bc14
0x0000000001d7bc0c: str        x0, [sp, #0x38]
0x0000000001d7bc10: bl         #0x47e93a8
0x0000000001d7bc14: ldr        x0, [sp]
0x0000000001d7bc18: cbz        x0, #0x1d7bc24
0x0000000001d7bc1c: str        x0, [sp, #8]
0x0000000001d7bc20: bl         #0x47e93a8
0x0000000001d7bc24: ldr        x0, [sp, #0x18]
0x0000000001d7bc28: cbz        x0, #0x1d7bc34
0x0000000001d7bc2c: str        x0, [sp, #0x20]
0x0000000001d7bc30: bl         #0x47e93a8
0x0000000001d7bc34: adrp       x0, #0x1d7a000
0x0000000001d7bc38: add        x0, x0, #0xce4
0x0000000001d7bc3c: adrp       x1, #0x637f000
0x0000000001d7bc40: add        x1, x1, #0xf88
0x0000000001d7bc44: adrp       x2, #0
0x0000000001d7bc48: add        x2, x2, #0
0x0000000001d7bc4c: bl         #0x4b984dc
0x0000000001d7bc50: adrp       x0, #0x6380000
0x0000000001d7bc54: add        x0, x0, #0x38
0x0000000001d7bc58: adrp       x2, #0x1d7a000
0x0000000001d7bc5c: add        x2, x2, #0xd4c
0x0000000001d7bc60: mov        w1, #6
0x0000000001d7bc64: bl         #0x47d3d98
0x0000000001d7bc68: adrp       x0, #0x6380000
0x0000000001d7bc6c: add        x0, x0, #0x298
0x0000000001d7bc70: adrp       x1, #0x1d7a000
0x0000000001d7bc74: add        x1, x1, #0xec4
0x0000000001d7bc78: bl         #0x4408bd0
0x0000000001d7bc7c: ldur       x8, [x29, #-0x18]
0x0000000001d7bc80: adrp       x9, #0x5ba4000
0x0000000001d7bc84: ldr        x9, [x9, #0x338]
0x0000000001d7bc88: ldr        x9, [x9]
0x0000000001d7bc8c: cmp        x9, x8
0x0000000001d7bc90: b.ne       #0x1d7bca4
0x0000000001d7bc94: ldp        x29, x30, [sp, #0xc0]
0x0000000001d7bc98: ldp        x20, x19, [sp, #0xb0]
0x0000000001d7bc9c: add        sp, sp, #0xd0
0x0000000001d7bca0: ret        
0x0000000001d7bca4: bl         #0x4b98620
0x0000000001d7bca8: b          #0x1d7bcd8
0x0000000001d7bcac: b          #0x1d7bce8
0x0000000001d7bcb0: b          #0x1d7bcd8
0x0000000001d7bcb4: b          #0x1d7bce8
0x0000000001d7bcb8: b          #0x1d7bcd8
0x0000000001d7bcbc: b          #0x1d7bce8
0x0000000001d7bcc0: b          #0x1d7bcd8
0x0000000001d7bcc4: b          #0x1d7bce8
0x0000000001d7bcc8: b          #0x1d7bcd8
0x0000000001d7bccc: b          #0x1d7bce8
0x0000000001d7bcd0: b          #0x1d7bcd8
0x0000000001d7bcd4: b          #0x1d7bce8
0x0000000001d7bcd8: mov        x19, x0
0x0000000001d7bcdc: add        x0, sp, #0x30
0x0000000001d7bce0: bl         #0x19500
0x0000000001d7bce4: b          #0x1d7bcec
0x0000000001d7bce8: mov        x19, x0
0x0000000001d7bcec: ldr        x0, [sp]
0x0000000001d7bcf0: cbz        x0, #0x1d7bcfc
0x0000000001d7bcf4: str        x0, [sp, #8]
0x0000000001d7bcf8: bl         #0x47e93a8
0x0000000001d7bcfc: ldr        x0, [sp, #0x18]
0x0000000001d7bd00: cbz        x0, #0x1d7bd14
0x0000000001d7bd04: str        x0, [sp, #0x20]
0x0000000001d7bd08: bl         #0x47e93a8
0x0000000001d7bd0c: b          #0x1d7bd14
0x0000000001d7bd10: mov        x19, x0
0x0000000001d7bd14: mov        x0, x19
0x0000000001d7bd18: bl         #0x4b97984
