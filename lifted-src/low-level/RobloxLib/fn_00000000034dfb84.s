; instruction-faithful ARM64 fallback for RobloxLib::function_34dfb84
0x00000000034dfb84: stp        x24, x23, [sp, #-0x40]!
0x00000000034dfb88: stp        x22, x21, [sp, #0x10]
0x00000000034dfb8c: stp        x20, x19, [sp, #0x20]
0x00000000034dfb90: stp        x29, x30, [sp, #0x30]
0x00000000034dfb94: add        x29, sp, #0x30
0x00000000034dfb98: mov        x19, x1
0x00000000034dfb9c: mov        x20, x0
0x00000000034dfba0: ldrh       w8, [x0, #0x20]
0x00000000034dfba4: rev        w8, w8
0x00000000034dfba8: lsr        w23, w8, #0x10
0x00000000034dfbac: ldr        x22, [x1]
0x00000000034dfbb0: add        x21, x22, #2
0x00000000034dfbb4: mov        x0, x1
0x00000000034dfbb8: mov        x1, x21
0x00000000034dfbbc: mov        w2, #1
0x00000000034dfbc0: bl         #0x2de5814
0x00000000034dfbc4: ldr        x8, [x19, #0x10]
0x00000000034dfbc8: ldr        x9, [x19]
0x00000000034dfbcc: strh       w23, [x8, x9]
0x00000000034dfbd0: str        x21, [x19]
0x00000000034dfbd4: ldrh       w8, [x20, #0x22]
0x00000000034dfbd8: rev        w8, w8
0x00000000034dfbdc: lsr        w23, w8, #0x10
0x00000000034dfbe0: add        x21, x22, #4
0x00000000034dfbe4: mov        x0, x19
0x00000000034dfbe8: mov        x1, x21
0x00000000034dfbec: mov        w2, #1
0x00000000034dfbf0: bl         #0x2de5814
0x00000000034dfbf4: ldr        x8, [x19, #0x10]
0x00000000034dfbf8: ldr        x9, [x19]
0x00000000034dfbfc: strh       w23, [x8, x9]
0x00000000034dfc00: str        x21, [x19]
0x00000000034dfc04: ldrsb      x8, [x20, #0x3f]
0x00000000034dfc08: tbnz       x8, #0x3f, #0x34dfc14
0x00000000034dfc0c: mov        x9, x8
0x00000000034dfc10: b          #0x34dfc18
0x00000000034dfc14: ldr        x9, [x20, #0x30]
0x00000000034dfc18: cmp        x9, #0x10
0x00000000034dfc1c: b.eq       #0x34dfc50
0x00000000034dfc20: ldr        w8, [x20, #0x44]
0x00000000034dfc24: rev        w23, w8
0x00000000034dfc28: add        x21, x22, #8
0x00000000034dfc2c: mov        x0, x19
0x00000000034dfc30: mov        x1, x21
0x00000000034dfc34: mov        w2, #1
0x00000000034dfc38: bl         #0x2de5814
0x00000000034dfc3c: ldr        x8, [x19, #0x10]
0x00000000034dfc40: ldr        x9, [x19]
0x00000000034dfc44: str        w23, [x8, x9]
0x00000000034dfc48: str        x21, [x19]
0x00000000034dfc4c: ldrb       w8, [x20, #0x3f]
0x00000000034dfc50: tbnz       w8, #7, #0x34dfd34
0x00000000034dfc54: add        x22, x20, #0x28
0x00000000034dfc58: and        x23, x8, #0xff
0x00000000034dfc5c: cbz        x23, #0x34dfc90
0x00000000034dfc60: add        x21, x21, x23
0x00000000034dfc64: mov        x0, x19
0x00000000034dfc68: mov        x1, x21
0x00000000034dfc6c: mov        w2, #1
0x00000000034dfc70: bl         #0x2de5814
0x00000000034dfc74: ldr        x8, [x19, #0x10]
0x00000000034dfc78: ldr        x9, [x19]
0x00000000034dfc7c: add        x0, x8, x9
0x00000000034dfc80: mov        x1, x22
0x00000000034dfc84: mov        x2, x23
0x00000000034dfc88: bl         #0x4b98ee4
0x00000000034dfc8c: str        x21, [x19]
0x00000000034dfc90: ldp        x8, x21, [x20, #8]
0x00000000034dfc94: cmp        x8, x21
0x00000000034dfc98: b.eq       #0x34dfd40
0x00000000034dfc9c: add        x22, x8, #8
0x00000000034dfca0: ldur       x8, [x22, #-8]
0x00000000034dfca4: ldrh       w8, [x8, #8]
0x00000000034dfca8: rev        w8, w8
0x00000000034dfcac: lsr        w23, w8, #0x10
0x00000000034dfcb0: ldr        x24, [x19]
0x00000000034dfcb4: add        x20, x24, #2
0x00000000034dfcb8: mov        x0, x19
0x00000000034dfcbc: mov        x1, x20
0x00000000034dfcc0: mov        w2, #1
0x00000000034dfcc4: bl         #0x2de5814
0x00000000034dfcc8: ldr        x8, [x19, #0x10]
0x00000000034dfccc: ldr        x9, [x19]
0x00000000034dfcd0: strh       w23, [x8, x9]
0x00000000034dfcd4: str        x20, [x19]
0x00000000034dfcd8: ldur       x8, [x22, #-8]
0x00000000034dfcdc: ldrh       w8, [x8, #0xa]
0x00000000034dfce0: rev        w8, w8
0x00000000034dfce4: lsr        w23, w8, #0x10
0x00000000034dfce8: add        x20, x24, #4
0x00000000034dfcec: mov        x0, x19
0x00000000034dfcf0: mov        x1, x20
0x00000000034dfcf4: mov        w2, #1
0x00000000034dfcf8: bl         #0x2de5814
0x00000000034dfcfc: ldr        x8, [x19, #0x10]
0x00000000034dfd00: ldr        x9, [x19]
0x00000000034dfd04: strh       w23, [x8, x9]
0x00000000034dfd08: str        x20, [x19]
0x00000000034dfd0c: ldur       x0, [x22, #-8]
0x00000000034dfd10: ldr        x8, [x0]
0x00000000034dfd14: ldr        x8, [x8, #0x28]
0x00000000034dfd18: mov        x1, x19
0x00000000034dfd1c: blr        x8
0x00000000034dfd20: cmp        w0, #0
0x00000000034dfd24: ccmp       x22, x21, #4, ne
0x00000000034dfd28: add        x22, x22, #8
0x00000000034dfd2c: b.ne       #0x34dfca0
0x00000000034dfd30: b          #0x34dfd44
0x00000000034dfd34: ldp        x22, x23, [x20, #0x28]
0x00000000034dfd38: cbnz       x23, #0x34dfc60
0x00000000034dfd3c: b          #0x34dfc90
0x00000000034dfd40: mov        w0, #1
0x00000000034dfd44: ldp        x29, x30, [sp, #0x30]
0x00000000034dfd48: ldp        x20, x19, [sp, #0x20]
0x00000000034dfd4c: ldp        x22, x21, [sp, #0x10]
0x00000000034dfd50: ldp        x24, x23, [sp], #0x40
0x00000000034dfd54: ret        
