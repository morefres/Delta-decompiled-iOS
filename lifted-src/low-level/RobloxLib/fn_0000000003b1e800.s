; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e800
0x0000000003b1e800: sub        sp, sp, #0xb0
0x0000000003b1e804: stp        x24, x23, [sp, #0x70]
0x0000000003b1e808: stp        x22, x21, [sp, #0x80]
0x0000000003b1e80c: stp        x20, x19, [sp, #0x90]
0x0000000003b1e810: stp        x29, x30, [sp, #0xa0]
0x0000000003b1e814: add        x29, sp, #0xa0
0x0000000003b1e818: mov        x22, x4
0x0000000003b1e81c: mov        x21, x3
0x0000000003b1e820: mov        x24, x2
0x0000000003b1e824: mov        x23, x1
0x0000000003b1e828: mov        x20, x0
0x0000000003b1e82c: adrp       x8, #0x5ba4000
0x0000000003b1e830: ldr        x8, [x8, #0x338]
0x0000000003b1e834: ldr        x8, [x8]
0x0000000003b1e838: stur       x8, [x29, #-0x38]
0x0000000003b1e83c: stp        x1, x2, [sp, #0x20]
0x0000000003b1e840: adrp       x8, #0x6620000
0x0000000003b1e844: add        x8, x8, #0x118
0x0000000003b1e848: ldr        w0, [x8]
0x0000000003b1e84c: bl         #0x47e85ac
0x0000000003b1e850: mov        x19, x0
0x0000000003b1e854: str        wzr, [sp, #0x1c]
0x0000000003b1e858: str        x20, [sp, #8]
0x0000000003b1e85c: mov        w8, #1
0x0000000003b1e860: strb       w8, [sp, #0x10]
0x0000000003b1e864: mov        x0, x20
0x0000000003b1e868: bl         #0x6983d8
0x0000000003b1e86c: ldr        w8, [x20, #0x1a0]
0x0000000003b1e870: cbz        w8, #0x3b1e8d0
0x0000000003b1e874: add        x0, sp, #0x30
0x0000000003b1e878: add        x2, x23, x24
0x0000000003b1e87c: mov        x1, x23
0x0000000003b1e880: bl         #0x3ae9254
0x0000000003b1e884: add        x0, x20, #0x1a0
0x0000000003b1e888: ldr        w8, [x0]
0x0000000003b1e88c: cbz        w8, #0x3b1eafc
0x0000000003b1e890: add        x23, sp, #0x30
0x0000000003b1e894: add        x1, sp, #0x30
0x0000000003b1e898: mov        w2, #0
0x0000000003b1e89c: bl         #0x3ae9a8c
0x0000000003b1e8a0: ubfx       x23, x0, #0x20, #1
0x0000000003b1e8a4: ldr        x0, [sp, #0x30]
0x0000000003b1e8a8: add        x8, sp, #0x30
0x0000000003b1e8ac: add        x8, x8, #0x18
0x0000000003b1e8b0: cmp        x0, x8
0x0000000003b1e8b4: b.eq       #0x3b1e8bc
0x0000000003b1e8b8: bl         #0x47e93a8
0x0000000003b1e8bc: tbz        w23, #0, #0x3b1e8d0
0x0000000003b1e8c0: mov        x0, x20
0x0000000003b1e8c4: bl         #0x6984e8
0x0000000003b1e8c8: mov        w20, #0
0x0000000003b1e8cc: b          #0x3b1eac0
0x0000000003b1e8d0: ldr        w8, [x20, #0x10]
0x0000000003b1e8d4: add        w9, w8, #1
0x0000000003b1e8d8: str        w9, [x20, #0x10]
0x0000000003b1e8dc: str        w8, [sp, #0x1c]
0x0000000003b1e8e0: add        x0, x20, #0x150
0x0000000003b1e8e4: add        x1, sp, #0x1c
0x0000000003b1e8e8: bl         #0x3b188c0
0x0000000003b1e8ec: ldr        x8, [x20, #0x160]
0x0000000003b1e8f0: mov        w9, w0
0x0000000003b1e8f4: mov        w10, #0xc8
0x0000000003b1e8f8: umaddl     x23, w9, w10, x8
0x0000000003b1e8fc: tbz        x0, #0x20, #0x3b1e908
0x0000000003b1e900: ldr        w8, [sp, #0x1c]
0x0000000003b1e904: str        w8, [x23]
0x0000000003b1e908: ldr        q0, [sp, #0x20]
0x0000000003b1e90c: stur       q0, [x23, #8]
0x0000000003b1e910: strb       w21, [x23, #0x18]
0x0000000003b1e914: strb       w22, [x23, #0x19]
0x0000000003b1e918: mov        w8, #1
0x0000000003b1e91c: strb       w8, [x23, #0x1a]
0x0000000003b1e920: tbz        w21, #0, #0x3b1e980
0x0000000003b1e924: ldr        w8, [x20, #0x178]
0x0000000003b1e928: cbz        w8, #0x3b1e960
0x0000000003b1e92c: add        x0, x20, #0x178
0x0000000003b1e930: add        x1, sp, #0x20
0x0000000003b1e934: mov        w2, #0
0x0000000003b1e938: bl         #0x3b0c7d8
0x0000000003b1e93c: tbnz       x0, #0x20, #0x3b1e960
0x0000000003b1e940: add        x0, x20, #0x178
0x0000000003b1e944: add        x1, sp, #0x20
0x0000000003b1e948: bl         #0x3b0cd20
0x0000000003b1e94c: mov        x1, x0
0x0000000003b1e950: add        x3, sp, #0x20
0x0000000003b1e954: mov        x0, x20
0x0000000003b1e958: mov        x2, x23
0x0000000003b1e95c: bl         #0x4b4d8e8
0x0000000003b1e960: adrp       x8, #0x6191000
0x0000000003b1e964: add        x8, x8, #0x200
0x0000000003b1e968: ldrsw      x8, [x8]
0x0000000003b1e96c: str        x8, [x23, #0x58]
0x0000000003b1e970: adrp       x8, #0x6191000
0x0000000003b1e974: add        x8, x8, #0x218
0x0000000003b1e978: ldrsw      x8, [x8]
0x0000000003b1e97c: str        x8, [x23, #0x60]
0x0000000003b1e980: tbz        w21, #1, #0x3b1e994
0x0000000003b1e984: ldrb       w8, [x23, #0xc4]
0x0000000003b1e988: cmp        w8, #1
0x0000000003b1e98c: b.ne       #0x3b1e994
0x0000000003b1e990: strb       wzr, [x23, #0xc4]
0x0000000003b1e994: bl         #0x3ae36d8
0x0000000003b1e998: tst        w21, #4
0x0000000003b1e99c: eor        w8, w0, #1
0x0000000003b1e9a0: csinc      w8, w8, wzr, ne
0x0000000003b1e9a4: tbnz       w8, #0, #0x3b1e9b8
0x0000000003b1e9a8: ldr        w1, [sp, #0x1c]
0x0000000003b1e9ac: ldp        x2, x3, [sp, #0x20]
0x0000000003b1e9b0: add        x0, x20, #0x308
0x0000000003b1e9b4: bl         #0x3ae62d0
0x0000000003b1e9b8: mov        x0, x20
0x0000000003b1e9bc: bl         #0x6984e8
0x0000000003b1e9c0: add        x22, x20, #8
0x0000000003b1e9c4: str        x22, [sp, #0x30]
0x0000000003b1e9c8: mov        w8, #1
0x0000000003b1e9cc: strb       w8, [sp, #0x38]
0x0000000003b1e9d0: mov        x0, x22
0x0000000003b1e9d4: bl         #0x6983d8
0x0000000003b1e9d8: tbz        w21, #0, #0x3b1ea1c
0x0000000003b1e9dc: add        x0, x20, #0x1c8
0x0000000003b1e9e0: add        x1, sp, #0x1c
0x0000000003b1e9e4: bl         #0x3b217c4
0x0000000003b1e9e8: ldr        x8, [x20, #0x1d8]
0x0000000003b1e9ec: mov        w9, w0
0x0000000003b1e9f0: mov        w10, #0x28
0x0000000003b1e9f4: umaddl     x23, w9, w10, x8
0x0000000003b1e9f8: tbz        x0, #0x20, #0x3b1ea04
0x0000000003b1e9fc: ldr        w8, [sp, #0x1c]
0x0000000003b1ea00: str        w8, [x23]
0x0000000003b1ea04: add        x0, x23, #8
0x0000000003b1ea08: bl         #0x2f418c
0x0000000003b1ea0c: adrp       x8, #0x5f88000
0x0000000003b1ea10: add        x8, x8, #0xcb0
0x0000000003b1ea14: orr        x8, x8, #2
0x0000000003b1ea18: str        x8, [x23, #0x20]
0x0000000003b1ea1c: tbz        w21, #1, #0x3b1ea60
0x0000000003b1ea20: add        x0, x20, #0x1f0
0x0000000003b1ea24: add        x1, sp, #0x1c
0x0000000003b1ea28: bl         #0x3b21d9c
0x0000000003b1ea2c: ldr        x8, [x20, #0x200]
0x0000000003b1ea30: mov        w9, w0
0x0000000003b1ea34: mov        w10, #0x28
0x0000000003b1ea38: umaddl     x23, w9, w10, x8
0x0000000003b1ea3c: tbz        x0, #0x20, #0x3b1ea48
0x0000000003b1ea40: ldr        w8, [sp, #0x1c]
0x0000000003b1ea44: str        w8, [x23]
0x0000000003b1ea48: add        x0, x23, #8
0x0000000003b1ea4c: bl         #0x59f890
0x0000000003b1ea50: adrp       x8, #0x5f88000
0x0000000003b1ea54: add        x8, x8, #0xcb8
0x0000000003b1ea58: orr        x8, x8, #2
0x0000000003b1ea5c: str        x8, [x23, #0x20]
0x0000000003b1ea60: bl         #0x3ae36d8
0x0000000003b1ea64: tst        w21, #4
0x0000000003b1ea68: eor        w8, w0, #1
0x0000000003b1ea6c: csinc      w8, w8, wzr, ne
0x0000000003b1ea70: tbnz       w8, #0, #0x3b1eab4
0x0000000003b1ea74: add        x0, x20, #0x218
0x0000000003b1ea78: add        x1, sp, #0x1c
0x0000000003b1ea7c: bl         #0x3b217c4
0x0000000003b1ea80: ldr        x8, [x20, #0x228]
0x0000000003b1ea84: mov        w9, w0
0x0000000003b1ea88: mov        w10, #0x28
0x0000000003b1ea8c: umaddl     x20, w9, w10, x8
0x0000000003b1ea90: tbz        x0, #0x20, #0x3b1ea9c
0x0000000003b1ea94: ldr        w8, [sp, #0x1c]
0x0000000003b1ea98: str        w8, [x20]
0x0000000003b1ea9c: add        x0, x20, #8
0x0000000003b1eaa0: bl         #0x2f418c
0x0000000003b1eaa4: adrp       x8, #0x5f88000
0x0000000003b1eaa8: add        x8, x8, #0xcc0
0x0000000003b1eaac: orr        x8, x8, #2
0x0000000003b1eab0: str        x8, [x20, #0x20]
0x0000000003b1eab4: mov        x0, x22
0x0000000003b1eab8: bl         #0x6984e8
0x0000000003b1eabc: ldr        w20, [sp, #0x1c]
0x0000000003b1eac0: mov        x0, x19
0x0000000003b1eac4: bl         #0x47e85ac
0x0000000003b1eac8: ldur       x8, [x29, #-0x38]
0x0000000003b1eacc: adrp       x9, #0x5ba4000
0x0000000003b1ead0: ldr        x9, [x9, #0x338]
0x0000000003b1ead4: ldr        x9, [x9]
0x0000000003b1ead8: cmp        x9, x8
0x0000000003b1eadc: b.ne       #0x3b1eb04
0x0000000003b1eae0: mov        x0, x20
0x0000000003b1eae4: ldp        x29, x30, [sp, #0xa0]
0x0000000003b1eae8: ldp        x20, x19, [sp, #0x90]
0x0000000003b1eaec: ldp        x22, x21, [sp, #0x80]
0x0000000003b1eaf0: ldp        x24, x23, [sp, #0x70]
0x0000000003b1eaf4: add        sp, sp, #0xb0
0x0000000003b1eaf8: ret        
0x0000000003b1eafc: mov        w23, #1
0x0000000003b1eb00: b          #0x3b1e8a4
0x0000000003b1eb04: bl         #0x4b98620
0x0000000003b1eb08: mov        x20, x0
0x0000000003b1eb0c: b          #0x3b1eb84
0x0000000003b1eb10: b          #0x3b1eb7c
0x0000000003b1eb14: b          #0x3b1eb44
0x0000000003b1eb18: b          #0x3b1eb44
0x0000000003b1eb1c: b          #0x3b1eb44
0x0000000003b1eb20: mov        x20, x0
0x0000000003b1eb24: ldr        x0, [sp, #0x30]
0x0000000003b1eb28: add        x8, x23, #0x18
0x0000000003b1eb2c: cmp        x0, x8
0x0000000003b1eb30: b.eq       #0x3b1eb68
0x0000000003b1eb34: bl         #0x47e93a8
0x0000000003b1eb38: b          #0x3b1eb68
0x0000000003b1eb3c: b          #0x3b1eb64
0x0000000003b1eb40: b          #0x3b1eb7c
0x0000000003b1eb44: mov        x20, x0
0x0000000003b1eb48: add        x0, sp, #0x30
0x0000000003b1eb4c: b          #0x3b1eb6c
0x0000000003b1eb50: b          #0x3b1eb5c
0x0000000003b1eb54: b          #0x3b1eb7c
0x0000000003b1eb58: b          #0x3b1eb7c
0x0000000003b1eb5c: mov        x20, x0
0x0000000003b1eb60: b          #0x3b1eb70
0x0000000003b1eb64: mov        x20, x0
0x0000000003b1eb68: add        x0, sp, #8
0x0000000003b1eb6c: bl         #0x50804
0x0000000003b1eb70: mov        x0, x19
0x0000000003b1eb74: bl         #0x47e85ac
0x0000000003b1eb78: b          #0x3b1eb84
0x0000000003b1eb7c: mov        x20, x0
0x0000000003b1eb80: cbnz       w1, #0x3b1eb8c
0x0000000003b1eb84: mov        x0, x20
0x0000000003b1eb88: bl         #0x4b97984
0x0000000003b1eb8c: mov        x0, x20
0x0000000003b1eb90: bl         #0x18bd8
