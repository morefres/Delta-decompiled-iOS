; instruction-faithful ARM64 fallback for RobloxLib::function_1bcf9a0
0x0000000001bcf9a0: sub        sp, sp, #0xb0
0x0000000001bcf9a4: stp        x26, x25, [sp, #0x60]
0x0000000001bcf9a8: stp        x24, x23, [sp, #0x70]
0x0000000001bcf9ac: stp        x22, x21, [sp, #0x80]
0x0000000001bcf9b0: stp        x20, x19, [sp, #0x90]
0x0000000001bcf9b4: stp        x29, x30, [sp, #0xa0]
0x0000000001bcf9b8: add        x29, sp, #0xa0
0x0000000001bcf9bc: mov        x19, x4
0x0000000001bcf9c0: mov        x21, x3
0x0000000001bcf9c4: mov        x22, x2
0x0000000001bcf9c8: mov        x23, x1
0x0000000001bcf9cc: mov        x20, x0
0x0000000001bcf9d0: adrp       x8, #0x5ba4000
0x0000000001bcf9d4: ldr        x8, [x8, #0x338]
0x0000000001bcf9d8: ldr        x8, [x8]
0x0000000001bcf9dc: stur       x8, [x29, #-0x48]
0x0000000001bcf9e0: bl         #0x440f418
0x0000000001bcf9e4: mov        x1, x0
0x0000000001bcf9e8: add        x0, x20, #0x70
0x0000000001bcf9ec: mov        x2, #0
0x0000000001bcf9f0: bl         #0x440e7cc
0x0000000001bcf9f4: mov        x0, x23
0x0000000001bcf9f8: bl         #0x4757498
0x0000000001bcf9fc: mov        x23, x0
0x0000000001bcfa00: bl         #0x440f634
0x0000000001bcfa04: mov        x24, x0
0x0000000001bcfa08: ldr        x25, [x20, #0xb8]
0x0000000001bcfa0c: add        x26, sp, #8
0x0000000001bcfa10: cbz        x25, #0x1bcfa2c
0x0000000001bcfa14: bl         #0x440f634
0x0000000001bcfa18: stp        x0, xzr, [sp, #8]
0x0000000001bcfa1c: add        x0, x26, #8
0x0000000001bcfa20: mov        x1, x25
0x0000000001bcfa24: bl         #0x8bd4ec
0x0000000001bcfa28: b          #0x1bcfa4c
0x0000000001bcfa2c: bl         #0x440f418
0x0000000001bcfa30: str        x0, [sp, #8]
0x0000000001bcfa34: movi       v0.16b, #0
0x0000000001bcfa38: stur       q0, [x26, #8]
0x0000000001bcfa3c: stur       q0, [x26, #0x18]
0x0000000001bcfa40: stur       q0, [x26, #0x28]
0x0000000001bcfa44: stur       q0, [x26, #0x38]
0x0000000001bcfa48: stur       xzr, [x26, #0x48]
0x0000000001bcfa4c: bl         #0x4197b04
0x0000000001bcfa50: mov        x4, x0
0x0000000001bcfa54: add        x0, x20, #0x70
0x0000000001bcfa58: add        x3, sp, #8
0x0000000001bcfa5c: mov        x1, x23
0x0000000001bcfa60: mov        x2, x24
0x0000000001bcfa64: bl         #0x440e748
0x0000000001bcfa68: ldr        x8, [sp, #0x10]
0x0000000001bcfa6c: cbz        x8, #0x1bcfa80
0x0000000001bcfa70: ldr        x8, [x8, #0x10]
0x0000000001bcfa74: add        x9, sp, #8
0x0000000001bcfa78: add        x0, x9, #0x10
0x0000000001bcfa7c: blr        x8
0x0000000001bcfa80: mov        x0, x22
0x0000000001bcfa84: bl         #0x4757498
0x0000000001bcfa88: mov        x22, x0
0x0000000001bcfa8c: bl         #0x4412778
0x0000000001bcfa90: mov        x23, x0
0x0000000001bcfa94: ldr        x24, [x20, #0xc0]
0x0000000001bcfa98: add        x25, sp, #8
0x0000000001bcfa9c: cbz        x24, #0x1bcfab8
0x0000000001bcfaa0: bl         #0x4412778
0x0000000001bcfaa4: stp        x0, xzr, [sp, #8]
0x0000000001bcfaa8: add        x0, x25, #8
0x0000000001bcfaac: mov        x1, x24
0x0000000001bcfab0: bl         #0x2c1f0
0x0000000001bcfab4: b          #0x1bcfad8
0x0000000001bcfab8: bl         #0x440f418
0x0000000001bcfabc: str        x0, [sp, #8]
0x0000000001bcfac0: movi       v0.16b, #0
0x0000000001bcfac4: stur       q0, [x25, #8]
0x0000000001bcfac8: stur       q0, [x25, #0x18]
0x0000000001bcfacc: stur       q0, [x25, #0x28]
0x0000000001bcfad0: stur       q0, [x25, #0x38]
0x0000000001bcfad4: stur       xzr, [x25, #0x48]
0x0000000001bcfad8: add        x0, x20, #0x70
0x0000000001bcfadc: add        x3, sp, #8
0x0000000001bcfae0: mov        x1, x22
0x0000000001bcfae4: mov        x2, x23
0x0000000001bcfae8: mov        x4, #0
0x0000000001bcfaec: bl         #0x440e748
0x0000000001bcfaf0: ldr        x8, [sp, #0x10]
0x0000000001bcfaf4: cbz        x8, #0x1bcfb08
0x0000000001bcfaf8: ldr        x8, [x8, #0x10]
0x0000000001bcfafc: add        x9, sp, #8
0x0000000001bcfb00: add        x0, x9, #0x10
0x0000000001bcfb04: blr        x8
0x0000000001bcfb08: mov        x0, x21
0x0000000001bcfb0c: bl         #0x4757498
0x0000000001bcfb10: mov        x21, x0
0x0000000001bcfb14: bl         #0x4412778
0x0000000001bcfb18: mov        x22, x0
0x0000000001bcfb1c: ldr        x23, [x20, #0xc8]
0x0000000001bcfb20: add        x24, sp, #8
0x0000000001bcfb24: cbz        x23, #0x1bcfb40
0x0000000001bcfb28: bl         #0x4412778
0x0000000001bcfb2c: stp        x0, xzr, [sp, #8]
0x0000000001bcfb30: add        x0, x24, #8
0x0000000001bcfb34: mov        x1, x23
0x0000000001bcfb38: bl         #0x2c1f0
0x0000000001bcfb3c: b          #0x1bcfb60
0x0000000001bcfb40: bl         #0x440f418
0x0000000001bcfb44: str        x0, [sp, #8]
0x0000000001bcfb48: movi       v0.16b, #0
0x0000000001bcfb4c: stur       q0, [x24, #8]
0x0000000001bcfb50: stur       q0, [x24, #0x18]
0x0000000001bcfb54: stur       q0, [x24, #0x28]
0x0000000001bcfb58: stur       q0, [x24, #0x38]
0x0000000001bcfb5c: stur       xzr, [x24, #0x48]
0x0000000001bcfb60: add        x0, x20, #0x70
0x0000000001bcfb64: add        x3, sp, #8
0x0000000001bcfb68: mov        x1, x21
0x0000000001bcfb6c: mov        x2, x22
0x0000000001bcfb70: mov        x4, #0
0x0000000001bcfb74: bl         #0x440e748
0x0000000001bcfb78: ldr        x8, [sp, #0x10]
0x0000000001bcfb7c: cbz        x8, #0x1bcfb90
0x0000000001bcfb80: ldr        x8, [x8, #0x10]
0x0000000001bcfb84: add        x9, sp, #8
0x0000000001bcfb88: add        x0, x9, #0x10
0x0000000001bcfb8c: blr        x8
0x0000000001bcfb90: add        x0, x20, #0x70
0x0000000001bcfb94: mov        x1, x19
0x0000000001bcfb98: bl         #0x440e8cc
0x0000000001bcfb9c: ldur       x8, [x29, #-0x48]
0x0000000001bcfba0: adrp       x9, #0x5ba4000
0x0000000001bcfba4: ldr        x9, [x9, #0x338]
0x0000000001bcfba8: ldr        x9, [x9]
0x0000000001bcfbac: cmp        x9, x8
0x0000000001bcfbb0: b.ne       #0x1bcfbd0
0x0000000001bcfbb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bcfbb8: ldp        x20, x19, [sp, #0x90]
0x0000000001bcfbbc: ldp        x22, x21, [sp, #0x80]
0x0000000001bcfbc0: ldp        x24, x23, [sp, #0x70]
0x0000000001bcfbc4: ldp        x26, x25, [sp, #0x60]
0x0000000001bcfbc8: add        sp, sp, #0xb0
0x0000000001bcfbcc: ret        
0x0000000001bcfbd0: bl         #0x4b98620
0x0000000001bcfbd4: b          #0x1bcfcb4
0x0000000001bcfbd8: mov        x19, x0
0x0000000001bcfbdc: ldr        x8, [sp, #0x10]
0x0000000001bcfbe0: cbz        x8, #0x1bcfcc8
0x0000000001bcfbe4: ldr        x8, [x8, #0x10]
0x0000000001bcfbe8: add        x9, sp, #8
0x0000000001bcfbec: add        x0, x9, #0x10
0x0000000001bcfbf0: blr        x8
0x0000000001bcfbf4: b          #0x1bcfcc8
0x0000000001bcfbf8: b          #0x1bcfcb4
0x0000000001bcfbfc: b          #0x1bcfcb4
0x0000000001bcfc00: mov        x19, x0
0x0000000001bcfc04: ldr        x8, [sp, #0x10]
0x0000000001bcfc08: cbz        x8, #0x1bcfcc8
0x0000000001bcfc0c: ldr        x8, [x8, #0x10]
0x0000000001bcfc10: add        x9, sp, #8
0x0000000001bcfc14: add        x0, x9, #0x10
0x0000000001bcfc18: blr        x8
0x0000000001bcfc1c: b          #0x1bcfcc8
0x0000000001bcfc20: b          #0x1bcfcb4
0x0000000001bcfc24: b          #0x1bcfcb4
0x0000000001bcfc28: mov        x19, x0
0x0000000001bcfc2c: ldr        x8, [sp, #0x10]
0x0000000001bcfc30: cbz        x8, #0x1bcfcc8
0x0000000001bcfc34: ldr        x8, [x8, #0x10]
0x0000000001bcfc38: add        x9, sp, #8
0x0000000001bcfc3c: add        x0, x9, #0x10
0x0000000001bcfc40: blr        x8
0x0000000001bcfc44: b          #0x1bcfcc8
0x0000000001bcfc48: b          #0x1bcfcb4
0x0000000001bcfc4c: mov        x19, x0
0x0000000001bcfc50: ldr        x8, [sp, #0x10]
0x0000000001bcfc54: cbz        x8, #0x1bcfcc8
0x0000000001bcfc58: ldr        x8, [x8, #0x10]
0x0000000001bcfc5c: add        x9, sp, #8
0x0000000001bcfc60: add        x0, x9, #0x10
0x0000000001bcfc64: blr        x8
0x0000000001bcfc68: b          #0x1bcfcc8
0x0000000001bcfc6c: b          #0x1bcfcb4
0x0000000001bcfc70: mov        x19, x0
0x0000000001bcfc74: ldr        x8, [sp, #0x10]
0x0000000001bcfc78: cbz        x8, #0x1bcfcc8
0x0000000001bcfc7c: ldr        x8, [x8, #0x10]
0x0000000001bcfc80: add        x9, sp, #8
0x0000000001bcfc84: add        x0, x9, #0x10
0x0000000001bcfc88: blr        x8
0x0000000001bcfc8c: b          #0x1bcfcc8
0x0000000001bcfc90: b          #0x1bcfcb4
0x0000000001bcfc94: mov        x19, x0
0x0000000001bcfc98: ldr        x8, [sp, #0x10]
0x0000000001bcfc9c: cbz        x8, #0x1bcfcc8
0x0000000001bcfca0: ldr        x8, [x8, #0x10]
0x0000000001bcfca4: add        x9, sp, #8
0x0000000001bcfca8: add        x0, x9, #0x10
0x0000000001bcfcac: blr        x8
0x0000000001bcfcb0: b          #0x1bcfcc8
0x0000000001bcfcb4: mov        x19, x0
0x0000000001bcfcb8: cbz        w1, #0x1bcfcc8
0x0000000001bcfcbc: mov        x0, x19
0x0000000001bcfcc0: bl         #0x18bd8
0x0000000001bcfcc4: mov        x19, x0
0x0000000001bcfcc8: mov        x0, x19
0x0000000001bcfccc: bl         #0x4b97984
