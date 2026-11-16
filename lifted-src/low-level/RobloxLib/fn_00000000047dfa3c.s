; instruction-faithful ARM64 fallback for RobloxLib::function_47dfa3c
0x00000000047dfa3c: sub        sp, sp, #0x80
0x00000000047dfa40: stp        x24, x23, [sp, #0x40]
0x00000000047dfa44: stp        x22, x21, [sp, #0x50]
0x00000000047dfa48: stp        x20, x19, [sp, #0x60]
0x00000000047dfa4c: stp        x29, x30, [sp, #0x70]
0x00000000047dfa50: add        x29, sp, #0x70
0x00000000047dfa54: mov        x22, x3
0x00000000047dfa58: mov        x19, x2
0x00000000047dfa5c: mov        x21, x1
0x00000000047dfa60: mov        x20, x0
0x00000000047dfa64: ldrb       w8, [x1, #0x17]
0x00000000047dfa68: sxtb       w9, w8
0x00000000047dfa6c: ldp        x10, x11, [x1]
0x00000000047dfa70: cmp        w9, #0
0x00000000047dfa74: csel       x9, x10, x1, lt
0x00000000047dfa78: csel       x8, x11, x8, lt
0x00000000047dfa7c: stp        x9, x8, [sp, #0x20]
0x00000000047dfa80: adrp       x1, #0x556d000
0x00000000047dfa84: add        x1, x1, #0xcb
0x00000000047dfa88: add        x0, sp, #0x20
0x00000000047dfa8c: mov        w2, #4
0x00000000047dfa90: bl         #0x4359fa8
0x00000000047dfa94: cbz        w0, #0x47dfab4
0x00000000047dfa98: ldr        x20, [x20, #0x60]
0x00000000047dfa9c: ldr        x1, [sp, #0x20]
0x00000000047dfaa0: cbz        x1, #0x47dfae8
0x00000000047dfaa4: ldr        x2, [sp, #0x28]
0x00000000047dfaa8: add        x0, sp, #8
0x00000000047dfaac: bl         #0x207c60
0x00000000047dfab0: b          #0x47dfaf0
0x00000000047dfab4: cmp        w22, #2
0x00000000047dfab8: b.ne       #0x47dfb7c
0x00000000047dfabc: ldr        x22, [x20, #0x60]
0x00000000047dfac0: ldp        x23, x8, [x22, #8]
0x00000000047dfac4: cmp        x23, x8
0x00000000047dfac8: b.hs       #0x47dfb34
0x00000000047dfacc: mov        x0, x23
0x00000000047dfad0: mov        x1, x21
0x00000000047dfad4: mov        x2, x19
0x00000000047dfad8: bl         #0x7be280
0x00000000047dfadc: add        x0, x23, #0x30
0x00000000047dfae0: str        x0, [x22, #8]
0x00000000047dfae4: b          #0x47dfb44
0x00000000047dfae8: stp        xzr, xzr, [sp, #8]
0x00000000047dfaec: str        xzr, [sp, #0x18]
0x00000000047dfaf0: add        x8, sp, #8
0x00000000047dfaf4: str        x8, [sp, #0x38]
0x00000000047dfaf8: adrp       x2, #0x4bdd000
0x00000000047dfafc: add        x2, x2, #0x500
0x00000000047dfb00: add        x0, x20, #0x40
0x00000000047dfb04: add        x1, sp, #8
0x00000000047dfb08: add        x3, sp, #0x38
0x00000000047dfb0c: add        x4, sp, #0x37
0x00000000047dfb10: bl         #0x3dbcec
0x00000000047dfb14: add        x0, x0, #0x28
0x00000000047dfb18: mov        x1, x19
0x00000000047dfb1c: bl         #0x4b97d5c
0x00000000047dfb20: ldrsb      w8, [sp, #0x1f]
0x00000000047dfb24: tbz        w8, #0x1f, #0x47dfb7c
0x00000000047dfb28: ldr        x0, [sp, #8]
0x00000000047dfb2c: bl         #0x47e93a8
0x00000000047dfb30: b          #0x47dfb7c
0x00000000047dfb34: mov        x0, x22
0x00000000047dfb38: mov        x1, x21
0x00000000047dfb3c: mov        x2, x19
0x00000000047dfb40: bl         #0x47dfbfc
0x00000000047dfb44: str        x0, [x22, #8]
0x00000000047dfb48: adrp       x1, #0x556d000
0x00000000047dfb4c: add        x1, x1, #0x13d
0x00000000047dfb50: add        x0, sp, #0x20
0x00000000047dfb54: mov        w2, #7
0x00000000047dfb58: bl         #0x4359fa8
0x00000000047dfb5c: cbz        w0, #0x47dfb7c
0x00000000047dfb60: ldr        x20, [x20, #0x60]
0x00000000047dfb64: ldr        x1, [sp, #0x20]
0x00000000047dfb68: cbz        x1, #0x47dfb94
0x00000000047dfb6c: ldr        x2, [sp, #0x28]
0x00000000047dfb70: add        x0, sp, #8
0x00000000047dfb74: bl         #0x207c60
0x00000000047dfb78: b          #0x47dfb9c
0x00000000047dfb7c: ldp        x29, x30, [sp, #0x70]
0x00000000047dfb80: ldp        x20, x19, [sp, #0x60]
0x00000000047dfb84: ldp        x22, x21, [sp, #0x50]
0x00000000047dfb88: ldp        x24, x23, [sp, #0x40]
0x00000000047dfb8c: add        sp, sp, #0x80
0x00000000047dfb90: ret        
0x00000000047dfb94: stp        xzr, xzr, [sp, #8]
0x00000000047dfb98: str        xzr, [sp, #0x18]
0x00000000047dfb9c: add        x8, sp, #8
0x00000000047dfba0: str        x8, [sp, #0x38]
0x00000000047dfba4: adrp       x2, #0x4bdd000
0x00000000047dfba8: add        x2, x2, #0x500
0x00000000047dfbac: add        x0, x20, #0x18
0x00000000047dfbb0: add        x1, sp, #8
0x00000000047dfbb4: add        x3, sp, #0x38
0x00000000047dfbb8: add        x4, sp, #0x37
0x00000000047dfbbc: bl         #0x3dbcec
0x00000000047dfbc0: add        x0, x0, #0x28
0x00000000047dfbc4: mov        x1, x19
0x00000000047dfbc8: bl         #0x4b97d5c
0x00000000047dfbcc: b          #0x47dfb20
0x00000000047dfbd0: mov        x19, x0
0x00000000047dfbd4: str        x23, [x22, #8]
0x00000000047dfbd8: b          #0x47dfbf4
0x00000000047dfbdc: b          #0x47dfbe0
0x00000000047dfbe0: mov        x19, x0
0x00000000047dfbe4: ldrsb      w8, [sp, #0x1f]
0x00000000047dfbe8: tbz        w8, #0x1f, #0x47dfbf4
0x00000000047dfbec: ldr        x0, [sp, #8]
0x00000000047dfbf0: bl         #0x47e93a8
0x00000000047dfbf4: mov        x0, x19
0x00000000047dfbf8: bl         #0x4b97984
