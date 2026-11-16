; instruction-faithful ARM64 fallback for RobloxLib::function_29df96c
0x00000000029df96c: sub        sp, sp, #0xb0
0x00000000029df970: stp        x26, x25, [sp, #0x60]
0x00000000029df974: stp        x24, x23, [sp, #0x70]
0x00000000029df978: stp        x22, x21, [sp, #0x80]
0x00000000029df97c: stp        x20, x19, [sp, #0x90]
0x00000000029df980: stp        x29, x30, [sp, #0xa0]
0x00000000029df984: add        x29, sp, #0xa0
0x00000000029df988: mov        x19, x3
0x00000000029df98c: mov        x21, x2
0x00000000029df990: mov        x22, x1
0x00000000029df994: mov        x20, x0
0x00000000029df998: adrp       x8, #0x5ba4000
0x00000000029df99c: ldr        x8, [x8, #0x338]
0x00000000029df9a0: ldr        x8, [x8]
0x00000000029df9a4: stur       x8, [x29, #-0x48]
0x00000000029df9a8: bl         #0x440f418
0x00000000029df9ac: mov        x1, x0
0x00000000029df9b0: add        x0, x20, #0x70
0x00000000029df9b4: mov        x2, #0
0x00000000029df9b8: bl         #0x440e7cc
0x00000000029df9bc: mov        x0, x22
0x00000000029df9c0: bl         #0x4757498
0x00000000029df9c4: mov        x22, x0
0x00000000029df9c8: bl         #0x2c06294
0x00000000029df9cc: mov        x23, x0
0x00000000029df9d0: ldr        x24, [x20, #0xb8]
0x00000000029df9d4: add        x25, sp, #8
0x00000000029df9d8: cbz        x24, #0x29df9f4
0x00000000029df9dc: bl         #0x2c06294
0x00000000029df9e0: stp        x0, xzr, [sp, #8]
0x00000000029df9e4: add        x0, x25, #8
0x00000000029df9e8: mov        x1, x24
0x00000000029df9ec: bl         #0x29d7f14
0x00000000029df9f0: b          #0x29dfa14
0x00000000029df9f4: bl         #0x440f418
0x00000000029df9f8: str        x0, [sp, #8]
0x00000000029df9fc: movi       v0.16b, #0
0x00000000029dfa00: stur       q0, [x25, #8]
0x00000000029dfa04: stur       q0, [x25, #0x18]
0x00000000029dfa08: stur       q0, [x25, #0x28]
0x00000000029dfa0c: stur       q0, [x25, #0x38]
0x00000000029dfa10: stur       xzr, [x25, #0x48]
0x00000000029dfa14: add        x0, x20, #0x70
0x00000000029dfa18: add        x3, sp, #8
0x00000000029dfa1c: mov        x1, x22
0x00000000029dfa20: mov        x2, x23
0x00000000029dfa24: mov        x4, #0
0x00000000029dfa28: bl         #0x440e748
0x00000000029dfa2c: ldr        x8, [sp, #0x10]
0x00000000029dfa30: cbz        x8, #0x29dfa44
0x00000000029dfa34: ldr        x8, [x8, #0x10]
0x00000000029dfa38: add        x9, sp, #8
0x00000000029dfa3c: add        x0, x9, #0x10
0x00000000029dfa40: blr        x8
0x00000000029dfa44: mov        x0, x21
0x00000000029dfa48: bl         #0x4757498
0x00000000029dfa4c: mov        x21, x0
0x00000000029dfa50: bl         #0x440fbd4
0x00000000029dfa54: mov        x22, x0
0x00000000029dfa58: ldr        x23, [x20, #0xc0]
0x00000000029dfa5c: add        x24, sp, #8
0x00000000029dfa60: cbz        x23, #0x29dfa7c
0x00000000029dfa64: bl         #0x440fbd4
0x00000000029dfa68: stp        x0, xzr, [sp, #8]
0x00000000029dfa6c: add        x0, x24, #8
0x00000000029dfa70: mov        x1, x23
0x00000000029dfa74: bl         #0x2538c
0x00000000029dfa78: b          #0x29dfa9c
0x00000000029dfa7c: bl         #0x440f418
0x00000000029dfa80: str        x0, [sp, #8]
0x00000000029dfa84: movi       v0.16b, #0
0x00000000029dfa88: stur       q0, [x24, #8]
0x00000000029dfa8c: stur       q0, [x24, #0x18]
0x00000000029dfa90: stur       q0, [x24, #0x28]
0x00000000029dfa94: stur       q0, [x24, #0x38]
0x00000000029dfa98: stur       xzr, [x24, #0x48]
0x00000000029dfa9c: add        x0, x20, #0x70
0x00000000029dfaa0: add        x3, sp, #8
0x00000000029dfaa4: mov        x1, x21
0x00000000029dfaa8: mov        x2, x22
0x00000000029dfaac: mov        x4, #0
0x00000000029dfab0: bl         #0x440e748
0x00000000029dfab4: ldr        x8, [sp, #0x10]
0x00000000029dfab8: cbz        x8, #0x29dfacc
0x00000000029dfabc: ldr        x8, [x8, #0x10]
0x00000000029dfac0: add        x9, sp, #8
0x00000000029dfac4: add        x0, x9, #0x10
0x00000000029dfac8: blr        x8
0x00000000029dfacc: add        x0, x20, #0x70
0x00000000029dfad0: mov        x1, x19
0x00000000029dfad4: bl         #0x440e8cc
0x00000000029dfad8: ldur       x8, [x29, #-0x48]
0x00000000029dfadc: adrp       x9, #0x5ba4000
0x00000000029dfae0: ldr        x9, [x9, #0x338]
0x00000000029dfae4: ldr        x9, [x9]
0x00000000029dfae8: cmp        x9, x8
0x00000000029dfaec: b.ne       #0x29dfb0c
0x00000000029dfaf0: ldp        x29, x30, [sp, #0xa0]
0x00000000029dfaf4: ldp        x20, x19, [sp, #0x90]
0x00000000029dfaf8: ldp        x22, x21, [sp, #0x80]
0x00000000029dfafc: ldp        x24, x23, [sp, #0x70]
0x00000000029dfb00: ldp        x26, x25, [sp, #0x60]
0x00000000029dfb04: add        sp, sp, #0xb0
0x00000000029dfb08: ret        
0x00000000029dfb0c: bl         #0x4b98620
0x00000000029dfb10: b          #0x29dfba4
0x00000000029dfb14: mov        x19, x0
0x00000000029dfb18: ldr        x8, [sp, #0x10]
0x00000000029dfb1c: cbz        x8, #0x29dfbb8
0x00000000029dfb20: ldr        x8, [x8, #0x10]
0x00000000029dfb24: add        x9, sp, #8
0x00000000029dfb28: add        x0, x9, #0x10
0x00000000029dfb2c: blr        x8
0x00000000029dfb30: b          #0x29dfbb8
0x00000000029dfb34: b          #0x29dfba4
0x00000000029dfb38: b          #0x29dfba4
0x00000000029dfb3c: mov        x19, x0
0x00000000029dfb40: ldr        x8, [sp, #0x10]
0x00000000029dfb44: cbz        x8, #0x29dfbb8
0x00000000029dfb48: ldr        x8, [x8, #0x10]
0x00000000029dfb4c: add        x9, sp, #8
0x00000000029dfb50: add        x0, x9, #0x10
0x00000000029dfb54: blr        x8
0x00000000029dfb58: b          #0x29dfbb8
0x00000000029dfb5c: b          #0x29dfba4
0x00000000029dfb60: mov        x19, x0
0x00000000029dfb64: ldr        x8, [sp, #0x10]
0x00000000029dfb68: cbz        x8, #0x29dfbb8
0x00000000029dfb6c: ldr        x8, [x8, #0x10]
0x00000000029dfb70: add        x9, sp, #8
0x00000000029dfb74: add        x0, x9, #0x10
0x00000000029dfb78: blr        x8
0x00000000029dfb7c: b          #0x29dfbb8
0x00000000029dfb80: b          #0x29dfba4
0x00000000029dfb84: mov        x19, x0
0x00000000029dfb88: ldr        x8, [sp, #0x10]
0x00000000029dfb8c: cbz        x8, #0x29dfbb8
0x00000000029dfb90: ldr        x8, [x8, #0x10]
0x00000000029dfb94: add        x9, sp, #8
0x00000000029dfb98: add        x0, x9, #0x10
0x00000000029dfb9c: blr        x8
0x00000000029dfba0: b          #0x29dfbb8
0x00000000029dfba4: mov        x19, x0
0x00000000029dfba8: cbz        w1, #0x29dfbb8
0x00000000029dfbac: mov        x0, x19
0x00000000029dfbb0: bl         #0x18bd8
0x00000000029dfbb4: mov        x19, x0
0x00000000029dfbb8: mov        x0, x19
0x00000000029dfbbc: bl         #0x4b97984
