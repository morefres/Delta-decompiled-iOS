; instruction-faithful ARM64 fallback for RobloxLib::function_30bfaa0
0x00000000030bfaa0: sub        sp, sp, #0xb0
0x00000000030bfaa4: stp        x22, x21, [sp, #0x80]
0x00000000030bfaa8: stp        x20, x19, [sp, #0x90]
0x00000000030bfaac: stp        x29, x30, [sp, #0xa0]
0x00000000030bfab0: add        x29, sp, #0xa0
0x00000000030bfab4: mov        x21, x1
0x00000000030bfab8: mov        x20, x0
0x00000000030bfabc: mov        x19, x8
0x00000000030bfac0: cbz        w2, #0x30bfbbc
0x00000000030bfac4: add        x0, sp, #0x40
0x00000000030bfac8: add        x1, x21, #0x28
0x00000000030bfacc: mov        w2, #0
0x00000000030bfad0: bl         #0x20f3b0
0x00000000030bfad4: ldp        x8, x10, [sp, #0x40]
0x00000000030bfad8: str        x8, [sp, #0x40]
0x00000000030bfadc: mov        w9, w10
0x00000000030bfae0: str        w10, [sp, #0x48]
0x00000000030bfae4: orr        x10, x8, x9
0x00000000030bfae8: cbz        x10, #0x30bfb38
0x00000000030bfaec: ldr        x8, [x8, #0x10]
0x00000000030bfaf0: ldr        w8, [x8, x9, lsl #2]
0x00000000030bfaf4: str        w8, [sp, #0x10]
0x00000000030bfaf8: add        x0, x20, #0x130
0x00000000030bfafc: add        x1, sp, #0x10
0x00000000030bfb00: bl         #0x14b8d3c
0x00000000030bfb04: ldr        x8, [x20, #0x140]
0x00000000030bfb08: add        x8, x8, w0, uxtw #3
0x00000000030bfb0c: tbz        x0, #0x20, #0x30bfb18
0x00000000030bfb10: ldr        w9, [sp, #0x10]
0x00000000030bfb14: str        w9, [x8]
0x00000000030bfb18: strb       wzr, [x8, #4]
0x00000000030bfb1c: add        x0, sp, #0x40
0x00000000030bfb20: bl         #0x20f428
0x00000000030bfb24: ldr        x8, [sp, #0x40]
0x00000000030bfb28: ldr        w9, [sp, #0x48]
0x00000000030bfb2c: cmp        x8, #0
0x00000000030bfb30: ccmp       x9, #0, #0, eq
0x00000000030bfb34: b.ne       #0x30bfaec
0x00000000030bfb38: add        x0, sp, #0x40
0x00000000030bfb3c: mov        x1, x21
0x00000000030bfb40: mov        w2, #0
0x00000000030bfb44: bl         #0x20f3b0
0x00000000030bfb48: ldp        x8, x10, [sp, #0x40]
0x00000000030bfb4c: str        x8, [sp, #0x40]
0x00000000030bfb50: mov        w9, w10
0x00000000030bfb54: str        w10, [sp, #0x48]
0x00000000030bfb58: orr        x10, x8, x9
0x00000000030bfb5c: cbz        x10, #0x30bfbb0
0x00000000030bfb60: mov        w21, #1
0x00000000030bfb64: ldr        x8, [x8, #0x10]
0x00000000030bfb68: ldr        w8, [x8, x9, lsl #2]
0x00000000030bfb6c: str        w8, [sp, #0x10]
0x00000000030bfb70: add        x0, x20, #0x130
0x00000000030bfb74: add        x1, sp, #0x10
0x00000000030bfb78: bl         #0x14b8d3c
0x00000000030bfb7c: ldr        x8, [x20, #0x140]
0x00000000030bfb80: add        x8, x8, w0, uxtw #3
0x00000000030bfb84: tbz        x0, #0x20, #0x30bfb90
0x00000000030bfb88: ldr        w9, [sp, #0x10]
0x00000000030bfb8c: str        w9, [x8]
0x00000000030bfb90: strb       w21, [x8, #4]
0x00000000030bfb94: add        x0, sp, #0x40
0x00000000030bfb98: bl         #0x20f428
0x00000000030bfb9c: ldr        x8, [sp, #0x40]
0x00000000030bfba0: ldr        w9, [sp, #0x48]
0x00000000030bfba4: cmp        x8, #0
0x00000000030bfba8: ccmp       x9, #0, #0, eq
0x00000000030bfbac: b.ne       #0x30bfb64
0x00000000030bfbb0: str        wzr, [x19]
0x00000000030bfbb4: stp        xzr, xzr, [x19, #8]
0x00000000030bfbb8: b          #0x30bfd2c
0x00000000030bfbbc: bl         #0x695394
0x00000000030bfbc0: str        x0, [sp, #0x60]
0x00000000030bfbc4: movi       v0.16b, #0
0x00000000030bfbc8: stp        q0, q0, [sp, #0x40]
0x00000000030bfbcc: bl         #0x695394
0x00000000030bfbd0: str        x0, [sp, #0x30]
0x00000000030bfbd4: movi       v0.16b, #0
0x00000000030bfbd8: stp        q0, q0, [sp, #0x10]
0x00000000030bfbdc: sub        x0, x29, #0x30
0x00000000030bfbe0: add        x1, x21, #0x28
0x00000000030bfbe4: mov        w2, #0
0x00000000030bfbe8: bl         #0x20f3b0
0x00000000030bfbec: ldp        x8, x10, [x29, #-0x30]
0x00000000030bfbf0: str        x8, [sp]
0x00000000030bfbf4: mov        w9, w10
0x00000000030bfbf8: str        w10, [sp, #8]
0x00000000030bfbfc: orr        x10, x8, x9
0x00000000030bfc00: cbz        x10, #0x30bfc58
0x00000000030bfc04: ldr        x8, [x8, #0x10]
0x00000000030bfc08: ldr        w8, [x8, x9, lsl #2]
0x00000000030bfc0c: stur       w8, [x29, #-0x30]
0x00000000030bfc10: add        x0, sp, #0x40
0x00000000030bfc14: sub        x1, x29, #0x30
0x00000000030bfc18: bl         #0x14b8d3c
0x00000000030bfc1c: ldr        x8, [sp, #0x50]
0x00000000030bfc20: add        x8, x8, w0, uxtw #3
0x00000000030bfc24: tbz        x0, #0x20, #0x30bfc30
0x00000000030bfc28: ldur       w9, [x29, #-0x30]
0x00000000030bfc2c: str        w9, [x8]
0x00000000030bfc30: strb       wzr, [x8, #4]
0x00000000030bfc34: add        x0, x20, #0x130
0x00000000030bfc38: sub        x1, x29, #0x30
0x00000000030bfc3c: bl         #0x30922e8
0x00000000030bfc40: mov        x0, sp
0x00000000030bfc44: bl         #0x20f428
0x00000000030bfc48: ldr        x8, [sp]
0x00000000030bfc4c: ldr        w9, [sp, #8]
0x00000000030bfc50: cbnz       x8, #0x30bfc04
0x00000000030bfc54: cbnz       x9, #0x30bfc04
0x00000000030bfc58: sub        x0, x29, #0x30
0x00000000030bfc5c: mov        x1, x21
0x00000000030bfc60: mov        w2, #0
0x00000000030bfc64: bl         #0x20f3b0
0x00000000030bfc68: ldp        x8, x10, [x29, #-0x30]
0x00000000030bfc6c: str        x8, [sp]
0x00000000030bfc70: mov        w9, w10
0x00000000030bfc74: str        w10, [sp, #8]
0x00000000030bfc78: orr        x10, x8, x9
0x00000000030bfc7c: cbz        x10, #0x30bfd04
0x00000000030bfc80: mov        w22, #1
0x00000000030bfc84: ldr        x8, [x8, #0x10]
0x00000000030bfc88: ldr        w8, [x8, x9, lsl #2]
0x00000000030bfc8c: stur       w8, [x29, #-0x30]
0x00000000030bfc90: ldur       w8, [x21, #0x28]
0x00000000030bfc94: cbz        w8, #0x30bfcbc
0x00000000030bfc98: add        x0, x21, #0x28
0x00000000030bfc9c: sub        x1, x29, #0x30
0x00000000030bfca0: mov        w2, #0
0x00000000030bfca4: bl         #0x149886c
0x00000000030bfca8: tbnz       x0, #0x20, #0x30bfcbc
0x00000000030bfcac: add        x0, sp, #0x10
0x00000000030bfcb0: sub        x1, x29, #0x30
0x00000000030bfcb4: sub        x2, x29, #0x30
0x00000000030bfcb8: bl         #0x149876c
0x00000000030bfcbc: add        x0, sp, #0x40
0x00000000030bfcc0: sub        x1, x29, #0x30
0x00000000030bfcc4: bl         #0x14b8d3c
0x00000000030bfcc8: ldr        x8, [sp, #0x50]
0x00000000030bfccc: add        x8, x8, w0, uxtw #3
0x00000000030bfcd0: tbz        x0, #0x20, #0x30bfcdc
0x00000000030bfcd4: ldur       w9, [x29, #-0x30]
0x00000000030bfcd8: str        w9, [x8]
0x00000000030bfcdc: strb       w22, [x8, #4]
0x00000000030bfce0: add        x0, x20, #0x130
0x00000000030bfce4: sub        x1, x29, #0x30
0x00000000030bfce8: bl         #0x30922e8
0x00000000030bfcec: mov        x0, sp
0x00000000030bfcf0: bl         #0x20f428
0x00000000030bfcf4: ldr        x8, [sp]
0x00000000030bfcf8: ldr        w9, [sp, #8]
0x00000000030bfcfc: cbnz       x8, #0x30bfc84
0x00000000030bfd00: cbnz       x9, #0x30bfc84
0x00000000030bfd04: add        x1, sp, #0x40
0x00000000030bfd08: add        x2, sp, #0x10
0x00000000030bfd0c: mov        x8, x19
0x00000000030bfd10: mov        x0, x20
0x00000000030bfd14: mov        w3, #0
0x00000000030bfd18: bl         #0x30c0584
0x00000000030bfd1c: add        x0, sp, #0x10
0x00000000030bfd20: bl         #0x13eceb0
0x00000000030bfd24: add        x0, sp, #0x40
0x00000000030bfd28: bl         #0x14af66c
0x00000000030bfd2c: ldp        x29, x30, [sp, #0xa0]
0x00000000030bfd30: ldp        x20, x19, [sp, #0x90]
0x00000000030bfd34: ldp        x22, x21, [sp, #0x80]
0x00000000030bfd38: add        sp, sp, #0xb0
0x00000000030bfd3c: ret        
0x00000000030bfd40: b          #0x30bfd50
0x00000000030bfd44: b          #0x30bfd50
0x00000000030bfd48: b          #0x30bfd50
0x00000000030bfd4c: b          #0x30bfd50
0x00000000030bfd50: mov        x19, x0
0x00000000030bfd54: add        x0, sp, #0x10
0x00000000030bfd58: bl         #0x13eceb0
0x00000000030bfd5c: add        x0, sp, #0x40
0x00000000030bfd60: bl         #0x14af66c
0x00000000030bfd64: mov        x0, x19
0x00000000030bfd68: bl         #0x4b97984
