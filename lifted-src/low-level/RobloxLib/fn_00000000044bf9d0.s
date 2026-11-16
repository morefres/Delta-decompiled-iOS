; instruction-faithful ARM64 fallback for RobloxLib::function_44bf9d0
0x00000000044bf9d0: sub        sp, sp, #0x70
0x00000000044bf9d4: stp        x26, x25, [sp, #0x20]
0x00000000044bf9d8: stp        x24, x23, [sp, #0x30]
0x00000000044bf9dc: stp        x22, x21, [sp, #0x40]
0x00000000044bf9e0: stp        x20, x19, [sp, #0x50]
0x00000000044bf9e4: stp        x29, x30, [sp, #0x60]
0x00000000044bf9e8: add        x29, sp, #0x60
0x00000000044bf9ec: adrp       x8, #0x5ba4000
0x00000000044bf9f0: ldr        x8, [x8, #0x338]
0x00000000044bf9f4: ldr        x8, [x8]
0x00000000044bf9f8: str        x8, [sp, #0x18]
0x00000000044bf9fc: add        x8, x5, #0x14
0x00000000044bfa00: cmp        x8, x4
0x00000000044bfa04: b.ls       #0x44bfa10
0x00000000044bfa08: mov        x0, #-0xcb
0x00000000044bfa0c: b          #0x44bfb04
0x00000000044bfa10: mov        x22, x7
0x00000000044bfa14: mov        x23, x6
0x00000000044bfa18: mov        x25, x5
0x00000000044bfa1c: mov        x26, x3
0x00000000044bfa20: mov        x24, x2
0x00000000044bfa24: mov        x19, x1
0x00000000044bfa28: mov        x20, x0
0x00000000044bfa2c: mov        x0, x1
0x00000000044bfa30: mov        x1, x3
0x00000000044bfa34: mov        x2, x5
0x00000000044bfa38: bl         #0x44d127c
0x00000000044bfa3c: mov        x21, x0
0x00000000044bfa40: add        x25, x26, x25
0x00000000044bfa44: add        x0, sp, #8
0x00000000044bfa48: add        x3, x25, #4
0x00000000044bfa4c: mov        x1, x24
0x00000000044bfa50: mov        x2, x23
0x00000000044bfa54: blr        x22
0x00000000044bfa58: cbz        w0, #0x44bfa64
0x00000000044bfa5c: mov        x0, #-0x1f6
0x00000000044bfa60: b          #0x44bfb04
0x00000000044bfa64: ldrb       w10, [x20, #0x6d]
0x00000000044bfa68: ldrb       w8, [x19]
0x00000000044bfa6c: ldrb       w9, [sp, #8]
0x00000000044bfa70: tbnz       w10, #0, #0x44bfa98
0x00000000044bfa74: and        w9, w9, #0x1f
0x00000000044bfa78: eor        w9, w9, w8
0x00000000044bfa7c: strb       w9, [x19]
0x00000000044bfa80: tbz        w9, #2, #0x44bfaa4
0x00000000044bfa84: ldrb       w8, [x20, #0x6d]
0x00000000044bfa88: orr        w8, w8, #4
0x00000000044bfa8c: strb       w8, [x20, #0x6d]
0x00000000044bfa90: ldrb       w9, [x19]
0x00000000044bfa94: b          #0x44bfaa4
0x00000000044bfa98: and        w9, w9, #0xf
0x00000000044bfa9c: eor        w9, w9, w8
0x00000000044bfaa0: strb       w9, [x19]
0x00000000044bfaa4: mov        x8, #0
0x00000000044bfaa8: and        w9, w9, #3
0x00000000044bfaac: add        w9, w9, #1
0x00000000044bfab0: str        x9, [x20, #0x58]
0x00000000044bfab4: add        x9, sp, #8
0x00000000044bfab8: add        x9, x9, #1
0x00000000044bfabc: ldrb       w10, [x25, x8]
0x00000000044bfac0: ldrb       w11, [x9, x8]
0x00000000044bfac4: add        x22, x8, #1
0x00000000044bfac8: eor        w10, w11, w10
0x00000000044bfacc: strb       w10, [x21, x8]
0x00000000044bfad0: mov        x8, x22
0x00000000044bfad4: cmp        x22, #4
0x00000000044bfad8: b.ne       #0x44bfabc
0x00000000044bfadc: add        x8, x21, x22
0x00000000044bfae0: sub        x0, x8, #4
0x00000000044bfae4: ldr        x1, [x20, #0x58]
0x00000000044bfae8: bl         #0x44c3cd0
0x00000000044bfaec: str        x0, [x20, #0x40]
0x00000000044bfaf0: ldr        x8, [x20, #0x58]
0x00000000044bfaf4: sub        x9, x21, x19
0x00000000044bfaf8: add        x9, x9, x22
0x00000000044bfafc: add        x8, x9, x8
0x00000000044bfb00: sub        x0, x8, #4
0x00000000044bfb04: ldr        x8, [sp, #0x18]
0x00000000044bfb08: adrp       x9, #0x5ba4000
0x00000000044bfb0c: ldr        x9, [x9, #0x338]
0x00000000044bfb10: ldr        x9, [x9]
0x00000000044bfb14: cmp        x9, x8
0x00000000044bfb18: b.ne       #0x44bfb38
0x00000000044bfb1c: ldp        x29, x30, [sp, #0x60]
0x00000000044bfb20: ldp        x20, x19, [sp, #0x50]
0x00000000044bfb24: ldp        x22, x21, [sp, #0x40]
0x00000000044bfb28: ldp        x24, x23, [sp, #0x30]
0x00000000044bfb2c: ldp        x26, x25, [sp, #0x20]
0x00000000044bfb30: add        sp, sp, #0x70
0x00000000044bfb34: ret        
0x00000000044bfb38: bl         #0x4b98620
0x00000000044bfb3c: sub        sp, sp, #0xa0
0x00000000044bfb40: stp        x26, x25, [sp, #0x50]
0x00000000044bfb44: stp        x24, x23, [sp, #0x60]
0x00000000044bfb48: stp        x22, x21, [sp, #0x70]
0x00000000044bfb4c: stp        x20, x19, [sp, #0x80]
0x00000000044bfb50: stp        x29, x30, [sp, #0x90]
0x00000000044bfb54: add        x29, sp, #0x90
0x00000000044bfb58: mov        x21, x7
0x00000000044bfb5c: mov        x22, x5
0x00000000044bfb60: mov        x23, x4
0x00000000044bfb64: mov        x19, x3
0x00000000044bfb68: mov        x24, x2
0x00000000044bfb6c: mov        x20, x1
0x00000000044bfb70: mov        x25, x0
0x00000000044bfb74: ldr        x26, [x29, #0x10]
0x00000000044bfb78: adrp       x8, #0x5ba4000
0x00000000044bfb7c: ldr        x8, [x8, #0x338]
0x00000000044bfb80: ldr        x8, [x8]
0x00000000044bfb84: str        x8, [sp, #0x48]
0x00000000044bfb88: ldp        x1, x2, [x7, #0x18]
0x00000000044bfb8c: add        x0, sp, #8
0x00000000044bfb90: mov        x3, x6
0x00000000044bfb94: bl         #0x44c40b8
0x00000000044bfb98: ldr        x6, [x21, #0x20]
0x00000000044bfb9c: str        x22, [sp]
0x00000000044bfba0: add        x2, x21, #0x10
0x00000000044bfba4: add        x5, sp, #8
0x00000000044bfba8: mov        x0, x25
0x00000000044bfbac: mov        x1, x20
0x00000000044bfbb0: mov        x3, x24
0x00000000044bfbb4: mov        x4, x19
0x00000000044bfbb8: mov        x7, x23
0x00000000044bfbbc: blr        x26
0x00000000044bfbc0: cmn        w0, #0xda
0x00000000044bfbc4: b.eq       #0x44bfbd8
0x00000000044bfbc8: cbnz       w0, #0x44bfbe0
0x00000000044bfbcc: ldr        x8, [x20, #8]
0x00000000044bfbd0: sub        x0, x19, x8
0x00000000044bfbd4: b          #0x44bfbe4
0x00000000044bfbd8: mov        x0, #-0xda
0x00000000044bfbdc: b          #0x44bfbe4
0x00000000044bfbe0: mov        x0, #-0x1f6
0x00000000044bfbe4: ldr        x8, [sp, #0x48]
0x00000000044bfbe8: adrp       x9, #0x5ba4000
0x00000000044bfbec: ldr        x9, [x9, #0x338]
0x00000000044bfbf0: ldr        x9, [x9]
0x00000000044bfbf4: cmp        x9, x8
0x00000000044bfbf8: b.ne       #0x44bfc18
0x00000000044bfbfc: ldp        x29, x30, [sp, #0x90]
0x00000000044bfc00: ldp        x20, x19, [sp, #0x80]
0x00000000044bfc04: ldp        x22, x21, [sp, #0x70]
0x00000000044bfc08: ldp        x24, x23, [sp, #0x60]
0x00000000044bfc0c: ldp        x26, x25, [sp, #0x50]
0x00000000044bfc10: add        sp, sp, #0xa0
0x00000000044bfc14: ret        
0x00000000044bfc18: bl         #0x4b98620
