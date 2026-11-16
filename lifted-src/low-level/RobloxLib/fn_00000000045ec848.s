; instruction-faithful ARM64 fallback for RobloxLib::function_45ec848
0x00000000045ec848: sub        sp, sp, #0x150
0x00000000045ec84c: stp        x28, x27, [sp, #0x100]
0x00000000045ec850: stp        x24, x23, [sp, #0x110]
0x00000000045ec854: stp        x22, x21, [sp, #0x120]
0x00000000045ec858: stp        x20, x19, [sp, #0x130]
0x00000000045ec85c: stp        x29, x30, [sp, #0x140]
0x00000000045ec860: add        x29, sp, #0x140
0x00000000045ec864: mov        x23, x4
0x00000000045ec868: mov        x21, x3
0x00000000045ec86c: mov        x22, x2
0x00000000045ec870: mov        x20, x1
0x00000000045ec874: mov        x19, x0
0x00000000045ec878: adrp       x8, #0x5ba4000
0x00000000045ec87c: ldr        x8, [x8, #0x338]
0x00000000045ec880: ldr        x8, [x8]
0x00000000045ec884: stur       x8, [x29, #-0x48]
0x00000000045ec888: stp        x3, x2, [sp, #0x58]
0x00000000045ec88c: stp        xzr, xzr, [sp, #0x40]
0x00000000045ec890: str        xzr, [sp, #0x50]
0x00000000045ec894: ldr        x9, [x2, #8]
0x00000000045ec898: ldrsb      x8, [x9, #0x2f]
0x00000000045ec89c: tbz        x8, #0x3f, #0x45ec8a4
0x00000000045ec8a0: ldr        x8, [x9, #0x20]
0x00000000045ec8a4: ldrsb      x10, [x9, #0x17]
0x00000000045ec8a8: tbz        x10, #0x3f, #0x45ec8b0
0x00000000045ec8ac: ldr        x10, [x9, #8]
0x00000000045ec8b0: sub        x24, x8, x10
0x00000000045ec8b4: ldr        x8, [x20, #0x18]
0x00000000045ec8b8: and        x9, x8, #0xfffffffffffffffc
0x00000000045ec8bc: ldrsb      x8, [x9, #0x17]
0x00000000045ec8c0: tbz        x8, #0x3f, #0x45ec8c8
0x00000000045ec8c4: ldr        x8, [x9, #8]
0x00000000045ec8c8: add        x0, sp, #0x40
0x00000000045ec8cc: add        x1, x8, x24
0x00000000045ec8d0: bl         #0x4b97d20
0x00000000045ec8d4: ldr        x8, [x22, #8]
0x00000000045ec8d8: add        x1, x8, #0x18
0x00000000045ec8dc: ldrsb      w8, [x8, #0x2f]
0x00000000045ec8e0: tbz        w8, #0x1f, #0x45ec8e8
0x00000000045ec8e4: ldr        x1, [x1]
0x00000000045ec8e8: add        x0, sp, #0x40
0x00000000045ec8ec: mov        x2, x24
0x00000000045ec8f0: bl         #0x4b97c9c
0x00000000045ec8f4: ldr        x8, [x20, #0x18]
0x00000000045ec8f8: and        x8, x8, #0xfffffffffffffffc
0x00000000045ec8fc: ldrb       w9, [x8, #0x17]
0x00000000045ec900: sxtb       w10, w9
0x00000000045ec904: ldp        x11, x12, [x8]
0x00000000045ec908: cmp        w10, #0
0x00000000045ec90c: csel       x1, x11, x8, lt
0x00000000045ec910: csel       x2, x12, x9, lt
0x00000000045ec914: add        x0, sp, #0x40
0x00000000045ec918: bl         #0x4b97c9c
0x00000000045ec91c: ldr        x8, [x20, #0x18]
0x00000000045ec920: and        x1, x8, #0xfffffffffffffffc
0x00000000045ec924: add        x2, sp, #0x40
0x00000000045ec928: mov        x0, x23
0x00000000045ec92c: bl         #0x45ea1c8
0x00000000045ec930: str        x0, [x21, #8]
0x00000000045ec934: ldr        w8, [x20, #0x28]
0x00000000045ec938: str        w8, [x21, #4]
0x00000000045ec93c: str        x22, [x21, #0x10]
0x00000000045ec940: ldr        x8, [x20, #0x18]
0x00000000045ec944: and        x1, x8, #0xfffffffffffffffc
0x00000000045ec948: add        x2, x0, #0x18
0x00000000045ec94c: mov        x0, x19
0x00000000045ec950: mov        x3, x20
0x00000000045ec954: bl         #0x45e594c
0x00000000045ec958: adrp       x4, #0x5522000
0x00000000045ec95c: add        x4, x4, #0xa03
0x00000000045ec960: mov        x0, x19
0x00000000045ec964: mov        x1, x20
0x00000000045ec968: mov        x2, x21
0x00000000045ec96c: mov        w3, #3
0x00000000045ec970: mov        w5, #0x20
0x00000000045ec974: mov        x6, x23
0x00000000045ec978: bl         #0x45ecc48
0x00000000045ec97c: ldr        x3, [x21, #8]
0x00000000045ec980: ldr        x2, [x22, #0x18]
0x00000000045ec984: mov        w8, #5
0x00000000045ec988: strb       w8, [x21]
0x00000000045ec98c: add        x1, x3, #0x18
0x00000000045ec990: mov        x0, x19
0x00000000045ec994: mov        x4, x20
0x00000000045ec998: mov        x5, x21
0x00000000045ec99c: bl         #0x45e5380
0x00000000045ec9a0: mov        x23, x0
0x00000000045ec9a4: ldr        x0, [x19, #0xb0]
0x00000000045ec9a8: mov        w8, #6
0x00000000045ec9ac: mov        x4, x21
0x00000000045ec9b0: strb       w8, [x4, #1]!
0x00000000045ec9b4: bl         #0x45dacf4
0x00000000045ec9b8: eor        w8, w0, #1
0x00000000045ec9bc: orr        w8, w23, w8
0x00000000045ec9c0: tbnz       w8, #0, #0x45ecac4
0x00000000045ec9c4: stp        xzr, xzr, [sp, #0x20]
0x00000000045ec9c8: str        xzr, [sp, #0x30]
0x00000000045ec9cc: ldr        x8, [x22, #0x18]
0x00000000045ec9d0: cbz        x8, #0x45ec9e0
0x00000000045ec9d4: ldr        x8, [x8, #8]
0x00000000045ec9d8: add        x1, x8, #0x18
0x00000000045ec9dc: b          #0x45ec9e8
0x00000000045ec9e0: ldr        x8, [x19, #0xa8]
0x00000000045ec9e4: ldr        x1, [x8, #0x10]
0x00000000045ec9e8: add        x0, sp, #0x20
0x00000000045ec9ec: bl         #0x4b97d5c
0x00000000045ec9f0: ldrb       w8, [sp, #0x37]
0x00000000045ec9f4: sxtb       w9, w8
0x00000000045ec9f8: ldr        x10, [sp, #0x28]
0x00000000045ec9fc: cmp        w9, #0
0x00000000045eca00: csel       x8, x10, x8, lt
0x00000000045eca04: cbz        x8, #0x45eca68
0x00000000045eca08: adrp       x10, #0x522b000
0x00000000045eca0c: add        x10, x10, #0xd41
0x00000000045eca10: mov        w11, #1
0x00000000045eca14: stp        x10, x11, [x29, #-0x78]
0x00000000045eca18: ldr        x12, [sp, #0x20]
0x00000000045eca1c: cmp        w9, #0
0x00000000045eca20: add        x9, sp, #0x20
0x00000000045eca24: csel       x9, x12, x9, lt
0x00000000045eca28: stp        x9, x8, [sp, #0x98]
0x00000000045eca2c: stp        x10, x11, [sp, #0x68]
0x00000000045eca30: add        x8, sp, #8
0x00000000045eca34: sub        x0, x29, #0x78
0x00000000045eca38: add        x1, sp, #0x98
0x00000000045eca3c: add        x2, sp, #0x68
0x00000000045eca40: bl         #0x46a84e4
0x00000000045eca44: ldrsb      w8, [sp, #0x37]
0x00000000045eca48: tbz        w8, #0x1f, #0x45eca54
0x00000000045eca4c: ldr        x0, [sp, #0x20]
0x00000000045eca50: bl         #0x47e93a8
0x00000000045eca54: ldur       q0, [sp, #8]
0x00000000045eca58: str        q0, [sp, #0x20]
0x00000000045eca5c: ldr        x8, [sp, #0x18]
0x00000000045eca60: str        x8, [sp, #0x30]
0x00000000045eca64: b          #0x45eca78
0x00000000045eca68: adrp       x1, #0x5523000
0x00000000045eca6c: add        x1, x1, #0x1e0
0x00000000045eca70: add        x0, sp, #0x20
0x00000000045eca74: bl         #0x4b97cc0
0x00000000045eca78: ldr        x8, [x21, #8]
0x00000000045eca7c: add        x9, sp, #0x58
0x00000000045eca80: add        x10, sp, #0x20
0x00000000045eca84: stp        x9, x10, [x29, #-0x78]
0x00000000045eca88: add        x9, sp, #0x60
0x00000000045eca8c: stur       x9, [x29, #-0x68]
0x00000000045eca90: adrp       x5, #0x4606000
0x00000000045eca94: add        x5, x5, #0x160
0x00000000045eca98: add        x1, x8, #0x18
0x00000000045eca9c: sub        x4, x29, #0x78
0x00000000045ecaa0: mov        x0, x19
0x00000000045ecaa4: mov        x2, x20
0x00000000045ecaa8: mov        w3, #0
0x00000000045ecaac: bl         #0x45e37ac
0x00000000045ecab0: ldrsb      w8, [sp, #0x37]
0x00000000045ecab4: tbz        w8, #0x1f, #0x45ecac0
0x00000000045ecab8: ldr        x0, [sp, #0x20]
0x00000000045ecabc: bl         #0x47e93a8
0x00000000045ecac0: ldr        x21, [sp, #0x58]
0x00000000045ecac4: ldr        x0, [x19, #0xb0]
0x00000000045ecac8: mov        x1, x21
0x00000000045ecacc: bl         #0x45db110
0x00000000045ecad0: ldrsb      w8, [sp, #0x57]
0x00000000045ecad4: tbz        w8, #0x1f, #0x45ecae0
0x00000000045ecad8: ldr        x0, [sp, #0x40]
0x00000000045ecadc: bl         #0x47e93a8
0x00000000045ecae0: ldur       x8, [x29, #-0x48]
0x00000000045ecae4: adrp       x9, #0x5ba4000
0x00000000045ecae8: ldr        x9, [x9, #0x338]
0x00000000045ecaec: ldr        x9, [x9]
0x00000000045ecaf0: cmp        x9, x8
0x00000000045ecaf4: b.ne       #0x45ecb14
0x00000000045ecaf8: ldp        x29, x30, [sp, #0x140]
0x00000000045ecafc: ldp        x20, x19, [sp, #0x130]
0x00000000045ecb00: ldp        x22, x21, [sp, #0x120]
0x00000000045ecb04: ldp        x24, x23, [sp, #0x110]
0x00000000045ecb08: ldp        x28, x27, [sp, #0x100]
0x00000000045ecb0c: add        sp, sp, #0x150
0x00000000045ecb10: ret        
0x00000000045ecb14: bl         #0x4b98620
0x00000000045ecb18: b          #0x45ecb20
0x00000000045ecb1c: b          #0x45ecb20
0x00000000045ecb20: mov        x19, x0
0x00000000045ecb24: ldrsb      w8, [sp, #0x37]
0x00000000045ecb28: tbz        w8, #0x1f, #0x45ecb44
0x00000000045ecb2c: ldr        x0, [sp, #0x20]
0x00000000045ecb30: bl         #0x47e93a8
0x00000000045ecb34: b          #0x45ecb44
0x00000000045ecb38: b          #0x45ecb40
0x00000000045ecb3c: b          #0x45ecb40
0x00000000045ecb40: mov        x19, x0
0x00000000045ecb44: ldrsb      w8, [sp, #0x57]
0x00000000045ecb48: tbz        w8, #0x1f, #0x45ecb54
0x00000000045ecb4c: ldr        x0, [sp, #0x40]
0x00000000045ecb50: bl         #0x47e93a8
0x00000000045ecb54: mov        x0, x19
0x00000000045ecb58: bl         #0x4b97984
