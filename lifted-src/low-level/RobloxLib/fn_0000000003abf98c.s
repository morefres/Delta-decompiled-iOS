; instruction-faithful ARM64 fallback for RobloxLib::function_3abf98c
0x0000000003abf98c: stp        x22, x21, [sp, #-0x30]!
0x0000000003abf990: stp        x20, x19, [sp, #0x10]
0x0000000003abf994: stp        x29, x30, [sp, #0x20]
0x0000000003abf998: add        x29, sp, #0x20
0x0000000003abf99c: mov        x19, x0
0x0000000003abf9a0: ldr        x8, [x0, #8]
0x0000000003abf9a4: cbz        x8, #0x3abf9b4
0x0000000003abf9a8: ldr        x0, [x19]
0x0000000003abf9ac: bl         #0x4b98b00
0x0000000003abf9b0: str        xzr, [x19]
0x0000000003abf9b4: str        xzr, [x19, #8]
0x0000000003abf9b8: ldr        x8, [x19, #0x18]
0x0000000003abf9bc: cbz        x8, #0x3abf9cc
0x0000000003abf9c0: ldr        x0, [x19, #0x10]
0x0000000003abf9c4: bl         #0x4b98b00
0x0000000003abf9c8: str        xzr, [x19, #0x10]
0x0000000003abf9cc: str        xzr, [x19, #0x18]
0x0000000003abf9d0: ldp        x20, x21, [x19, #0x20]
0x0000000003abf9d4: cmp        x21, x20
0x0000000003abf9d8: b.eq       #0x3abf9e8
0x0000000003abf9dc: ldr        x0, [x21, #-0x18]!
0x0000000003abf9e0: bl         #0x4b98b00
0x0000000003abf9e4: b          #0x3abf9d4
0x0000000003abf9e8: str        x20, [x19, #0x28]
0x0000000003abf9ec: ldp        x20, x21, [x19, #0x38]
0x0000000003abf9f0: cmp        x21, x20
0x0000000003abf9f4: b.eq       #0x3abfa04
0x0000000003abf9f8: ldr        x0, [x21, #-0x10]!
0x0000000003abf9fc: bl         #0x4b98b00
0x0000000003abfa00: b          #0x3abf9f0
0x0000000003abfa04: str        x20, [x19, #0x40]
0x0000000003abfa08: ldp        x29, x30, [sp, #0x20]
0x0000000003abfa0c: ldp        x20, x19, [sp, #0x10]
0x0000000003abfa10: ldp        x22, x21, [sp], #0x30
0x0000000003abfa14: ret        
0x0000000003abfa18: sub        sp, sp, #0x40
0x0000000003abfa1c: stp        x22, x21, [sp, #0x10]
0x0000000003abfa20: stp        x20, x19, [sp, #0x20]
0x0000000003abfa24: stp        x29, x30, [sp, #0x30]
0x0000000003abfa28: add        x29, sp, #0x30
0x0000000003abfa2c: mov        x19, x0
0x0000000003abfa30: ldr        x8, [x0, #8]
0x0000000003abfa34: cbz        x8, #0x3abfa44
0x0000000003abfa38: ldr        x0, [x19]
0x0000000003abfa3c: bl         #0x4b98b00
0x0000000003abfa40: str        xzr, [x19]
0x0000000003abfa44: str        xzr, [x19, #8]
0x0000000003abfa48: add        x0, x19, #0x10
0x0000000003abfa4c: bl         #0x2863018
0x0000000003abfa50: add        x0, x19, #0x28
0x0000000003abfa54: bl         #0x3ac6cf0
0x0000000003abfa58: add        x0, x19, #0x40
0x0000000003abfa5c: bl         #0x3ac6cf0
0x0000000003abfa60: ldp        x20, x21, [x19, #0x58]
0x0000000003abfa64: cmp        x21, x20
0x0000000003abfa68: b.eq       #0x3abfa80
0x0000000003abfa6c: sub        x21, x21, #0x18
0x0000000003abfa70: str        x21, [sp, #8]
0x0000000003abfa74: add        x0, sp, #8
0x0000000003abfa78: bl         #0x3ac6d3c
0x0000000003abfa7c: b          #0x3abfa64
0x0000000003abfa80: str        x20, [x19, #0x60]
0x0000000003abfa84: ldp        x20, x21, [x19, #0x70]
0x0000000003abfa88: cmp        x21, x20
0x0000000003abfa8c: b.eq       #0x3abfa9c
0x0000000003abfa90: ldr        x0, [x21, #-0x10]!
0x0000000003abfa94: bl         #0x4b98b00
0x0000000003abfa98: b          #0x3abfa88
0x0000000003abfa9c: str        x20, [x19, #0x78]
0x0000000003abfaa0: ldp        x20, x21, [x19, #0x88]
0x0000000003abfaa4: cmp        x21, x20
0x0000000003abfaa8: b.eq       #0x3abfac0
0x0000000003abfaac: sub        x21, x21, #0x18
0x0000000003abfab0: str        x21, [sp, #8]
0x0000000003abfab4: add        x0, sp, #8
0x0000000003abfab8: bl         #0x2862fd8
0x0000000003abfabc: b          #0x3abfaa4
0x0000000003abfac0: str        x20, [x19, #0x90]
0x0000000003abfac4: ldp        x20, x21, [x19, #0xa0]
0x0000000003abfac8: cmp        x21, x20
0x0000000003abfacc: b.eq       #0x3abfae4
0x0000000003abfad0: sub        x21, x21, #0x18
0x0000000003abfad4: str        x21, [sp, #8]
0x0000000003abfad8: add        x0, sp, #8
0x0000000003abfadc: bl         #0x3acbd2c
0x0000000003abfae0: b          #0x3abfac8
0x0000000003abfae4: str        x20, [x19, #0xa8]
0x0000000003abfae8: ldp        x20, x21, [x19, #0xb8]
0x0000000003abfaec: cmp        x21, x20
0x0000000003abfaf0: b.eq       #0x3abfb08
0x0000000003abfaf4: sub        x21, x21, #0x18
0x0000000003abfaf8: str        x21, [sp, #8]
0x0000000003abfafc: add        x0, sp, #8
0x0000000003abfb00: bl         #0x3acbd2c
0x0000000003abfb04: b          #0x3abfaec
0x0000000003abfb08: str        x20, [x19, #0xc0]
0x0000000003abfb0c: ldp        x29, x30, [sp, #0x30]
0x0000000003abfb10: ldp        x20, x19, [sp, #0x20]
0x0000000003abfb14: ldp        x22, x21, [sp, #0x10]
0x0000000003abfb18: add        sp, sp, #0x40
0x0000000003abfb1c: ret        
0x0000000003abfb20: sub        sp, sp, #0x50
0x0000000003abfb24: stp        x22, x21, [sp, #0x20]
0x0000000003abfb28: stp        x20, x19, [sp, #0x30]
0x0000000003abfb2c: stp        x29, x30, [sp, #0x40]
0x0000000003abfb30: add        x29, sp, #0x40
0x0000000003abfb34: ldr        w8, [x0, #8]
0x0000000003abfb38: cmp        w8, #3
0x0000000003abfb3c: b.ne       #0x3abfbd8
0x0000000003abfb40: mov        x19, x3
0x0000000003abfb44: mov        x20, x0
0x0000000003abfb48: ldr        x8, [x0]
0x0000000003abfb4c: ldp        x21, x22, [x8, #0xf0]
0x0000000003abfb50: cbz        x1, #0x3abfb60
0x0000000003abfb54: mov        x0, sp
0x0000000003abfb58: bl         #0x207c60
0x0000000003abfb5c: b          #0x3abfb68
0x0000000003abfb60: stp        xzr, xzr, [sp]
0x0000000003abfb64: str        xzr, [sp, #0x10]
0x0000000003abfb68: mov        x2, sp
0x0000000003abfb6c: add        x3, sp, #0x1f
0x0000000003abfb70: mov        x0, x21
0x0000000003abfb74: mov        x1, x22
0x0000000003abfb78: bl         #0x269a0c
0x0000000003abfb7c: mov        x21, x0
0x0000000003abfb80: ldrsb      w8, [sp, #0x17]
0x0000000003abfb84: tbz        w8, #0x1f, #0x3abfb90
0x0000000003abfb88: ldr        x0, [sp]
0x0000000003abfb8c: bl         #0x47e93a8
0x0000000003abfb90: ldr        x8, [x20]
0x0000000003abfb94: ldr        x9, [x8, #0xf8]
0x0000000003abfb98: cmp        x21, x9
0x0000000003abfb9c: b.eq       #0x3abfbc4
0x0000000003abfba0: ldr        x9, [x8, #0xf0]
0x0000000003abfba4: sub        x9, x21, x9
0x0000000003abfba8: lsr        x9, x9, #3
0x0000000003abfbac: ldr        x8, [x8, #0xd8]
0x0000000003abfbb0: mov        x10, #0x5555555555555555
0x0000000003abfbb4: movk       x10, #0x5560
0x0000000003abfbb8: madd       x0, x9, x10, x8
0x0000000003abfbbc: mov        x1, x19
0x0000000003abfbc0: bl         #0x18060c
0x0000000003abfbc4: ldp        x29, x30, [sp, #0x40]
0x0000000003abfbc8: ldp        x20, x19, [sp, #0x30]
0x0000000003abfbcc: ldp        x22, x21, [sp, #0x20]
0x0000000003abfbd0: add        sp, sp, #0x50
0x0000000003abfbd4: ret        
0x0000000003abfbd8: adrp       x0, #0x54c3000
0x0000000003abfbdc: add        x0, x0, #0x994
0x0000000003abfbe0: bl         #0x47ee168
0x0000000003abfbe4: sub        sp, sp, #0x50
0x0000000003abfbe8: stp        x22, x21, [sp, #0x20]
0x0000000003abfbec: stp        x20, x19, [sp, #0x30]
0x0000000003abfbf0: stp        x29, x30, [sp, #0x40]
0x0000000003abfbf4: add        x29, sp, #0x40
0x0000000003abfbf8: ldr        w8, [x0, #8]
0x0000000003abfbfc: cmp        w8, #3
0x0000000003abfc00: b.ne       #0x3abfc98
0x0000000003abfc04: mov        x19, x3
0x0000000003abfc08: mov        x20, x0
0x0000000003abfc0c: ldr        x8, [x0]
0x0000000003abfc10: ldp        x21, x22, [x8, #0xf0]
0x0000000003abfc14: cbz        x1, #0x3abfc24
0x0000000003abfc18: mov        x0, sp
0x0000000003abfc1c: bl         #0x207c60
0x0000000003abfc20: b          #0x3abfc2c
0x0000000003abfc24: stp        xzr, xzr, [sp]
0x0000000003abfc28: str        xzr, [sp, #0x10]
0x0000000003abfc2c: mov        x2, sp
0x0000000003abfc30: add        x3, sp, #0x1f
0x0000000003abfc34: mov        x0, x21
0x0000000003abfc38: mov        x1, x22
0x0000000003abfc3c: bl         #0x269a0c
0x0000000003abfc40: mov        x21, x0
0x0000000003abfc44: ldrsb      w8, [sp, #0x17]
0x0000000003abfc48: tbz        w8, #0x1f, #0x3abfc54
0x0000000003abfc4c: ldr        x0, [sp]
0x0000000003abfc50: bl         #0x47e93a8
0x0000000003abfc54: ldr        x8, [x20]
0x0000000003abfc58: ldr        x9, [x8, #0xf8]
0x0000000003abfc5c: cmp        x21, x9
0x0000000003abfc60: b.eq       #0x3abfc84
0x0000000003abfc64: ldr        x9, [x8, #0xf0]
0x0000000003abfc68: sub        x9, x21, x9
0x0000000003abfc6c: ldr        x8, [x8, #0x138]
0x0000000003abfc70: asr        x9, x9, #1
0x0000000003abfc74: mov        x10, #-0x5555555555555556
0x0000000003abfc78: movk       x10, #0xaaab
0x0000000003abfc7c: mul        x9, x9, x10
0x0000000003abfc80: str        w19, [x8, x9]
0x0000000003abfc84: ldp        x29, x30, [sp, #0x40]
0x0000000003abfc88: ldp        x20, x19, [sp, #0x30]
0x0000000003abfc8c: ldp        x22, x21, [sp, #0x20]
0x0000000003abfc90: add        sp, sp, #0x50
0x0000000003abfc94: ret        
0x0000000003abfc98: adrp       x0, #0x54c3000
0x0000000003abfc9c: add        x0, x0, #0x994
0x0000000003abfca0: bl         #0x47ee168
0x0000000003abfca4: stp        x22, x21, [sp, #-0x30]!
0x0000000003abfca8: stp        x20, x19, [sp, #0x10]
0x0000000003abfcac: stp        x29, x30, [sp, #0x20]
0x0000000003abfcb0: add        x29, sp, #0x20
0x0000000003abfcb4: mov        x20, x2
0x0000000003abfcb8: mov        x19, x1
0x0000000003abfcbc: mov        x21, x0
0x0000000003abfcc0: ldr        x8, [x0]
0x0000000003abfcc4: add        x0, x8, #0xc0
0x0000000003abfcc8: mov        x1, x2
0x0000000003abfccc: bl         #0x46ada4
0x0000000003abfcd0: cbz        x20, #0x3abfcf4
0x0000000003abfcd4: lsl        x2, x20, #2
0x0000000003abfcd8: ldr        x8, [x21]
0x0000000003abfcdc: ldr        x0, [x8, #0xc0]
0x0000000003abfce0: mov        x1, x19
0x0000000003abfce4: ldp        x29, x30, [sp, #0x20]
0x0000000003abfce8: ldp        x20, x19, [sp, #0x10]
0x0000000003abfcec: ldp        x22, x21, [sp], #0x30
0x0000000003abfcf0: b          #0x4b98ef0
0x0000000003abfcf4: ldp        x29, x30, [sp, #0x20]
0x0000000003abfcf8: ldp        x20, x19, [sp, #0x10]
0x0000000003abfcfc: ldp        x22, x21, [sp], #0x30
0x0000000003abfd00: ret        
