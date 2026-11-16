; instruction-faithful ARM64 fallback for RobloxLib::function_35aa838
0x00000000035aa838: sub        sp, sp, #0x110
0x00000000035aa83c: stp        x28, x27, [sp, #0xc0]
0x00000000035aa840: stp        x24, x23, [sp, #0xd0]
0x00000000035aa844: stp        x22, x21, [sp, #0xe0]
0x00000000035aa848: stp        x20, x19, [sp, #0xf0]
0x00000000035aa84c: stp        x29, x30, [sp, #0x100]
0x00000000035aa850: add        x29, sp, #0x100
0x00000000035aa854: mov        x21, x2
0x00000000035aa858: mov        x22, x1
0x00000000035aa85c: mov        x20, x0
0x00000000035aa860: mov        x19, x8
0x00000000035aa864: mov        x24, x0
0x00000000035aa868: ldr        x8, [x24, #0xb0]!
0x00000000035aa86c: ldur       x9, [x24, #-0x88]
0x00000000035aa870: cmp        x9, x1
0x00000000035aa874: b.ge       #0x35aa918
0x00000000035aa878: mov        x23, x24
0x00000000035aa87c: cbz        x8, #0x35aa8e4
0x00000000035aa880: mov        x23, x24
0x00000000035aa884: mov        x10, x8
0x00000000035aa888: ldr        x11, [x10, #0x20]
0x00000000035aa88c: cmp        x9, x11
0x00000000035aa890: cset       w11, ge
0x00000000035aa894: csel       x23, x10, x23, lt
0x00000000035aa898: ldr        x10, [x10, w11, uxtw #3]
0x00000000035aa89c: cbnz       x10, #0x35aa888
0x00000000035aa8a0: b          #0x35aa8e4
0x00000000035aa8a4: add        x0, x20, #0x30
0x00000000035aa8a8: add        x1, x23, #0x28
0x00000000035aa8ac: bl         #0x35a95f4
0x00000000035aa8b0: ldr        x8, [x23, #8]
0x00000000035aa8b4: cbz        x8, #0x35aa8c8
0x00000000035aa8b8: mov        x9, x8
0x00000000035aa8bc: ldr        x8, [x8]
0x00000000035aa8c0: cbnz       x8, #0x35aa8b8
0x00000000035aa8c4: b          #0x35aa8dc
0x00000000035aa8c8: ldr        x9, [x23, #0x10]
0x00000000035aa8cc: ldr        x8, [x9]
0x00000000035aa8d0: cmp        x8, x23
0x00000000035aa8d4: mov        x23, x9
0x00000000035aa8d8: b.ne       #0x35aa8c8
0x00000000035aa8dc: ldr        x8, [x24]
0x00000000035aa8e0: mov        x23, x9
0x00000000035aa8e4: mov        x9, x24
0x00000000035aa8e8: cbz        x8, #0x35aa90c
0x00000000035aa8ec: mov        x9, x24
0x00000000035aa8f0: mov        x10, x8
0x00000000035aa8f4: ldr        x11, [x10, #0x20]
0x00000000035aa8f8: cmp        x11, x22
0x00000000035aa8fc: cset       w11, le
0x00000000035aa900: csel       x9, x10, x9, gt
0x00000000035aa904: ldr        x10, [x10, w11, uxtw #3]
0x00000000035aa908: cbnz       x10, #0x35aa8f4
0x00000000035aa90c: cmp        x23, x9
0x00000000035aa910: b.ne       #0x35aa8a4
0x00000000035aa914: str        x22, [x20, #0x28]
0x00000000035aa918: cbz        x8, #0x35aa94c
0x00000000035aa91c: mov        x23, x24
0x00000000035aa920: ldr        x9, [x8, #0x20]
0x00000000035aa924: cmp        x9, x22
0x00000000035aa928: cset       w9, lt
0x00000000035aa92c: csel       x23, x23, x8, lt
0x00000000035aa930: ldr        x8, [x8, w9, uxtw #3]
0x00000000035aa934: cbnz       x8, #0x35aa920
0x00000000035aa938: cmp        x23, x24
0x00000000035aa93c: b.eq       #0x35aa94c
0x00000000035aa940: ldr        x8, [x23, #0x20]
0x00000000035aa944: cmp        x8, x22
0x00000000035aa948: b.le       #0x35aa9ac
0x00000000035aa94c: bl         #0x2e0d47c
0x00000000035aa950: tbnz       w0, #0, #0x35aa988
0x00000000035aa954: adrp       x8, #0x5475000
0x00000000035aa958: add        x8, x8, #0xc26
0x00000000035aa95c: stp        x22, x8, [sp, #0x18]
0x00000000035aa960: adrp       x8, #0x5475000
0x00000000035aa964: add        x10, x8, #0xbfa
0x00000000035aa968: adrp       x8, #0x5475000
0x00000000035aa96c: add        x8, x8, #0x981
0x00000000035aa970: mov        w9, #0xc5a
0x00000000035aa974: stp        x9, x10, [sp, #8]
0x00000000035aa978: str        x8, [sp]
0x00000000035aa97c: adrp       x0, #0x4f8c000
0x00000000035aa980: add        x0, x0, #0x26c
0x00000000035aa984: bl         #0x37707cc
0x00000000035aa988: strb       wzr, [x19]
0x00000000035aa98c: strb       wzr, [x19, #0x80]
0x00000000035aa990: ldp        x29, x30, [sp, #0x100]
0x00000000035aa994: ldp        x20, x19, [sp, #0xf0]
0x00000000035aa998: ldp        x22, x21, [sp, #0xe0]
0x00000000035aa99c: ldp        x24, x23, [sp, #0xd0]
0x00000000035aa9a0: ldp        x28, x27, [sp, #0xc0]
0x00000000035aa9a4: add        sp, sp, #0x110
0x00000000035aa9a8: ret        
0x00000000035aa9ac: ldr        x8, [x23, #0x30]
0x00000000035aa9b0: mov        x9, #-0x7fffffffffffffff
0x00000000035aa9b4: add        x8, x8, x9
0x00000000035aa9b8: cmp        x8, #1
0x00000000035aa9bc: b.ls       #0x35aa988
0x00000000035aa9c0: ldur       q0, [x23, #0x68]
0x00000000035aa9c4: ldur       q1, [x23, #0x78]
0x00000000035aa9c8: stp        q0, q1, [sp, #0x80]
0x00000000035aa9cc: ldur       q0, [x23, #0x88]
0x00000000035aa9d0: str        q0, [sp, #0xa0]
0x00000000035aa9d4: ldp        w8, w22, [x23, #0x98]
0x00000000035aa9d8: str        w8, [sp, #0xb0]
0x00000000035aa9dc: ldur       q0, [x23, #0x28]
0x00000000035aa9e0: ldur       q1, [x23, #0x38]
0x00000000035aa9e4: stp        q0, q1, [sp, #0x40]
0x00000000035aa9e8: ldur       q0, [x23, #0x48]
0x00000000035aa9ec: ldur       q1, [x23, #0x58]
0x00000000035aa9f0: stp        q0, q1, [sp, #0x60]
0x00000000035aa9f4: ldrh       w24, [x23, #0xa0]
0x00000000035aa9f8: ldur       w8, [x23, #0xa2]
0x00000000035aa9fc: ldrh       w9, [x23, #0xa6]
0x00000000035aaa00: strh       w9, [sp, #0x3c]
0x00000000035aaa04: str        w8, [sp, #0x38]
0x00000000035aaa08: cbz        w21, #0x35aaa34
0x00000000035aaa0c: str        w22, [sp, #0x30]
0x00000000035aaa10: strh       w24, [sp, #0x34]
0x00000000035aaa14: add        x0, x20, #0x90
0x00000000035aaa18: add        x1, sp, #0x30
0x00000000035aaa1c: bl         #0x35aac08
0x00000000035aaa20: add        x0, x20, #0xa8
0x00000000035aaa24: mov        x1, x23
0x00000000035aaa28: bl         #0x27d568
0x00000000035aaa2c: mov        x0, x23
0x00000000035aaa30: bl         #0x47e93a8
0x00000000035aaa34: ldp        q0, q1, [sp, #0x80]
0x00000000035aaa38: stp        q0, q1, [x19, #0x40]
0x00000000035aaa3c: ldr        q0, [sp, #0xa0]
0x00000000035aaa40: str        q0, [x19, #0x60]
0x00000000035aaa44: ldr        w8, [sp, #0xb0]
0x00000000035aaa48: ldp        q0, q1, [sp, #0x40]
0x00000000035aaa4c: stp        q0, q1, [x19]
0x00000000035aaa50: ldp        q0, q1, [sp, #0x60]
0x00000000035aaa54: stp        q0, q1, [x19, #0x20]
0x00000000035aaa58: stp        w8, w22, [x19, #0x70]
0x00000000035aaa5c: strh       w24, [x19, #0x78]
0x00000000035aaa60: ldr        w8, [sp, #0x38]
0x00000000035aaa64: stur       w8, [x19, #0x7a]
0x00000000035aaa68: ldrh       w8, [sp, #0x3c]
0x00000000035aaa6c: strh       w8, [x19, #0x7e]
0x00000000035aaa70: mov        w8, #1
0x00000000035aaa74: strb       w8, [x19, #0x80]
0x00000000035aaa78: b          #0x35aa990
