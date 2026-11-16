; instruction-faithful ARM64 fallback for RobloxLib::function_27cfb24
0x00000000027cfb24: sub        sp, sp, #0xa0
0x00000000027cfb28: stp        x24, x23, [sp, #0x60]
0x00000000027cfb2c: stp        x22, x21, [sp, #0x70]
0x00000000027cfb30: stp        x20, x19, [sp, #0x80]
0x00000000027cfb34: stp        x29, x30, [sp, #0x90]
0x00000000027cfb38: add        x29, sp, #0x90
0x00000000027cfb3c: mov        x19, x4
0x00000000027cfb40: mov        x22, x3
0x00000000027cfb44: mov        x23, x2
0x00000000027cfb48: mov        x20, x1
0x00000000027cfb4c: mov        x24, x0
0x00000000027cfb50: stur       x1, [x29, #-0x38]
0x00000000027cfb54: adrp       x8, #0x6185000
0x00000000027cfb58: add        x8, x8, #0x828
0x00000000027cfb5c: ldrb       w8, [x8]
0x00000000027cfb60: cmp        w8, #1
0x00000000027cfb64: b.ne       #0x27cfb80
0x00000000027cfb68: ldr        x8, [x24, #8]
0x00000000027cfb6c: cbz        x8, #0x27cfccc
0x00000000027cfb70: add        x0, x8, #0x1f0
0x00000000027cfb74: bl         #0x36f084
0x00000000027cfb78: ldr        x8, [x0]
0x00000000027cfb7c: cbz        x8, #0x27cfccc
0x00000000027cfb80: adrp       x8, #0x615a000
0x00000000027cfb84: ldrb       w9, [x8, #0xa58]
0x00000000027cfb88: adrp       x8, #0x5e0a000
0x00000000027cfb8c: add        x8, x8, #0xf90
0x00000000027cfb90: ldr        x21, [x8]
0x00000000027cfb94: ldr        x8, [x24, #8]
0x00000000027cfb98: cmp        w9, #1
0x00000000027cfb9c: b.ne       #0x27cfbb4
0x00000000027cfba0: cbz        x8, #0x27cfbc8
0x00000000027cfba4: add        x0, x8, #0x1f0
0x00000000027cfba8: bl         #0x36f084
0x00000000027cfbac: ldr        x2, [x0]
0x00000000027cfbb0: b          #0x27cfbcc
0x00000000027cfbb4: cbz        x8, #0x27cfbec
0x00000000027cfbb8: add        x0, x8, #0x1f0
0x00000000027cfbbc: bl         #0x36f084
0x00000000027cfbc0: ldr        x24, [x0]
0x00000000027cfbc4: b          #0x27cfbf0
0x00000000027cfbc8: mov        x2, #0
0x00000000027cfbcc: sub        x3, x29, #0x38
0x00000000027cfbd0: mov        x0, x24
0x00000000027cfbd4: mov        x1, x21
0x00000000027cfbd8: mov        x4, x23
0x00000000027cfbdc: mov        x5, x22
0x00000000027cfbe0: mov        x6, x19
0x00000000027cfbe4: bl         #0x27cfd30
0x00000000027cfbe8: b          #0x27cfcb4
0x00000000027cfbec: mov        x24, #0
0x00000000027cfbf0: ldrsb      w8, [x23, #0x17]
0x00000000027cfbf4: tbnz       w8, #0x1f, #0x27cfc0c
0x00000000027cfbf8: ldr        q0, [x23]
0x00000000027cfbfc: str        q0, [sp, #0x40]
0x00000000027cfc00: ldr        x8, [x23, #0x10]
0x00000000027cfc04: str        x8, [sp, #0x50]
0x00000000027cfc08: b          #0x27cfc18
0x00000000027cfc0c: ldp        x1, x2, [x23]
0x00000000027cfc10: add        x0, sp, #0x40
0x00000000027cfc14: bl         #0x23268
0x00000000027cfc18: ldrsb      w8, [x22, #0x17]
0x00000000027cfc1c: tbnz       w8, #0x1f, #0x27cfc34
0x00000000027cfc20: ldr        q0, [x22]
0x00000000027cfc24: str        q0, [sp, #0x20]
0x00000000027cfc28: ldr        x8, [x22, #0x10]
0x00000000027cfc2c: str        x8, [sp, #0x30]
0x00000000027cfc30: b          #0x27cfc40
0x00000000027cfc34: ldp        x1, x2, [x22]
0x00000000027cfc38: add        x0, sp, #0x20
0x00000000027cfc3c: bl         #0x23268
0x00000000027cfc40: ldrsb      w8, [x19, #0x17]
0x00000000027cfc44: tbnz       w8, #0x1f, #0x27cfc5c
0x00000000027cfc48: ldr        q0, [x19]
0x00000000027cfc4c: str        q0, [sp]
0x00000000027cfc50: ldr        x8, [x19, #0x10]
0x00000000027cfc54: str        x8, [sp, #0x10]
0x00000000027cfc58: b          #0x27cfc68
0x00000000027cfc5c: ldp        x1, x2, [x19]
0x00000000027cfc60: mov        x0, sp
0x00000000027cfc64: bl         #0x23268
0x00000000027cfc68: add        x3, sp, #0x40
0x00000000027cfc6c: add        x4, sp, #0x20
0x00000000027cfc70: mov        x5, sp
0x00000000027cfc74: mov        x0, x21
0x00000000027cfc78: mov        x1, x24
0x00000000027cfc7c: mov        x2, x20
0x00000000027cfc80: bl         #0x27cfea8
0x00000000027cfc84: ldrsb      w8, [sp, #0x17]
0x00000000027cfc88: tbz        w8, #0x1f, #0x27cfc94
0x00000000027cfc8c: ldr        x0, [sp]
0x00000000027cfc90: bl         #0x47e93a8
0x00000000027cfc94: ldrsb      w8, [sp, #0x37]
0x00000000027cfc98: tbz        w8, #0x1f, #0x27cfca4
0x00000000027cfc9c: ldr        x0, [sp, #0x20]
0x00000000027cfca0: bl         #0x47e93a8
0x00000000027cfca4: ldrsb      w8, [sp, #0x57]
0x00000000027cfca8: tbz        w8, #0x1f, #0x27cfcb4
0x00000000027cfcac: ldr        x0, [sp, #0x40]
0x00000000027cfcb0: bl         #0x47e93a8
0x00000000027cfcb4: mov        w0, #9
0x00000000027cfcb8: mov        w1, #0
0x00000000027cfcbc: mov        x2, #0
0x00000000027cfcc0: mov        x3, #0
0x00000000027cfcc4: mov        w4, #1
0x00000000027cfcc8: bl         #0x395f0bc
0x00000000027cfccc: ldp        x29, x30, [sp, #0x90]
0x00000000027cfcd0: ldp        x20, x19, [sp, #0x80]
0x00000000027cfcd4: ldp        x22, x21, [sp, #0x70]
0x00000000027cfcd8: ldp        x24, x23, [sp, #0x60]
0x00000000027cfcdc: add        sp, sp, #0xa0
0x00000000027cfce0: ret        
0x00000000027cfce4: mov        x19, x0
0x00000000027cfce8: b          #0x27cfd08
0x00000000027cfcec: mov        x19, x0
0x00000000027cfcf0: b          #0x27cfd18
0x00000000027cfcf4: mov        x19, x0
0x00000000027cfcf8: ldrsb      w8, [sp, #0x17]
0x00000000027cfcfc: tbz        w8, #0x1f, #0x27cfd08
0x00000000027cfd00: ldr        x0, [sp]
0x00000000027cfd04: bl         #0x47e93a8
0x00000000027cfd08: ldrsb      w8, [sp, #0x37]
0x00000000027cfd0c: tbz        w8, #0x1f, #0x27cfd18
0x00000000027cfd10: ldr        x0, [sp, #0x20]
0x00000000027cfd14: bl         #0x47e93a8
0x00000000027cfd18: ldrsb      w8, [sp, #0x57]
0x00000000027cfd1c: tbz        w8, #0x1f, #0x27cfd28
0x00000000027cfd20: ldr        x0, [sp, #0x40]
0x00000000027cfd24: bl         #0x47e93a8
0x00000000027cfd28: mov        x0, x19
0x00000000027cfd2c: bl         #0x4b97984
