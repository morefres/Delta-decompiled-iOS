; instruction-faithful ARM64 fallback for RobloxLib::function_30cf8ec
0x00000000030cf8ec: sub        sp, sp, #0x60
0x00000000030cf8f0: stp        x24, x23, [sp, #0x20]
0x00000000030cf8f4: stp        x22, x21, [sp, #0x30]
0x00000000030cf8f8: stp        x20, x19, [sp, #0x40]
0x00000000030cf8fc: stp        x29, x30, [sp, #0x50]
0x00000000030cf900: add        x29, sp, #0x50
0x00000000030cf904: mov        x19, x0
0x00000000030cf908: adrp       x8, #0x5ba4000
0x00000000030cf90c: ldr        x8, [x8, #0x2c0]
0x00000000030cf910: ldr        x23, [x8]
0x00000000030cf914: adrp       x22, #0x5ba4000
0x00000000030cf918: ldr        x22, [x22, #0x300]
0x00000000030cf91c: adrp       x24, #0x5ba4000
0x00000000030cf920: ldr        x24, [x24, #0x308]
0x00000000030cf924: mov        x0, x23
0x00000000030cf928: mov        x1, #0
0x00000000030cf92c: mov        x2, x22
0x00000000030cf930: mov        x3, x24
0x00000000030cf934: bl         #0x4b97258
0x00000000030cf938: mov        x20, x0
0x00000000030cf93c: mov        x0, x23
0x00000000030cf940: mov        x1, #0
0x00000000030cf944: mov        x2, x22
0x00000000030cf948: mov        x3, x24
0x00000000030cf94c: bl         #0x4b97258
0x00000000030cf950: mov        x21, x0
0x00000000030cf954: mov        x0, x23
0x00000000030cf958: mov        x1, #0
0x00000000030cf95c: mov        x2, x22
0x00000000030cf960: mov        x3, x24
0x00000000030cf964: bl         #0x4b97258
0x00000000030cf968: mov        x22, x0
0x00000000030cf96c: adrp       x8, #0x6176000
0x00000000030cf970: add        x8, x8, #0xea8
0x00000000030cf974: ldrb       w8, [x8]
0x00000000030cf978: ldr        x9, [x19, #0x40]
0x00000000030cf97c: ldr        w10, [x9, #0xc]
0x00000000030cf980: cmp        w10, #6
0x00000000030cf984: b.eq       #0x30cf9dc
0x00000000030cf988: cmp        w10, #0xc
0x00000000030cf98c: b.eq       #0x30cf9c4
0x00000000030cf990: cmp        w10, #7
0x00000000030cf994: b.ne       #0x30cf9ec
0x00000000030cf998: adrp       x10, #0x6173000
0x00000000030cf99c: add        x10, x10, #0xa50
0x00000000030cf9a0: ldrb       w10, [x10]
0x00000000030cf9a4: cmp        w10, #1
0x00000000030cf9a8: b.ne       #0x30cf9ec
0x00000000030cf9ac: ldrb       w9, [x9, #0x58]
0x00000000030cf9b0: cbz        w9, #0x30cf9ec
0x00000000030cf9b4: tbz        w8, #0, #0x30cf9ec
0x00000000030cf9b8: mov        w8, #0x5241
0x00000000030cf9bc: movk       w8, #0x4247, lsl #16
0x00000000030cf9c0: b          #0x30cf9f4
0x00000000030cf9c4: adrp       x9, #0x6176000
0x00000000030cf9c8: add        x9, x9, #0xec0
0x00000000030cf9cc: ldrb       w9, [x9]
0x00000000030cf9d0: and        w8, w9, w8
0x00000000030cf9d4: tbnz       w8, #0, #0x30cf9b8
0x00000000030cf9d8: b          #0x30cf9ec
0x00000000030cf9dc: ldrb       w9, [x9, #0x58]
0x00000000030cf9e0: cmp        w9, #0
0x00000000030cf9e4: ccmp       w8, #0, #4, ne
0x00000000030cf9e8: b.ne       #0x30cf9b8
0x00000000030cf9ec: mov        w8, #0x3230
0x00000000030cf9f0: movk       w8, #0x7934, lsl #16
0x00000000030cf9f4: str        w8, [sp, #0x10]
0x00000000030cf9f8: add        x2, sp, #0x10
0x00000000030cf9fc: mov        x0, x23
0x00000000030cfa00: mov        w1, #3
0x00000000030cfa04: bl         #0x4b972d0
0x00000000030cfa08: mov        x23, x0
0x00000000030cfa0c: adrp       x8, #0x5ba4000
0x00000000030cfa10: ldr        x8, [x8, #0x528]
0x00000000030cfa14: ldr        x1, [x8]
0x00000000030cfa18: mov        x0, x21
0x00000000030cfa1c: mov        x2, x23
0x00000000030cfa20: bl         #0x4b97288
0x00000000030cfa24: adrp       x8, #0x5ba4000
0x00000000030cfa28: ldr        x8, [x8, #0x518]
0x00000000030cfa2c: ldr        x1, [x8]
0x00000000030cfa30: mov        x0, x21
0x00000000030cfa34: mov        x2, x20
0x00000000030cfa38: bl         #0x4b97288
0x00000000030cfa3c: adrp       x8, #0x30cf000
0x00000000030cfa40: add        x8, x8, #0x1bc
0x00000000030cfa44: stp        x8, x19, [sp]
0x00000000030cfa48: ldr        x1, [x19, #0xd8]
0x00000000030cfa4c: mov        x4, sp
0x00000000030cfa50: add        x5, x19, #0xd0
0x00000000030cfa54: mov        x0, #0
0x00000000030cfa58: mov        x2, x22
0x00000000030cfa5c: mov        x3, x21
0x00000000030cfa60: bl         #0x4b9790c
0x00000000030cfa64: mov        x24, x0
0x00000000030cfa68: mov        x0, x23
0x00000000030cfa6c: bl         #0x4b972e8
0x00000000030cfa70: mov        x0, x22
0x00000000030cfa74: bl         #0x4b972e8
0x00000000030cfa78: mov        x0, x21
0x00000000030cfa7c: bl         #0x4b972e8
0x00000000030cfa80: mov        x0, x20
0x00000000030cfa84: bl         #0x4b972e8
0x00000000030cfa88: cbz        w24, #0x30cfaa0
0x00000000030cfa8c: mov        x0, x19
0x00000000030cfa90: bl         #0x3102700
0x00000000030cfa94: mov        w0, #5
0x00000000030cfa98: movk       w0, #0x8000, lsl #16
0x00000000030cfa9c: b          #0x30cfb08
0x00000000030cfaa0: adrp       x8, #0x6176000
0x00000000030cfaa4: add        x8, x8, #0xdb8
0x00000000030cfaa8: ldr        x0, [x8]
0x00000000030cfaac: and        w9, w0, #0xff
0x00000000030cfab0: cmp        w9, #6
0x00000000030cfab4: b.lo       #0x30cfae4
0x00000000030cfab8: and        x9, x0, #0xfc00
0x00000000030cfabc: cbz        x9, #0x30cfae4
0x00000000030cfac0: ldr        x1, [x8, #8]
0x00000000030cfac4: adrp       x3, #0x5446000
0x00000000030cfac8: add        x3, x3, #0x1eb
0x00000000030cfacc: add        x6, sp, #0x10
0x00000000030cfad0: mov        w2, #4
0x00000000030cfad4: mov        w4, #0x38
0x00000000030cfad8: mov        x5, #0
0x00000000030cfadc: mov        w7, #1
0x00000000030cfae0: bl         #0x47eec38
0x00000000030cfae4: adrp       x8, #0x6173000
0x00000000030cfae8: ldrb       w8, [x8, #0x878]
0x00000000030cfaec: cmp        w8, #1
0x00000000030cfaf0: b.ne       #0x30cfb04
0x00000000030cfaf4: ldr        w8, [x19, #0xf8]
0x00000000030cfaf8: tbnz       w8, #0x1f, #0x30cfb04
0x00000000030cfafc: mov        x0, x19
0x00000000030cfb00: bl         #0x30d018c
0x00000000030cfb04: mov        w0, #0
0x00000000030cfb08: ldp        x29, x30, [sp, #0x50]
0x00000000030cfb0c: ldp        x20, x19, [sp, #0x40]
0x00000000030cfb10: ldp        x22, x21, [sp, #0x30]
0x00000000030cfb14: ldp        x24, x23, [sp, #0x20]
0x00000000030cfb18: add        sp, sp, #0x60
0x00000000030cfb1c: ret        
