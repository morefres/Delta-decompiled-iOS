; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd85c
0x0000000002ddd85c: sub        sp, sp, #0xa0
0x0000000002ddd860: stp        x22, x21, [sp, #0x70]
0x0000000002ddd864: stp        x20, x19, [sp, #0x80]
0x0000000002ddd868: stp        x29, x30, [sp, #0x90]
0x0000000002ddd86c: add        x29, sp, #0x90
0x0000000002ddd870: ldr        x21, [x0]
0x0000000002ddd874: movi       v0.16b, #0
0x0000000002ddd878: stp        q0, q0, [sp, #0x50]
0x0000000002ddd87c: str        q0, [sp, #0x40]
0x0000000002ddd880: add        x8, sp, #0x38
0x0000000002ddd884: add        x1, x21, #0x20
0x0000000002ddd888: add        x2, sp, #0x40
0x0000000002ddd88c: mov        w0, #0
0x0000000002ddd890: bl         #0x36ac410
0x0000000002ddd894: ldr        x8, [sp, #0x38]
0x0000000002ddd898: cbz        x8, #0x2ddd950
0x0000000002ddd89c: ldr        x19, [x21, #0x18]
0x0000000002ddd8a0: str        xzr, [sp, #0x38]
0x0000000002ddd8a4: str        x8, [sp, #0x20]
0x0000000002ddd8a8: ldr        x8, [x21]
0x0000000002ddd8ac: ldp        x22, x20, [x8, #8]
0x0000000002ddd8b0: cbz        x20, #0x2ddd8c8
0x0000000002ddd8b4: add        x8, x20, #0x10
0x0000000002ddd8b8: ldxr       x9, [x8]
0x0000000002ddd8bc: add        x9, x9, #1
0x0000000002ddd8c0: stxr       w10, x9, [x8]
0x0000000002ddd8c4: cbnz       w10, #0x2ddd8b8
0x0000000002ddd8c8: mov        w0, #0x30
0x0000000002ddd8cc: bl         #0x47e9370
0x0000000002ddd8d0: ldr        x8, [x21, #0x10]
0x0000000002ddd8d4: mov        w9, #3
0x0000000002ddd8d8: str        w9, [x0, #0x10]
0x0000000002ddd8dc: adrp       x9, #0x5edf000
0x0000000002ddd8e0: add        x9, x9, #0xa90
0x0000000002ddd8e4: stp        x22, x20, [x0, #0x18]
0x0000000002ddd8e8: stp        x9, x8, [x0]
0x0000000002ddd8ec: mov        x8, x0
0x0000000002ddd8f0: str        wzr, [x8, #0x28]!
0x0000000002ddd8f4: ldxr       w9, [x8]
0x0000000002ddd8f8: add        w9, w9, #1
0x0000000002ddd8fc: stxr       w10, w9, [x8]
0x0000000002ddd900: cbnz       w10, #0x2ddd8f4
0x0000000002ddd904: str        x0, [sp, #8]
0x0000000002ddd908: ldr        x8, [x19]
0x0000000002ddd90c: ldr        x8, [x8, #0x138]
0x0000000002ddd910: add        x1, sp, #0x20
0x0000000002ddd914: add        x2, sp, #8
0x0000000002ddd918: mov        x0, x19
0x0000000002ddd91c: blr        x8
0x0000000002ddd920: ldr        x0, [sp, #8]
0x0000000002ddd924: cbz        x0, #0x2ddd934
0x0000000002ddd928: ldr        x8, [x0]
0x0000000002ddd92c: ldr        x8, [x8, #8]
0x0000000002ddd930: blr        x8
0x0000000002ddd934: ldr        x0, [sp, #0x20]
0x0000000002ddd938: str        xzr, [sp, #0x20]
0x0000000002ddd93c: cbz        x0, #0x2ddd9d8
0x0000000002ddd940: ldr        x8, [x0]
0x0000000002ddd944: ldr        x8, [x8, #8]
0x0000000002ddd948: blr        x8
0x0000000002ddd94c: b          #0x2ddd9d8
0x0000000002ddd950: bl         #0x2dd5d3c
0x0000000002ddd954: ldr        x8, [x0]
0x0000000002ddd958: cbz        x8, #0x2ddd96c
0x0000000002ddd95c: adrp       x0, #0x5424000
0x0000000002ddd960: add        x0, x0, #0x88b
0x0000000002ddd964: mov        w1, #1
0x0000000002ddd968: blr        x8
0x0000000002ddd96c: ldr        x19, [x21]
0x0000000002ddd970: ldr        x20, [x21, #0x10]
0x0000000002ddd974: adrp       x1, #0x520c000
0x0000000002ddd978: add        x1, x1, #0xa35
0x0000000002ddd97c: add        x0, sp, #0x20
0x0000000002ddd980: bl         #0x18aac
0x0000000002ddd984: add        x9, sp, #0x40
0x0000000002ddd988: adrp       x0, #0x5424000
0x0000000002ddd98c: add        x0, x0, #0x879
0x0000000002ddd990: add        x8, sp, #8
0x0000000002ddd994: add        x1, x9, #0x18
0x0000000002ddd998: bl         #0x4b983c8
0x0000000002ddd99c: add        x4, sp, #0x20
0x0000000002ddd9a0: add        x5, sp, #8
0x0000000002ddd9a4: mov        x0, x19
0x0000000002ddd9a8: mov        x1, x20
0x0000000002ddd9ac: mov        w2, #0
0x0000000002ddd9b0: mov        w3, #3
0x0000000002ddd9b4: bl         #0x2dd7efc
0x0000000002ddd9b8: ldrsb      w8, [sp, #0x1f]
0x0000000002ddd9bc: tbz        w8, #0x1f, #0x2ddd9c8
0x0000000002ddd9c0: ldr        x0, [sp, #8]
0x0000000002ddd9c4: bl         #0x47e93a8
0x0000000002ddd9c8: ldrsb      w8, [sp, #0x37]
0x0000000002ddd9cc: tbz        w8, #0x1f, #0x2ddd9d8
0x0000000002ddd9d0: ldr        x0, [sp, #0x20]
0x0000000002ddd9d4: bl         #0x47e93a8
0x0000000002ddd9d8: ldr        x0, [sp, #0x38]
0x0000000002ddd9dc: str        xzr, [sp, #0x38]
0x0000000002ddd9e0: cbz        x0, #0x2ddd9f0
0x0000000002ddd9e4: ldr        x8, [x0]
0x0000000002ddd9e8: ldr        x8, [x8, #8]
0x0000000002ddd9ec: blr        x8
0x0000000002ddd9f0: ldrsb      w8, [sp, #0x6f]
0x0000000002ddd9f4: tbz        w8, #0x1f, #0x2ddda00
0x0000000002ddd9f8: ldr        x0, [sp, #0x58]
0x0000000002ddd9fc: bl         #0x47e93a8
0x0000000002ddda00: ldrsb      w8, [sp, #0x57]
0x0000000002ddda04: tbz        w8, #0x1f, #0x2ddda10
0x0000000002ddda08: ldr        x0, [sp, #0x40]
0x0000000002ddda0c: bl         #0x47e93a8
0x0000000002ddda10: ldp        x29, x30, [sp, #0x90]
0x0000000002ddda14: ldp        x20, x19, [sp, #0x80]
0x0000000002ddda18: ldp        x22, x21, [sp, #0x70]
0x0000000002ddda1c: add        sp, sp, #0xa0
0x0000000002ddda20: ret        
0x0000000002ddda24: mov        x19, x0
0x0000000002ddda28: ldrsb      w8, [sp, #0x1f]
0x0000000002ddda2c: tbz        w8, #0x1f, #0x2ddda40
0x0000000002ddda30: ldr        x0, [sp, #8]
0x0000000002ddda34: bl         #0x47e93a8
0x0000000002ddda38: b          #0x2ddda40
0x0000000002ddda3c: mov        x19, x0
0x0000000002ddda40: ldrsb      w8, [sp, #0x37]
0x0000000002ddda44: tbz        w8, #0x1f, #0x2dddaac
0x0000000002ddda48: ldr        x0, [sp, #0x20]
0x0000000002ddda4c: bl         #0x47e93a8
0x0000000002ddda50: b          #0x2dddaac
0x0000000002ddda54: b          #0x2ddda5c
0x0000000002ddda58: bl         #0x18bd8
0x0000000002ddda5c: mov        x19, x0
0x0000000002ddda60: b          #0x2dddaac
0x0000000002ddda64: mov        x19, x0
0x0000000002ddda68: ldr        x0, [sp, #8]
0x0000000002ddda6c: cbz        x0, #0x2ddda94
0x0000000002ddda70: ldr        x8, [x0]
0x0000000002ddda74: ldr        x8, [x8, #8]
0x0000000002ddda78: blr        x8
0x0000000002ddda7c: b          #0x2ddda94
0x0000000002ddda80: bl         #0x18bd8
0x0000000002ddda84: mov        x19, x0
0x0000000002ddda88: cbz        x20, #0x2ddda94
0x0000000002ddda8c: mov        x0, x20
0x0000000002ddda90: bl         #0x4b9808c
0x0000000002ddda94: ldr        x0, [sp, #0x20]
0x0000000002ddda98: str        xzr, [sp, #0x20]
0x0000000002ddda9c: cbz        x0, #0x2dddaac
0x0000000002dddaa0: ldr        x8, [x0]
0x0000000002dddaa4: ldr        x8, [x8, #8]
0x0000000002dddaa8: blr        x8
0x0000000002dddaac: ldr        x0, [sp, #0x38]
0x0000000002dddab0: str        xzr, [sp, #0x38]
0x0000000002dddab4: cbz        x0, #0x2dddacc
0x0000000002dddab8: ldr        x8, [x0]
0x0000000002dddabc: ldr        x8, [x8, #8]
0x0000000002dddac0: blr        x8
0x0000000002dddac4: b          #0x2dddacc
0x0000000002dddac8: mov        x19, x0
0x0000000002dddacc: add        x0, sp, #0x40
0x0000000002dddad0: bl         #0x10dfd0
0x0000000002dddad4: mov        x0, x19
0x0000000002dddad8: bl         #0x4b97984
