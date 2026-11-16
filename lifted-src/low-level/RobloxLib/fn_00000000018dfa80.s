; instruction-faithful ARM64 fallback for RobloxLib::function_18dfa80
0x00000000018dfa80: sub        sp, sp, #0x70
0x00000000018dfa84: stp        x28, x27, [sp, #0x10]
0x00000000018dfa88: stp        x26, x25, [sp, #0x20]
0x00000000018dfa8c: stp        x24, x23, [sp, #0x30]
0x00000000018dfa90: stp        x22, x21, [sp, #0x40]
0x00000000018dfa94: stp        x20, x19, [sp, #0x50]
0x00000000018dfa98: stp        x29, x30, [sp, #0x60]
0x00000000018dfa9c: add        x29, sp, #0x60
0x00000000018dfaa0: mov        x24, x0
0x00000000018dfaa4: ldr        x0, [x0, #0x50]
0x00000000018dfaa8: cbz        x0, #0x18dfcd0
0x00000000018dfaac: mov        x19, x6
0x00000000018dfab0: mov        x20, x5
0x00000000018dfab4: mov        x21, x4
0x00000000018dfab8: mov        x22, x3
0x00000000018dfabc: mov        x23, x2
0x00000000018dfac0: mov        x26, x1
0x00000000018dfac4: adrp       x1, #0x5ce2000
0x00000000018dfac8: add        x1, x1, #0x7f0
0x00000000018dfacc: adrp       x2, #0x5ce3000
0x00000000018dfad0: add        x2, x2, #0x150
0x00000000018dfad4: mov        x3, #0
0x00000000018dfad8: bl         #0x4b98584
0x00000000018dfadc: cbz        x0, #0x18dfcd0
0x00000000018dfae0: mov        x25, x0
0x00000000018dfae4: cmn        x26, #1
0x00000000018dfae8: b.eq       #0x18dfb30
0x00000000018dfaec: sub        w8, w26, #1
0x00000000018dfaf0: ldr        x9, [x25, #0x20]
0x00000000018dfaf4: add        x27, x9, x8, lsl #6
0x00000000018dfaf8: cmp        x23, #1
0x00000000018dfafc: b.gt       #0x18dfb70
0x00000000018dfb00: cbz        x23, #0x18dfbfc
0x00000000018dfb04: cmp        x23, #1
0x00000000018dfb08: b.ne       #0x18dfba8
0x00000000018dfb0c: adrp       x2, #0x534b000
0x00000000018dfb10: add        x2, x2, #0xc1
0x00000000018dfb14: mov        x0, x22
0x00000000018dfb18: mov        x1, x21
0x00000000018dfb1c: bl         #0x4b99760
0x00000000018dfb20: mov        x0, x25
0x00000000018dfb24: mov        x1, x26
0x00000000018dfb28: bl         #0x190859c
0x00000000018dfb2c: b          #0x18dfb68
0x00000000018dfb30: cmp        x23, #2
0x00000000018dfb34: b.eq       #0x18dfc98
0x00000000018dfb38: cmp        x23, #1
0x00000000018dfb3c: b.eq       #0x18dfc7c
0x00000000018dfb40: cbnz       x23, #0x18dfd7c
0x00000000018dfb44: adrp       x2, #0x534b000
0x00000000018dfb48: add        x2, x2, #0x82
0x00000000018dfb4c: mov        x0, x22
0x00000000018dfb50: mov        x1, x21
0x00000000018dfb54: bl         #0x4b99760
0x00000000018dfb58: ldr        x8, [x25]
0x00000000018dfb5c: ldr        x8, [x8, #0x28]
0x00000000018dfb60: mov        x0, x25
0x00000000018dfb64: blr        x8
0x00000000018dfb68: ucvtf      d0, x0
0x00000000018dfb6c: b          #0x18dfc18
0x00000000018dfb70: cmp        x23, #2
0x00000000018dfb74: b.eq       #0x18dfc34
0x00000000018dfb78: cmp        x23, #3
0x00000000018dfb7c: b.ne       #0x18dfba8
0x00000000018dfb80: adrp       x2, #0x534b000
0x00000000018dfb84: add        x2, x2, #0xe4
0x00000000018dfb88: mov        x0, x22
0x00000000018dfb8c: mov        x1, x21
0x00000000018dfb90: bl         #0x4b99760
0x00000000018dfb94: mov        x0, x25
0x00000000018dfb98: mov        x1, x26
0x00000000018dfb9c: bl         #0x190859c
0x00000000018dfba0: ucvtf      d0, x0
0x00000000018dfba4: b          #0x18dfc50
0x00000000018dfba8: ldr        w8, [x27]
0x00000000018dfbac: cbz        w8, #0x18dfd7c
0x00000000018dfbb0: sub        w8, w8, #1
0x00000000018dfbb4: ldr        x9, [x25, #0x38]
0x00000000018dfbb8: add        x24, x9, x8, lsl #6
0x00000000018dfbbc: ldrsb      x8, [x24, #0x17]
0x00000000018dfbc0: tbz        x8, #0x3f, #0x18dfbc8
0x00000000018dfbc4: ldr        x8, [x24, #8]
0x00000000018dfbc8: cbz        x8, #0x18dfcf0
0x00000000018dfbcc: cmp        x23, #4
0x00000000018dfbd0: b.ne       #0x18dfcf8
0x00000000018dfbd4: adrp       x2, #0x520e000
0x00000000018dfbd8: add        x2, x2, #0xf99
0x00000000018dfbdc: mov        x0, x22
0x00000000018dfbe0: mov        x1, x21
0x00000000018dfbe4: bl         #0x4b99760
0x00000000018dfbe8: ldrsb      w8, [x24, #0x17]
0x00000000018dfbec: tbz        w8, #0x1f, #0x18dfbf4
0x00000000018dfbf0: ldr        x24, [x24]
0x00000000018dfbf4: str        x24, [sp]
0x00000000018dfbf8: b          #0x18dfd3c
0x00000000018dfbfc: adrp       x2, #0x534b000
0x00000000018dfc00: add        x2, x2, #0xb2
0x00000000018dfc04: mov        x0, x22
0x00000000018dfc08: mov        x1, x21
0x00000000018dfc0c: bl         #0x4b99760
0x00000000018dfc10: ldr        d0, [x27, #0x38]
0x00000000018dfc14: ucvtf      d0, d0
0x00000000018dfc18: adrp       x8, #0x4bcd000
0x00000000018dfc1c: ldr        d1, [x8, #0x7c0]
0x00000000018dfc20: fdiv       d0, d0, d1
0x00000000018dfc24: str        d0, [sp]
0x00000000018dfc28: adrp       x2, #0x534b000
0x00000000018dfc2c: add        x2, x2, #0x8d
0x00000000018dfc30: b          #0x18dfcc0
0x00000000018dfc34: adrp       x2, #0x534b000
0x00000000018dfc38: add        x2, x2, #0xd0
0x00000000018dfc3c: mov        x0, x22
0x00000000018dfc40: mov        x1, x21
0x00000000018dfc44: bl         #0x4b99760
0x00000000018dfc48: ldr        d0, [x27, #0x38]
0x00000000018dfc4c: ucvtf      d0, d0
0x00000000018dfc50: add        x8, x24, #0x40
0x00000000018dfc54: ldar       x8, [x8]
0x00000000018dfc58: ucvtf      d1, x8
0x00000000018dfc5c: fdiv       d0, d0, d1
0x00000000018dfc60: mov        x8, #0x4059000000000000
0x00000000018dfc64: fmov       d1, x8
0x00000000018dfc68: fmul       d0, d0, d1
0x00000000018dfc6c: str        d0, [sp]
0x00000000018dfc70: adrp       x2, #0x534b000
0x00000000018dfc74: add        x2, x2, #0xdd
0x00000000018dfc78: b          #0x18dfcc0
0x00000000018dfc7c: adrp       x2, #0x534b000
0x00000000018dfc80: add        x2, x2, #0x94
0x00000000018dfc84: mov        x0, x22
0x00000000018dfc88: mov        x1, x21
0x00000000018dfc8c: bl         #0x4b99760
0x00000000018dfc90: add        x8, x24, #0x30
0x00000000018dfc94: b          #0x18dfcb0
0x00000000018dfc98: adrp       x2, #0x534b000
0x00000000018dfc9c: add        x2, x2, #0xa2
0x00000000018dfca0: mov        x0, x22
0x00000000018dfca4: mov        x1, x21
0x00000000018dfca8: bl         #0x4b99760
0x00000000018dfcac: add        x8, x24, #0x38
0x00000000018dfcb0: ldar       x8, [x8]
0x00000000018dfcb4: str        x8, [sp]
0x00000000018dfcb8: adrp       x2, #0x5222000
0x00000000018dfcbc: add        x2, x2, #0x2eb
0x00000000018dfcc0: mov        x0, x20
0x00000000018dfcc4: mov        x1, x19
0x00000000018dfcc8: bl         #0x4b99760
0x00000000018dfccc: mov        w0, #1
0x00000000018dfcd0: ldp        x29, x30, [sp, #0x60]
0x00000000018dfcd4: ldp        x20, x19, [sp, #0x50]
0x00000000018dfcd8: ldp        x22, x21, [sp, #0x40]
0x00000000018dfcdc: ldp        x24, x23, [sp, #0x30]
0x00000000018dfce0: ldp        x26, x25, [sp, #0x20]
0x00000000018dfce4: ldp        x28, x27, [sp, #0x10]
0x00000000018dfce8: add        sp, sp, #0x70
0x00000000018dfcec: ret        
0x00000000018dfcf0: mov        w8, #4
0x00000000018dfcf4: b          #0x18dfcfc
0x00000000018dfcf8: mov        w8, #5
0x00000000018dfcfc: ldrsb      x9, [x24, #0x2f]
0x00000000018dfd00: tbz        x9, #0x3f, #0x18dfd08
0x00000000018dfd04: ldr        x9, [x24, #0x20]
0x00000000018dfd08: cbz        x9, #0x18dfd4c
0x00000000018dfd0c: cmp        x8, x23
0x00000000018dfd10: b.ne       #0x18dfd48
0x00000000018dfd14: add        x23, x24, #0x18
0x00000000018dfd18: adrp       x2, #0x520f000
0x00000000018dfd1c: add        x2, x2, #0x157
0x00000000018dfd20: mov        x0, x22
0x00000000018dfd24: mov        x1, x21
0x00000000018dfd28: bl         #0x4b99760
0x00000000018dfd2c: ldrsb      w8, [x24, #0x2f]
0x00000000018dfd30: tbz        w8, #0x1f, #0x18dfd38
0x00000000018dfd34: ldr        x23, [x23]
0x00000000018dfd38: str        x23, [sp]
0x00000000018dfd3c: adrp       x2, #0x5223000
0x00000000018dfd40: add        x2, x2, #0x803
0x00000000018dfd44: b          #0x18dfcc0
0x00000000018dfd48: add        x8, x8, #1
0x00000000018dfd4c: cmp        x8, x23
0x00000000018dfd50: b.ne       #0x18dfd7c
0x00000000018dfd54: adrp       x2, #0x520e000
0x00000000018dfd58: add        x2, x2, #0xc6b
0x00000000018dfd5c: mov        x0, x22
0x00000000018dfd60: mov        x1, x21
0x00000000018dfd64: bl         #0x4b99760
0x00000000018dfd68: ldr        w8, [x24, #0x30]
0x00000000018dfd6c: str        x8, [sp]
0x00000000018dfd70: adrp       x2, #0x5229000
0x00000000018dfd74: add        x2, x2, #0xfe8
0x00000000018dfd78: b          #0x18dfcc0
0x00000000018dfd7c: mov        w0, #0
0x00000000018dfd80: b          #0x18dfcd0
