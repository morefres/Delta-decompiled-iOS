; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b858
0x0000000001f1b858: sub        sp, sp, #0xe0
0x0000000001f1b85c: stp        x26, x25, [sp, #0x90]
0x0000000001f1b860: stp        x24, x23, [sp, #0xa0]
0x0000000001f1b864: stp        x22, x21, [sp, #0xb0]
0x0000000001f1b868: stp        x20, x19, [sp, #0xc0]
0x0000000001f1b86c: stp        x29, x30, [sp, #0xd0]
0x0000000001f1b870: add        x29, sp, #0xd0
0x0000000001f1b874: ldr        x8, [x0]
0x0000000001f1b878: cbz        x8, #0x1f1ba50
0x0000000001f1b87c: ldr        x8, [x8, #8]
0x0000000001f1b880: cbz        x8, #0x1f1ba50
0x0000000001f1b884: mov        x20, x5
0x0000000001f1b888: mov        x21, x4
0x0000000001f1b88c: mov        x22, x3
0x0000000001f1b890: mov        x23, x2
0x0000000001f1b894: mov        x24, x1
0x0000000001f1b898: mov        x25, x0
0x0000000001f1b89c: bl         #0x47f2260
0x0000000001f1b8a0: cbz        x0, #0x1f1b8e4
0x0000000001f1b8a4: mov        x19, x0
0x0000000001f1b8a8: ldr        x8, [x25]
0x0000000001f1b8ac: str        x8, [sp, #8]
0x0000000001f1b8b0: cbz        x8, #0x1f1b8c4
0x0000000001f1b8b4: ldaxr      w9, [x8]
0x0000000001f1b8b8: add        w9, w9, #1
0x0000000001f1b8bc: stlxr      w10, w9, [x8]
0x0000000001f1b8c0: cbnz       w10, #0x1f1b8b4
0x0000000001f1b8c4: add        x8, sp, #8
0x0000000001f1b8c8: ldrsb      w9, [x24, #0x17]
0x0000000001f1b8cc: tbnz       w9, #0x1f, #0x1f1b918
0x0000000001f1b8d0: ldr        q0, [x24]
0x0000000001f1b8d4: stur       q0, [x8, #8]
0x0000000001f1b8d8: ldr        x9, [x24, #0x10]
0x0000000001f1b8dc: stur       x9, [x8, #0x18]
0x0000000001f1b8e0: b          #0x1f1b924
0x0000000001f1b8e4: ldr        x0, [x25]
0x0000000001f1b8e8: mov        x1, x24
0x0000000001f1b8ec: mov        x2, x23
0x0000000001f1b8f0: mov        x3, x22
0x0000000001f1b8f4: mov        x4, x21
0x0000000001f1b8f8: mov        x5, x20
0x0000000001f1b8fc: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1b900: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1b904: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1b908: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1b90c: ldp        x26, x25, [sp, #0x90]
0x0000000001f1b910: add        sp, sp, #0xe0
0x0000000001f1b914: b          #0x1f1bb28
0x0000000001f1b918: ldp        x1, x2, [x24]
0x0000000001f1b91c: add        x0, x8, #8
0x0000000001f1b920: bl         #0x23268
0x0000000001f1b924: add        x8, sp, #8
0x0000000001f1b928: ldrsb      w9, [x23, #0x17]
0x0000000001f1b92c: tbnz       w9, #0x1f, #0x1f1b944
0x0000000001f1b930: ldr        q0, [x23]
0x0000000001f1b934: stur       q0, [x8, #0x20]
0x0000000001f1b938: ldr        x9, [x23, #0x10]
0x0000000001f1b93c: stur       x9, [x8, #0x30]
0x0000000001f1b940: b          #0x1f1b950
0x0000000001f1b944: ldp        x1, x2, [x23]
0x0000000001f1b948: add        x0, x8, #0x20
0x0000000001f1b94c: bl         #0x23268
0x0000000001f1b950: add        x8, sp, #8
0x0000000001f1b954: ldrsb      w9, [x22, #0x17]
0x0000000001f1b958: tbnz       w9, #0x1f, #0x1f1b970
0x0000000001f1b95c: ldr        q0, [x22]
0x0000000001f1b960: stur       q0, [x8, #0x38]
0x0000000001f1b964: ldr        x9, [x22, #0x10]
0x0000000001f1b968: stur       x9, [x8, #0x48]
0x0000000001f1b96c: b          #0x1f1b97c
0x0000000001f1b970: ldp        x1, x2, [x22]
0x0000000001f1b974: add        x0, x8, #0x38
0x0000000001f1b978: bl         #0x23268
0x0000000001f1b97c: ldr        w8, [x21]
0x0000000001f1b980: str        w8, [sp, #0x58]
0x0000000001f1b984: ldp        x9, x8, [x20]
0x0000000001f1b988: stp        x9, x8, [sp, #0x60]
0x0000000001f1b98c: cbz        x8, #0x1f1b9a4
0x0000000001f1b990: add        x8, x8, #8
0x0000000001f1b994: ldxr       x9, [x8]
0x0000000001f1b998: add        x9, x9, #1
0x0000000001f1b99c: stxr       w10, x9, [x8]
0x0000000001f1b9a0: cbnz       w10, #0x1f1b994
0x0000000001f1b9a4: stur       xzr, [x29, #-0x48]
0x0000000001f1b9a8: adrp       x4, #0x5e0c000
0x0000000001f1b9ac: add        x4, x4, #0xc40
0x0000000001f1b9b0: adrp       x5, #0x1f1b000
0x0000000001f1b9b4: add        x5, x5, #0xe64
0x0000000001f1b9b8: sub        x0, x29, #0x60
0x0000000001f1b9bc: add        x3, sp, #8
0x0000000001f1b9c0: mov        w1, #0x68
0x0000000001f1b9c4: mov        w2, #8
0x0000000001f1b9c8: bl         #0x190f4
0x0000000001f1b9cc: sub        x1, x29, #0x60
0x0000000001f1b9d0: mov        x0, x19
0x0000000001f1b9d4: bl         #0x2d9e4
0x0000000001f1b9d8: sub        x0, x29, #0x60
0x0000000001f1b9dc: bl         #0x18c70
0x0000000001f1b9e0: ldr        x19, [sp, #0x68]
0x0000000001f1b9e4: cbz        x19, #0x1f1ba18
0x0000000001f1b9e8: add        x8, x19, #8
0x0000000001f1b9ec: ldaxr      x9, [x8]
0x0000000001f1b9f0: sub        x10, x9, #1
0x0000000001f1b9f4: stlxr      w11, x10, [x8]
0x0000000001f1b9f8: cbnz       w11, #0x1f1b9ec
0x0000000001f1b9fc: cbnz       x9, #0x1f1ba18
0x0000000001f1ba00: ldr        x8, [x19]
0x0000000001f1ba04: ldr        x8, [x8, #0x10]
0x0000000001f1ba08: mov        x0, x19
0x0000000001f1ba0c: blr        x8
0x0000000001f1ba10: mov        x0, x19
0x0000000001f1ba14: bl         #0x4b9808c
0x0000000001f1ba18: ldrsb      w8, [sp, #0x57]
0x0000000001f1ba1c: tbz        w8, #0x1f, #0x1f1ba28
0x0000000001f1ba20: ldr        x0, [sp, #0x40]
0x0000000001f1ba24: bl         #0x47e93a8
0x0000000001f1ba28: ldrsb      w8, [sp, #0x3f]
0x0000000001f1ba2c: tbz        w8, #0x1f, #0x1f1ba38
0x0000000001f1ba30: ldr        x0, [sp, #0x28]
0x0000000001f1ba34: bl         #0x47e93a8
0x0000000001f1ba38: ldrsb      w8, [sp, #0x27]
0x0000000001f1ba3c: tbz        w8, #0x1f, #0x1f1ba48
0x0000000001f1ba40: ldr        x0, [sp, #0x10]
0x0000000001f1ba44: bl         #0x47e93a8
0x0000000001f1ba48: add        x0, sp, #8
0x0000000001f1ba4c: bl         #0x2c998
0x0000000001f1ba50: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1ba54: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1ba58: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1ba5c: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1ba60: ldp        x26, x25, [sp, #0x90]
0x0000000001f1ba64: add        sp, sp, #0xe0
0x0000000001f1ba68: ret        
0x0000000001f1ba6c: mov        x19, x0
0x0000000001f1ba70: ldrsb      w8, [sp, #0x3f]
0x0000000001f1ba74: tbz        w8, #0x1f, #0x1f1ba88
0x0000000001f1ba78: ldr        x0, [sp, #0x28]
0x0000000001f1ba7c: bl         #0x47e93a8
0x0000000001f1ba80: b          #0x1f1ba88
0x0000000001f1ba84: mov        x19, x0
0x0000000001f1ba88: ldrsb      w8, [sp, #0x27]
0x0000000001f1ba8c: tbz        w8, #0x1f, #0x1f1baa0
0x0000000001f1ba90: ldr        x0, [sp, #0x10]
0x0000000001f1ba94: bl         #0x47e93a8
0x0000000001f1ba98: b          #0x1f1baa0
0x0000000001f1ba9c: mov        x19, x0
0x0000000001f1baa0: add        x0, sp, #8
0x0000000001f1baa4: bl         #0x2c998
0x0000000001f1baa8: b          #0x1f1bac8
0x0000000001f1baac: mov        x19, x0
0x0000000001f1bab0: sub        x0, x29, #0x60
0x0000000001f1bab4: bl         #0x18c70
0x0000000001f1bab8: b          #0x1f1bac0
0x0000000001f1babc: mov        x19, x0
0x0000000001f1bac0: add        x0, sp, #8
0x0000000001f1bac4: bl         #0x1f1bad0
0x0000000001f1bac8: mov        x0, x19
0x0000000001f1bacc: bl         #0x4b97984
