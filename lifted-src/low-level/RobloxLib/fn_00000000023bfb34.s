; instruction-faithful ARM64 fallback for RobloxLib::function_23bfb34
0x00000000023bfb34: sub        sp, sp, #0xf0
0x00000000023bfb38: stp        x26, x25, [sp, #0xa0]
0x00000000023bfb3c: stp        x24, x23, [sp, #0xb0]
0x00000000023bfb40: stp        x22, x21, [sp, #0xc0]
0x00000000023bfb44: stp        x20, x19, [sp, #0xd0]
0x00000000023bfb48: stp        x29, x30, [sp, #0xe0]
0x00000000023bfb4c: add        x29, sp, #0xe0
0x00000000023bfb50: mov        x19, x2
0x00000000023bfb54: mov        x20, x1
0x00000000023bfb58: mov        x21, x0
0x00000000023bfb5c: bl         #0x47fa170
0x00000000023bfb60: ldr        d1, [x21, #0x50]
0x00000000023bfb64: fsub       d0, d0, d1
0x00000000023bfb68: adrp       x8, #0x4bcd000
0x00000000023bfb6c: ldr        d1, [x8, #0x7c0]
0x00000000023bfb70: fmul       d0, d0, d1
0x00000000023bfb74: mov        w8, #0xb
0x00000000023bfb78: strb       w8, [sp, #0x37]
0x00000000023bfb7c: mov        w8, #0x6575
0x00000000023bfb80: movk       w8, #0x7473, lsl #16
0x00000000023bfb84: stur       w8, [sp, #0x27]
0x00000000023bfb88: adrp       x8, #0x5354000
0x00000000023bfb8c: add        x8, x8, #0x1ef
0x00000000023bfb90: ldr        x8, [x8]
0x00000000023bfb94: str        x8, [sp, #0x20]
0x00000000023bfb98: strb       wzr, [sp, #0x2b]
0x00000000023bfb9c: ldp        x8, x23, [x21, #0x40]
0x00000000023bfba0: stp        x8, x23, [x29, #-0x50]
0x00000000023bfba4: cbz        x23, #0x23bfbbc
0x00000000023bfba8: add        x8, x23, #0x10
0x00000000023bfbac: ldxr       x9, [x8]
0x00000000023bfbb0: add        x9, x9, #1
0x00000000023bfbb4: stxr       w10, x9, [x8]
0x00000000023bfbb8: cbnz       w10, #0x23bfbac
0x00000000023bfbbc: fcvtzs     w22, d0
0x00000000023bfbc0: ldp        x8, x24, [x21, #0x70]
0x00000000023bfbc4: stp        x8, x24, [x29, #-0x60]
0x00000000023bfbc8: cbz        x24, #0x23bfbe0
0x00000000023bfbcc: add        x8, x24, #0x10
0x00000000023bfbd0: ldxr       x9, [x8]
0x00000000023bfbd4: add        x9, x9, #1
0x00000000023bfbd8: stxr       w10, x9, [x8]
0x00000000023bfbdc: cbnz       w10, #0x23bfbd0
0x00000000023bfbe0: ldp        x8, x25, [x21, #0x80]
0x00000000023bfbe4: stp        x8, x25, [sp, #0x70]
0x00000000023bfbe8: cbz        x25, #0x23bfc00
0x00000000023bfbec: add        x8, x25, #0x10
0x00000000023bfbf0: ldxr       x9, [x8]
0x00000000023bfbf4: add        x9, x9, #1
0x00000000023bfbf8: stxr       w10, x9, [x8]
0x00000000023bfbfc: cbnz       w10, #0x23bfbf0
0x00000000023bfc00: add        x3, sp, #0x20
0x00000000023bfc04: sub        x4, x29, #0x50
0x00000000023bfc08: sub        x5, x29, #0x60
0x00000000023bfc0c: add        x6, sp, #0x70
0x00000000023bfc10: mov        x0, x20
0x00000000023bfc14: mov        x1, x19
0x00000000023bfc18: mov        x2, x22
0x00000000023bfc1c: bl         #0x23c004c
0x00000000023bfc20: cbz        x25, #0x23bfc2c
0x00000000023bfc24: mov        x0, x25
0x00000000023bfc28: bl         #0x4b9808c
0x00000000023bfc2c: cbz        x24, #0x23bfc38
0x00000000023bfc30: mov        x0, x24
0x00000000023bfc34: bl         #0x4b9808c
0x00000000023bfc38: cbz        x23, #0x23bfc44
0x00000000023bfc3c: mov        x0, x23
0x00000000023bfc40: bl         #0x4b9808c
0x00000000023bfc44: ldrsb      w8, [sp, #0x37]
0x00000000023bfc48: tbz        w8, #0x1f, #0x23bfc54
0x00000000023bfc4c: ldr        x0, [sp, #0x20]
0x00000000023bfc50: bl         #0x47e93a8
0x00000000023bfc54: adrp       x8, #0x6151000
0x00000000023bfc58: ldrb       w8, [x8, #0xf40]
0x00000000023bfc5c: tbnz       w8, #0, #0x23bfd00
0x00000000023bfc60: ldp        x8, x23, [x21, #0x40]
0x00000000023bfc64: stp        x8, x23, [sp, #0x60]
0x00000000023bfc68: cbz        x23, #0x23bfc80
0x00000000023bfc6c: add        x8, x23, #0x10
0x00000000023bfc70: ldxr       x9, [x8]
0x00000000023bfc74: add        x9, x9, #1
0x00000000023bfc78: stxr       w10, x9, [x8]
0x00000000023bfc7c: cbnz       w10, #0x23bfc70
0x00000000023bfc80: ldp        x8, x24, [x21, #0x70]
0x00000000023bfc84: stp        x8, x24, [sp, #0x50]
0x00000000023bfc88: cbz        x24, #0x23bfca0
0x00000000023bfc8c: add        x8, x24, #0x10
0x00000000023bfc90: ldxr       x9, [x8]
0x00000000023bfc94: add        x9, x9, #1
0x00000000023bfc98: stxr       w10, x9, [x8]
0x00000000023bfc9c: cbnz       w10, #0x23bfc90
0x00000000023bfca0: ldp        x8, x25, [x21, #0x80]
0x00000000023bfca4: stp        x8, x25, [sp, #0x40]
0x00000000023bfca8: cbz        x25, #0x23bfcc0
0x00000000023bfcac: add        x8, x25, #0x10
0x00000000023bfcb0: ldxr       x9, [x8]
0x00000000023bfcb4: add        x9, x9, #1
0x00000000023bfcb8: stxr       w10, x9, [x8]
0x00000000023bfcbc: cbnz       w10, #0x23bfcb0
0x00000000023bfcc0: add        x3, sp, #0x60
0x00000000023bfcc4: add        x4, sp, #0x50
0x00000000023bfcc8: add        x5, sp, #0x40
0x00000000023bfccc: mov        x0, x20
0x00000000023bfcd0: mov        x1, x19
0x00000000023bfcd4: mov        x2, x22
0x00000000023bfcd8: bl         #0x23c0c04
0x00000000023bfcdc: cbz        x25, #0x23bfce8
0x00000000023bfce0: mov        x0, x25
0x00000000023bfce4: bl         #0x4b9808c
0x00000000023bfce8: cbz        x24, #0x23bfcf4
0x00000000023bfcec: mov        x0, x24
0x00000000023bfcf0: bl         #0x4b9808c
0x00000000023bfcf4: cbz        x23, #0x23bfd00
0x00000000023bfcf8: mov        x0, x23
0x00000000023bfcfc: bl         #0x4b9808c
0x00000000023bfd00: str        xzr, [sp, #0x38]
0x00000000023bfd04: add        x0, sp, #0x20
0x00000000023bfd08: mov        x1, x21
0x00000000023bfd0c: bl         #0x19204
0x00000000023bfd10: str        xzr, [sp, #0x18]
0x00000000023bfd14: mov        x0, sp
0x00000000023bfd18: add        x1, x21, #0x20
0x00000000023bfd1c: bl         #0x19204
0x00000000023bfd20: add        x2, x21, #0x58
0x00000000023bfd24: add        x3, sp, #0x20
0x00000000023bfd28: mov        x4, sp
0x00000000023bfd2c: mov        x0, x20
0x00000000023bfd30: mov        x1, x19
0x00000000023bfd34: bl         #0x23c146c
0x00000000023bfd38: mov        x0, sp
0x00000000023bfd3c: bl         #0x18c70
0x00000000023bfd40: add        x0, sp, #0x20
0x00000000023bfd44: bl         #0x18c70
0x00000000023bfd48: ldp        x29, x30, [sp, #0xe0]
0x00000000023bfd4c: ldp        x20, x19, [sp, #0xd0]
0x00000000023bfd50: ldp        x22, x21, [sp, #0xc0]
0x00000000023bfd54: ldp        x24, x23, [sp, #0xb0]
0x00000000023bfd58: ldp        x26, x25, [sp, #0xa0]
0x00000000023bfd5c: add        sp, sp, #0xf0
0x00000000023bfd60: ret        
0x00000000023bfd64: mov        x19, x0
0x00000000023bfd68: cbnz       x25, #0x23bfd78
0x00000000023bfd6c: cbnz       x24, #0x23bfd84
0x00000000023bfd70: cbnz       x23, #0x23bfd90
0x00000000023bfd74: b          #0x23bfde4
0x00000000023bfd78: mov        x0, x25
0x00000000023bfd7c: bl         #0x4b9808c
0x00000000023bfd80: cbz        x24, #0x23bfd70
0x00000000023bfd84: mov        x0, x24
0x00000000023bfd88: bl         #0x4b9808c
0x00000000023bfd8c: cbz        x23, #0x23bfde4
0x00000000023bfd90: mov        x0, x23
0x00000000023bfd94: bl         #0x4b9808c
0x00000000023bfd98: b          #0x23bfde4
0x00000000023bfd9c: mov        x19, x0
0x00000000023bfda0: mov        x0, sp
0x00000000023bfda4: bl         #0x18c70
0x00000000023bfda8: b          #0x23bfdb0
0x00000000023bfdac: mov        x19, x0
0x00000000023bfdb0: add        x0, sp, #0x20
0x00000000023bfdb4: bl         #0x18c70
0x00000000023bfdb8: b          #0x23bfde4
0x00000000023bfdbc: mov        x19, x0
0x00000000023bfdc0: cbnz       x25, #0x23bfdec
0x00000000023bfdc4: cbnz       x24, #0x23bfdf8
0x00000000023bfdc8: cbz        x23, #0x23bfdd4
0x00000000023bfdcc: mov        x0, x23
0x00000000023bfdd0: bl         #0x4b9808c
0x00000000023bfdd4: ldrsb      w8, [sp, #0x37]
0x00000000023bfdd8: tbz        w8, #0x1f, #0x23bfde4
0x00000000023bfddc: ldr        x0, [sp, #0x20]
0x00000000023bfde0: bl         #0x47e93a8
0x00000000023bfde4: mov        x0, x19
0x00000000023bfde8: bl         #0x4b97984
0x00000000023bfdec: mov        x0, x25
0x00000000023bfdf0: bl         #0x4b9808c
0x00000000023bfdf4: cbz        x24, #0x23bfdc8
0x00000000023bfdf8: mov        x0, x24
0x00000000023bfdfc: bl         #0x4b9808c
0x00000000023bfe00: cbnz       x23, #0x23bfdcc
0x00000000023bfe04: b          #0x23bfdd4
