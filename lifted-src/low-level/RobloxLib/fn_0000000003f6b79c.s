; instruction-faithful ARM64 fallback for RobloxLib::function_3f6b79c
0x0000000003f6b79c: sub        sp, sp, #0xb0
0x0000000003f6b7a0: stp        x26, x25, [sp, #0x60]
0x0000000003f6b7a4: stp        x24, x23, [sp, #0x70]
0x0000000003f6b7a8: stp        x22, x21, [sp, #0x80]
0x0000000003f6b7ac: stp        x20, x19, [sp, #0x90]
0x0000000003f6b7b0: stp        x29, x30, [sp, #0xa0]
0x0000000003f6b7b4: add        x29, sp, #0xa0
0x0000000003f6b7b8: mov        x19, x4
0x0000000003f6b7bc: mov        x21, x3
0x0000000003f6b7c0: mov        x22, x2
0x0000000003f6b7c4: mov        x23, x1
0x0000000003f6b7c8: mov        x20, x0
0x0000000003f6b7cc: adrp       x8, #0x5ba4000
0x0000000003f6b7d0: ldr        x8, [x8, #0x338]
0x0000000003f6b7d4: ldr        x8, [x8]
0x0000000003f6b7d8: stur       x8, [x29, #-0x48]
0x0000000003f6b7dc: bl         #0x440f418
0x0000000003f6b7e0: mov        x1, x0
0x0000000003f6b7e4: add        x0, x20, #0x70
0x0000000003f6b7e8: mov        x2, #0
0x0000000003f6b7ec: bl         #0x440e7cc
0x0000000003f6b7f0: mov        x0, x23
0x0000000003f6b7f4: bl         #0x4757498
0x0000000003f6b7f8: mov        x23, x0
0x0000000003f6b7fc: bl         #0x440f6e8
0x0000000003f6b800: mov        x24, x0
0x0000000003f6b804: ldr        x25, [x20, #0xb8]
0x0000000003f6b808: add        x26, sp, #8
0x0000000003f6b80c: cbz        x25, #0x3f6b828
0x0000000003f6b810: bl         #0x440f6e8
0x0000000003f6b814: stp        x0, xzr, [sp, #8]
0x0000000003f6b818: add        x0, x26, #8
0x0000000003f6b81c: mov        x1, x25
0x0000000003f6b820: bl         #0x17c384
0x0000000003f6b824: b          #0x3f6b848
0x0000000003f6b828: bl         #0x440f418
0x0000000003f6b82c: str        x0, [sp, #8]
0x0000000003f6b830: movi       v0.16b, #0
0x0000000003f6b834: stur       q0, [x26, #8]
0x0000000003f6b838: stur       q0, [x26, #0x18]
0x0000000003f6b83c: stur       q0, [x26, #0x28]
0x0000000003f6b840: stur       q0, [x26, #0x38]
0x0000000003f6b844: stur       xzr, [x26, #0x48]
0x0000000003f6b848: add        x0, x20, #0x70
0x0000000003f6b84c: add        x3, sp, #8
0x0000000003f6b850: mov        x1, x23
0x0000000003f6b854: mov        x2, x24
0x0000000003f6b858: mov        x4, #0
0x0000000003f6b85c: bl         #0x440e748
0x0000000003f6b860: ldr        x8, [sp, #0x10]
0x0000000003f6b864: cbz        x8, #0x3f6b878
0x0000000003f6b868: ldr        x8, [x8, #0x10]
0x0000000003f6b86c: add        x9, sp, #8
0x0000000003f6b870: add        x0, x9, #0x10
0x0000000003f6b874: blr        x8
0x0000000003f6b878: mov        x0, x22
0x0000000003f6b87c: bl         #0x4757498
0x0000000003f6b880: mov        x22, x0
0x0000000003f6b884: bl         #0x44125e0
0x0000000003f6b888: mov        x23, x0
0x0000000003f6b88c: ldr        x24, [x20, #0xc0]
0x0000000003f6b890: add        x25, sp, #8
0x0000000003f6b894: cbz        x24, #0x3f6b8b0
0x0000000003f6b898: bl         #0x44125e0
0x0000000003f6b89c: stp        x0, xzr, [sp, #8]
0x0000000003f6b8a0: add        x0, x25, #8
0x0000000003f6b8a4: mov        x1, x24
0x0000000003f6b8a8: bl         #0x8a724
0x0000000003f6b8ac: b          #0x3f6b8d0
0x0000000003f6b8b0: bl         #0x440f418
0x0000000003f6b8b4: str        x0, [sp, #8]
0x0000000003f6b8b8: movi       v0.16b, #0
0x0000000003f6b8bc: stur       q0, [x25, #8]
0x0000000003f6b8c0: stur       q0, [x25, #0x18]
0x0000000003f6b8c4: stur       q0, [x25, #0x28]
0x0000000003f6b8c8: stur       q0, [x25, #0x38]
0x0000000003f6b8cc: stur       xzr, [x25, #0x48]
0x0000000003f6b8d0: add        x0, x20, #0x70
0x0000000003f6b8d4: add        x3, sp, #8
0x0000000003f6b8d8: mov        x1, x22
0x0000000003f6b8dc: mov        x2, x23
0x0000000003f6b8e0: mov        x4, #0
0x0000000003f6b8e4: bl         #0x440e748
0x0000000003f6b8e8: ldr        x8, [sp, #0x10]
0x0000000003f6b8ec: cbz        x8, #0x3f6b900
0x0000000003f6b8f0: ldr        x8, [x8, #0x10]
0x0000000003f6b8f4: add        x9, sp, #8
0x0000000003f6b8f8: add        x0, x9, #0x10
0x0000000003f6b8fc: blr        x8
0x0000000003f6b900: mov        x0, x21
0x0000000003f6b904: bl         #0x4757498
0x0000000003f6b908: mov        x21, x0
0x0000000003f6b90c: bl         #0x3ffc8b0
0x0000000003f6b910: mov        x22, x0
0x0000000003f6b914: ldr        x23, [x20, #0xc8]
0x0000000003f6b918: add        x24, sp, #8
0x0000000003f6b91c: cbz        x23, #0x3f6b938
0x0000000003f6b920: bl         #0x3ffc8b0
0x0000000003f6b924: stp        x0, xzr, [sp, #8]
0x0000000003f6b928: add        x0, x24, #8
0x0000000003f6b92c: mov        x1, x23
0x0000000003f6b930: bl         #0x3f661b4
0x0000000003f6b934: b          #0x3f6b958
0x0000000003f6b938: bl         #0x440f418
0x0000000003f6b93c: str        x0, [sp, #8]
0x0000000003f6b940: movi       v0.16b, #0
0x0000000003f6b944: stur       q0, [x24, #8]
0x0000000003f6b948: stur       q0, [x24, #0x18]
0x0000000003f6b94c: stur       q0, [x24, #0x28]
0x0000000003f6b950: stur       q0, [x24, #0x38]
0x0000000003f6b954: stur       xzr, [x24, #0x48]
0x0000000003f6b958: add        x0, x20, #0x70
0x0000000003f6b95c: add        x3, sp, #8
0x0000000003f6b960: mov        x1, x21
0x0000000003f6b964: mov        x2, x22
0x0000000003f6b968: mov        x4, #0
0x0000000003f6b96c: bl         #0x440e748
0x0000000003f6b970: ldr        x8, [sp, #0x10]
0x0000000003f6b974: cbz        x8, #0x3f6b988
0x0000000003f6b978: ldr        x8, [x8, #0x10]
0x0000000003f6b97c: add        x9, sp, #8
0x0000000003f6b980: add        x0, x9, #0x10
0x0000000003f6b984: blr        x8
0x0000000003f6b988: add        x0, x20, #0x70
0x0000000003f6b98c: mov        x1, x19
0x0000000003f6b990: bl         #0x440e8cc
0x0000000003f6b994: ldur       x8, [x29, #-0x48]
0x0000000003f6b998: adrp       x9, #0x5ba4000
0x0000000003f6b99c: ldr        x9, [x9, #0x338]
0x0000000003f6b9a0: ldr        x9, [x9]
0x0000000003f6b9a4: cmp        x9, x8
0x0000000003f6b9a8: b.ne       #0x3f6b9c8
0x0000000003f6b9ac: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6b9b0: ldp        x20, x19, [sp, #0x90]
0x0000000003f6b9b4: ldp        x22, x21, [sp, #0x80]
0x0000000003f6b9b8: ldp        x24, x23, [sp, #0x70]
0x0000000003f6b9bc: ldp        x26, x25, [sp, #0x60]
0x0000000003f6b9c0: add        sp, sp, #0xb0
0x0000000003f6b9c4: ret        
0x0000000003f6b9c8: bl         #0x4b98620
0x0000000003f6b9cc: b          #0x3f6baac
0x0000000003f6b9d0: mov        x19, x0
0x0000000003f6b9d4: ldr        x8, [sp, #0x10]
0x0000000003f6b9d8: cbz        x8, #0x3f6bac0
0x0000000003f6b9dc: ldr        x8, [x8, #0x10]
0x0000000003f6b9e0: add        x9, sp, #8
0x0000000003f6b9e4: add        x0, x9, #0x10
0x0000000003f6b9e8: blr        x8
0x0000000003f6b9ec: b          #0x3f6bac0
0x0000000003f6b9f0: b          #0x3f6baac
0x0000000003f6b9f4: b          #0x3f6baac
0x0000000003f6b9f8: mov        x19, x0
0x0000000003f6b9fc: ldr        x8, [sp, #0x10]
0x0000000003f6ba00: cbz        x8, #0x3f6bac0
0x0000000003f6ba04: ldr        x8, [x8, #0x10]
0x0000000003f6ba08: add        x9, sp, #8
0x0000000003f6ba0c: add        x0, x9, #0x10
0x0000000003f6ba10: blr        x8
0x0000000003f6ba14: b          #0x3f6bac0
0x0000000003f6ba18: b          #0x3f6baac
0x0000000003f6ba1c: b          #0x3f6baac
0x0000000003f6ba20: mov        x19, x0
0x0000000003f6ba24: ldr        x8, [sp, #0x10]
0x0000000003f6ba28: cbz        x8, #0x3f6bac0
0x0000000003f6ba2c: ldr        x8, [x8, #0x10]
0x0000000003f6ba30: add        x9, sp, #8
0x0000000003f6ba34: add        x0, x9, #0x10
0x0000000003f6ba38: blr        x8
0x0000000003f6ba3c: b          #0x3f6bac0
0x0000000003f6ba40: b          #0x3f6baac
0x0000000003f6ba44: mov        x19, x0
0x0000000003f6ba48: ldr        x8, [sp, #0x10]
0x0000000003f6ba4c: cbz        x8, #0x3f6bac0
0x0000000003f6ba50: ldr        x8, [x8, #0x10]
0x0000000003f6ba54: add        x9, sp, #8
0x0000000003f6ba58: add        x0, x9, #0x10
0x0000000003f6ba5c: blr        x8
0x0000000003f6ba60: b          #0x3f6bac0
0x0000000003f6ba64: b          #0x3f6baac
0x0000000003f6ba68: mov        x19, x0
0x0000000003f6ba6c: ldr        x8, [sp, #0x10]
0x0000000003f6ba70: cbz        x8, #0x3f6bac0
0x0000000003f6ba74: ldr        x8, [x8, #0x10]
0x0000000003f6ba78: add        x9, sp, #8
0x0000000003f6ba7c: add        x0, x9, #0x10
0x0000000003f6ba80: blr        x8
0x0000000003f6ba84: b          #0x3f6bac0
0x0000000003f6ba88: b          #0x3f6baac
0x0000000003f6ba8c: mov        x19, x0
0x0000000003f6ba90: ldr        x8, [sp, #0x10]
0x0000000003f6ba94: cbz        x8, #0x3f6bac0
0x0000000003f6ba98: ldr        x8, [x8, #0x10]
0x0000000003f6ba9c: add        x9, sp, #8
0x0000000003f6baa0: add        x0, x9, #0x10
0x0000000003f6baa4: blr        x8
0x0000000003f6baa8: b          #0x3f6bac0
0x0000000003f6baac: mov        x19, x0
0x0000000003f6bab0: cbz        w1, #0x3f6bac0
0x0000000003f6bab4: mov        x0, x19
0x0000000003f6bab8: bl         #0x18bd8
0x0000000003f6babc: mov        x19, x0
0x0000000003f6bac0: mov        x0, x19
0x0000000003f6bac4: bl         #0x4b97984
