; instruction-faithful ARM64 fallback for RobloxLib::function_36bfa48
0x00000000036bfa48: sub        sp, sp, #0xe0
0x00000000036bfa4c: stp        x22, x21, [sp, #0xb0]
0x00000000036bfa50: stp        x20, x19, [sp, #0xc0]
0x00000000036bfa54: stp        x29, x30, [sp, #0xd0]
0x00000000036bfa58: add        x29, sp, #0xd0
0x00000000036bfa5c: mov        x19, x0
0x00000000036bfa60: adrp       x8, #0x5ba4000
0x00000000036bfa64: ldr        x8, [x8, #0x338]
0x00000000036bfa68: ldr        x8, [x8]
0x00000000036bfa6c: stur       x8, [x29, #-0x28]
0x00000000036bfa70: ldp        x20, x1, [x0, #0x48]
0x00000000036bfa74: strb       wzr, [sp, #0x40]
0x00000000036bfa78: strb       wzr, [sp, #0x58]
0x00000000036bfa7c: ldrb       w8, [x0, #0x18]
0x00000000036bfa80: cmp        w8, #1
0x00000000036bfa84: b.ne       #0x36bfaa8
0x00000000036bfa88: ldr        q0, [x19]
0x00000000036bfa8c: ldr        x8, [x19, #0x10]
0x00000000036bfa90: str        x8, [sp, #0x50]
0x00000000036bfa94: str        q0, [sp, #0x40]
0x00000000036bfa98: stp        xzr, xzr, [x19, #8]
0x00000000036bfa9c: str        xzr, [x19]
0x00000000036bfaa0: mov        w8, #1
0x00000000036bfaa4: strb       w8, [sp, #0x58]
0x00000000036bfaa8: strb       wzr, [sp, #0x20]
0x00000000036bfaac: strb       wzr, [sp, #0x38]
0x00000000036bfab0: ldrb       w8, [x19, #0x38]
0x00000000036bfab4: cmp        w8, #1
0x00000000036bfab8: b.ne       #0x36bfadc
0x00000000036bfabc: ldr        q0, [x19, #0x20]
0x00000000036bfac0: str        q0, [sp, #0x20]
0x00000000036bfac4: ldr        x8, [x19, #0x30]
0x00000000036bfac8: str        x8, [sp, #0x30]
0x00000000036bfacc: stp        xzr, xzr, [x19, #0x28]
0x00000000036bfad0: str        xzr, [x19, #0x20]
0x00000000036bfad4: mov        w8, #1
0x00000000036bfad8: strb       w8, [sp, #0x38]
0x00000000036bfadc: add        x21, sp, #0x60
0x00000000036bfae0: add        x8, sp, #0x60
0x00000000036bfae4: add        x2, sp, #0x40
0x00000000036bfae8: add        x3, sp, #0x20
0x00000000036bfaec: mov        x0, x20
0x00000000036bfaf0: bl         #0x36bbb9c
0x00000000036bfaf4: ldr        x0, [x19, #0x40]
0x00000000036bfaf8: add        x1, sp, #0x60
0x00000000036bfafc: bl         #0x36bfc2c
0x00000000036bfb00: ldr        x1, [sp, #0x98]
0x00000000036bfb04: add        x0, x21, #0x30
0x00000000036bfb08: bl         #0x16dd24
0x00000000036bfb0c: add        x8, x21, #0x18
0x00000000036bfb10: str        x8, [sp, #8]
0x00000000036bfb14: add        x0, sp, #8
0x00000000036bfb18: bl         #0x36bc6e4
0x00000000036bfb1c: str        x21, [sp, #8]
0x00000000036bfb20: add        x0, sp, #8
0x00000000036bfb24: bl         #0x36bf8e4
0x00000000036bfb28: ldrb       w8, [sp, #0x38]
0x00000000036bfb2c: cmp        w8, #1
0x00000000036bfb30: b.ne       #0x36bfb44
0x00000000036bfb34: ldrsb      w8, [sp, #0x37]
0x00000000036bfb38: tbz        w8, #0x1f, #0x36bfb44
0x00000000036bfb3c: ldr        x0, [sp, #0x20]
0x00000000036bfb40: bl         #0x47e93a8
0x00000000036bfb44: ldrb       w8, [sp, #0x58]
0x00000000036bfb48: cmp        w8, #1
0x00000000036bfb4c: b.ne       #0x36bfb60
0x00000000036bfb50: ldrsb      w8, [sp, #0x57]
0x00000000036bfb54: tbz        w8, #0x1f, #0x36bfb60
0x00000000036bfb58: ldr        x0, [sp, #0x40]
0x00000000036bfb5c: bl         #0x47e93a8
0x00000000036bfb60: add        x0, sp, #0x60
0x00000000036bfb64: bl         #0x34d53f4
0x00000000036bfb68: add        x1, sp, #0x60
0x00000000036bfb6c: mov        x0, x20
0x00000000036bfb70: bl         #0x36bc310
0x00000000036bfb74: add        x8, sp, #8
0x00000000036bfb78: add        x0, sp, #0x60
0x00000000036bfb7c: bl         #0x34d5694
0x00000000036bfb80: ldr        x0, [x19, #0x58]
0x00000000036bfb84: add        x1, sp, #8
0x00000000036bfb88: bl         #0xe92a74
0x00000000036bfb8c: add        x0, sp, #8
0x00000000036bfb90: bl         #0x55d570
0x00000000036bfb94: add        x0, sp, #0x60
0x00000000036bfb98: bl         #0x34d5450
0x00000000036bfb9c: ldur       x8, [x29, #-0x28]
0x00000000036bfba0: adrp       x9, #0x5ba4000
0x00000000036bfba4: ldr        x9, [x9, #0x338]
0x00000000036bfba8: ldr        x9, [x9]
0x00000000036bfbac: cmp        x9, x8
0x00000000036bfbb0: b.ne       #0x36bfbc8
0x00000000036bfbb4: ldp        x29, x30, [sp, #0xd0]
0x00000000036bfbb8: ldp        x20, x19, [sp, #0xc0]
0x00000000036bfbbc: ldp        x22, x21, [sp, #0xb0]
0x00000000036bfbc0: add        sp, sp, #0xe0
0x00000000036bfbc4: ret        
0x00000000036bfbc8: bl         #0x4b98620
0x00000000036bfbcc: b          #0x36bfbd0
0x00000000036bfbd0: mov        x19, x0
0x00000000036bfbd4: add        x0, sp, #0x60
0x00000000036bfbd8: bl         #0x34d5450
0x00000000036bfbdc: b          #0x36bfc24
0x00000000036bfbe0: mov        x19, x0
0x00000000036bfbe4: b          #0x36bfc24
0x00000000036bfbe8: mov        x19, x0
0x00000000036bfbec: ldrb       w8, [sp, #0x38]
0x00000000036bfbf0: cmp        w8, #1
0x00000000036bfbf4: b.ne       #0x36bfc08
0x00000000036bfbf8: ldrsb      w8, [sp, #0x37]
0x00000000036bfbfc: tbz        w8, #0x1f, #0x36bfc08
0x00000000036bfc00: ldr        x0, [sp, #0x20]
0x00000000036bfc04: bl         #0x47e93a8
0x00000000036bfc08: ldrb       w8, [sp, #0x58]
0x00000000036bfc0c: cmp        w8, #1
0x00000000036bfc10: b.ne       #0x36bfc24
0x00000000036bfc14: ldrsb      w8, [sp, #0x57]
0x00000000036bfc18: tbz        w8, #0x1f, #0x36bfc24
0x00000000036bfc1c: ldr        x0, [sp, #0x40]
0x00000000036bfc20: bl         #0x47e93a8
0x00000000036bfc24: mov        x0, x19
0x00000000036bfc28: bl         #0x4b97984
