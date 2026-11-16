; instruction-faithful ARM64 fallback for RobloxLib::function_30da854
0x00000000030da854: sub        sp, sp, #0xb0
0x00000000030da858: stp        x28, x27, [sp, #0x50]
0x00000000030da85c: stp        x26, x25, [sp, #0x60]
0x00000000030da860: stp        x24, x23, [sp, #0x70]
0x00000000030da864: stp        x22, x21, [sp, #0x80]
0x00000000030da868: stp        x20, x19, [sp, #0x90]
0x00000000030da86c: stp        x29, x30, [sp, #0xa0]
0x00000000030da870: add        x29, sp, #0xa0
0x00000000030da874: mov        x25, x1
0x00000000030da878: mov        x19, x0
0x00000000030da87c: bl         #0x21894c8
0x00000000030da880: movi       v0.16b, #0
0x00000000030da884: mov        x8, x0
0x00000000030da888: str        q0, [x8, #0x80]!
0x00000000030da88c: str        x8, [sp, #0x18]
0x00000000030da890: mov        x8, x0
0x00000000030da894: str        q0, [x8, #0xa8]!
0x00000000030da898: mov        x20, x0
0x00000000030da89c: str        x8, [x20, #0xa0]!
0x00000000030da8a0: str        q0, [x0, #0x90]
0x00000000030da8a4: str        wzr, [x0, #0xb8]
0x00000000030da8a8: strb       wzr, [x0, #0xbc]
0x00000000030da8ac: mov        w8, #1
0x00000000030da8b0: str        x8, [x0, #0xc0]
0x00000000030da8b4: str        wzr, [x0, #0xc8]
0x00000000030da8b8: strb       wzr, [x0, #0xcc]
0x00000000030da8bc: str        xzr, [x0, #0xd0]
0x00000000030da8c0: strh       wzr, [x0, #0xd8]
0x00000000030da8c4: str        xzr, [x0, #0xe0]
0x00000000030da8c8: strb       wzr, [x0, #0xe8]
0x00000000030da8cc: str        xzr, [x0, #0x158]
0x00000000030da8d0: strb       wzr, [x0, #0x160]
0x00000000030da8d4: str        xzr, [x0, #0x168]
0x00000000030da8d8: strb       wzr, [x0, #0x170]
0x00000000030da8dc: str        wzr, [x0, #0x184]
0x00000000030da8e0: mov        x22, x0
0x00000000030da8e4: str        q0, [x22, #0xf0]!
0x00000000030da8e8: strb       wzr, [x0, #0x188]
0x00000000030da8ec: str        xzr, [x22, #0xd8]!
0x00000000030da8f0: mov        x8, x22
0x00000000030da8f4: str        q0, [x8, #-0x98]!
0x00000000030da8f8: str        x8, [sp, #8]
0x00000000030da8fc: mov        x8, x22
0x00000000030da900: str        q0, [x8, #-0x38]!
0x00000000030da904: str        x8, [sp, #0x10]
0x00000000030da908: mov        x23, x22
0x00000000030da90c: str        q0, [x23, #-0x28]!
0x00000000030da910: mov        x24, x22
0x00000000030da914: str        q0, [x24, #-0x18]!
0x00000000030da918: mov        x27, x22
0x00000000030da91c: str        q0, [x27, #0x18]!
0x00000000030da920: str        q0, [x0, #0x260]
0x00000000030da924: mov        x28, x22
0x00000000030da928: str        q0, [x28, #0x78]!
0x00000000030da92c: add        x8, x0, #0x260
0x00000000030da930: stur       q0, [x22, #-0xaf]
0x00000000030da934: stur       q0, [x22, #-0xb8]
0x00000000030da938: stur       q0, [x22, #-0xc8]
0x00000000030da93c: stur       q0, [x22, #-0x88]
0x00000000030da940: mov        x9, x22
0x00000000030da944: str        xzr, [x9, #-0x50]!
0x00000000030da948: sturb      wzr, [x22, #-0x78]
0x00000000030da94c: stur       wzr, [x9, #7]
0x00000000030da950: sturb      wzr, [x22, #-8]
0x00000000030da954: str        xzr, [x22, #8]
0x00000000030da958: strh       wzr, [x22, #0x10]
0x00000000030da95c: stur       q0, [x22, #0x68]
0x00000000030da960: stur       q0, [x22, #0x58]
0x00000000030da964: stur       q0, [x22, #0x48]
0x00000000030da968: stur       q0, [x22, #0x38]
0x00000000030da96c: stur       q0, [x22, #0x28]
0x00000000030da970: stp        xzr, x8, [x22, #0x88]
0x00000000030da974: add        x8, sp, #0x20
0x00000000030da978: mov        x0, x25
0x00000000030da97c: mov        w1, #0
0x00000000030da980: bl         #0x47a8528
0x00000000030da984: ldp        x26, x21, [sp, #0x20]
0x00000000030da988: cmp        x26, x21
0x00000000030da98c: b.eq       #0x30da9d0
0x00000000030da990: adrp       x25, #0x4bdd000
0x00000000030da994: add        x25, x25, #0x500
0x00000000030da998: str        x26, [sp, #0x40]
0x00000000030da99c: add        x3, sp, #0x40
0x00000000030da9a0: add        x4, sp, #0x3f
0x00000000030da9a4: mov        x0, x20
0x00000000030da9a8: mov        x1, x26
0x00000000030da9ac: mov        x2, x25
0x00000000030da9b0: bl         #0x65d688
0x00000000030da9b4: add        x26, x26, #0x18
0x00000000030da9b8: add        x0, x0, #0x38
0x00000000030da9bc: mov        x1, x26
0x00000000030da9c0: bl         #0x4b97d5c
0x00000000030da9c4: add        x26, x26, #0x18
0x00000000030da9c8: cmp        x26, x21
0x00000000030da9cc: b.ne       #0x30da998
0x00000000030da9d0: add        x8, sp, #0x20
0x00000000030da9d4: str        x8, [sp, #0x48]
0x00000000030da9d8: add        x0, sp, #0x48
0x00000000030da9dc: bl         #0x207864
0x00000000030da9e0: mov        x0, x19
0x00000000030da9e4: ldp        x29, x30, [sp, #0xa0]
0x00000000030da9e8: ldp        x20, x19, [sp, #0x90]
0x00000000030da9ec: ldp        x22, x21, [sp, #0x80]
0x00000000030da9f0: ldp        x24, x23, [sp, #0x70]
0x00000000030da9f4: ldp        x26, x25, [sp, #0x60]
0x00000000030da9f8: ldp        x28, x27, [sp, #0x50]
0x00000000030da9fc: add        sp, sp, #0xb0
0x00000000030daa00: ret        
0x00000000030daa04: mov        x25, x0
0x00000000030daa08: b          #0x30daa20
0x00000000030daa0c: mov        x25, x0
0x00000000030daa10: add        x8, sp, #0x20
0x00000000030daa14: str        x8, [sp, #0x48]
0x00000000030daa18: add        x0, sp, #0x48
0x00000000030daa1c: bl         #0x207864
0x00000000030daa20: add        x21, x22, #0x30
0x00000000030daa24: ldr        x1, [x19, #0x260]
0x00000000030daa28: add        x0, x22, #0x90
0x00000000030daa2c: bl         #0x16dd24
0x00000000030daa30: str        x28, [sp, #0x48]
0x00000000030daa34: add        x0, sp, #0x48
0x00000000030daa38: bl         #0x30e2190
0x00000000030daa3c: ldrsb      w8, [x19, #0x23f]
0x00000000030daa40: tbz        w8, #0x1f, #0x30daa4c
0x00000000030daa44: ldr        x0, [x19, #0x228]
0x00000000030daa48: bl         #0x47e93a8
0x00000000030daa4c: sub        x26, x22, #0xb0
0x00000000030daa50: ldrsb      w8, [x19, #0x227]
0x00000000030daa54: tbz        w8, #0x1f, #0x30daa60
0x00000000030daa58: ldr        x0, [x19, #0x210]
0x00000000030daa5c: bl         #0x47e93a8
0x00000000030daa60: str        x21, [sp, #0x48]
0x00000000030daa64: add        x0, sp, #0x48
0x00000000030daa68: bl         #0x57da0
0x00000000030daa6c: str        x27, [sp, #0x48]
0x00000000030daa70: add        x0, sp, #0x48
0x00000000030daa74: bl         #0x57da0
0x00000000030daa78: mov        x0, x22
0x00000000030daa7c: bl         #0x1df28
0x00000000030daa80: mov        x0, x24
0x00000000030daa84: bl         #0x1df28
0x00000000030daa88: mov        x0, x23
0x00000000030daa8c: bl         #0x1df28
0x00000000030daa90: ldr        x0, [sp, #0x10]
0x00000000030daa94: bl         #0x1df28
0x00000000030daa98: ldrsb      w8, [x19, #0x147]
0x00000000030daa9c: tbz        w8, #0x1f, #0x30daaac
0x00000000030daaa0: ldr        x8, [sp, #8]
0x00000000030daaa4: ldr        x0, [x8]
0x00000000030daaa8: bl         #0x47e93a8
0x00000000030daaac: mov        x0, x26
0x00000000030daab0: bl         #0x1df28
0x00000000030daab4: ldrsb      w8, [x19, #0x10f]
0x00000000030daab8: tbz        w8, #0x1f, #0x30daac4
0x00000000030daabc: ldr        x0, [x19, #0xf8]
0x00000000030daac0: bl         #0x47e93a8
0x00000000030daac4: ldr        x1, [x19, #0xa8]
0x00000000030daac8: mov        x0, x20
0x00000000030daacc: bl         #0x16dd24
0x00000000030daad0: ldr        x8, [sp, #0x18]
0x00000000030daad4: str        x8, [sp, #0x48]
0x00000000030daad8: add        x0, sp, #0x48
0x00000000030daadc: bl         #0x23c6368
0x00000000030daae0: mov        x0, x19
0x00000000030daae4: bl         #0x207070
0x00000000030daae8: mov        x0, x25
0x00000000030daaec: bl         #0x4b97984
