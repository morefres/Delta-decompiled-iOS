; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b868
0x0000000002e1b868: sub        sp, sp, #0xc0
0x0000000002e1b86c: stp        x22, x21, [sp, #0x90]
0x0000000002e1b870: stp        x20, x19, [sp, #0xa0]
0x0000000002e1b874: stp        x29, x30, [sp, #0xb0]
0x0000000002e1b878: add        x29, sp, #0xb0
0x0000000002e1b87c: mov        x19, x0
0x0000000002e1b880: adrp       x8, #0x6185000
0x0000000002e1b884: add        x8, x8, #0x8b8
0x0000000002e1b888: ldr        x0, [x8]
0x0000000002e1b88c: and        w9, w0, #0xff
0x0000000002e1b890: and        x10, x0, #0xfc00
0x0000000002e1b894: cmp        w9, #6
0x0000000002e1b898: ccmp       x10, #0, #4, hs
0x0000000002e1b89c: b.eq       #0x2e1b8c4
0x0000000002e1b8a0: ldr        x1, [x8, #8]
0x0000000002e1b8a4: adrp       x3, #0x542a000
0x0000000002e1b8a8: add        x3, x3, #0xc58
0x0000000002e1b8ac: sub        x6, x29, #0x30
0x0000000002e1b8b0: mov        w2, #4
0x0000000002e1b8b4: mov        w4, #0x37
0x0000000002e1b8b8: mov        x5, #0
0x0000000002e1b8bc: mov        w7, #1
0x0000000002e1b8c0: bl         #0x47eec38
0x0000000002e1b8c4: sub        x8, x29, #0x30
0x0000000002e1b8c8: bl         #0x2e17d34
0x0000000002e1b8cc: add        x0, x19, #0x60
0x0000000002e1b8d0: sub        x1, x29, #0x30
0x0000000002e1b8d4: bl         #0x1a230
0x0000000002e1b8d8: ldur       x20, [x29, #-0x28]
0x0000000002e1b8dc: cbz        x20, #0x2e1b910
0x0000000002e1b8e0: add        x8, x20, #8
0x0000000002e1b8e4: ldaxr      x9, [x8]
0x0000000002e1b8e8: sub        x10, x9, #1
0x0000000002e1b8ec: stlxr      w11, x10, [x8]
0x0000000002e1b8f0: cbnz       w11, #0x2e1b8e4
0x0000000002e1b8f4: cbnz       x9, #0x2e1b910
0x0000000002e1b8f8: ldr        x8, [x20]
0x0000000002e1b8fc: ldr        x8, [x8, #0x10]
0x0000000002e1b900: mov        x0, x20
0x0000000002e1b904: blr        x8
0x0000000002e1b908: mov        x0, x20
0x0000000002e1b90c: bl         #0x4b9808c
0x0000000002e1b910: stp        xzr, xzr, [x29, #-0x30]
0x0000000002e1b914: adrp       x8, #0x616d000
0x0000000002e1b918: ldrb       w8, [x8, #0x4d8]
0x0000000002e1b91c: tbz        w8, #0, #0x2e1b9c0
0x0000000002e1b920: sub        x8, x29, #0x50
0x0000000002e1b924: bl         #0x27d1390
0x0000000002e1b928: add        x0, x19, #0x18
0x0000000002e1b92c: sub        x1, x29, #0x50
0x0000000002e1b930: bl         #0x1a230
0x0000000002e1b934: ldur       x20, [x29, #-0x48]
0x0000000002e1b938: cbz        x20, #0x2e1b96c
0x0000000002e1b93c: add        x8, x20, #8
0x0000000002e1b940: ldaxr      x9, [x8]
0x0000000002e1b944: sub        x10, x9, #1
0x0000000002e1b948: stlxr      w11, x10, [x8]
0x0000000002e1b94c: cbnz       w11, #0x2e1b940
0x0000000002e1b950: cbnz       x9, #0x2e1b96c
0x0000000002e1b954: ldr        x8, [x20]
0x0000000002e1b958: ldr        x8, [x8, #0x10]
0x0000000002e1b95c: mov        x0, x20
0x0000000002e1b960: blr        x8
0x0000000002e1b964: mov        x0, x20
0x0000000002e1b968: bl         #0x4b9808c
0x0000000002e1b96c: ldr        x0, [x19, #0x18]
0x0000000002e1b970: ldp        x9, x8, [x19, #0x60]
0x0000000002e1b974: stp        x9, x8, [sp, #0x40]
0x0000000002e1b978: cbz        x8, #0x2e1b990
0x0000000002e1b97c: add        x8, x8, #8
0x0000000002e1b980: ldxr       x9, [x8]
0x0000000002e1b984: add        x9, x9, #1
0x0000000002e1b988: stxr       w10, x9, [x8]
0x0000000002e1b98c: cbnz       w10, #0x2e1b980
0x0000000002e1b990: ldr        x8, [x0]
0x0000000002e1b994: ldr        x8, [x8, #0x18]
0x0000000002e1b998: add        x1, sp, #0x40
0x0000000002e1b99c: blr        x8
0x0000000002e1b9a0: ldr        x20, [sp, #0x48]
0x0000000002e1b9a4: cbz        x20, #0x2e1ba84
0x0000000002e1b9a8: add        x8, x20, #8
0x0000000002e1b9ac: ldaxr      x9, [x8]
0x0000000002e1b9b0: sub        x10, x9, #1
0x0000000002e1b9b4: stlxr      w11, x10, [x8]
0x0000000002e1b9b8: cbnz       w11, #0x2e1b9ac
0x0000000002e1b9bc: b          #0x2e1ba68
0x0000000002e1b9c0: adrp       x20, #0x65f2000
0x0000000002e1b9c4: add        x20, x20, #0xfd0
0x0000000002e1b9c8: ldrsb      w8, [x20, #0x17]
0x0000000002e1b9cc: tbz        w8, #0x1f, #0x2e1b9dc
0x0000000002e1b9d0: adrp       x8, #0x65f2000
0x0000000002e1b9d4: ldr        x20, [x8, #0xfd0]
0x0000000002e1b9d8: cbz        x20, #0x2e1bb60
0x0000000002e1b9dc: mov        x0, x20
0x0000000002e1b9e0: bl         #0x4b99844
0x0000000002e1b9e4: mov        x1, x0
0x0000000002e1b9e8: sub        x3, x29, #0x38
0x0000000002e1b9ec: mov        x0, x20
0x0000000002e1b9f0: mov        w2, #0xa
0x0000000002e1b9f4: bl         #0x47f8ec4
0x0000000002e1b9f8: ldr        x0, [x19, #8]
0x0000000002e1b9fc: ldur       x3, [x29, #-0x38]
0x0000000002e1ba00: ldp        x9, x8, [x19, #0x60]
0x0000000002e1ba04: stp        x9, x8, [sp, #0x50]
0x0000000002e1ba08: cbz        x8, #0x2e1ba20
0x0000000002e1ba0c: add        x8, x8, #8
0x0000000002e1ba10: ldxr       x9, [x8]
0x0000000002e1ba14: add        x9, x9, #1
0x0000000002e1ba18: stxr       w10, x9, [x8]
0x0000000002e1ba1c: cbnz       w10, #0x2e1ba10
0x0000000002e1ba20: ldr        x8, [x0]
0x0000000002e1ba24: ldr        x9, [x8, #0x200]
0x0000000002e1ba28: adrp       x1, #0x542a000
0x0000000002e1ba2c: add        x1, x1, #0xc90
0x0000000002e1ba30: sub        x8, x29, #0x50
0x0000000002e1ba34: add        x4, sp, #0x50
0x0000000002e1ba38: mov        w2, #0xb
0x0000000002e1ba3c: blr        x9
0x0000000002e1ba40: ldur       q0, [x29, #-0x50]
0x0000000002e1ba44: stp        xzr, xzr, [x29, #-0x50]
0x0000000002e1ba48: stur       q0, [x29, #-0x30]
0x0000000002e1ba4c: ldr        x20, [sp, #0x58]
0x0000000002e1ba50: cbz        x20, #0x2e1ba84
0x0000000002e1ba54: add        x8, x20, #8
0x0000000002e1ba58: ldaxr      x9, [x8]
0x0000000002e1ba5c: sub        x10, x9, #1
0x0000000002e1ba60: stlxr      w11, x10, [x8]
0x0000000002e1ba64: cbnz       w11, #0x2e1ba58
0x0000000002e1ba68: cbnz       x9, #0x2e1ba84
0x0000000002e1ba6c: ldr        x8, [x20]
0x0000000002e1ba70: ldr        x8, [x8, #0x10]
0x0000000002e1ba74: mov        x0, x20
0x0000000002e1ba78: blr        x8
0x0000000002e1ba7c: mov        x0, x20
0x0000000002e1ba80: bl         #0x4b9808c
0x0000000002e1ba84: mov        w0, #0x60
0x0000000002e1ba88: bl         #0x47e9370
0x0000000002e1ba8c: mov        x20, x0
0x0000000002e1ba90: adrp       x1, #0x542a000
0x0000000002e1ba94: add        x1, x1, #0xc9c
0x0000000002e1ba98: bl         #0x47a3250
0x0000000002e1ba9c: add        x0, x19, #0x58
0x0000000002e1baa0: mov        x1, x20
0x0000000002e1baa4: bl         #0x1f6cbf0
0x0000000002e1baa8: ldr        x0, [x19, #0x58]
0x0000000002e1baac: mov        w1, #0xa
0x0000000002e1bab0: mov        w2, #1
0x0000000002e1bab4: bl         #0x47a3388
0x0000000002e1bab8: ldr        x0, [x19, #0x58]
0x0000000002e1babc: str        x19, [sp, #8]
0x0000000002e1bac0: add        x21, sp, #8
0x0000000002e1bac4: ldp        x8, x20, [x29, #-0x30]
0x0000000002e1bac8: cbz        x20, #0x2e1bae0
0x0000000002e1bacc: add        x9, x20, #8
0x0000000002e1bad0: ldxr       x10, [x9]
0x0000000002e1bad4: add        x10, x10, #1
0x0000000002e1bad8: stxr       w11, x10, [x9]
0x0000000002e1badc: cbnz       w11, #0x2e1bad0
0x0000000002e1bae0: stp        x19, x8, [sp, #0x20]
0x0000000002e1bae4: stp        xzr, xzr, [x21, #8]
0x0000000002e1bae8: adrp       x8, #0x5ee4000
0x0000000002e1baec: add        x8, x8, #0x750
0x0000000002e1baf0: orr        x8, x8, #6
0x0000000002e1baf4: stp        x20, x8, [sp, #0x30]
0x0000000002e1baf8: add        x1, sp, #0x20
0x0000000002e1bafc: bl         #0x47a339c
0x0000000002e1bb00: add        x0, sp, #0x20
0x0000000002e1bb04: bl         #0x6bf22c
0x0000000002e1bb08: str        xzr, [x19, #0xa8]
0x0000000002e1bb0c: mov        w8, #1
0x0000000002e1bb10: strb       w8, [x19, #0xc3]
0x0000000002e1bb14: cbz        x20, #0x2e1bb48
0x0000000002e1bb18: add        x8, x20, #8
0x0000000002e1bb1c: ldaxr      x9, [x8]
0x0000000002e1bb20: sub        x10, x9, #1
0x0000000002e1bb24: stlxr      w11, x10, [x8]
0x0000000002e1bb28: cbnz       w11, #0x2e1bb1c
0x0000000002e1bb2c: cbnz       x9, #0x2e1bb48
0x0000000002e1bb30: ldr        x8, [x20]
0x0000000002e1bb34: ldr        x8, [x8, #0x10]
0x0000000002e1bb38: mov        x0, x20
0x0000000002e1bb3c: blr        x8
0x0000000002e1bb40: mov        x0, x20
0x0000000002e1bb44: bl         #0x4b9808c
0x0000000002e1bb48: mov        w0, #0
0x0000000002e1bb4c: ldp        x29, x30, [sp, #0xb0]
0x0000000002e1bb50: ldp        x20, x19, [sp, #0xa0]
0x0000000002e1bb54: ldp        x22, x21, [sp, #0x90]
0x0000000002e1bb58: add        sp, sp, #0xc0
0x0000000002e1bb5c: ret        
0x0000000002e1bb60: mov        x1, #0
0x0000000002e1bb64: b          #0x2e1b9e8
0x0000000002e1bb68: mov        x19, x0
0x0000000002e1bb6c: add        x0, sp, #0x50
0x0000000002e1bb70: b          #0x2e1bb7c
0x0000000002e1bb74: mov        x19, x0
0x0000000002e1bb78: add        x0, sp, #0x40
0x0000000002e1bb7c: bl         #0x1df28
0x0000000002e1bb80: b          #0x2e1bbbc
0x0000000002e1bb84: b          #0x2e1bbb8
0x0000000002e1bb88: b          #0x2e1bbb8
0x0000000002e1bb8c: mov        x19, x0
0x0000000002e1bb90: add        x0, sp, #0x20
0x0000000002e1bb94: bl         #0x6bf22c
0x0000000002e1bb98: add        x0, x21, #8
0x0000000002e1bb9c: bl         #0x1df28
0x0000000002e1bba0: b          #0x2e1bbbc
0x0000000002e1bba4: b          #0x2e1bbb8
0x0000000002e1bba8: mov        x19, x0
0x0000000002e1bbac: mov        x0, x20
0x0000000002e1bbb0: bl         #0x47e93a8
0x0000000002e1bbb4: b          #0x2e1bbbc
0x0000000002e1bbb8: mov        x19, x0
0x0000000002e1bbbc: sub        x0, x29, #0x30
0x0000000002e1bbc0: bl         #0x1df28
0x0000000002e1bbc4: mov        x0, x19
0x0000000002e1bbc8: bl         #0x4b97984
