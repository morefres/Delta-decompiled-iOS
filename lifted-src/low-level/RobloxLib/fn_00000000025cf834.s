; instruction-faithful ARM64 fallback for RobloxLib::function_25cf834
0x00000000025cf834: sub        sp, sp, #0x150
0x00000000025cf838: stp        x28, x27, [sp, #0x100]
0x00000000025cf83c: stp        x24, x23, [sp, #0x110]
0x00000000025cf840: stp        x22, x21, [sp, #0x120]
0x00000000025cf844: stp        x20, x19, [sp, #0x130]
0x00000000025cf848: stp        x29, x30, [sp, #0x140]
0x00000000025cf84c: add        x29, sp, #0x140
0x00000000025cf850: mov        x19, x2
0x00000000025cf854: mov        x20, x1
0x00000000025cf858: mov        x21, x0
0x00000000025cf85c: adrp       x8, #0x5ba4000
0x00000000025cf860: ldr        x8, [x8, #0x338]
0x00000000025cf864: ldr        x8, [x8]
0x00000000025cf868: stur       x8, [x29, #-0x48]
0x00000000025cf86c: adrp       x24, #0x6156000
0x00000000025cf870: add        x24, x24, #0xa18
0x00000000025cf874: ldr        x22, [x24]
0x00000000025cf878: and        w8, w22, #0xff
0x00000000025cf87c: lsr        x9, x22, #8
0x00000000025cf880: cmp        w8, #6
0x00000000025cf884: and        w8, w9, #0xff
0x00000000025cf888: ccmp       w8, #6, #0, hs
0x00000000025cf88c: b.lo       #0x25cf920
0x00000000025cf890: ldr        x23, [x24, #8]
0x00000000025cf894: add        x8, sp, #0x88
0x00000000025cf898: add        x0, x20, #0x30
0x00000000025cf89c: bl         #0x3a946fc
0x00000000025cf8a0: add        x8, sp, #0x70
0x00000000025cf8a4: add        x0, x20, #0x88
0x00000000025cf8a8: bl         #0x25c21cc
0x00000000025cf8ac: mov        x0, x19
0x00000000025cf8b0: bl         #0x25ba6f4
0x00000000025cf8b4: stp        x0, x1, [sp, #0x38]
0x00000000025cf8b8: add        x8, sp, #0xa0
0x00000000025cf8bc: add        x1, x20, #0x18
0x00000000025cf8c0: add        x2, sp, #0x88
0x00000000025cf8c4: add        x3, sp, #0x70
0x00000000025cf8c8: add        x4, sp, #0x38
0x00000000025cf8cc: mov        x0, x20
0x00000000025cf8d0: bl         #0x25df958
0x00000000025cf8d4: adrp       x3, #0x53d3000
0x00000000025cf8d8: add        x3, x3, #0xb03
0x00000000025cf8dc: add        x6, sp, #0xa0
0x00000000025cf8e0: mov        x0, x22
0x00000000025cf8e4: mov        x1, x23
0x00000000025cf8e8: mov        w2, #6
0x00000000025cf8ec: mov        w4, #0x50
0x00000000025cf8f0: mov        w5, #0xdddd
0x00000000025cf8f4: movk       w5, #0xf, lsl #16
0x00000000025cf8f8: mov        w7, #1
0x00000000025cf8fc: bl         #0x47eec38
0x00000000025cf900: ldrsb      w8, [sp, #0x87]
0x00000000025cf904: tbz        w8, #0x1f, #0x25cf910
0x00000000025cf908: ldr        x0, [sp, #0x70]
0x00000000025cf90c: bl         #0x47e93a8
0x00000000025cf910: ldrsb      w8, [sp, #0x9f]
0x00000000025cf914: tbz        w8, #0x1f, #0x25cf920
0x00000000025cf918: ldr        x0, [sp, #0x88]
0x00000000025cf91c: bl         #0x47e93a8
0x00000000025cf920: stp        xzr, xzr, [sp, #0x60]
0x00000000025cf924: ldr        x0, [x21, #8]
0x00000000025cf928: cbz        x0, #0x25cfba0
0x00000000025cf92c: bl         #0x4b98098
0x00000000025cf930: mov        x22, x0
0x00000000025cf934: str        x0, [sp, #0x68]
0x00000000025cf938: cbz        x0, #0x25cfba4
0x00000000025cf93c: ldr        x21, [x21]
0x00000000025cf940: str        x21, [sp, #0x60]
0x00000000025cf944: cbz        x21, #0x25cfba4
0x00000000025cf948: ldrb       w8, [x20, #0x17]
0x00000000025cf94c: sxtb       w9, w8
0x00000000025cf950: ldp        x10, x11, [x20]
0x00000000025cf954: cmp        w9, #0
0x00000000025cf958: csel       x0, x10, x20, lt
0x00000000025cf95c: csel       x1, x11, x8, lt
0x00000000025cf960: add        x8, sp, #0x88
0x00000000025cf964: add        x2, x20, #0x30
0x00000000025cf968: bl         #0x25be928
0x00000000025cf96c: stp        xzr, xzr, [sp, #0x70]
0x00000000025cf970: str        xzr, [sp, #0x80]
0x00000000025cf974: add        x0, sp, #0xa0
0x00000000025cf978: add        x1, x21, #0x1d0
0x00000000025cf97c: mov        w2, #0
0x00000000025cf980: bl         #0x697fe8
0x00000000025cf984: ldr        x22, [sp, #0x60]
0x00000000025cf988: add        x0, x22, #0x1f8
0x00000000025cf98c: add        x1, sp, #0x88
0x00000000025cf990: bl         #0x263c08
0x00000000025cf994: mov        x1, x0
0x00000000025cf998: cbz        x1, #0x25cf9c4
0x00000000025cf99c: ldur       q0, [x1, #0x28]
0x00000000025cf9a0: ldr        q1, [sp, #0x70]
0x00000000025cf9a4: str        q0, [sp, #0x70]
0x00000000025cf9a8: stur       q1, [x1, #0x28]
0x00000000025cf9ac: ldr        x8, [sp, #0x80]
0x00000000025cf9b0: ldr        x9, [x1, #0x38]
0x00000000025cf9b4: str        x9, [sp, #0x80]
0x00000000025cf9b8: str        x8, [x1, #0x38]
0x00000000025cf9bc: add        x0, x22, #0x1f8
0x00000000025cf9c0: bl         #0x25d7458
0x00000000025cf9c4: add        x0, sp, #0xa0
0x00000000025cf9c8: bl         #0x697f70
0x00000000025cf9cc: mov        x21, #0
0x00000000025cf9d0: stp        xzr, xzr, [sp, #0x50]
0x00000000025cf9d4: cbnz       w19, #0x25cfa08
0x00000000025cf9d8: ldrb       w8, [sp, #0x9f]
0x00000000025cf9dc: sxtb       w9, w8
0x00000000025cf9e0: ldp        x10, x11, [sp, #0x88]
0x00000000025cf9e4: cmp        w9, #0
0x00000000025cf9e8: add        x9, sp, #0x88
0x00000000025cf9ec: csel       x1, x10, x9, lt
0x00000000025cf9f0: csel       x2, x11, x8, lt
0x00000000025cf9f4: add        x8, sp, #0xa0
0x00000000025cf9f8: mov        x0, x22
0x00000000025cf9fc: bl         #0x25c4250
0x00000000025cfa00: ldp        x8, x21, [sp, #0xa0]
0x00000000025cfa04: stp        x8, x21, [sp, #0x50]
0x00000000025cfa08: ldr        x22, [x24]
0x00000000025cfa0c: and        w8, w22, #0xff
0x00000000025cfa10: cmp        w8, #6
0x00000000025cfa14: b.lo       #0x25cfabc
0x00000000025cfa18: lsr        x8, x22, #8
0x00000000025cfa1c: and        w8, w8, #0xff
0x00000000025cfa20: cmp        w8, #6
0x00000000025cfa24: b.lo       #0x25cfabc
0x00000000025cfa28: ldr        x23, [x24, #8]
0x00000000025cfa2c: add        x8, sp, #0x38
0x00000000025cfa30: add        x0, x20, #0x30
0x00000000025cfa34: bl         #0x3a946fc
0x00000000025cfa38: add        x8, sp, #0x20
0x00000000025cfa3c: add        x0, x20, #0x88
0x00000000025cfa40: bl         #0x25c21cc
0x00000000025cfa44: ldp        x9, x8, [sp, #0x70]
0x00000000025cfa48: sub        x8, x8, x9
0x00000000025cfa4c: asr        x8, x8, #5
0x00000000025cfa50: str        x8, [sp, #0x18]
0x00000000025cfa54: add        x8, sp, #0xa0
0x00000000025cfa58: add        x1, x20, #0x18
0x00000000025cfa5c: add        x2, sp, #0x38
0x00000000025cfa60: add        x3, sp, #0x20
0x00000000025cfa64: add        x4, sp, #0x18
0x00000000025cfa68: mov        x0, x20
0x00000000025cfa6c: bl         #0x25df9d8
0x00000000025cfa70: adrp       x3, #0x53d3000
0x00000000025cfa74: add        x3, x3, #0xbad
0x00000000025cfa78: add        x6, sp, #0xa0
0x00000000025cfa7c: mov        x0, x22
0x00000000025cfa80: mov        x1, x23
0x00000000025cfa84: mov        w2, #6
0x00000000025cfa88: mov        w4, #0x4d
0x00000000025cfa8c: mov        w5, #0xdddd
0x00000000025cfa90: movk       w5, #4, lsl #16
0x00000000025cfa94: mov        w7, #1
0x00000000025cfa98: bl         #0x47eec38
0x00000000025cfa9c: ldrsb      w8, [sp, #0x37]
0x00000000025cfaa0: tbz        w8, #0x1f, #0x25cfaac
0x00000000025cfaa4: ldr        x0, [sp, #0x20]
0x00000000025cfaa8: bl         #0x47e93a8
0x00000000025cfaac: ldrsb      w8, [sp, #0x4f]
0x00000000025cfab0: tbz        w8, #0x1f, #0x25cfabc
0x00000000025cfab4: ldr        x0, [sp, #0x38]
0x00000000025cfab8: bl         #0x47e93a8
0x00000000025cfabc: ldp        x22, x23, [sp, #0x70]
0x00000000025cfac0: cmp        x22, x23
0x00000000025cfac4: b.eq       #0x25cfb44
0x00000000025cfac8: ldp        x9, x8, [sp, #0x50]
0x00000000025cfacc: stp        x9, x8, [sp, #8]
0x00000000025cfad0: cbz        x8, #0x25cfae8
0x00000000025cfad4: add        x8, x8, #8
0x00000000025cfad8: ldxr       x9, [x8]
0x00000000025cfadc: add        x9, x9, #1
0x00000000025cfae0: stxr       w10, x9, [x8]
0x00000000025cfae4: cbnz       w10, #0x25cfad8
0x00000000025cfae8: add        x2, x20, #0x30
0x00000000025cfaec: add        x3, sp, #8
0x00000000025cfaf0: mov        x0, x22
0x00000000025cfaf4: mov        x1, x19
0x00000000025cfaf8: bl         #0x323cdc
0x00000000025cfafc: ldr        x21, [sp, #0x10]
0x00000000025cfb00: cbz        x21, #0x25cfb34
0x00000000025cfb04: add        x8, x21, #8
0x00000000025cfb08: ldaxr      x9, [x8]
0x00000000025cfb0c: sub        x10, x9, #1
0x00000000025cfb10: stlxr      w11, x10, [x8]
0x00000000025cfb14: cbnz       w11, #0x25cfb08
0x00000000025cfb18: cbnz       x9, #0x25cfb34
0x00000000025cfb1c: ldr        x8, [x21]
0x00000000025cfb20: ldr        x8, [x8, #0x10]
0x00000000025cfb24: mov        x0, x21
0x00000000025cfb28: blr        x8
0x00000000025cfb2c: mov        x0, x21
0x00000000025cfb30: bl         #0x4b9808c
0x00000000025cfb34: add        x22, x22, #0x20
0x00000000025cfb38: cmp        x22, x23
0x00000000025cfb3c: b.ne       #0x25cfac8
0x00000000025cfb40: ldr        x21, [sp, #0x58]
0x00000000025cfb44: cbz        x21, #0x25cfb78
0x00000000025cfb48: add        x8, x21, #8
0x00000000025cfb4c: ldaxr      x9, [x8]
0x00000000025cfb50: sub        x10, x9, #1
0x00000000025cfb54: stlxr      w11, x10, [x8]
0x00000000025cfb58: cbnz       w11, #0x25cfb4c
0x00000000025cfb5c: cbnz       x9, #0x25cfb78
0x00000000025cfb60: ldr        x8, [x21]
0x00000000025cfb64: ldr        x8, [x8, #0x10]
0x00000000025cfb68: mov        x0, x21
0x00000000025cfb6c: blr        x8
0x00000000025cfb70: mov        x0, x21
0x00000000025cfb74: bl         #0x4b9808c
0x00000000025cfb78: add        x8, sp, #0x70
0x00000000025cfb7c: str        x8, [sp, #0xa0]
0x00000000025cfb80: add        x0, sp, #0xa0
0x00000000025cfb84: bl         #0x316390
0x00000000025cfb88: ldrsb      w8, [sp, #0x9f]
0x00000000025cfb8c: tbz        w8, #0x1f, #0x25cfb98
0x00000000025cfb90: ldr        x0, [sp, #0x88]
0x00000000025cfb94: bl         #0x47e93a8
0x00000000025cfb98: ldr        x22, [sp, #0x68]
0x00000000025cfb9c: b          #0x25cfbe8
0x00000000025cfba0: mov        x22, #0
0x00000000025cfba4: adrp       x8, #0x6156000
0x00000000025cfba8: ldr        x0, [x8, #0xa18]
0x00000000025cfbac: and        w8, w0, #0xff
0x00000000025cfbb0: and        x9, x0, #0xfe00
0x00000000025cfbb4: cmp        w8, #6
0x00000000025cfbb8: ccmp       x9, #0, #4, hs
0x00000000025cfbbc: b.eq       #0x25cfbe8
0x00000000025cfbc0: adrp       x8, #0x6156000
0x00000000025cfbc4: ldr        x1, [x8, #0xa20]
0x00000000025cfbc8: adrp       x3, #0x53d3000
0x00000000025cfbcc: add        x3, x3, #0xb54
0x00000000025cfbd0: add        x6, sp, #0xa0
0x00000000025cfbd4: mov        w2, #2
0x00000000025cfbd8: mov        w4, #0x58
0x00000000025cfbdc: mov        x5, #0
0x00000000025cfbe0: mov        w7, #1
0x00000000025cfbe4: bl         #0x47eec38
0x00000000025cfbe8: cbz        x22, #0x25cfc1c
0x00000000025cfbec: add        x8, x22, #8
0x00000000025cfbf0: ldaxr      x9, [x8]
0x00000000025cfbf4: sub        x10, x9, #1
0x00000000025cfbf8: stlxr      w11, x10, [x8]
0x00000000025cfbfc: cbnz       w11, #0x25cfbf0
0x00000000025cfc00: cbnz       x9, #0x25cfc1c
0x00000000025cfc04: ldr        x8, [x22]
0x00000000025cfc08: ldr        x8, [x8, #0x10]
0x00000000025cfc0c: mov        x0, x22
0x00000000025cfc10: blr        x8
0x00000000025cfc14: mov        x0, x22
0x00000000025cfc18: bl         #0x4b9808c
0x00000000025cfc1c: ldur       x8, [x29, #-0x48]
0x00000000025cfc20: adrp       x9, #0x5ba4000
0x00000000025cfc24: ldr        x9, [x9, #0x338]
0x00000000025cfc28: ldr        x9, [x9]
0x00000000025cfc2c: cmp        x9, x8
0x00000000025cfc30: b.ne       #0x25cfc50
0x00000000025cfc34: ldp        x29, x30, [sp, #0x140]
0x00000000025cfc38: ldp        x20, x19, [sp, #0x130]
0x00000000025cfc3c: ldp        x22, x21, [sp, #0x120]
0x00000000025cfc40: ldp        x24, x23, [sp, #0x110]
0x00000000025cfc44: ldp        x28, x27, [sp, #0x100]
0x00000000025cfc48: add        sp, sp, #0x150
0x00000000025cfc4c: ret        
0x00000000025cfc50: bl         #0x4b98620
0x00000000025cfc54: b          #0x25cfc60
0x00000000025cfc58: mov        x19, x0
0x00000000025cfc5c: b          #0x25cfc7c
0x00000000025cfc60: mov        x19, x0
0x00000000025cfc64: b          #0x25cfcf0
0x00000000025cfc68: mov        x19, x0
0x00000000025cfc6c: ldrsb      w8, [sp, #0x37]
0x00000000025cfc70: tbz        w8, #0x1f, #0x25cfc7c
0x00000000025cfc74: ldr        x0, [sp, #0x20]
0x00000000025cfc78: bl         #0x47e93a8
0x00000000025cfc7c: ldrsb      w8, [sp, #0x4f]
0x00000000025cfc80: tbz        w8, #0x1f, #0x25cfcf0
0x00000000025cfc84: ldr        x0, [sp, #0x38]
0x00000000025cfc88: bl         #0x47e93a8
0x00000000025cfc8c: b          #0x25cfcf0
0x00000000025cfc90: b          #0x25cfc94
0x00000000025cfc94: mov        x19, x0
0x00000000025cfc98: b          #0x25cfd18
0x00000000025cfc9c: mov        x19, x0
0x00000000025cfca0: add        x0, sp, #0xa0
0x00000000025cfca4: bl         #0x697f70
0x00000000025cfca8: b          #0x25cfcf8
0x00000000025cfcac: mov        x19, x0
0x00000000025cfcb0: b          #0x25cfcd0
0x00000000025cfcb4: mov        x19, x0
0x00000000025cfcb8: b          #0x25cfd20
0x00000000025cfcbc: mov        x19, x0
0x00000000025cfcc0: ldrsb      w8, [sp, #0x87]
0x00000000025cfcc4: tbz        w8, #0x1f, #0x25cfcd0
0x00000000025cfcc8: ldr        x0, [sp, #0x70]
0x00000000025cfccc: bl         #0x47e93a8
0x00000000025cfcd0: ldrsb      w8, [sp, #0x9f]
0x00000000025cfcd4: tbz        w8, #0x1f, #0x25cfd20
0x00000000025cfcd8: ldr        x0, [sp, #0x88]
0x00000000025cfcdc: bl         #0x47e93a8
0x00000000025cfce0: b          #0x25cfd20
0x00000000025cfce4: mov        x19, x0
0x00000000025cfce8: add        x0, sp, #8
0x00000000025cfcec: bl         #0x1df28
0x00000000025cfcf0: add        x0, sp, #0x50
0x00000000025cfcf4: bl         #0x1df28
0x00000000025cfcf8: add        x8, sp, #0x70
0x00000000025cfcfc: str        x8, [sp, #0x38]
0x00000000025cfd00: add        x0, sp, #0x38
0x00000000025cfd04: bl         #0x316390
0x00000000025cfd08: ldrsb      w8, [sp, #0x9f]
0x00000000025cfd0c: tbz        w8, #0x1f, #0x25cfd18
0x00000000025cfd10: ldr        x0, [sp, #0x88]
0x00000000025cfd14: bl         #0x47e93a8
0x00000000025cfd18: add        x0, sp, #0x60
0x00000000025cfd1c: bl         #0x1df28
0x00000000025cfd20: mov        x0, x19
0x00000000025cfd24: bl         #0x4b97984
