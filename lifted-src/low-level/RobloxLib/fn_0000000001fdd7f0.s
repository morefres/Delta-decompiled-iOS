; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd7f0
0x0000000001fdd7f0: sub        sp, sp, #0x1d0
0x0000000001fdd7f4: stp        x28, x27, [sp, #0x190]
0x0000000001fdd7f8: stp        x22, x21, [sp, #0x1a0]
0x0000000001fdd7fc: stp        x20, x19, [sp, #0x1b0]
0x0000000001fdd800: stp        x29, x30, [sp, #0x1c0]
0x0000000001fdd804: add        x29, sp, #0x1c0
0x0000000001fdd808: mov        x20, x1
0x0000000001fdd80c: mov        x19, x0
0x0000000001fdd810: adrp       x8, #0x6147000
0x0000000001fdd814: ldr        x21, [x8, #0xfa0]
0x0000000001fdd818: and        w8, w21, #0xff
0x0000000001fdd81c: lsr        x9, x21, #8
0x0000000001fdd820: cmp        w8, #6
0x0000000001fdd824: and        w8, w9, #0xff
0x0000000001fdd828: ccmp       w8, #5, #0, hs
0x0000000001fdd82c: b.lo       #0x1fdd86c
0x0000000001fdd830: adrp       x8, #0x6147000
0x0000000001fdd834: ldr        x22, [x8, #0xfa8]
0x0000000001fdd838: ldr        w0, [x20, #0x48]
0x0000000001fdd83c: bl         #0x1fae710
0x0000000001fdd840: stp        x0, xzr, [x29, #-0x40]
0x0000000001fdd844: adrp       x3, #0x5380000
0x0000000001fdd848: add        x3, x3, #0xff2
0x0000000001fdd84c: sub        x6, x29, #0x40
0x0000000001fdd850: mov        x0, x21
0x0000000001fdd854: mov        x1, x22
0x0000000001fdd858: mov        w2, #5
0x0000000001fdd85c: mov        w4, #0x4b
0x0000000001fdd860: mov        w5, #0xc
0x0000000001fdd864: mov        w7, #1
0x0000000001fdd868: bl         #0x47eec38
0x0000000001fdd86c: ldr        w1, [x20, #0x48]
0x0000000001fdd870: add        x0, x19, #0x130
0x0000000001fdd874: bl         #0x1fae440
0x0000000001fdd878: adrp       x8, #0x6147000
0x0000000001fdd87c: ldrb       w8, [x8, #0xec8]
0x0000000001fdd880: tbz        w8, #0, #0x1fdd8f8
0x0000000001fdd884: add        x22, sp, #0x60
0x0000000001fdd888: adrp       x8, #0x6147000
0x0000000001fdd88c: ldrb       w8, [x8, #0xee0]
0x0000000001fdd890: cmp        w8, #1
0x0000000001fdd894: b.ne       #0x1fdd958
0x0000000001fdd898: str        xzr, [sp, #0xd8]
0x0000000001fdd89c: add        x21, sp, #0xc0
0x0000000001fdd8a0: add        x0, sp, #0xc0
0x0000000001fdd8a4: mov        x1, x20
0x0000000001fdd8a8: bl         #0x18bf0
0x0000000001fdd8ac: add        x21, x21, #0x20
0x0000000001fdd8b0: str        xzr, [sp, #0xf8]
0x0000000001fdd8b4: add        x1, x20, #0x20
0x0000000001fdd8b8: mov        x0, x21
0x0000000001fdd8bc: bl         #0x18bf0
0x0000000001fdd8c0: ldr        q0, [x20, #0x40]
0x0000000001fdd8c4: str        q0, [sp, #0x100]
0x0000000001fdd8c8: ldur       x8, [x20, #0x4d]
0x0000000001fdd8cc: stur       x8, [x22, #0xad]
0x0000000001fdd8d0: ldr        x8, [x20, #0x58]
0x0000000001fdd8d4: str        x8, [sp, #0x118]
0x0000000001fdd8d8: add        x1, sp, #0xc0
0x0000000001fdd8dc: mov        x0, x19
0x0000000001fdd8e0: bl         #0x1fddae0
0x0000000001fdd8e4: mov        x19, x0
0x0000000001fdd8e8: mov        x0, x21
0x0000000001fdd8ec: bl         #0x18c70
0x0000000001fdd8f0: add        x0, sp, #0xc0
0x0000000001fdd8f4: b          #0x1fdda58
0x0000000001fdd8f8: stur       xzr, [x29, #-0x88]
0x0000000001fdd8fc: sub        x21, x29, #0xa0
0x0000000001fdd900: sub        x0, x29, #0xa0
0x0000000001fdd904: mov        x1, x20
0x0000000001fdd908: bl         #0x18bf0
0x0000000001fdd90c: add        x21, x21, #0x20
0x0000000001fdd910: stur       xzr, [x29, #-0x68]
0x0000000001fdd914: add        x1, x20, #0x20
0x0000000001fdd918: mov        x0, x21
0x0000000001fdd91c: bl         #0x18bf0
0x0000000001fdd920: ldr        q0, [x20, #0x40]
0x0000000001fdd924: stur       q0, [x29, #-0x60]
0x0000000001fdd928: ldur       x8, [x20, #0x4d]
0x0000000001fdd92c: stur       x8, [x29, #-0x53]
0x0000000001fdd930: ldr        x8, [x20, #0x58]
0x0000000001fdd934: stur       x8, [x29, #-0x48]
0x0000000001fdd938: sub        x1, x29, #0xa0
0x0000000001fdd93c: mov        x0, x19
0x0000000001fdd940: bl         #0x1fddae0
0x0000000001fdd944: mov        x19, x0
0x0000000001fdd948: mov        x0, x21
0x0000000001fdd94c: bl         #0x18c70
0x0000000001fdd950: sub        x0, x29, #0xa0
0x0000000001fdd954: b          #0x1fdda58
0x0000000001fdd958: adrp       x8, #0x6147000
0x0000000001fdd95c: ldrb       w9, [x8, #0xf10]
0x0000000001fdd960: tbnz       w9, #0, #0x1fdd9dc
0x0000000001fdd964: add        x9, x19, #0x149
0x0000000001fdd968: ldarb      w9, [x9]
0x0000000001fdd96c: tbz        w9, #0, #0x1fdd9dc
0x0000000001fdd970: add        x9, x19, #0x148
0x0000000001fdd974: ldarb      w9, [x9]
0x0000000001fdd978: tbz        w9, #0, #0x1fdd9dc
0x0000000001fdd97c: str        xzr, [sp, #0x78]
0x0000000001fdd980: add        x21, sp, #0x60
0x0000000001fdd984: add        x0, sp, #0x60
0x0000000001fdd988: mov        x1, x20
0x0000000001fdd98c: bl         #0x18bf0
0x0000000001fdd990: add        x21, x21, #0x20
0x0000000001fdd994: str        xzr, [sp, #0x98]
0x0000000001fdd998: add        x1, x20, #0x20
0x0000000001fdd99c: mov        x0, x21
0x0000000001fdd9a0: bl         #0x18bf0
0x0000000001fdd9a4: ldr        q0, [x20, #0x40]
0x0000000001fdd9a8: str        q0, [sp, #0xa0]
0x0000000001fdd9ac: ldur       x8, [x20, #0x4d]
0x0000000001fdd9b0: stur       x8, [x22, #0x4d]
0x0000000001fdd9b4: ldr        x8, [x20, #0x58]
0x0000000001fdd9b8: str        x8, [sp, #0xb8]
0x0000000001fdd9bc: add        x1, sp, #0x60
0x0000000001fdd9c0: mov        x0, x19
0x0000000001fdd9c4: bl         #0x1fddae0
0x0000000001fdd9c8: mov        x19, x0
0x0000000001fdd9cc: mov        x0, x21
0x0000000001fdd9d0: bl         #0x18c70
0x0000000001fdd9d4: add        x0, sp, #0x60
0x0000000001fdd9d8: b          #0x1fdda58
0x0000000001fdd9dc: ldrb       w8, [x8, #0xf10]
0x0000000001fdd9e0: tbnz       w8, #0, #0x1fdd9fc
0x0000000001fdd9e4: add        x8, x19, #0x149
0x0000000001fdd9e8: ldarb      w8, [x8]
0x0000000001fdd9ec: tbz        w8, #0, #0x1fdd9fc
0x0000000001fdd9f0: add        x8, x19, #0x148
0x0000000001fdd9f4: ldarb      w8, [x8]
0x0000000001fdd9f8: tbz        w8, #0, #0x1fdda78
0x0000000001fdd9fc: str        xzr, [sp, #0x18]
0x0000000001fdda00: mov        x21, sp
0x0000000001fdda04: mov        x0, sp
0x0000000001fdda08: mov        x1, x20
0x0000000001fdda0c: bl         #0x18bf0
0x0000000001fdda10: add        x21, x21, #0x20
0x0000000001fdda14: str        xzr, [sp, #0x38]
0x0000000001fdda18: add        x1, x20, #0x20
0x0000000001fdda1c: mov        x0, x21
0x0000000001fdda20: bl         #0x18bf0
0x0000000001fdda24: ldr        q0, [x20, #0x40]
0x0000000001fdda28: str        q0, [sp, #0x40]
0x0000000001fdda2c: ldur       x8, [x20, #0x4d]
0x0000000001fdda30: stur       x8, [sp, #0x4d]
0x0000000001fdda34: ldr        x8, [x20, #0x58]
0x0000000001fdda38: str        x8, [sp, #0x58]
0x0000000001fdda3c: mov        x1, sp
0x0000000001fdda40: mov        x0, x19
0x0000000001fdda44: bl         #0x1fddc90
0x0000000001fdda48: mov        x19, x0
0x0000000001fdda4c: mov        x0, x21
0x0000000001fdda50: bl         #0x18c70
0x0000000001fdda54: mov        x0, sp
0x0000000001fdda58: bl         #0x18c70
0x0000000001fdda5c: mov        x0, x19
0x0000000001fdda60: ldp        x29, x30, [sp, #0x1c0]
0x0000000001fdda64: ldp        x20, x19, [sp, #0x1b0]
0x0000000001fdda68: ldp        x22, x21, [sp, #0x1a0]
0x0000000001fdda6c: ldp        x28, x27, [sp, #0x190]
0x0000000001fdda70: add        sp, sp, #0x1d0
0x0000000001fdda74: ret        
0x0000000001fdda78: ldr        w1, [x20, #0x48]
0x0000000001fdda7c: add        x0, x19, #0x130
0x0000000001fdda80: mov        w2, #3
0x0000000001fdda84: bl         #0x1faea00
0x0000000001fdda88: mov        x0, x20
0x0000000001fdda8c: mov        w1, #3
0x0000000001fdda90: bl         #0x227e08
0x0000000001fdda94: mov        w19, #0
0x0000000001fdda98: b          #0x1fdda5c
0x0000000001fdda9c: mov        x19, x0
0x0000000001fddaa0: add        x20, sp, #0x60
0x0000000001fddaa4: b          #0x1fddac8
0x0000000001fddaa8: mov        x19, x0
0x0000000001fddaac: mov        x20, sp
0x0000000001fddab0: b          #0x1fddac8
0x0000000001fddab4: mov        x19, x0
0x0000000001fddab8: add        x20, sp, #0xc0
0x0000000001fddabc: b          #0x1fddac8
0x0000000001fddac0: mov        x19, x0
0x0000000001fddac4: sub        x20, x29, #0xa0
0x0000000001fddac8: mov        x0, x21
0x0000000001fddacc: bl         #0x18c70
0x0000000001fddad0: mov        x0, x20
0x0000000001fddad4: bl         #0x18c70
0x0000000001fddad8: mov        x0, x19
0x0000000001fddadc: bl         #0x4b97984
