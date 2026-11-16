; instruction-faithful ARM64 fallback for RobloxLib::function_18ff9b8
0x00000000018ff9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000018ff9bc: stp        x29, x30, [sp, #0x10]
0x00000000018ff9c0: add        x29, sp, #0x10
0x00000000018ff9c4: mov        x19, x0
0x00000000018ff9c8: ldp        x20, x0, [x0, #8]
0x00000000018ff9cc: cmp        x0, x20
0x00000000018ff9d0: b.eq       #0x18ff9ec
0x00000000018ff9d4: ldr        x8, [x0, #-0x20]!
0x00000000018ff9d8: str        x0, [x19, #0x10]
0x00000000018ff9dc: ldr        x8, [x8]
0x00000000018ff9e0: blr        x8
0x00000000018ff9e4: ldr        x0, [x19, #0x10]
0x00000000018ff9e8: b          #0x18ff9cc
0x00000000018ff9ec: ldr        x0, [x19]
0x00000000018ff9f0: cbz        x0, #0x18ff9f8
0x00000000018ff9f4: bl         #0x47e93a8
0x00000000018ff9f8: mov        x0, x19
0x00000000018ff9fc: ldp        x29, x30, [sp, #0x10]
0x00000000018ffa00: ldp        x20, x19, [sp], #0x20
0x00000000018ffa04: ret        
0x00000000018ffa08: ldr        x8, [x0, #0x18]
0x00000000018ffa0c: cbz        x8, #0x18ffa58
0x00000000018ffa10: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffa14: stp        x29, x30, [sp, #0x10]
0x00000000018ffa18: add        x29, sp, #0x10
0x00000000018ffa1c: mov        x19, x0
0x00000000018ffa20: ldr        x1, [x0, #0x10]
0x00000000018ffa24: bl         #0x18fe238
0x00000000018ffa28: str        xzr, [x19, #0x10]
0x00000000018ffa2c: ldr        x8, [x19, #8]
0x00000000018ffa30: cbz        x8, #0x18ffa4c
0x00000000018ffa34: mov        x9, #0
0x00000000018ffa38: ldr        x10, [x19]
0x00000000018ffa3c: str        xzr, [x10, x9, lsl #3]
0x00000000018ffa40: add        x9, x9, #1
0x00000000018ffa44: cmp        x8, x9
0x00000000018ffa48: b.ne       #0x18ffa38
0x00000000018ffa4c: str        xzr, [x19, #0x18]
0x00000000018ffa50: ldp        x29, x30, [sp, #0x10]
0x00000000018ffa54: ldp        x20, x19, [sp], #0x20
0x00000000018ffa58: ret        
0x00000000018ffa5c: ldr        x8, [x0, #0x18]
0x00000000018ffa60: cbz        x8, #0x18ffaac
0x00000000018ffa64: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffa68: stp        x29, x30, [sp, #0x10]
0x00000000018ffa6c: add        x29, sp, #0x10
0x00000000018ffa70: mov        x19, x0
0x00000000018ffa74: ldr        x1, [x0, #0x10]
0x00000000018ffa78: bl         #0x18fe2f8
0x00000000018ffa7c: str        xzr, [x19, #0x10]
0x00000000018ffa80: ldr        x8, [x19, #8]
0x00000000018ffa84: cbz        x8, #0x18ffaa0
0x00000000018ffa88: mov        x9, #0
0x00000000018ffa8c: ldr        x10, [x19]
0x00000000018ffa90: str        xzr, [x10, x9, lsl #3]
0x00000000018ffa94: add        x9, x9, #1
0x00000000018ffa98: cmp        x8, x9
0x00000000018ffa9c: b.ne       #0x18ffa8c
0x00000000018ffaa0: str        xzr, [x19, #0x18]
0x00000000018ffaa4: ldp        x29, x30, [sp, #0x10]
0x00000000018ffaa8: ldp        x20, x19, [sp], #0x20
0x00000000018ffaac: ret        
0x00000000018ffab0: ldr        x8, [x0, #0x18]
0x00000000018ffab4: cbz        x8, #0x18ffb00
0x00000000018ffab8: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffabc: stp        x29, x30, [sp, #0x10]
0x00000000018ffac0: add        x29, sp, #0x10
0x00000000018ffac4: mov        x19, x0
0x00000000018ffac8: ldr        x1, [x0, #0x10]
0x00000000018ffacc: bl         #0xb9b7ac
0x00000000018ffad0: str        xzr, [x19, #0x10]
0x00000000018ffad4: ldr        x8, [x19, #8]
0x00000000018ffad8: cbz        x8, #0x18ffaf4
0x00000000018ffadc: mov        x9, #0
0x00000000018ffae0: ldr        x10, [x19]
0x00000000018ffae4: str        xzr, [x10, x9, lsl #3]
0x00000000018ffae8: add        x9, x9, #1
0x00000000018ffaec: cmp        x8, x9
0x00000000018ffaf0: b.ne       #0x18ffae0
0x00000000018ffaf4: str        xzr, [x19, #0x18]
0x00000000018ffaf8: ldp        x29, x30, [sp, #0x10]
0x00000000018ffafc: ldp        x20, x19, [sp], #0x20
0x00000000018ffb00: ret        
0x00000000018ffb04: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffb08: stp        x29, x30, [sp, #0x10]
0x00000000018ffb0c: add        x29, sp, #0x10
0x00000000018ffb10: mov        x19, x0
0x00000000018ffb14: bl         #0x21e4b0
0x00000000018ffb18: cbz        x0, #0x18ffb2c
0x00000000018ffb1c: mov        x1, x0
0x00000000018ffb20: mov        x0, x19
0x00000000018ffb24: bl         #0x18ffb38
0x00000000018ffb28: mov        w0, #1
0x00000000018ffb2c: ldp        x29, x30, [sp, #0x10]
0x00000000018ffb30: ldp        x20, x19, [sp], #0x20
0x00000000018ffb34: ret        
0x00000000018ffb38: sub        sp, sp, #0x40
0x00000000018ffb3c: stp        x20, x19, [sp, #0x20]
0x00000000018ffb40: stp        x29, x30, [sp, #0x30]
0x00000000018ffb44: add        x29, sp, #0x30
0x00000000018ffb48: ldr        x19, [x1]
0x00000000018ffb4c: add        x8, sp, #8
0x00000000018ffb50: bl         #0x21e5bc
0x00000000018ffb54: ldr        x20, [sp, #8]
0x00000000018ffb58: str        xzr, [sp, #8]
0x00000000018ffb5c: cbz        x20, #0x18ffb7c
0x00000000018ffb60: ldrb       w8, [sp, #0x18]
0x00000000018ffb64: cmp        w8, #1
0x00000000018ffb68: b.ne       #0x18ffb74
0x00000000018ffb6c: add        x0, x20, #0x10
0x00000000018ffb70: bl         #0x18fe274
0x00000000018ffb74: mov        x0, x20
0x00000000018ffb78: bl         #0x47e93a8
0x00000000018ffb7c: mov        x0, x19
0x00000000018ffb80: ldp        x29, x30, [sp, #0x30]
0x00000000018ffb84: ldp        x20, x19, [sp, #0x20]
0x00000000018ffb88: add        sp, sp, #0x40
0x00000000018ffb8c: ret        
0x00000000018ffb90: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffb94: stp        x29, x30, [sp, #0x10]
0x00000000018ffb98: add        x29, sp, #0x10
0x00000000018ffb9c: mov        x19, x0
0x00000000018ffba0: bl         #0x21e4b0
0x00000000018ffba4: cbz        x0, #0x18ffbb8
0x00000000018ffba8: mov        x1, x0
0x00000000018ffbac: mov        x0, x19
0x00000000018ffbb0: bl         #0x18ffbc4
0x00000000018ffbb4: mov        w0, #1
0x00000000018ffbb8: ldp        x29, x30, [sp, #0x10]
0x00000000018ffbbc: ldp        x20, x19, [sp], #0x20
0x00000000018ffbc0: ret        
0x00000000018ffbc4: sub        sp, sp, #0x40
0x00000000018ffbc8: stp        x20, x19, [sp, #0x20]
0x00000000018ffbcc: stp        x29, x30, [sp, #0x30]
0x00000000018ffbd0: add        x29, sp, #0x30
0x00000000018ffbd4: ldr        x19, [x1]
0x00000000018ffbd8: add        x8, sp, #8
0x00000000018ffbdc: bl         #0x21e5bc
0x00000000018ffbe0: ldr        x20, [sp, #8]
0x00000000018ffbe4: str        xzr, [sp, #8]
0x00000000018ffbe8: cbz        x20, #0x18ffc08
0x00000000018ffbec: ldrb       w8, [sp, #0x18]
0x00000000018ffbf0: cmp        w8, #1
0x00000000018ffbf4: b.ne       #0x18ffc00
0x00000000018ffbf8: add        x0, x20, #0x10
0x00000000018ffbfc: bl         #0x18fe334
0x00000000018ffc00: mov        x0, x20
0x00000000018ffc04: bl         #0x47e93a8
0x00000000018ffc08: mov        x0, x19
0x00000000018ffc0c: ldp        x29, x30, [sp, #0x30]
0x00000000018ffc10: ldp        x20, x19, [sp, #0x20]
0x00000000018ffc14: add        sp, sp, #0x40
0x00000000018ffc18: ret        
0x00000000018ffc1c: sub        sp, sp, #0x30
0x00000000018ffc20: stp        x20, x19, [sp, #0x10]
0x00000000018ffc24: stp        x29, x30, [sp, #0x20]
0x00000000018ffc28: add        x29, sp, #0x20
0x00000000018ffc2c: mov        x9, x1
0x00000000018ffc30: mov        x19, x8
0x00000000018ffc34: ldr        w1, [x0]
0x00000000018ffc38: mov        x8, sp
0x00000000018ffc3c: mov        x0, x9
0x00000000018ffc40: bl         #0x18f9dbc
0x00000000018ffc44: ldr        q0, [sp]
0x00000000018ffc48: str        q0, [x19]
0x00000000018ffc4c: ldp        x29, x30, [sp, #0x20]
0x00000000018ffc50: ldp        x20, x19, [sp, #0x10]
0x00000000018ffc54: add        sp, sp, #0x30
0x00000000018ffc58: ret        
0x00000000018ffc5c: stp        x20, x19, [sp, #-0x20]!
0x00000000018ffc60: stp        x29, x30, [sp, #0x10]
0x00000000018ffc64: add        x29, sp, #0x10
0x00000000018ffc68: mov        x19, x0
0x00000000018ffc6c: ldrb       w8, [x0, #0x48]
0x00000000018ffc70: cmp        w8, #1
0x00000000018ffc74: b.ne       #0x18ffc88
0x00000000018ffc78: ldrsb      w8, [x19, #0x47]
0x00000000018ffc7c: tbz        w8, #0x1f, #0x18ffc88
0x00000000018ffc80: ldr        x0, [x19, #0x30]
0x00000000018ffc84: bl         #0x47e93a8
0x00000000018ffc88: add        x0, x19, #0x20
0x00000000018ffc8c: bl         #0x1df28
0x00000000018ffc90: mov        x0, x19
0x00000000018ffc94: bl         #0x18c70
0x00000000018ffc98: mov        x0, x19
0x00000000018ffc9c: ldp        x29, x30, [sp, #0x10]
0x00000000018ffca0: ldp        x20, x19, [sp], #0x20
0x00000000018ffca4: ret        
