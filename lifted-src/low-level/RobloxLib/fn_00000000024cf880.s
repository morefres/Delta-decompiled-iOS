; instruction-faithful ARM64 fallback for RobloxLib::function_24cf880
0x00000000024cf880: sub        sp, sp, #0xd0
0x00000000024cf884: stp        x26, x25, [sp, #0x80]
0x00000000024cf888: stp        x24, x23, [sp, #0x90]
0x00000000024cf88c: stp        x22, x21, [sp, #0xa0]
0x00000000024cf890: stp        x20, x19, [sp, #0xb0]
0x00000000024cf894: stp        x29, x30, [sp, #0xc0]
0x00000000024cf898: add        x29, sp, #0xc0
0x00000000024cf89c: mov        x19, x4
0x00000000024cf8a0: mov        x22, x2
0x00000000024cf8a4: mov        x20, x1
0x00000000024cf8a8: mov        x23, x0
0x00000000024cf8ac: stp        xzr, xzr, [x29, #-0x58]
0x00000000024cf8b0: adrp       x24, #0x6154000
0x00000000024cf8b4: add        x24, x24, #0x310
0x00000000024cf8b8: ldrb       w8, [x24]
0x00000000024cf8bc: cmp        w8, #1
0x00000000024cf8c0: ccmp       w3, #0, #4, eq
0x00000000024cf8c4: b.eq       #0x24cf974
0x00000000024cf8c8: ldp        x9, x8, [x20]
0x00000000024cf8cc: stp        x9, x8, [sp, #0x48]
0x00000000024cf8d0: cbz        x8, #0x24cf8e8
0x00000000024cf8d4: add        x8, x8, #0x10
0x00000000024cf8d8: ldxr       x9, [x8]
0x00000000024cf8dc: add        x9, x9, #1
0x00000000024cf8e0: stxr       w10, x9, [x8]
0x00000000024cf8e4: cbnz       w10, #0x24cf8d8
0x00000000024cf8e8: add        x8, sp, #0x58
0x00000000024cf8ec: sub        x0, x29, #0x41
0x00000000024cf8f0: add        x2, sp, #0x48
0x00000000024cf8f4: mov        x1, x23
0x00000000024cf8f8: mov        x3, x19
0x00000000024cf8fc: bl         #0x24cfcc4
0x00000000024cf900: ldp        x25, x21, [sp, #0x58]
0x00000000024cf904: stp        xzr, xzr, [sp, #0x58]
0x00000000024cf908: stp        x25, x21, [x29, #-0x58]
0x00000000024cf90c: ldr        x0, [sp, #0x50]
0x00000000024cf910: cbz        x0, #0x24cf918
0x00000000024cf914: bl         #0x4b9808c
0x00000000024cf918: stp        x25, x21, [sp, #0x58]
0x00000000024cf91c: cbz        x21, #0x24cf934
0x00000000024cf920: add        x8, x21, #8
0x00000000024cf924: ldxr       x9, [x8]
0x00000000024cf928: add        x9, x9, #1
0x00000000024cf92c: stxr       w10, x9, [x8]
0x00000000024cf930: cbnz       w10, #0x24cf924
0x00000000024cf934: add        x0, sp, #0x58
0x00000000024cf938: bl         #0x479e7ac
0x00000000024cf93c: ldr        x21, [sp, #0x60]
0x00000000024cf940: cbz        x21, #0x24cf974
0x00000000024cf944: add        x8, x21, #8
0x00000000024cf948: ldaxr      x9, [x8]
0x00000000024cf94c: sub        x10, x9, #1
0x00000000024cf950: stlxr      w11, x10, [x8]
0x00000000024cf954: cbnz       w11, #0x24cf948
0x00000000024cf958: cbnz       x9, #0x24cf974
0x00000000024cf95c: ldr        x8, [x21]
0x00000000024cf960: ldr        x8, [x8, #0x10]
0x00000000024cf964: mov        x0, x21
0x00000000024cf968: blr        x8
0x00000000024cf96c: mov        x0, x21
0x00000000024cf970: bl         #0x4b9808c
0x00000000024cf974: ldr        x8, [x22, #0xd8]
0x00000000024cf978: cmp        x8, #0
0x00000000024cf97c: cset       w8, eq
0x00000000024cf980: ldrb       w9, [x22, #0xd0]
0x00000000024cf984: tst        w9, #0x20
0x00000000024cf988: cset       w9, eq
0x00000000024cf98c: eor        w8, w8, w9
0x00000000024cf990: tbz        w8, #0, #0x24cfa28
0x00000000024cf994: ldrb       w8, [x24]
0x00000000024cf998: cmp        w8, #1
0x00000000024cf99c: b.ne       #0x24cfbc4
0x00000000024cf9a0: ldur       x8, [x29, #-0x58]
0x00000000024cf9a4: cbz        x8, #0x24cfbc4
0x00000000024cf9a8: stp        xzr, xzr, [sp, #0x18]
0x00000000024cf9ac: add        x8, x8, #0x1a0
0x00000000024cf9b0: ldur       x9, [x29, #-0x50]
0x00000000024cf9b4: stp        x8, x9, [sp, #8]
0x00000000024cf9b8: stp        xzr, xzr, [x29, #-0x58]
0x00000000024cf9bc: add        x1, sp, #0x18
0x00000000024cf9c0: add        x2, sp, #8
0x00000000024cf9c4: mov        x0, x20
0x00000000024cf9c8: mov        x3, x19
0x00000000024cf9cc: bl         #0x24e847c
0x00000000024cf9d0: ldr        x19, [sp, #0x10]
0x00000000024cf9d4: cbz        x19, #0x24cfa08
0x00000000024cf9d8: add        x8, x19, #8
0x00000000024cf9dc: ldaxr      x9, [x8]
0x00000000024cf9e0: sub        x10, x9, #1
0x00000000024cf9e4: stlxr      w11, x10, [x8]
0x00000000024cf9e8: cbnz       w11, #0x24cf9dc
0x00000000024cf9ec: cbnz       x9, #0x24cfa08
0x00000000024cf9f0: ldr        x8, [x19]
0x00000000024cf9f4: ldr        x8, [x8, #0x10]
0x00000000024cf9f8: mov        x0, x19
0x00000000024cf9fc: blr        x8
0x00000000024cfa00: mov        x0, x19
0x00000000024cfa04: bl         #0x4b9808c
0x00000000024cfa08: ldr        x19, [sp, #0x20]
0x00000000024cfa0c: cbz        x19, #0x24cfbc4
0x00000000024cfa10: add        x8, x19, #8
0x00000000024cfa14: ldaxr      x9, [x8]
0x00000000024cfa18: sub        x10, x9, #1
0x00000000024cfa1c: stlxr      w11, x10, [x8]
0x00000000024cfa20: cbnz       w11, #0x24cfa14
0x00000000024cfa24: b          #0x24cfba8
0x00000000024cfa28: ldr        x8, [x23]
0x00000000024cfa2c: add        x0, x8, #0x2d8
0x00000000024cfa30: bl         #0x3e6a3a4
0x00000000024cfa34: mov        x21, x0
0x00000000024cfa38: str        x20, [sp, #0x48]
0x00000000024cfa3c: add        x8, sp, #0x58
0x00000000024cfa40: sub        x0, x29, #0x41
0x00000000024cfa44: add        x2, sp, #0x48
0x00000000024cfa48: add        x3, x22, #0x18
0x00000000024cfa4c: add        x4, x22, #0x20
0x00000000024cfa50: mov        x1, x23
0x00000000024cfa54: mov        x5, x19
0x00000000024cfa58: bl         #0x24cfea4
0x00000000024cfa5c: ldp        x9, x8, [sp, #0x58]
0x00000000024cfa60: add        x10, x9, #0x1b8
0x00000000024cfa64: cmp        x9, #0
0x00000000024cfa68: csel       x9, xzr, x10, eq
0x00000000024cfa6c: stp        x9, x8, [sp, #0x38]
0x00000000024cfa70: cbz        x8, #0x24cfa88
0x00000000024cfa74: add        x8, x8, #8
0x00000000024cfa78: ldxr       x9, [x8]
0x00000000024cfa7c: add        x9, x9, #1
0x00000000024cfa80: stxr       w10, x9, [x8]
0x00000000024cfa84: cbnz       w10, #0x24cfa78
0x00000000024cfa88: ldp        x8, x9, [x29, #-0x58]
0x00000000024cfa8c: add        x10, x8, #0x1a0
0x00000000024cfa90: cmp        x8, #0
0x00000000024cfa94: csel       x8, xzr, x10, eq
0x00000000024cfa98: stp        x8, x9, [sp, #0x28]
0x00000000024cfa9c: stp        xzr, xzr, [x29, #-0x58]
0x00000000024cfaa0: add        x1, sp, #0x38
0x00000000024cfaa4: add        x2, sp, #0x28
0x00000000024cfaa8: mov        x0, x20
0x00000000024cfaac: mov        x3, x19
0x00000000024cfab0: bl         #0x24e847c
0x00000000024cfab4: ldr        x19, [sp, #0x30]
0x00000000024cfab8: cbz        x19, #0x24cfaec
0x00000000024cfabc: add        x8, x19, #8
0x00000000024cfac0: ldaxr      x9, [x8]
0x00000000024cfac4: sub        x10, x9, #1
0x00000000024cfac8: stlxr      w11, x10, [x8]
0x00000000024cfacc: cbnz       w11, #0x24cfac0
0x00000000024cfad0: cbnz       x9, #0x24cfaec
0x00000000024cfad4: ldr        x8, [x19]
0x00000000024cfad8: ldr        x8, [x8, #0x10]
0x00000000024cfadc: mov        x0, x19
0x00000000024cfae0: blr        x8
0x00000000024cfae4: mov        x0, x19
0x00000000024cfae8: bl         #0x4b9808c
0x00000000024cfaec: ldr        x19, [sp, #0x40]
0x00000000024cfaf0: cbz        x19, #0x24cfb24
0x00000000024cfaf4: add        x8, x19, #8
0x00000000024cfaf8: ldaxr      x9, [x8]
0x00000000024cfafc: sub        x10, x9, #1
0x00000000024cfb00: stlxr      w11, x10, [x8]
0x00000000024cfb04: cbnz       w11, #0x24cfaf8
0x00000000024cfb08: cbnz       x9, #0x24cfb24
0x00000000024cfb0c: ldr        x8, [x19]
0x00000000024cfb10: ldr        x8, [x8, #0x10]
0x00000000024cfb14: mov        x0, x19
0x00000000024cfb18: blr        x8
0x00000000024cfb1c: mov        x0, x19
0x00000000024cfb20: bl         #0x4b9808c
0x00000000024cfb24: ldp        x9, x8, [sp, #0x58]
0x00000000024cfb28: stp        x9, x8, [sp, #0x48]
0x00000000024cfb2c: cbz        x8, #0x24cfb44
0x00000000024cfb30: add        x8, x8, #8
0x00000000024cfb34: ldxr       x9, [x8]
0x00000000024cfb38: add        x9, x9, #1
0x00000000024cfb3c: stxr       w10, x9, [x8]
0x00000000024cfb40: cbnz       w10, #0x24cfb34
0x00000000024cfb44: add        x0, sp, #0x48
0x00000000024cfb48: bl         #0x479e7ac
0x00000000024cfb4c: ldr        x19, [sp, #0x50]
0x00000000024cfb50: cbz        x19, #0x24cfb6c
0x00000000024cfb54: add        x8, x19, #8
0x00000000024cfb58: ldaxr      x9, [x8]
0x00000000024cfb5c: sub        x10, x9, #1
0x00000000024cfb60: stlxr      w11, x10, [x8]
0x00000000024cfb64: cbnz       w11, #0x24cfb58
0x00000000024cfb68: cbz        x9, #0x24cfc18
0x00000000024cfb6c: cbz        x21, #0x24cfb8c
0x00000000024cfb70: ldr        x0, [x21, #0x3b8]
0x00000000024cfb74: cbz        x0, #0x24cfb8c
0x00000000024cfb78: ldr        x8, [sp, #0x58]
0x00000000024cfb7c: add        x9, x8, #0x1a0
0x00000000024cfb80: cmp        x8, #0
0x00000000024cfb84: csel       x1, xzr, x9, eq
0x00000000024cfb88: bl         #0x2d5f0e0
0x00000000024cfb8c: ldr        x19, [sp, #0x60]
0x00000000024cfb90: cbz        x19, #0x24cfbc4
0x00000000024cfb94: add        x8, x19, #8
0x00000000024cfb98: ldaxr      x9, [x8]
0x00000000024cfb9c: sub        x10, x9, #1
0x00000000024cfba0: stlxr      w11, x10, [x8]
0x00000000024cfba4: cbnz       w11, #0x24cfb98
0x00000000024cfba8: cbnz       x9, #0x24cfbc4
0x00000000024cfbac: ldr        x8, [x19]
0x00000000024cfbb0: ldr        x8, [x8, #0x10]
0x00000000024cfbb4: mov        x0, x19
0x00000000024cfbb8: blr        x8
0x00000000024cfbbc: mov        x0, x19
0x00000000024cfbc0: bl         #0x4b9808c
0x00000000024cfbc4: ldur       x19, [x29, #-0x50]
0x00000000024cfbc8: cbz        x19, #0x24cfbfc
0x00000000024cfbcc: add        x8, x19, #8
0x00000000024cfbd0: ldaxr      x9, [x8]
0x00000000024cfbd4: sub        x10, x9, #1
0x00000000024cfbd8: stlxr      w11, x10, [x8]
0x00000000024cfbdc: cbnz       w11, #0x24cfbd0
0x00000000024cfbe0: cbnz       x9, #0x24cfbfc
0x00000000024cfbe4: ldr        x8, [x19]
0x00000000024cfbe8: ldr        x8, [x8, #0x10]
0x00000000024cfbec: mov        x0, x19
0x00000000024cfbf0: blr        x8
0x00000000024cfbf4: mov        x0, x19
0x00000000024cfbf8: bl         #0x4b9808c
0x00000000024cfbfc: ldp        x29, x30, [sp, #0xc0]
0x00000000024cfc00: ldp        x20, x19, [sp, #0xb0]
0x00000000024cfc04: ldp        x22, x21, [sp, #0xa0]
0x00000000024cfc08: ldp        x24, x23, [sp, #0x90]
0x00000000024cfc0c: ldp        x26, x25, [sp, #0x80]
0x00000000024cfc10: add        sp, sp, #0xd0
0x00000000024cfc14: ret        
0x00000000024cfc18: ldr        x8, [x19]
0x00000000024cfc1c: ldr        x8, [x8, #0x10]
0x00000000024cfc20: mov        x0, x19
0x00000000024cfc24: blr        x8
0x00000000024cfc28: mov        x0, x19
0x00000000024cfc2c: bl         #0x4b9808c
0x00000000024cfc30: cbnz       x21, #0x24cfb70
0x00000000024cfc34: b          #0x24cfb8c
0x00000000024cfc38: mov        x19, x0
0x00000000024cfc3c: add        x0, sp, #8
0x00000000024cfc40: bl         #0x1df28
0x00000000024cfc44: add        x0, sp, #0x18
0x00000000024cfc48: bl         #0x1df28
0x00000000024cfc4c: b          #0x24cfcb4
0x00000000024cfc50: mov        x19, x0
0x00000000024cfc54: b          #0x24cfc7c
0x00000000024cfc58: mov        x19, x0
0x00000000024cfc5c: add        x0, sp, #0x48
0x00000000024cfc60: bl         #0x1df28
0x00000000024cfc64: b          #0x24cfc7c
0x00000000024cfc68: mov        x19, x0
0x00000000024cfc6c: add        x0, sp, #0x28
0x00000000024cfc70: bl         #0x1df28
0x00000000024cfc74: add        x0, sp, #0x38
0x00000000024cfc78: bl         #0x1df28
0x00000000024cfc7c: add        x0, sp, #0x58
0x00000000024cfc80: bl         #0x1df28
0x00000000024cfc84: b          #0x24cfcb4
0x00000000024cfc88: b          #0x24cfc8c
0x00000000024cfc8c: mov        x19, x0
0x00000000024cfc90: b          #0x24cfcb4
0x00000000024cfc94: mov        x19, x0
0x00000000024cfc98: add        x0, sp, #0x58
0x00000000024cfc9c: bl         #0x1df28
0x00000000024cfca0: b          #0x24cfcb4
0x00000000024cfca4: mov        x19, x0
0x00000000024cfca8: ldr        x0, [sp, #0x50]
0x00000000024cfcac: cbz        x0, #0x24cfcb4
0x00000000024cfcb0: bl         #0x4b9808c
0x00000000024cfcb4: sub        x0, x29, #0x58
0x00000000024cfcb8: bl         #0x1df28
0x00000000024cfcbc: mov        x0, x19
0x00000000024cfcc0: bl         #0x4b97984
