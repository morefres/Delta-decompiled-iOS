; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b688
0x0000000002a1b688: sub        sp, sp, #0x140
0x0000000002a1b68c: stp        x20, x19, [sp, #0x120]
0x0000000002a1b690: stp        x29, x30, [sp, #0x130]
0x0000000002a1b694: add        x29, sp, #0x130
0x0000000002a1b698: adrp       x8, #0x5ba4000
0x0000000002a1b69c: ldr        x8, [x8, #0x338]
0x0000000002a1b6a0: ldr        x8, [x8]
0x0000000002a1b6a4: stur       x8, [x29, #-0x18]
0x0000000002a1b6a8: movi       v0.16b, #0
0x0000000002a1b6ac: stp        q0, q0, [sp, #0x80]
0x0000000002a1b6b0: str        q0, [sp, #0x70]
0x0000000002a1b6b4: stp        q0, q0, [sp, #0x40]
0x0000000002a1b6b8: str        q0, [sp, #0x30]
0x0000000002a1b6bc: adrp       x0, #0x6406000
0x0000000002a1b6c0: add        x0, x0, #0x3a0
0x0000000002a1b6c4: adrp       x1, #0x2c22000
0x0000000002a1b6c8: add        x1, x1, #0xeb0
0x0000000002a1b6cc: adrp       x3, #0x5404000
0x0000000002a1b6d0: add        x3, x3, #0x468
0x0000000002a1b6d4: add        x5, sp, #0x70
0x0000000002a1b6d8: add        x6, sp, #0x30
0x0000000002a1b6dc: mov        x2, #0
0x0000000002a1b6e0: mov        x4, #0
0x0000000002a1b6e4: bl         #0x2a18440
0x0000000002a1b6e8: ldr        x0, [sp, #0x48]
0x0000000002a1b6ec: cbz        x0, #0x2a1b6f8
0x0000000002a1b6f0: str        x0, [sp, #0x50]
0x0000000002a1b6f4: bl         #0x47e93a8
0x0000000002a1b6f8: ldr        x0, [sp, #0x30]
0x0000000002a1b6fc: cbz        x0, #0x2a1b708
0x0000000002a1b700: str        x0, [sp, #0x38]
0x0000000002a1b704: bl         #0x47e93a8
0x0000000002a1b708: adrp       x0, #0x2a15000
0x0000000002a1b70c: add        x0, x0, #0x214
0x0000000002a1b710: adrp       x1, #0x6406000
0x0000000002a1b714: add        x1, x1, #0x3a0
0x0000000002a1b718: adrp       x2, #0
0x0000000002a1b71c: add        x2, x2, #0
0x0000000002a1b720: bl         #0x4b984dc
0x0000000002a1b724: movi       v0.16b, #0
0x0000000002a1b728: stp        q0, q0, [sp, #0x80]
0x0000000002a1b72c: str        q0, [sp, #0x70]
0x0000000002a1b730: stp        q0, q0, [sp, #0x40]
0x0000000002a1b734: str        q0, [sp, #0x30]
0x0000000002a1b738: adrp       x0, #0x6406000
0x0000000002a1b73c: add        x0, x0, #0x458
0x0000000002a1b740: adrp       x1, #0x2c23000
0x0000000002a1b744: add        x1, x1, #0x36c
0x0000000002a1b748: adrp       x3, #0x5404000
0x0000000002a1b74c: add        x3, x3, #0x479
0x0000000002a1b750: adrp       x4, #0x5404000
0x0000000002a1b754: add        x4, x4, #0x48a
0x0000000002a1b758: add        x6, sp, #0x70
0x0000000002a1b75c: add        x7, sp, #0x30
0x0000000002a1b760: mov        x2, #0
0x0000000002a1b764: mov        x5, #0
0x0000000002a1b768: bl         #0x2a185b8
0x0000000002a1b76c: ldr        x0, [sp, #0x48]
0x0000000002a1b770: cbz        x0, #0x2a1b77c
0x0000000002a1b774: str        x0, [sp, #0x50]
0x0000000002a1b778: bl         #0x47e93a8
0x0000000002a1b77c: ldr        x0, [sp, #0x30]
0x0000000002a1b780: cbz        x0, #0x2a1b78c
0x0000000002a1b784: str        x0, [sp, #0x38]
0x0000000002a1b788: bl         #0x47e93a8
0x0000000002a1b78c: adrp       x0, #0x2a15000
0x0000000002a1b790: add        x0, x0, #0x218
0x0000000002a1b794: adrp       x1, #0x6406000
0x0000000002a1b798: add        x1, x1, #0x458
0x0000000002a1b79c: adrp       x2, #0
0x0000000002a1b7a0: add        x2, x2, #0
0x0000000002a1b7a4: bl         #0x4b984dc
0x0000000002a1b7a8: movi       v0.16b, #0
0x0000000002a1b7ac: stp        q0, q0, [sp, #0x80]
0x0000000002a1b7b0: str        q0, [sp, #0x70]
0x0000000002a1b7b4: stp        q0, q0, [sp, #0x40]
0x0000000002a1b7b8: str        q0, [sp, #0x30]
0x0000000002a1b7bc: adrp       x0, #0x6406000
0x0000000002a1b7c0: add        x0, x0, #0x518
0x0000000002a1b7c4: adrp       x1, #0x2c26000
0x0000000002a1b7c8: add        x1, x1, #0x268
0x0000000002a1b7cc: adrp       x3, #0x5404000
0x0000000002a1b7d0: add        x3, x3, #0x498
0x0000000002a1b7d4: add        x5, sp, #0x70
0x0000000002a1b7d8: add        x6, sp, #0x30
0x0000000002a1b7dc: mov        x2, #0
0x0000000002a1b7e0: mov        w4, #8
0x0000000002a1b7e4: bl         #0x2a187fc
0x0000000002a1b7e8: ldr        x0, [sp, #0x48]
0x0000000002a1b7ec: cbz        x0, #0x2a1b7f8
0x0000000002a1b7f0: str        x0, [sp, #0x50]
0x0000000002a1b7f4: bl         #0x47e93a8
0x0000000002a1b7f8: ldr        x0, [sp, #0x30]
0x0000000002a1b7fc: cbz        x0, #0x2a1b808
0x0000000002a1b800: str        x0, [sp, #0x38]
0x0000000002a1b804: bl         #0x47e93a8
0x0000000002a1b808: adrp       x0, #0x2a15000
0x0000000002a1b80c: add        x0, x0, #0x24c
0x0000000002a1b810: adrp       x1, #0x6406000
0x0000000002a1b814: add        x1, x1, #0x518
0x0000000002a1b818: adrp       x2, #0
0x0000000002a1b81c: add        x2, x2, #0
0x0000000002a1b820: bl         #0x4b984dc
0x0000000002a1b824: movi       v0.16b, #0
0x0000000002a1b828: stp        q0, q0, [sp, #0x80]
0x0000000002a1b82c: str        q0, [sp, #0x70]
0x0000000002a1b830: stp        q0, q0, [sp, #0x40]
0x0000000002a1b834: str        q0, [sp, #0x30]
0x0000000002a1b838: adrp       x0, #0x6406000
0x0000000002a1b83c: add        x0, x0, #0x5d0
0x0000000002a1b840: adrp       x1, #0x2c23000
0x0000000002a1b844: add        x1, x1, #0x760
0x0000000002a1b848: adrp       x3, #0x5404000
0x0000000002a1b84c: add        x3, x3, #0x4a8
0x0000000002a1b850: adrp       x4, #0x5230000
0x0000000002a1b854: add        x4, x4, #0x308
0x0000000002a1b858: add        x6, sp, #0x70
0x0000000002a1b85c: add        x7, sp, #0x30
0x0000000002a1b860: mov        x2, #0
0x0000000002a1b864: mov        x5, #0
0x0000000002a1b868: bl         #0x2a188fc
0x0000000002a1b86c: ldr        x0, [sp, #0x48]
0x0000000002a1b870: cbz        x0, #0x2a1b87c
0x0000000002a1b874: str        x0, [sp, #0x50]
0x0000000002a1b878: bl         #0x47e93a8
0x0000000002a1b87c: ldr        x0, [sp, #0x30]
0x0000000002a1b880: cbz        x0, #0x2a1b88c
0x0000000002a1b884: str        x0, [sp, #0x38]
0x0000000002a1b888: bl         #0x47e93a8
0x0000000002a1b88c: adrp       x0, #0x2a15000
0x0000000002a1b890: add        x0, x0, #0x250
0x0000000002a1b894: adrp       x1, #0x6406000
0x0000000002a1b898: add        x1, x1, #0x5d0
0x0000000002a1b89c: adrp       x2, #0
0x0000000002a1b8a0: add        x2, x2, #0
0x0000000002a1b8a4: bl         #0x4b984dc
0x0000000002a1b8a8: movi       v0.16b, #0
0x0000000002a1b8ac: stp        q0, q0, [sp, #0x80]
0x0000000002a1b8b0: str        q0, [sp, #0x70]
0x0000000002a1b8b4: stp        q0, q0, [sp, #0x40]
0x0000000002a1b8b8: str        q0, [sp, #0x30]
0x0000000002a1b8bc: adrp       x0, #0x6406000
0x0000000002a1b8c0: add        x0, x0, #0x690
0x0000000002a1b8c4: adrp       x1, #0x2c23000
0x0000000002a1b8c8: add        x1, x1, #0xd8c
0x0000000002a1b8cc: adrp       x3, #0x5404000
0x0000000002a1b8d0: add        x3, x3, #0x4bb
0x0000000002a1b8d4: adrp       x4, #0x5230000
0x0000000002a1b8d8: add        x4, x4, #0x308
0x0000000002a1b8dc: add        x6, sp, #0x70
0x0000000002a1b8e0: add        x7, sp, #0x30
0x0000000002a1b8e4: mov        x2, #0
0x0000000002a1b8e8: mov        x5, #0
0x0000000002a1b8ec: bl         #0x2a188fc
0x0000000002a1b8f0: ldr        x0, [sp, #0x48]
0x0000000002a1b8f4: cbz        x0, #0x2a1b900
0x0000000002a1b8f8: str        x0, [sp, #0x50]
0x0000000002a1b8fc: bl         #0x47e93a8
0x0000000002a1b900: ldr        x0, [sp, #0x30]
0x0000000002a1b904: cbz        x0, #0x2a1b910
0x0000000002a1b908: str        x0, [sp, #0x38]
0x0000000002a1b90c: bl         #0x47e93a8
0x0000000002a1b910: adrp       x0, #0x2a15000
0x0000000002a1b914: add        x0, x0, #0x250
0x0000000002a1b918: adrp       x1, #0x6406000
0x0000000002a1b91c: add        x1, x1, #0x690
0x0000000002a1b920: adrp       x2, #0
0x0000000002a1b924: add        x2, x2, #0
0x0000000002a1b928: bl         #0x4b984dc
0x0000000002a1b92c: movi       v0.16b, #0
0x0000000002a1b930: stp        q0, q0, [sp, #0x80]
0x0000000002a1b934: str        q0, [sp, #0x70]
0x0000000002a1b938: stp        q0, q0, [sp, #0x40]
0x0000000002a1b93c: str        q0, [sp, #0x30]
0x0000000002a1b940: adrp       x0, #0x6406000
0x0000000002a1b944: add        x0, x0, #0x750
0x0000000002a1b948: adrp       x1, #0x2c23000
0x0000000002a1b94c: add        x1, x1, #0xf74
0x0000000002a1b950: adrp       x3, #0x5404000
0x0000000002a1b954: add        x3, x3, #0x4d7
0x0000000002a1b958: adrp       x4, #0x5230000
0x0000000002a1b95c: add        x4, x4, #0x308
0x0000000002a1b960: add        x6, sp, #0x70
0x0000000002a1b964: add        x7, sp, #0x30
0x0000000002a1b968: mov        x2, #0
0x0000000002a1b96c: mov        x5, #0
0x0000000002a1b970: bl         #0x2a18b40
0x0000000002a1b974: ldr        x0, [sp, #0x48]
0x0000000002a1b978: cbz        x0, #0x2a1b984
0x0000000002a1b97c: str        x0, [sp, #0x50]
0x0000000002a1b980: bl         #0x47e93a8
0x0000000002a1b984: ldr        x0, [sp, #0x30]
0x0000000002a1b988: cbz        x0, #0x2a1b994
0x0000000002a1b98c: str        x0, [sp, #0x38]
0x0000000002a1b990: bl         #0x47e93a8
0x0000000002a1b994: adrp       x0, #0x2a15000
0x0000000002a1b998: add        x0, x0, #0x28c
0x0000000002a1b99c: adrp       x1, #0x6406000
0x0000000002a1b9a0: add        x1, x1, #0x750
0x0000000002a1b9a4: adrp       x2, #0
0x0000000002a1b9a8: add        x2, x2, #0
0x0000000002a1b9ac: bl         #0x4b984dc
0x0000000002a1b9b0: movi       v0.16b, #0
0x0000000002a1b9b4: stp        q0, q0, [sp, #0x80]
0x0000000002a1b9b8: str        q0, [sp, #0x70]
0x0000000002a1b9bc: stp        q0, q0, [sp, #0x40]
0x0000000002a1b9c0: str        q0, [sp, #0x30]
0x0000000002a1b9c4: adrp       x0, #0x6406000
0x0000000002a1b9c8: add        x0, x0, #0x810
0x0000000002a1b9cc: adrp       x1, #0x2c24000
0x0000000002a1b9d0: add        x1, x1, #0x170
0x0000000002a1b9d4: adrp       x3, #0x5404000
0x0000000002a1b9d8: add        x3, x3, #0x4e9
0x0000000002a1b9dc: adrp       x4, #0x5230000
0x0000000002a1b9e0: add        x4, x4, #0x308
0x0000000002a1b9e4: add        x6, sp, #0x70
0x0000000002a1b9e8: add        x7, sp, #0x30
0x0000000002a1b9ec: mov        x2, #0
0x0000000002a1b9f0: mov        x5, #0
0x0000000002a1b9f4: bl         #0x2a18b40
0x0000000002a1b9f8: ldr        x0, [sp, #0x48]
0x0000000002a1b9fc: cbz        x0, #0x2a1ba08
0x0000000002a1ba00: str        x0, [sp, #0x50]
0x0000000002a1ba04: bl         #0x47e93a8
0x0000000002a1ba08: ldr        x0, [sp, #0x30]
0x0000000002a1ba0c: cbz        x0, #0x2a1ba18
0x0000000002a1ba10: str        x0, [sp, #0x38]
0x0000000002a1ba14: bl         #0x47e93a8
0x0000000002a1ba18: adrp       x0, #0x2a15000
0x0000000002a1ba1c: add        x0, x0, #0x28c
0x0000000002a1ba20: adrp       x1, #0x6406000
0x0000000002a1ba24: add        x1, x1, #0x810
0x0000000002a1ba28: adrp       x2, #0
0x0000000002a1ba2c: add        x2, x2, #0
0x0000000002a1ba30: bl         #0x4b984dc
0x0000000002a1ba34: movi       v0.16b, #0
0x0000000002a1ba38: stp        q0, q0, [sp, #0x80]
0x0000000002a1ba3c: str        q0, [sp, #0x70]
0x0000000002a1ba40: stp        q0, q0, [sp, #0x40]
0x0000000002a1ba44: str        q0, [sp, #0x30]
0x0000000002a1ba48: adrp       x0, #0x6406000
0x0000000002a1ba4c: add        x0, x0, #0x8d0
0x0000000002a1ba50: adrp       x1, #0x2c23000
0x0000000002a1ba54: add        x1, x1, #0x5f4
0x0000000002a1ba58: adrp       x3, #0x5404000
0x0000000002a1ba5c: add        x3, x3, #0x504
0x0000000002a1ba60: add        x5, sp, #0x70
0x0000000002a1ba64: add        x6, sp, #0x30
0x0000000002a1ba68: mov        x2, #0
0x0000000002a1ba6c: mov        x4, #0
0x0000000002a1ba70: bl         #0x2a187fc
0x0000000002a1ba74: ldr        x0, [sp, #0x48]
0x0000000002a1ba78: cbz        x0, #0x2a1ba84
0x0000000002a1ba7c: str        x0, [sp, #0x50]
0x0000000002a1ba80: bl         #0x47e93a8
0x0000000002a1ba84: ldr        x0, [sp, #0x30]
0x0000000002a1ba88: cbz        x0, #0x2a1ba94
0x0000000002a1ba8c: str        x0, [sp, #0x38]
0x0000000002a1ba90: bl         #0x47e93a8
0x0000000002a1ba94: adrp       x0, #0x2a15000
0x0000000002a1ba98: add        x0, x0, #0x24c
0x0000000002a1ba9c: adrp       x1, #0x6406000
0x0000000002a1baa0: add        x1, x1, #0x8d0
0x0000000002a1baa4: adrp       x2, #0
0x0000000002a1baa8: add        x2, x2, #0
0x0000000002a1baac: bl         #0x4b984dc
0x0000000002a1bab0: movi       v0.16b, #0
0x0000000002a1bab4: stp        q0, q0, [sp, #0x80]
0x0000000002a1bab8: str        q0, [sp, #0x70]
0x0000000002a1babc: stp        q0, q0, [sp, #0x40]
0x0000000002a1bac0: str        q0, [sp, #0x30]
0x0000000002a1bac4: adrp       x0, #0x6406000
0x0000000002a1bac8: add        x0, x0, #0x988
0x0000000002a1bacc: adrp       x1, #0x2c26000
0x0000000002a1bad0: add        x1, x1, #0x190
0x0000000002a1bad4: adrp       x3, #0x5404000
0x0000000002a1bad8: add        x3, x3, #0x518
0x0000000002a1badc: add        x5, sp, #0x70
0x0000000002a1bae0: add        x6, sp, #0x30
0x0000000002a1bae4: mov        x2, #0
0x0000000002a1bae8: mov        x4, #0
0x0000000002a1baec: bl         #0x2a18d84
0x0000000002a1baf0: ldr        x0, [sp, #0x48]
0x0000000002a1baf4: cbz        x0, #0x2a1bb00
0x0000000002a1baf8: str        x0, [sp, #0x50]
0x0000000002a1bafc: bl         #0x47e93a8
0x0000000002a1bb00: ldr        x0, [sp, #0x30]
0x0000000002a1bb04: cbz        x0, #0x2a1bb10
0x0000000002a1bb08: str        x0, [sp, #0x38]
0x0000000002a1bb0c: bl         #0x47e93a8
0x0000000002a1bb10: adrp       x0, #0x2a15000
0x0000000002a1bb14: add        x0, x0, #0x2c8
0x0000000002a1bb18: adrp       x1, #0x6406000
0x0000000002a1bb1c: add        x1, x1, #0x988
0x0000000002a1bb20: adrp       x2, #0
0x0000000002a1bb24: add        x2, x2, #0
0x0000000002a1bb28: bl         #0x4b984dc
0x0000000002a1bb2c: movi       v0.16b, #0
0x0000000002a1bb30: stp        q0, q0, [sp, #0x80]
0x0000000002a1bb34: str        q0, [sp, #0x70]
0x0000000002a1bb38: stp        q0, q0, [sp, #0x40]
0x0000000002a1bb3c: str        q0, [sp, #0x30]
0x0000000002a1bb40: adrp       x0, #0x6406000
0x0000000002a1bb44: add        x0, x0, #0xa40
0x0000000002a1bb48: adrp       x1, #0x2c25000
0x0000000002a1bb4c: add        x1, x1, #0x8fc
0x0000000002a1bb50: adrp       x3, #0x5404000
0x0000000002a1bb54: add        x3, x3, #0x522
0x0000000002a1bb58: add        x5, sp, #0x70
0x0000000002a1bb5c: add        x6, sp, #0x30
0x0000000002a1bb60: mov        x2, #0
0x0000000002a1bb64: mov        x4, #0
0x0000000002a1bb68: bl         #0x2a18e80
0x0000000002a1bb6c: ldr        x0, [sp, #0x48]
0x0000000002a1bb70: cbz        x0, #0x2a1bb7c
0x0000000002a1bb74: str        x0, [sp, #0x50]
0x0000000002a1bb78: bl         #0x47e93a8
0x0000000002a1bb7c: ldr        x0, [sp, #0x30]
0x0000000002a1bb80: cbz        x0, #0x2a1bb8c
0x0000000002a1bb84: str        x0, [sp, #0x38]
0x0000000002a1bb88: bl         #0x47e93a8
0x0000000002a1bb8c: adrp       x0, #0x2a15000
0x0000000002a1bb90: add        x0, x0, #0x2cc
0x0000000002a1bb94: adrp       x1, #0x6406000
0x0000000002a1bb98: add        x1, x1, #0xa40
0x0000000002a1bb9c: adrp       x2, #0
0x0000000002a1bba0: add        x2, x2, #0
0x0000000002a1bba4: bl         #0x4b984dc
0x0000000002a1bba8: movi       v0.16b, #0
0x0000000002a1bbac: stp        q0, q0, [sp, #0x80]
0x0000000002a1bbb0: str        q0, [sp, #0x70]
0x0000000002a1bbb4: stp        q0, q0, [sp, #0x40]
0x0000000002a1bbb8: str        q0, [sp, #0x30]
0x0000000002a1bbbc: add        x8, sp, #0x30
0x0000000002a1bbc0: str        x8, [sp]
0x0000000002a1bbc4: adrp       x0, #0x6406000
0x0000000002a1bbc8: add        x0, x0, #0xaf8
0x0000000002a1bbcc: adrp       x1, #0x2c24000
0x0000000002a1bbd0: add        x1, x1, #0x3b4
0x0000000002a1bbd4: adrp       x3, #0x5404000
0x0000000002a1bbd8: add        x3, x3, #0x532
0x0000000002a1bbdc: adrp       x4, #0x52e7000
0x0000000002a1bbe0: add        x4, x4, #0x70d
0x0000000002a1bbe4: adrp       x5, #0x52e7000
0x0000000002a1bbe8: add        x5, x5, #0x305
0x0000000002a1bbec: add        x7, sp, #0x70
0x0000000002a1bbf0: mov        x2, #0
0x0000000002a1bbf4: mov        x6, #0
0x0000000002a1bbf8: bl         #0x2a19014
0x0000000002a1bbfc: ldr        x0, [sp, #0x48]
0x0000000002a1bc00: cbz        x0, #0x2a1bc0c
0x0000000002a1bc04: str        x0, [sp, #0x50]
0x0000000002a1bc08: bl         #0x47e93a8
0x0000000002a1bc0c: ldr        x0, [sp, #0x30]
0x0000000002a1bc10: cbz        x0, #0x2a1bc1c
0x0000000002a1bc14: str        x0, [sp, #0x38]
0x0000000002a1bc18: bl         #0x47e93a8
0x0000000002a1bc1c: adrp       x0, #0x2a15000
0x0000000002a1bc20: add        x0, x0, #0x2d0
0x0000000002a1bc24: adrp       x1, #0x6406000
0x0000000002a1bc28: add        x1, x1, #0xaf8
0x0000000002a1bc2c: adrp       x2, #0
0x0000000002a1bc30: add        x2, x2, #0
0x0000000002a1bc34: bl         #0x4b984dc
0x0000000002a1bc38: movi       v0.16b, #0
0x0000000002a1bc3c: stp        q0, q0, [sp, #0x80]
0x0000000002a1bc40: str        q0, [sp, #0x70]
0x0000000002a1bc44: stp        q0, q0, [sp, #0x40]
0x0000000002a1bc48: str        q0, [sp, #0x30]
0x0000000002a1bc4c: add        x8, sp, #0x30
0x0000000002a1bc50: str        x8, [sp]
0x0000000002a1bc54: adrp       x0, #0x6406000
0x0000000002a1bc58: add        x0, x0, #0xbc0
0x0000000002a1bc5c: adrp       x1, #0x2c24000
0x0000000002a1bc60: add        x1, x1, #0x884
0x0000000002a1bc64: adrp       x3, #0x5404000
0x0000000002a1bc68: add        x3, x3, #0x545
0x0000000002a1bc6c: adrp       x4, #0x52e7000
0x0000000002a1bc70: add        x4, x4, #0x70d
0x0000000002a1bc74: adrp       x5, #0x52e7000
0x0000000002a1bc78: add        x5, x5, #0x305
0x0000000002a1bc7c: add        x7, sp, #0x70
0x0000000002a1bc80: mov        x2, #0
0x0000000002a1bc84: mov        x6, #0
0x0000000002a1bc88: bl         #0x2a19014
0x0000000002a1bc8c: ldr        x0, [sp, #0x48]
0x0000000002a1bc90: cbz        x0, #0x2a1bc9c
0x0000000002a1bc94: str        x0, [sp, #0x50]
0x0000000002a1bc98: bl         #0x47e93a8
0x0000000002a1bc9c: ldr        x0, [sp, #0x30]
0x0000000002a1bca0: cbz        x0, #0x2a1bcac
0x0000000002a1bca4: str        x0, [sp, #0x38]
0x0000000002a1bca8: bl         #0x47e93a8
0x0000000002a1bcac: adrp       x0, #0x2a15000
0x0000000002a1bcb0: add        x0, x0, #0x2d0
0x0000000002a1bcb4: adrp       x1, #0x6406000
0x0000000002a1bcb8: add        x1, x1, #0xbc0
0x0000000002a1bcbc: adrp       x2, #0
0x0000000002a1bcc0: add        x2, x2, #0
0x0000000002a1bcc4: bl         #0x4b984dc
0x0000000002a1bcc8: movi       v0.16b, #0
0x0000000002a1bccc: stp        q0, q0, [sp, #0x80]
0x0000000002a1bcd0: str        q0, [sp, #0x70]
0x0000000002a1bcd4: stp        q0, q0, [sp, #0x40]
0x0000000002a1bcd8: str        q0, [sp, #0x30]
0x0000000002a1bcdc: adrp       x0, #0x6406000
0x0000000002a1bce0: add        x0, x0, #0xc88
0x0000000002a1bce4: adrp       x1, #0x2c24000
0x0000000002a1bce8: add        x1, x1, #0xaa4
0x0000000002a1bcec: adrp       x3, #0x5404000
0x0000000002a1bcf0: add        x3, x3, #0x558
0x0000000002a1bcf4: adrp       x4, #0x52e7000
0x0000000002a1bcf8: add        x4, x4, #0x70d
0x0000000002a1bcfc: add        x6, sp, #0x70
0x0000000002a1bd00: add        x7, sp, #0x30
0x0000000002a1bd04: mov        x2, #0
0x0000000002a1bd08: mov        x5, #0
0x0000000002a1bd0c: bl         #0x2a19354
0x0000000002a1bd10: ldr        x0, [sp, #0x48]
0x0000000002a1bd14: cbz        x0, #0x2a1bd20
0x0000000002a1bd18: str        x0, [sp, #0x50]
0x0000000002a1bd1c: bl         #0x47e93a8
0x0000000002a1bd20: ldr        x0, [sp, #0x30]
0x0000000002a1bd24: cbz        x0, #0x2a1bd30
0x0000000002a1bd28: str        x0, [sp, #0x38]
0x0000000002a1bd2c: bl         #0x47e93a8
0x0000000002a1bd30: adrp       x0, #0x2a15000
0x0000000002a1bd34: add        x0, x0, #0x31c
0x0000000002a1bd38: adrp       x1, #0x6406000
0x0000000002a1bd3c: add        x1, x1, #0xc88
0x0000000002a1bd40: adrp       x2, #0
0x0000000002a1bd44: add        x2, x2, #0
0x0000000002a1bd48: bl         #0x4b984dc
0x0000000002a1bd4c: movi       v0.16b, #0
0x0000000002a1bd50: stp        q0, q0, [sp, #0x80]
0x0000000002a1bd54: str        q0, [sp, #0x70]
0x0000000002a1bd58: stp        q0, q0, [sp, #0x40]
0x0000000002a1bd5c: str        q0, [sp, #0x30]
0x0000000002a1bd60: adrp       x0, #0x6406000
0x0000000002a1bd64: add        x0, x0, #0xd48
0x0000000002a1bd68: adrp       x1, #0x2c24000
0x0000000002a1bd6c: add        x1, x1, #0xd18
0x0000000002a1bd70: adrp       x3, #0x5404000
0x0000000002a1bd74: add        x3, x3, #0x56b
0x0000000002a1bd78: adrp       x4, #0x52e7000
0x0000000002a1bd7c: add        x4, x4, #0x70d
0x0000000002a1bd80: add        x6, sp, #0x70
0x0000000002a1bd84: add        x7, sp, #0x30
0x0000000002a1bd88: mov        x2, #0
0x0000000002a1bd8c: mov        x5, #0
0x0000000002a1bd90: bl         #0x2a19598
0x0000000002a1bd94: ldr        x0, [sp, #0x48]
0x0000000002a1bd98: cbz        x0, #0x2a1bda4
0x0000000002a1bd9c: str        x0, [sp, #0x50]
0x0000000002a1bda0: bl         #0x47e93a8
0x0000000002a1bda4: add        x19, sp, #0x70
0x0000000002a1bda8: ldr        x0, [sp, #0x30]
0x0000000002a1bdac: cbz        x0, #0x2a1bdb8
0x0000000002a1bdb0: str        x0, [sp, #0x38]
0x0000000002a1bdb4: bl         #0x47e93a8
0x0000000002a1bdb8: adrp       x0, #0x2a15000
0x0000000002a1bdbc: add        x0, x0, #0x358
0x0000000002a1bdc0: adrp       x1, #0x6406000
0x0000000002a1bdc4: add        x1, x1, #0xd48
0x0000000002a1bdc8: adrp       x2, #0
0x0000000002a1bdcc: add        x2, x2, #0
0x0000000002a1bdd0: bl         #0x4b984dc
0x0000000002a1bdd4: str        wzr, [sp, #0x78]
0x0000000002a1bdd8: str        xzr, [sp, #0x70]
0x0000000002a1bddc: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1bde0: str        xzr, [sp, #0x80]
0x0000000002a1bde4: mov        w8, #0x12
0x0000000002a1bde8: str        w8, [sp, #0x98]
0x0000000002a1bdec: mov        w8, #0x1f00
0x0000000002a1bdf0: strh       w8, [sp, #0x9c]
0x0000000002a1bdf4: mov        w9, #1
0x0000000002a1bdf8: strb       w9, [sp, #0x9e]
0x0000000002a1bdfc: stur       xzr, [sp, #0x9f]
0x0000000002a1be00: str        xzr, [sp, #0xa8]
0x0000000002a1be04: str        wzr, [sp, #0xb0]
0x0000000002a1be08: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1be0c: str        xzr, [sp, #0xb8]
0x0000000002a1be10: mov        w10, #0x1fffff
0x0000000002a1be14: str        w10, [sp, #0xd0]
0x0000000002a1be18: strh       w8, [sp, #0xd4]
0x0000000002a1be1c: strb       w9, [sp, #0xd6]
0x0000000002a1be20: stur       xzr, [x19, #0x67]
0x0000000002a1be24: add        x0, sp, #0x30
0x0000000002a1be28: add        x1, sp, #0x70
0x0000000002a1be2c: mov        w2, #2
0x0000000002a1be30: bl         #0x1aa94
0x0000000002a1be34: stp        xzr, xzr, [sp]
0x0000000002a1be38: adrp       x8, #0x2a15000
0x0000000002a1be3c: add        x8, x8, #0x55c
0x0000000002a1be40: adrp       x9, #0x2a15000
0x0000000002a1be44: add        x9, x9, #0x554
0x0000000002a1be48: stp        x9, x8, [sp, #0x20]
0x0000000002a1be4c: adrp       x8, #0x2a15000
0x0000000002a1be50: add        x8, x8, #0x508
0x0000000002a1be54: stp        x8, xzr, [sp, #0x10]
0x0000000002a1be58: adrp       x0, #0x6406000
0x0000000002a1be5c: add        x0, x0, #0xe08
0x0000000002a1be60: adrp       x1, #0x5212000
0x0000000002a1be64: add        x1, x1, #0xdab
0x0000000002a1be68: adrp       x2, #0x520c000
0x0000000002a1be6c: add        x2, x2, #0xc69
0x0000000002a1be70: add        x7, sp, #0x30
0x0000000002a1be74: adrp       x3, #0x2a15000
0x0000000002a1be78: add        x3, x3, #0x394
0x0000000002a1be7c: adrp       x5, #0x2a15000
0x0000000002a1be80: add        x5, x5, #0x424
0x0000000002a1be84: mov        x4, #0
0x0000000002a1be88: mov        x6, #0
0x0000000002a1be8c: bl         #0x2a197dc
0x0000000002a1be90: adrp       x0, #0x2a15000
0x0000000002a1be94: add        x0, x0, #0x564
0x0000000002a1be98: adrp       x1, #0x6406000
0x0000000002a1be9c: add        x1, x1, #0xe08
0x0000000002a1bea0: adrp       x2, #0
0x0000000002a1bea4: add        x2, x2, #0
0x0000000002a1bea8: bl         #0x4b984dc
0x0000000002a1beac: str        wzr, [sp, #0x78]
0x0000000002a1beb0: str        xzr, [sp, #0x70]
0x0000000002a1beb4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1beb8: str        xzr, [sp, #0x80]
0x0000000002a1bebc: mov        w8, #0x13
0x0000000002a1bec0: str        w8, [sp, #0x98]
0x0000000002a1bec4: mov        w8, #0x1f00
0x0000000002a1bec8: strh       w8, [sp, #0x9c]
0x0000000002a1becc: mov        w9, #1
0x0000000002a1bed0: strb       w9, [sp, #0x9e]
0x0000000002a1bed4: stur       xzr, [sp, #0x9f]
0x0000000002a1bed8: str        xzr, [sp, #0xa8]
0x0000000002a1bedc: str        wzr, [sp, #0xb0]
0x0000000002a1bee0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1bee4: str        xzr, [sp, #0xb8]
0x0000000002a1bee8: mov        w10, #0x17ffff
0x0000000002a1beec: str        w10, [sp, #0xd0]
0x0000000002a1bef0: strh       w8, [sp, #0xd4]
0x0000000002a1bef4: strb       w9, [sp, #0xd6]
0x0000000002a1bef8: stur       xzr, [x19, #0x67]
0x0000000002a1befc: add        x0, sp, #0x30
0x0000000002a1bf00: add        x1, sp, #0x70
0x0000000002a1bf04: mov        w2, #2
0x0000000002a1bf08: bl         #0x1aa94
0x0000000002a1bf0c: stp        xzr, xzr, [sp]
0x0000000002a1bf10: adrp       x8, #0x2a15000
0x0000000002a1bf14: add        x8, x8, #0x790
0x0000000002a1bf18: adrp       x9, #0x2a15000
0x0000000002a1bf1c: add        x9, x9, #0x788
0x0000000002a1bf20: stp        x9, x8, [sp, #0x20]
0x0000000002a1bf24: adrp       x8, #0x2a15000
0x0000000002a1bf28: add        x8, x8, #0x748
0x0000000002a1bf2c: stp        x8, xzr, [sp, #0x10]
0x0000000002a1bf30: adrp       x0, #0x6406000
0x0000000002a1bf34: add        x0, x0, #0xed0
0x0000000002a1bf38: adrp       x1, #0x5369000
0x0000000002a1bf3c: add        x1, x1, #0xaab
0x0000000002a1bf40: adrp       x2, #0x520c000
0x0000000002a1bf44: add        x2, x2, #0xc69
0x0000000002a1bf48: add        x7, sp, #0x30
0x0000000002a1bf4c: adrp       x3, #0x2a15000
0x0000000002a1bf50: add        x3, x3, #0x5d8
0x0000000002a1bf54: adrp       x5, #0x2a15000
0x0000000002a1bf58: add        x5, x5, #0x664
0x0000000002a1bf5c: mov        x4, #0
0x0000000002a1bf60: mov        x6, #0
0x0000000002a1bf64: bl         #0x2a197dc
0x0000000002a1bf68: adrp       x0, #0x2a15000
0x0000000002a1bf6c: add        x0, x0, #0x564
0x0000000002a1bf70: adrp       x1, #0x6406000
0x0000000002a1bf74: add        x1, x1, #0xed0
0x0000000002a1bf78: adrp       x2, #0
0x0000000002a1bf7c: add        x2, x2, #0
0x0000000002a1bf80: bl         #0x4b984dc
0x0000000002a1bf84: str        wzr, [sp, #0x78]
0x0000000002a1bf88: str        xzr, [sp, #0x70]
0x0000000002a1bf8c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1bf90: str        xzr, [sp, #0x80]
0x0000000002a1bf94: mov        w8, #0x14
0x0000000002a1bf98: str        w8, [sp, #0x98]
0x0000000002a1bf9c: mov        w8, #0x1f00
0x0000000002a1bfa0: strh       w8, [sp, #0x9c]
0x0000000002a1bfa4: mov        w9, #1
0x0000000002a1bfa8: strb       w9, [sp, #0x9e]
0x0000000002a1bfac: stur       xzr, [sp, #0x9f]
0x0000000002a1bfb0: str        xzr, [sp, #0xa8]
0x0000000002a1bfb4: str        wzr, [sp, #0xb0]
0x0000000002a1bfb8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1bfbc: str        xzr, [sp, #0xb8]
0x0000000002a1bfc0: mov        w10, #0x18ffff
0x0000000002a1bfc4: str        w10, [sp, #0xd0]
0x0000000002a1bfc8: strh       w8, [sp, #0xd4]
0x0000000002a1bfcc: strb       w9, [sp, #0xd6]
0x0000000002a1bfd0: stur       xzr, [x19, #0x67]
0x0000000002a1bfd4: add        x0, sp, #0x30
0x0000000002a1bfd8: add        x1, sp, #0x70
0x0000000002a1bfdc: mov        w2, #2
0x0000000002a1bfe0: bl         #0x1aa94
0x0000000002a1bfe4: stp        xzr, xzr, [sp]
0x0000000002a1bfe8: adrp       x8, #0x2a15000
0x0000000002a1bfec: add        x8, x8, #0xa18
0x0000000002a1bff0: adrp       x9, #0x2a15000
0x0000000002a1bff4: add        x9, x9, #0xa0c
0x0000000002a1bff8: stp        x9, x8, [sp, #0x20]
0x0000000002a1bffc: adrp       x8, #0x2a15000
0x0000000002a1c000: add        x8, x8, #0x994
0x0000000002a1c004: stp        x8, xzr, [sp, #0x10]
0x0000000002a1c008: adrp       x0, #0x6406000
0x0000000002a1c00c: add        x0, x0, #0xf98
0x0000000002a1c010: adrp       x1, #0x520e000
0x0000000002a1c014: add        x1, x1, #0x749
0x0000000002a1c018: adrp       x2, #0x520c000
0x0000000002a1c01c: add        x2, x2, #0xc69
0x0000000002a1c020: add        x7, sp, #0x30
0x0000000002a1c024: adrp       x3, #0x2a15000
0x0000000002a1c028: add        x3, x3, #0x798
0x0000000002a1c02c: adrp       x5, #0x2a15000
0x0000000002a1c030: add        x5, x5, #0x870
0x0000000002a1c034: mov        x4, #0
0x0000000002a1c038: mov        x6, #0
0x0000000002a1c03c: bl         #0x2a19ba0
0x0000000002a1c040: adrp       x0, #0x2a15000
0x0000000002a1c044: add        x0, x0, #0xa24
0x0000000002a1c048: adrp       x1, #0x6406000
0x0000000002a1c04c: add        x1, x1, #0xf98
0x0000000002a1c050: adrp       x2, #0
0x0000000002a1c054: add        x2, x2, #0
0x0000000002a1c058: bl         #0x4b984dc
0x0000000002a1c05c: str        wzr, [sp, #0x78]
0x0000000002a1c060: str        xzr, [sp, #0x70]
0x0000000002a1c064: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c068: str        xzr, [sp, #0x80]
0x0000000002a1c06c: mov        w8, #0x15
0x0000000002a1c070: str        w8, [sp, #0x98]
0x0000000002a1c074: mov        w8, #0x1f00
0x0000000002a1c078: strh       w8, [sp, #0x9c]
0x0000000002a1c07c: mov        w9, #1
0x0000000002a1c080: strb       w9, [sp, #0x9e]
0x0000000002a1c084: stur       xzr, [sp, #0x9f]
0x0000000002a1c088: str        xzr, [sp, #0xa8]
0x0000000002a1c08c: str        wzr, [sp, #0xb0]
0x0000000002a1c090: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c094: str        xzr, [sp, #0xb8]
0x0000000002a1c098: mov        w10, #0x20ffff
0x0000000002a1c09c: str        w10, [sp, #0xd0]
0x0000000002a1c0a0: strh       w8, [sp, #0xd4]
0x0000000002a1c0a4: strb       w9, [sp, #0xd6]
0x0000000002a1c0a8: stur       xzr, [x19, #0x67]
0x0000000002a1c0ac: add        x0, sp, #0x30
0x0000000002a1c0b0: add        x1, sp, #0x70
0x0000000002a1c0b4: mov        w2, #2
0x0000000002a1c0b8: bl         #0x1aa94
0x0000000002a1c0bc: stp        xzr, xzr, [sp]
0x0000000002a1c0c0: adrp       x8, #0x2a15000
0x0000000002a1c0c4: add        x8, x8, #0xc5c
0x0000000002a1c0c8: adrp       x9, #0x2a15000
0x0000000002a1c0cc: add        x9, x9, #0xc54
0x0000000002a1c0d0: stp        x9, x8, [sp, #0x20]
0x0000000002a1c0d4: adrp       x8, #0x2a15000
0x0000000002a1c0d8: add        x8, x8, #0xc0c
0x0000000002a1c0dc: stp        x8, xzr, [sp, #0x10]
0x0000000002a1c0e0: adrp       x0, #0x6407000
0x0000000002a1c0e4: add        x0, x0, #0x60
0x0000000002a1c0e8: adrp       x1, #0x536e000
0x0000000002a1c0ec: add        x1, x1, #0x79a
0x0000000002a1c0f0: adrp       x2, #0x520c000
0x0000000002a1c0f4: add        x2, x2, #0xc69
0x0000000002a1c0f8: add        x7, sp, #0x30
0x0000000002a1c0fc: adrp       x3, #0x2a15000
0x0000000002a1c100: add        x3, x3, #0xa98
0x0000000002a1c104: adrp       x5, #0x2a15000
0x0000000002a1c108: add        x5, x5, #0xb28
0x0000000002a1c10c: mov        x4, #0
0x0000000002a1c110: mov        x6, #0
0x0000000002a1c114: bl         #0x2a19fc8
0x0000000002a1c118: adrp       x0, #0x2a15000
0x0000000002a1c11c: add        x0, x0, #0xc64
0x0000000002a1c120: adrp       x1, #0x6407000
0x0000000002a1c124: add        x1, x1, #0x60
0x0000000002a1c128: adrp       x2, #0
0x0000000002a1c12c: add        x2, x2, #0
0x0000000002a1c130: bl         #0x4b984dc
0x0000000002a1c134: str        wzr, [sp, #0x78]
0x0000000002a1c138: str        xzr, [sp, #0x70]
0x0000000002a1c13c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c140: str        xzr, [sp, #0x80]
0x0000000002a1c144: mov        w8, #0x16
0x0000000002a1c148: str        w8, [sp, #0x98]
0x0000000002a1c14c: mov        w8, #0x1f00
0x0000000002a1c150: strh       w8, [sp, #0x9c]
0x0000000002a1c154: mov        w9, #1
0x0000000002a1c158: strb       w9, [sp, #0x9e]
0x0000000002a1c15c: stur       xzr, [sp, #0x9f]
0x0000000002a1c160: str        xzr, [sp, #0xa8]
0x0000000002a1c164: str        wzr, [sp, #0xb0]
0x0000000002a1c168: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c16c: str        xzr, [sp, #0xb8]
0x0000000002a1c170: mov        w10, #0x1dffff
0x0000000002a1c174: str        w10, [sp, #0xd0]
0x0000000002a1c178: strh       w8, [sp, #0xd4]
0x0000000002a1c17c: strb       w9, [sp, #0xd6]
0x0000000002a1c180: stur       xzr, [x19, #0x67]
0x0000000002a1c184: add        x0, sp, #0x30
0x0000000002a1c188: add        x1, sp, #0x70
0x0000000002a1c18c: mov        w2, #2
0x0000000002a1c190: bl         #0x1aa94
0x0000000002a1c194: stp        xzr, xzr, [sp]
0x0000000002a1c198: adrp       x8, #0x2a15000
0x0000000002a1c19c: add        x8, x8, #0xec0
0x0000000002a1c1a0: adrp       x9, #0x2a15000
0x0000000002a1c1a4: add        x9, x9, #0xeb8
0x0000000002a1c1a8: stp        x9, x8, [sp, #0x20]
0x0000000002a1c1ac: adrp       x8, #0x2a15000
0x0000000002a1c1b0: add        x8, x8, #0xe6c
0x0000000002a1c1b4: stp        x8, xzr, [sp, #0x10]
0x0000000002a1c1b8: adrp       x0, #0x6407000
0x0000000002a1c1bc: add        x0, x0, #0x128
0x0000000002a1c1c0: adrp       x1, #0x5370000
0x0000000002a1c1c4: add        x1, x1, #0xcfa
0x0000000002a1c1c8: adrp       x2, #0x520c000
0x0000000002a1c1cc: add        x2, x2, #0xc69
0x0000000002a1c1d0: add        x7, sp, #0x30
0x0000000002a1c1d4: adrp       x3, #0x2a15000
0x0000000002a1c1d8: add        x3, x3, #0xcd8
0x0000000002a1c1dc: adrp       x5, #0x2a15000
0x0000000002a1c1e0: add        x5, x5, #0xd6c
0x0000000002a1c1e4: mov        x4, #0
0x0000000002a1c1e8: mov        x6, #0
0x0000000002a1c1ec: bl         #0x2a1a38c
0x0000000002a1c1f0: adrp       x0, #0x2a15000
0x0000000002a1c1f4: add        x0, x0, #0xee4
0x0000000002a1c1f8: adrp       x1, #0x6407000
0x0000000002a1c1fc: add        x1, x1, #0x128
0x0000000002a1c200: adrp       x2, #0
0x0000000002a1c204: add        x2, x2, #0
0x0000000002a1c208: bl         #0x4b984dc
0x0000000002a1c20c: str        wzr, [sp, #0x78]
0x0000000002a1c210: str        xzr, [sp, #0x70]
0x0000000002a1c214: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c218: str        xzr, [sp, #0x80]
0x0000000002a1c21c: mov        w8, #0x17
0x0000000002a1c220: str        w8, [sp, #0x98]
0x0000000002a1c224: mov        w8, #0x1f00
0x0000000002a1c228: strh       w8, [sp, #0x9c]
0x0000000002a1c22c: mov        w9, #1
0x0000000002a1c230: strb       w9, [sp, #0x9e]
0x0000000002a1c234: stur       xzr, [sp, #0x9f]
0x0000000002a1c238: str        xzr, [sp, #0xa8]
0x0000000002a1c23c: str        wzr, [sp, #0xb0]
0x0000000002a1c240: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c244: str        xzr, [sp, #0xb8]
0x0000000002a1c248: mov        w10, #0x1effff
0x0000000002a1c24c: str        w10, [sp, #0xd0]
0x0000000002a1c250: strh       w8, [sp, #0xd4]
0x0000000002a1c254: strb       w9, [sp, #0xd6]
0x0000000002a1c258: stur       xzr, [x19, #0x67]
0x0000000002a1c25c: add        x0, sp, #0x30
0x0000000002a1c260: add        x1, sp, #0x70
0x0000000002a1c264: mov        w2, #2
0x0000000002a1c268: bl         #0x1aa94
0x0000000002a1c26c: mov        w8, #8
0x0000000002a1c270: str        x8, [sp]
0x0000000002a1c274: adrp       x0, #0x6407000
0x0000000002a1c278: add        x0, x0, #0x1f0
0x0000000002a1c27c: adrp       x1, #0x526a000
0x0000000002a1c280: add        x1, x1, #0xb5
0x0000000002a1c284: adrp       x2, #0x520c000
0x0000000002a1c288: add        x2, x2, #0xc69
0x0000000002a1c28c: adrp       x3, #0x2a15000
0x0000000002a1c290: add        x3, x3, #0xf58
0x0000000002a1c294: adrp       x5, #0x2a15000
0x0000000002a1c298: add        x5, x5, #0xf60
0x0000000002a1c29c: add        x7, sp, #0x30
0x0000000002a1c2a0: mov        x4, #0
0x0000000002a1c2a4: mov        x6, #0
0x0000000002a1c2a8: bl         #0x2a1a74c
0x0000000002a1c2ac: adrp       x0, #0x2a15000
0x0000000002a1c2b0: add        x0, x0, #0xee4
0x0000000002a1c2b4: adrp       x1, #0x6407000
0x0000000002a1c2b8: add        x1, x1, #0x1f0
0x0000000002a1c2bc: adrp       x2, #0
0x0000000002a1c2c0: add        x2, x2, #0
0x0000000002a1c2c4: bl         #0x4b984dc
0x0000000002a1c2c8: str        wzr, [sp, #0x78]
0x0000000002a1c2cc: str        xzr, [sp, #0x70]
0x0000000002a1c2d0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c2d4: str        xzr, [sp, #0x80]
0x0000000002a1c2d8: mov        w8, #0xffff
0x0000000002a1c2dc: str        w8, [sp, #0x98]
0x0000000002a1c2e0: mov        w8, #0x1500
0x0000000002a1c2e4: strh       w8, [sp, #0x9c]
0x0000000002a1c2e8: mov        w8, #1
0x0000000002a1c2ec: strb       w8, [sp, #0x9e]
0x0000000002a1c2f0: stur       xzr, [sp, #0x9f]
0x0000000002a1c2f4: str        xzr, [sp, #0xa8]
0x0000000002a1c2f8: str        wzr, [sp, #0xb0]
0x0000000002a1c2fc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c300: str        xzr, [sp, #0xb8]
0x0000000002a1c304: mov        w9, #0x18
0x0000000002a1c308: str        w9, [sp, #0xd0]
0x0000000002a1c30c: mov        w9, #0x1f00
0x0000000002a1c310: strh       w9, [sp, #0xd4]
0x0000000002a1c314: strb       w8, [sp, #0xd6]
0x0000000002a1c318: stur       xzr, [x19, #0x67]
0x0000000002a1c31c: str        wzr, [sp, #0xe8]
0x0000000002a1c320: str        xzr, [sp, #0xe0]
0x0000000002a1c324: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a1c328: str        xzr, [sp, #0xf0]
0x0000000002a1c32c: mov        w10, #0x1bffff
0x0000000002a1c330: str        w10, [sp, #0x108]
0x0000000002a1c334: strh       w9, [sp, #0x10c]
0x0000000002a1c338: strb       w8, [sp, #0x10e]
0x0000000002a1c33c: stur       xzr, [x19, #0x9f]
0x0000000002a1c340: add        x0, sp, #0x30
0x0000000002a1c344: add        x1, sp, #0x70
0x0000000002a1c348: mov        w2, #3
0x0000000002a1c34c: bl         #0x1aa94
0x0000000002a1c350: mov        w8, #8
0x0000000002a1c354: str        x8, [sp]
0x0000000002a1c358: adrp       x0, #0x6407000
0x0000000002a1c35c: add        x0, x0, #0x2b8
0x0000000002a1c360: adrp       x1, #0x5404000
0x0000000002a1c364: add        x1, x1, #0x57b
0x0000000002a1c368: adrp       x2, #0x5404000
0x0000000002a1c36c: add        x2, x2, #0x590
0x0000000002a1c370: adrp       x3, #0x2a16000
0x0000000002a1c374: add        x3, x3, #0x5c
0x0000000002a1c378: adrp       x5, #0x2a16000
0x0000000002a1c37c: add        x5, x5, #0x64
0x0000000002a1c380: add        x7, sp, #0x30
0x0000000002a1c384: mov        x4, #0
0x0000000002a1c388: mov        x6, #0
0x0000000002a1c38c: bl         #0x2a1a844
0x0000000002a1c390: adrp       x0, #0x2a15000
0x0000000002a1c394: add        x0, x0, #0xc64
0x0000000002a1c398: adrp       x1, #0x6407000
0x0000000002a1c39c: add        x1, x1, #0x2b8
0x0000000002a1c3a0: adrp       x2, #0
0x0000000002a1c3a4: add        x2, x2, #0
0x0000000002a1c3a8: bl         #0x4b984dc
0x0000000002a1c3ac: str        wzr, [sp, #0x78]
0x0000000002a1c3b0: str        xzr, [sp, #0x70]
0x0000000002a1c3b4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c3b8: str        xzr, [sp, #0x80]
0x0000000002a1c3bc: mov        w8, #0xffff
0x0000000002a1c3c0: str        w8, [sp, #0x98]
0x0000000002a1c3c4: mov        w8, #0xe00
0x0000000002a1c3c8: strh       w8, [sp, #0x9c]
0x0000000002a1c3cc: mov        w8, #1
0x0000000002a1c3d0: strb       w8, [sp, #0x9e]
0x0000000002a1c3d4: stur       xzr, [sp, #0x9f]
0x0000000002a1c3d8: str        xzr, [sp, #0xa8]
0x0000000002a1c3dc: str        wzr, [sp, #0xb0]
0x0000000002a1c3e0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c3e4: str        xzr, [sp, #0xb8]
0x0000000002a1c3e8: mov        w9, #0x19
0x0000000002a1c3ec: str        w9, [sp, #0xd0]
0x0000000002a1c3f0: mov        w9, #0x1f00
0x0000000002a1c3f4: strh       w9, [sp, #0xd4]
0x0000000002a1c3f8: strb       w8, [sp, #0xd6]
0x0000000002a1c3fc: stur       xzr, [x19, #0x67]
0x0000000002a1c400: str        wzr, [sp, #0xe8]
0x0000000002a1c404: str        xzr, [sp, #0xe0]
0x0000000002a1c408: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a1c40c: str        xzr, [sp, #0xf0]
0x0000000002a1c410: mov        w10, #0x1affff
0x0000000002a1c414: str        w10, [sp, #0x108]
0x0000000002a1c418: strh       w9, [sp, #0x10c]
0x0000000002a1c41c: strb       w8, [sp, #0x10e]
0x0000000002a1c420: stur       xzr, [x19, #0x9f]
0x0000000002a1c424: add        x0, sp, #0x30
0x0000000002a1c428: add        x1, sp, #0x70
0x0000000002a1c42c: mov        w2, #3
0x0000000002a1c430: bl         #0x1aa94
0x0000000002a1c434: mov        w8, #8
0x0000000002a1c438: str        x8, [sp]
0x0000000002a1c43c: adrp       x0, #0x6407000
0x0000000002a1c440: add        x0, x0, #0x380
0x0000000002a1c444: adrp       x1, #0x5404000
0x0000000002a1c448: add        x1, x1, #0x59f
0x0000000002a1c44c: adrp       x2, #0x520c000
0x0000000002a1c450: add        x2, x2, #0xc69
0x0000000002a1c454: adrp       x3, #0x2a16000
0x0000000002a1c458: add        x3, x3, #0x18c
0x0000000002a1c45c: adrp       x5, #0x2a16000
0x0000000002a1c460: add        x5, x5, #0x194
0x0000000002a1c464: add        x7, sp, #0x30
0x0000000002a1c468: mov        x4, #0
0x0000000002a1c46c: mov        x6, #0
0x0000000002a1c470: bl         #0x2a1a93c
0x0000000002a1c474: adrp       x0, #0x2a16000
0x0000000002a1c478: add        x0, x0, #0x304
0x0000000002a1c47c: adrp       x1, #0x6407000
0x0000000002a1c480: add        x1, x1, #0x380
0x0000000002a1c484: adrp       x2, #0
0x0000000002a1c488: add        x2, x2, #0
0x0000000002a1c48c: bl         #0x4b984dc
0x0000000002a1c490: str        wzr, [sp, #0x78]
0x0000000002a1c494: str        xzr, [sp, #0x70]
0x0000000002a1c498: stp        xzr, xzr, [sp, #0x88]
0x0000000002a1c49c: str        xzr, [sp, #0x80]
0x0000000002a1c4a0: mov        w8, #0xffff
0x0000000002a1c4a4: str        w8, [sp, #0x98]
0x0000000002a1c4a8: mov        w8, #0x1500
0x0000000002a1c4ac: strh       w8, [sp, #0x9c]
0x0000000002a1c4b0: mov        w8, #1
0x0000000002a1c4b4: strb       w8, [sp, #0x9e]
0x0000000002a1c4b8: stur       xzr, [sp, #0x9f]
0x0000000002a1c4bc: str        xzr, [sp, #0xa8]
0x0000000002a1c4c0: str        wzr, [sp, #0xb0]
0x0000000002a1c4c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a1c4c8: str        xzr, [sp, #0xb8]
0x0000000002a1c4cc: mov        w9, #0x1a
0x0000000002a1c4d0: str        w9, [sp, #0xd0]
0x0000000002a1c4d4: mov        w9, #0x1f00
0x0000000002a1c4d8: strh       w9, [sp, #0xd4]
0x0000000002a1c4dc: strb       w8, [sp, #0xd6]
0x0000000002a1c4e0: stur       xzr, [x19, #0x67]
0x0000000002a1c4e4: str        wzr, [sp, #0xe8]
0x0000000002a1c4e8: str        xzr, [sp, #0xe0]
0x0000000002a1c4ec: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a1c4f0: str        xzr, [sp, #0xf0]
0x0000000002a1c4f4: mov        w10, #0x1cffff
0x0000000002a1c4f8: str        w10, [sp, #0x108]
0x0000000002a1c4fc: strh       w9, [sp, #0x10c]
0x0000000002a1c500: strb       w8, [sp, #0x10e]
0x0000000002a1c504: stur       xzr, [x19, #0x9f]
0x0000000002a1c508: add        x0, sp, #0x30
0x0000000002a1c50c: add        x1, sp, #0x70
0x0000000002a1c510: mov        w2, #3
0x0000000002a1c514: bl         #0x1aa94
0x0000000002a1c518: mov        w8, #8
0x0000000002a1c51c: str        x8, [sp]
0x0000000002a1c520: adrp       x0, #0x6407000
0x0000000002a1c524: add        x0, x0, #0x448
0x0000000002a1c528: adrp       x1, #0x5404000
0x0000000002a1c52c: add        x1, x1, #0x5b3
0x0000000002a1c530: adrp       x2, #0x5404000
0x0000000002a1c534: add        x2, x2, #0x590
0x0000000002a1c538: adrp       x3, #0x2a16000
0x0000000002a1c53c: add        x3, x3, #0x378
0x0000000002a1c540: adrp       x5, #0x2a16000
0x0000000002a1c544: add        x5, x5, #0x380
0x0000000002a1c548: add        x7, sp, #0x30
0x0000000002a1c54c: mov        x4, #0
0x0000000002a1c550: mov        x6, #0
0x0000000002a1c554: bl         #0x2a1acbc
0x0000000002a1c558: adrp       x0, #0x2a16000
0x0000000002a1c55c: add        x0, x0, #0x4bc
0x0000000002a1c560: adrp       x1, #0x6407000
0x0000000002a1c564: add        x1, x1, #0x448
0x0000000002a1c568: adrp       x2, #0
0x0000000002a1c56c: add        x2, x2, #0
0x0000000002a1c570: bl         #0x4b984dc
0x0000000002a1c574: movi       v0.16b, #0
0x0000000002a1c578: stp        q0, q0, [sp, #0x70]
0x0000000002a1c57c: adrp       x0, #0x6167000
0x0000000002a1c580: add        x0, x0, #0x48
0x0000000002a1c584: adrp       x2, #0x5404000
0x0000000002a1c588: add        x2, x2, #0x5cc
0x0000000002a1c58c: add        x4, sp, #0x70
0x0000000002a1c590: mov        w1, #0xc0
0x0000000002a1c594: mov        x3, #0
0x0000000002a1c598: bl         #0x2a1b0e4
0x0000000002a1c59c: adrp       x0, #0x2a16000
0x0000000002a1c5a0: add        x0, x0, #0x908
0x0000000002a1c5a4: adrp       x1, #0x6167000
0x0000000002a1c5a8: add        x1, x1, #0x48
0x0000000002a1c5ac: adrp       x2, #0
0x0000000002a1c5b0: add        x2, x2, #0
0x0000000002a1c5b4: bl         #0x4b984dc
0x0000000002a1c5b8: adrp       x0, #0x6407000
0x0000000002a1c5bc: add        x0, x0, #0x510
0x0000000002a1c5c0: adrp       x2, #0x2a16000
0x0000000002a1c5c4: add        x2, x2, #0xe24
0x0000000002a1c5c8: mov        w1, #6
0x0000000002a1c5cc: bl         #0x47d3d98
0x0000000002a1c5d0: adrp       x0, #0x6407000
0x0000000002a1c5d4: add        x0, x0, #0x770
0x0000000002a1c5d8: adrp       x1, #0x2a16000
0x0000000002a1c5dc: add        x1, x1, #0xf9c
0x0000000002a1c5e0: bl         #0x4408bd0
0x0000000002a1c5e4: ldur       x8, [x29, #-0x18]
0x0000000002a1c5e8: adrp       x9, #0x5ba4000
0x0000000002a1c5ec: ldr        x9, [x9, #0x338]
0x0000000002a1c5f0: ldr        x9, [x9]
0x0000000002a1c5f4: cmp        x9, x8
0x0000000002a1c5f8: b.ne       #0x2a1c60c
0x0000000002a1c5fc: ldp        x29, x30, [sp, #0x130]
0x0000000002a1c600: ldp        x20, x19, [sp, #0x120]
0x0000000002a1c604: add        sp, sp, #0x140
0x0000000002a1c608: ret        
0x0000000002a1c60c: bl         #0x4b98620
0x0000000002a1c610: b          #0x2a1c644
0x0000000002a1c614: b          #0x2a1c644
0x0000000002a1c618: b          #0x2a1c644
0x0000000002a1c61c: b          #0x2a1c644
0x0000000002a1c620: b          #0x2a1c644
0x0000000002a1c624: b          #0x2a1c644
0x0000000002a1c628: b          #0x2a1c644
0x0000000002a1c62c: b          #0x2a1c644
0x0000000002a1c630: b          #0x2a1c644
0x0000000002a1c634: b          #0x2a1c644
0x0000000002a1c638: b          #0x2a1c644
0x0000000002a1c63c: b          #0x2a1c644
0x0000000002a1c640: b          #0x2a1c644
0x0000000002a1c644: mov        x19, x0
0x0000000002a1c648: add        x0, sp, #0x30
0x0000000002a1c64c: bl         #0x19500
0x0000000002a1c650: b          #0x2a1c658
0x0000000002a1c654: mov        x19, x0
0x0000000002a1c658: mov        x0, x19
0x0000000002a1c65c: bl         #0x4b97984
