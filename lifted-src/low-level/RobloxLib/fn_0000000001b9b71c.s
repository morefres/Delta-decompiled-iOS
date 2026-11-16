; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b71c
0x0000000001b9b71c: sub        sp, sp, #0x130
0x0000000001b9b720: stp        x28, x27, [sp, #0x100]
0x0000000001b9b724: stp        x20, x19, [sp, #0x110]
0x0000000001b9b728: stp        x29, x30, [sp, #0x120]
0x0000000001b9b72c: add        x29, sp, #0x120
0x0000000001b9b730: adrp       x8, #0x5ba4000
0x0000000001b9b734: ldr        x8, [x8, #0x338]
0x0000000001b9b738: ldr        x8, [x8]
0x0000000001b9b73c: stur       x8, [x29, #-0x28]
0x0000000001b9b740: sub        x20, x29, #0x88
0x0000000001b9b744: stur       xzr, [x29, #-0x88]
0x0000000001b9b748: movi       v0.2s, #1, lsl #16
0x0000000001b9b74c: stur       s0, [x29, #-0x80]
0x0000000001b9b750: sturb      wzr, [x29, #-0x7c]
0x0000000001b9b754: movi       v0.16b, #0
0x0000000001b9b758: stur       q0, [x29, #-0x78]
0x0000000001b9b75c: str        q0, [x20, #0x20]
0x0000000001b9b760: stp        q0, q0, [sp, #0x70]
0x0000000001b9b764: str        q0, [sp, #0x60]
0x0000000001b9b768: add        x8, sp, #0x60
0x0000000001b9b76c: str        x8, [sp]
0x0000000001b9b770: adrp       x0, #0x6334000
0x0000000001b9b774: add        x0, x0, #0x830
0x0000000001b9b778: adrp       x1, #0x2299000
0x0000000001b9b77c: add        x1, x1, #0x188
0x0000000001b9b780: adrp       x3, #0x5356000
0x0000000001b9b784: add        x3, x3, #0xe89
0x0000000001b9b788: adrp       x4, #0x5213000
0x0000000001b9b78c: add        x4, x4, #0x112
0x0000000001b9b790: adrp       x5, #0x5212000
0x0000000001b9b794: add        x5, x5, #0xbdc
0x0000000001b9b798: sub        x7, x29, #0x88
0x0000000001b9b79c: mov        x2, #0
0x0000000001b9b7a0: mov        x6, #0
0x0000000001b9b7a4: bl         #0x1b99e88
0x0000000001b9b7a8: ldr        x0, [sp, #0x78]
0x0000000001b9b7ac: cbz        x0, #0x1b9b7b8
0x0000000001b9b7b0: str        x0, [sp, #0x80]
0x0000000001b9b7b4: bl         #0x47e93a8
0x0000000001b9b7b8: ldr        x0, [sp, #0x60]
0x0000000001b9b7bc: cbz        x0, #0x1b9b7c8
0x0000000001b9b7c0: str        x0, [sp, #0x68]
0x0000000001b9b7c4: bl         #0x47e93a8
0x0000000001b9b7c8: adrp       x0, #0x1b96000
0x0000000001b9b7cc: add        x0, x0, #0x32c
0x0000000001b9b7d0: adrp       x1, #0x6334000
0x0000000001b9b7d4: add        x1, x1, #0x830
0x0000000001b9b7d8: adrp       x2, #0
0x0000000001b9b7dc: add        x2, x2, #0
0x0000000001b9b7e0: bl         #0x4b984dc
0x0000000001b9b7e4: stur       xzr, [x29, #-0x88]
0x0000000001b9b7e8: movi       v0.2s, #1, lsl #16
0x0000000001b9b7ec: stur       s0, [x29, #-0x80]
0x0000000001b9b7f0: sturb      wzr, [x29, #-0x7c]
0x0000000001b9b7f4: movi       v0.16b, #0
0x0000000001b9b7f8: stur       q0, [x29, #-0x78]
0x0000000001b9b7fc: str        q0, [x20, #0x20]
0x0000000001b9b800: stp        q0, q0, [sp, #0x70]
0x0000000001b9b804: str        q0, [sp, #0x60]
0x0000000001b9b808: add        x8, sp, #0x60
0x0000000001b9b80c: str        x8, [sp]
0x0000000001b9b810: adrp       x0, #0x6334000
0x0000000001b9b814: add        x0, x0, #0x8f0
0x0000000001b9b818: adrp       x1, #0x2299000
0x0000000001b9b81c: add        x1, x1, #0x9e4
0x0000000001b9b820: adrp       x3, #0x5356000
0x0000000001b9b824: add        x3, x3, #0xe99
0x0000000001b9b828: adrp       x4, #0x5213000
0x0000000001b9b82c: add        x4, x4, #0x112
0x0000000001b9b830: adrp       x5, #0x5228000
0x0000000001b9b834: add        x5, x5, #0x4b4
0x0000000001b9b838: sub        x7, x29, #0x88
0x0000000001b9b83c: mov        x2, #0
0x0000000001b9b840: mov        x6, #0
0x0000000001b9b844: bl         #0x1b9a1bc
0x0000000001b9b848: ldr        x0, [sp, #0x78]
0x0000000001b9b84c: cbz        x0, #0x1b9b858
0x0000000001b9b850: str        x0, [sp, #0x80]
0x0000000001b9b854: bl         #0x47e93a8
0x0000000001b9b858: ldr        x0, [sp, #0x60]
0x0000000001b9b85c: cbz        x0, #0x1b9b868
0x0000000001b9b860: str        x0, [sp, #0x68]
0x0000000001b9b864: bl         #0x47e93a8
0x0000000001b9b868: adrp       x0, #0x1b96000
0x0000000001b9b86c: add        x0, x0, #0x3b0
0x0000000001b9b870: adrp       x1, #0x6334000
0x0000000001b9b874: add        x1, x1, #0x8f0
0x0000000001b9b878: adrp       x2, #0
0x0000000001b9b87c: add        x2, x2, #0
0x0000000001b9b880: bl         #0x4b984dc
0x0000000001b9b884: str        wzr, [sp, #0x2c]
0x0000000001b9b888: strb       wzr, [sp, #0x2b]
0x0000000001b9b88c: adrp       x1, #0x520c000
0x0000000001b9b890: add        x1, x1, #0xa35
0x0000000001b9b894: sub        x19, x29, #0x88
0x0000000001b9b898: sub        x0, x29, #0x88
0x0000000001b9b89c: add        x2, sp, #0x2c
0x0000000001b9b8a0: add        x4, sp, #0x2b
0x0000000001b9b8a4: mov        x3, x1
0x0000000001b9b8a8: bl         #0x1b96fe0
0x0000000001b9b8ac: str        xzr, [sp, #0x60]
0x0000000001b9b8b0: movi       v0.2s, #1, lsl #16
0x0000000001b9b8b4: str        s0, [sp, #0x68]
0x0000000001b9b8b8: strb       wzr, [sp, #0x6c]
0x0000000001b9b8bc: movi       v0.16b, #0
0x0000000001b9b8c0: stp        q0, q0, [sp, #0x70]
0x0000000001b9b8c4: stp        q0, q0, [sp, #0x40]
0x0000000001b9b8c8: str        q0, [sp, #0x30]
0x0000000001b9b8cc: add        x8, sp, #0x30
0x0000000001b9b8d0: add        x9, sp, #0x60
0x0000000001b9b8d4: stp        x9, x8, [sp, #0x10]
0x0000000001b9b8d8: stp        x19, xzr, [sp]
0x0000000001b9b8dc: adrp       x0, #0x6334000
0x0000000001b9b8e0: add        x0, x0, #0x9b0
0x0000000001b9b8e4: adrp       x1, #0x229f000
0x0000000001b9b8e8: add        x1, x1, #0xb1c
0x0000000001b9b8ec: adrp       x3, #0x5356000
0x0000000001b9b8f0: add        x3, x3, #0xec2
0x0000000001b9b8f4: adrp       x4, #0x536e000
0x0000000001b9b8f8: add        x4, x4, #0x4ca
0x0000000001b9b8fc: adrp       x19, #0x5329000
0x0000000001b9b900: add        x19, x19, #0x601
0x0000000001b9b904: adrp       x6, #0x5311000
0x0000000001b9b908: add        x6, x6, #0x77b
0x0000000001b9b90c: adrp       x7, #0x536e000
0x0000000001b9b910: add        x7, x7, #0x4d1
0x0000000001b9b914: mov        x2, #0
0x0000000001b9b918: mov        x5, x19
0x0000000001b9b91c: bl         #0x1b9a4e4
0x0000000001b9b920: ldr        x0, [sp, #0x48]
0x0000000001b9b924: cbz        x0, #0x1b9b930
0x0000000001b9b928: str        x0, [sp, #0x50]
0x0000000001b9b92c: bl         #0x47e93a8
0x0000000001b9b930: ldr        x0, [sp, #0x30]
0x0000000001b9b934: cbz        x0, #0x1b9b940
0x0000000001b9b938: str        x0, [sp, #0x38]
0x0000000001b9b93c: bl         #0x47e93a8
0x0000000001b9b940: ldursb     w8, [x29, #-0x51]
0x0000000001b9b944: tbz        w8, #0x1f, #0x1b9b950
0x0000000001b9b948: ldr        x0, [x20, #0x20]
0x0000000001b9b94c: bl         #0x47e93a8
0x0000000001b9b950: ldursb     w8, [x29, #-0x71]
0x0000000001b9b954: tbz        w8, #0x1f, #0x1b9b960
0x0000000001b9b958: ldur       x0, [x29, #-0x88]
0x0000000001b9b95c: bl         #0x47e93a8
0x0000000001b9b960: adrp       x0, #0x1b96000
0x0000000001b9b964: add        x0, x0, #0x434
0x0000000001b9b968: adrp       x1, #0x6334000
0x0000000001b9b96c: add        x1, x1, #0x9b0
0x0000000001b9b970: adrp       x2, #0
0x0000000001b9b974: add        x2, x2, #0
0x0000000001b9b978: bl         #0x4b984dc
0x0000000001b9b97c: str        wzr, [sp, #0x30]
0x0000000001b9b980: stp        xzr, xzr, [sp, #0x38]
0x0000000001b9b984: str        wzr, [sp, #0x48]
0x0000000001b9b988: stur       xzr, [x29, #-0x88]
0x0000000001b9b98c: movi       v0.2s, #1, lsl #16
0x0000000001b9b990: stur       s0, [x29, #-0x80]
0x0000000001b9b994: sturb      wzr, [x29, #-0x7c]
0x0000000001b9b998: movi       v0.16b, #0
0x0000000001b9b99c: stur       q0, [x29, #-0x78]
0x0000000001b9b9a0: str        q0, [x20, #0x20]
0x0000000001b9b9a4: stp        q0, q0, [sp, #0x70]
0x0000000001b9b9a8: str        q0, [sp, #0x60]
0x0000000001b9b9ac: add        x8, sp, #0x60
0x0000000001b9b9b0: str        x8, [sp, #0x20]
0x0000000001b9b9b4: sub        x8, x29, #0x88
0x0000000001b9b9b8: stp        xzr, x8, [sp, #0x10]
0x0000000001b9b9bc: add        x8, sp, #0x30
0x0000000001b9b9c0: stp        x19, x8, [sp]
0x0000000001b9b9c4: adrp       x0, #0x6334000
0x0000000001b9b9c8: add        x0, x0, #0xa80
0x0000000001b9b9cc: adrp       x1, #0x22a1000
0x0000000001b9b9d0: add        x1, x1, #0x6a8
0x0000000001b9b9d4: adrp       x3, #0x5356000
0x0000000001b9b9d8: add        x3, x3, #0xed0
0x0000000001b9b9dc: adrp       x4, #0x5213000
0x0000000001b9b9e0: add        x4, x4, #0x112
0x0000000001b9b9e4: adrp       x5, #0x536e000
0x0000000001b9b9e8: add        x5, x5, #0x4e0
0x0000000001b9b9ec: adrp       x6, #0x536e000
0x0000000001b9b9f0: add        x6, x6, #0x4ee
0x0000000001b9b9f4: adrp       x7, #0x536e000
0x0000000001b9b9f8: add        x7, x7, #0x4f6
0x0000000001b9b9fc: mov        x2, #0
0x0000000001b9ba00: bl         #0x1b9aaf4
0x0000000001b9ba04: ldr        x0, [sp, #0x78]
0x0000000001b9ba08: cbz        x0, #0x1b9ba14
0x0000000001b9ba0c: str        x0, [sp, #0x80]
0x0000000001b9ba10: bl         #0x47e93a8
0x0000000001b9ba14: ldr        x0, [sp, #0x60]
0x0000000001b9ba18: cbz        x0, #0x1b9ba24
0x0000000001b9ba1c: str        x0, [sp, #0x68]
0x0000000001b9ba20: bl         #0x47e93a8
0x0000000001b9ba24: adrp       x0, #0x1b96000
0x0000000001b9ba28: add        x0, x0, #0x4dc
0x0000000001b9ba2c: adrp       x1, #0x6334000
0x0000000001b9ba30: add        x1, x1, #0xa80
0x0000000001b9ba34: adrp       x2, #0
0x0000000001b9ba38: add        x2, x2, #0
0x0000000001b9ba3c: bl         #0x4b984dc
0x0000000001b9ba40: mov        x19, #0
0x0000000001b9ba44: mov        w8, #1
0x0000000001b9ba48: sturb      w8, [x29, #-0x50]
0x0000000001b9ba4c: stur       xzr, [x29, #-0x88]
0x0000000001b9ba50: movi       v0.2s, #1, lsl #16
0x0000000001b9ba54: stur       s0, [x29, #-0x80]
0x0000000001b9ba58: sturb      wzr, [x29, #-0x7c]
0x0000000001b9ba5c: movi       v0.16b, #0
0x0000000001b9ba60: stur       q0, [x29, #-0x78]
0x0000000001b9ba64: str        q0, [x20, #0x20]
0x0000000001b9ba68: str        xzr, [x20, #0x30]
0x0000000001b9ba6c: stur       wzr, [x20, #0x39]
0x0000000001b9ba70: stp        q0, q0, [x20, #0x40]
0x0000000001b9ba74: str        xzr, [sp, #0x60]
0x0000000001b9ba78: stur       xzr, [sp, #0x65]
0x0000000001b9ba7c: stp        q0, q0, [sp, #0x70]
0x0000000001b9ba80: add        x0, sp, #0x60
0x0000000001b9ba84: add        x1, x20, x19
0x0000000001b9ba88: bl         #0x4aed8
0x0000000001b9ba8c: add        x19, x19, #0x30
0x0000000001b9ba90: cmp        x19, #0x60
0x0000000001b9ba94: b.ne       #0x1b9ba80
0x0000000001b9ba98: movi       v0.16b, #0
0x0000000001b9ba9c: stp        q0, q0, [sp, #0x40]
0x0000000001b9baa0: str        q0, [sp, #0x30]
0x0000000001b9baa4: add        x8, sp, #0x30
0x0000000001b9baa8: str        x8, [sp]
0x0000000001b9baac: adrp       x0, #0x6334000
0x0000000001b9bab0: add        x0, x0, #0xb58
0x0000000001b9bab4: adrp       x1, #0x229a000
0x0000000001b9bab8: add        x1, x1, #0x258
0x0000000001b9babc: adrp       x3, #0x5356000
0x0000000001b9bac0: add        x3, x3, #0xeaf
0x0000000001b9bac4: adrp       x4, #0x5213000
0x0000000001b9bac8: add        x4, x4, #0x112
0x0000000001b9bacc: adrp       x5, #0x5212000
0x0000000001b9bad0: add        x5, x5, #0xbdc
0x0000000001b9bad4: add        x7, sp, #0x60
0x0000000001b9bad8: mov        x2, #0
0x0000000001b9badc: mov        x6, #0
0x0000000001b9bae0: bl         #0x1b9b198
0x0000000001b9bae4: ldr        x0, [sp, #0x48]
0x0000000001b9bae8: cbz        x0, #0x1b9baf4
0x0000000001b9baec: str        x0, [sp, #0x50]
0x0000000001b9baf0: bl         #0x47e93a8
0x0000000001b9baf4: ldr        x0, [sp, #0x30]
0x0000000001b9baf8: cbz        x0, #0x1b9bb04
0x0000000001b9bafc: str        x0, [sp, #0x38]
0x0000000001b9bb00: bl         #0x47e93a8
0x0000000001b9bb04: adrp       x0, #0x1b96000
0x0000000001b9bb08: add        x0, x0, #0x4e0
0x0000000001b9bb0c: adrp       x1, #0x6334000
0x0000000001b9bb10: add        x1, x1, #0xb58
0x0000000001b9bb14: adrp       x2, #0
0x0000000001b9bb18: add        x2, x2, #0
0x0000000001b9bb1c: bl         #0x4b984dc
0x0000000001b9bb20: adrp       x0, #0x6334000
0x0000000001b9bb24: add        x0, x0, #0xc18
0x0000000001b9bb28: adrp       x2, #0x1b96000
0x0000000001b9bb2c: add        x2, x2, #0x570
0x0000000001b9bb30: mov        w1, #6
0x0000000001b9bb34: bl         #0x47d3d98
0x0000000001b9bb38: adrp       x0, #0x6334000
0x0000000001b9bb3c: add        x0, x0, #0xe70
0x0000000001b9bb40: adrp       x1, #0x1b96000
0x0000000001b9bb44: add        x1, x1, #0x6c4
0x0000000001b9bb48: bl         #0x4408bd0
0x0000000001b9bb4c: ldur       x8, [x29, #-0x28]
0x0000000001b9bb50: adrp       x9, #0x5ba4000
0x0000000001b9bb54: ldr        x9, [x9, #0x338]
0x0000000001b9bb58: ldr        x9, [x9]
0x0000000001b9bb5c: cmp        x9, x8
0x0000000001b9bb60: b.ne       #0x1b9bb78
0x0000000001b9bb64: ldp        x29, x30, [sp, #0x120]
0x0000000001b9bb68: ldp        x20, x19, [sp, #0x110]
0x0000000001b9bb6c: ldp        x28, x27, [sp, #0x100]
0x0000000001b9bb70: add        sp, sp, #0x130
0x0000000001b9bb74: ret        
0x0000000001b9bb78: bl         #0x4b98620
0x0000000001b9bb7c: mov        x19, x0
0x0000000001b9bb80: add        x0, sp, #0x30
0x0000000001b9bb84: b          #0x1b9bbb0
0x0000000001b9bb88: b          #0x1b9bba8
0x0000000001b9bb8c: mov        x19, x0
0x0000000001b9bb90: add        x0, sp, #0x30
0x0000000001b9bb94: bl         #0x19500
0x0000000001b9bb98: sub        x0, x29, #0x88
0x0000000001b9bb9c: bl         #0x67b57c
0x0000000001b9bba0: b          #0x1b9bbbc
0x0000000001b9bba4: b          #0x1b9bba8
0x0000000001b9bba8: mov        x19, x0
0x0000000001b9bbac: add        x0, sp, #0x60
0x0000000001b9bbb0: bl         #0x19500
0x0000000001b9bbb4: b          #0x1b9bbbc
0x0000000001b9bbb8: mov        x19, x0
0x0000000001b9bbbc: mov        x0, x19
0x0000000001b9bbc0: bl         #0x4b97984
