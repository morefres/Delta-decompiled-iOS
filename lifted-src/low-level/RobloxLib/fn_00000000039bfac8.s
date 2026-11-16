; instruction-faithful ARM64 fallback for RobloxLib::function_39bfac8
0x00000000039bfac8: sub        sp, sp, #0x190
0x00000000039bfacc: stp        x26, x25, [sp, #0x140]
0x00000000039bfad0: stp        x24, x23, [sp, #0x150]
0x00000000039bfad4: stp        x22, x21, [sp, #0x160]
0x00000000039bfad8: stp        x20, x19, [sp, #0x170]
0x00000000039bfadc: stp        x29, x30, [sp, #0x180]
0x00000000039bfae0: add        x29, sp, #0x180
0x00000000039bfae4: mov        x19, x0
0x00000000039bfae8: add        x20, sp, #0x30
0x00000000039bfaec: add        x0, sp, #0x30
0x00000000039bfaf0: bl         #0x2d5f74
0x00000000039bfaf4: add        x1, sp, #0x30
0x00000000039bfaf8: mov        x0, x19
0x00000000039bfafc: bl         #0x39c3f64
0x00000000039bfb00: mov        x21, sp
0x00000000039bfb04: mov        x8, sp
0x00000000039bfb08: add        x0, x20, #8
0x00000000039bfb0c: bl         #0x2d4034
0x00000000039bfb10: ldrb       w8, [sp, #0x17]
0x00000000039bfb14: sxtb       w9, w8
0x00000000039bfb18: ldp        x10, x11, [sp]
0x00000000039bfb1c: cmp        w9, #0
0x00000000039bfb20: csel       x0, x10, x21, lt
0x00000000039bfb24: csel       x1, x11, x8, lt
0x00000000039bfb28: add        x8, sp, #0x18
0x00000000039bfb2c: bl         #0x433fab4
0x00000000039bfb30: ldrsb      w8, [sp, #0x17]
0x00000000039bfb34: tbz        w8, #0x1f, #0x39bfb40
0x00000000039bfb38: ldr        x0, [sp]
0x00000000039bfb3c: bl         #0x47e93a8
0x00000000039bfb40: ldrb       w8, [sp, #0x2f]
0x00000000039bfb44: sxtb       w9, w8
0x00000000039bfb48: ldp        x10, x11, [sp, #0x18]
0x00000000039bfb4c: cmp        w9, #0
0x00000000039bfb50: add        x9, sp, #0x18
0x00000000039bfb54: csel       x20, x10, x9, lt
0x00000000039bfb58: csel       x21, x11, x8, lt
0x00000000039bfb5c: ldp        x8, x9, [x19, #0x18]
0x00000000039bfb60: cmp        x8, x9
0x00000000039bfb64: b.eq       #0x39bfcf4
0x00000000039bfb68: mov        x0, x19
0x00000000039bfb6c: ldp        x8, x9, [x0, #0x30]!
0x00000000039bfb70: sub        x8, x9, x8
0x00000000039bfb74: mov        x9, #0x1fffffffe
0x00000000039bfb78: cmp        x8, x9
0x00000000039bfb7c: b.hs       #0x39bfd10
0x00000000039bfb80: mov        w8, #0x18
0x00000000039bfb84: strh       w8, [sp]
0x00000000039bfb88: mov        x1, sp
0x00000000039bfb8c: bl         #0x2be07c
0x00000000039bfb90: ldr        x8, [x19, #0x20]
0x00000000039bfb94: ldur       w9, [x8, #-4]
0x00000000039bfb98: add        w9, w9, #1
0x00000000039bfb9c: stur       w9, [x8, #-4]
0x00000000039bfba0: mov        x22, x19
0x00000000039bfba4: ldp        x8, x9, [x22, #0xd8]!
0x00000000039bfba8: sub        x25, x9, x8
0x00000000039bfbac: mov        w9, #-1
0x00000000039bfbb0: sub        x9, x9, x21
0x00000000039bfbb4: cmp        x25, x9
0x00000000039bfbb8: b.hs       #0x39bfd50
0x00000000039bfbbc: ldp        x24, x23, [x19, #0xc0]
0x00000000039bfbc0: add        x9, x25, x21
0x00000000039bfbc4: cmp        x25, x9
0x00000000039bfbc8: b.hs       #0x39bfbe0
0x00000000039bfbcc: mov        x0, x22
0x00000000039bfbd0: mov        x1, x21
0x00000000039bfbd4: bl         #0x3e9d74
0x00000000039bfbd8: ldr        x8, [x22]
0x00000000039bfbdc: b          #0x39bfbec
0x00000000039bfbe0: b.ls       #0x39bfbec
0x00000000039bfbe4: add        x9, x8, x9
0x00000000039bfbe8: str        x9, [x19, #0xe0]
0x00000000039bfbec: sub        x22, x22, #0x18
0x00000000039bfbf0: add        x0, x8, x25
0x00000000039bfbf4: mov        x1, x20
0x00000000039bfbf8: mov        x2, x21
0x00000000039bfbfc: bl         #0x4b98ee4
0x00000000039bfc00: ldr        w8, [x19, #0xe0]
0x00000000039bfc04: ldr        w9, [x19, #0xd8]
0x00000000039bfc08: sub        w8, w8, w9
0x00000000039bfc0c: stur       w8, [x29, #-0x48]
0x00000000039bfc10: sub        x1, x29, #0x48
0x00000000039bfc14: mov        x0, x22
0x00000000039bfc18: bl         #0x257eb8
0x00000000039bfc1c: sub        x8, x23, x24
0x00000000039bfc20: lsr        x8, x8, #2
0x00000000039bfc24: str        w8, [sp]
0x00000000039bfc28: add        x0, x19, #0x48
0x00000000039bfc2c: mov        x1, sp
0x00000000039bfc30: bl         #0x257eb8
0x00000000039bfc34: ldr        x8, [x19, #0x188]
0x00000000039bfc38: sub        x0, x8, #0x250
0x00000000039bfc3c: mov        w8, #0x18
0x00000000039bfc40: sturh      w8, [x29, #-0x48]
0x00000000039bfc44: ldr        w8, [sp]
0x00000000039bfc48: stur       w8, [x29, #-0x44]
0x00000000039bfc4c: sub        x1, x29, #0x48
0x00000000039bfc50: sub        x2, x29, #0x48
0x00000000039bfc54: bl         #0x39c527c
0x00000000039bfc58: tbz        x0, #0x20, #0x39bfd6c
0x00000000039bfc5c: ldrsb      w8, [sp, #0x2f]
0x00000000039bfc60: tbz        w8, #0x1f, #0x39bfc6c
0x00000000039bfc64: ldr        x0, [sp, #0x18]
0x00000000039bfc68: bl         #0x47e93a8
0x00000000039bfc6c: adrp       x8, #0x5c34000
0x00000000039bfc70: add        x8, x8, #0x68
0x00000000039bfc74: add        x9, x8, #0x18
0x00000000039bfc78: add        x19, sp, #0x30
0x00000000039bfc7c: add        x8, x8, #0x40
0x00000000039bfc80: str        x8, [sp, #0xa0]
0x00000000039bfc84: adrp       x8, #0x603c000
0x00000000039bfc88: add        x8, x8, #0xd20
0x00000000039bfc8c: add        x8, x8, #0x10
0x00000000039bfc90: stp        x9, x8, [sp, #0x30]
0x00000000039bfc94: ldrsb      w8, [sp, #0x8f]
0x00000000039bfc98: tbz        w8, #0x1f, #0x39bfca4
0x00000000039bfc9c: ldr        x0, [sp, #0x78]
0x00000000039bfca0: bl         #0x47e93a8
0x00000000039bfca4: adrp       x8, #0x5ba4000
0x00000000039bfca8: ldr        x8, [x8, #0x818]
0x00000000039bfcac: add        x8, x8, #0x10
0x00000000039bfcb0: str        x8, [sp, #0x38]
0x00000000039bfcb4: add        x0, x19, #0x10
0x00000000039bfcb8: bl         #0x4b98254
0x00000000039bfcbc: adrp       x8, #0x5c34000
0x00000000039bfcc0: add        x8, x8, #0xb8
0x00000000039bfcc4: add        x0, sp, #0x30
0x00000000039bfcc8: add        x1, x8, #8
0x00000000039bfccc: bl         #0x4b97ee8
0x00000000039bfcd0: add        x0, x19, #0x70
0x00000000039bfcd4: bl         #0x4b9835c
0x00000000039bfcd8: ldp        x29, x30, [sp, #0x180]
0x00000000039bfcdc: ldp        x20, x19, [sp, #0x170]
0x00000000039bfce0: ldp        x22, x21, [sp, #0x160]
0x00000000039bfce4: ldp        x24, x23, [sp, #0x150]
0x00000000039bfce8: ldp        x26, x25, [sp, #0x140]
0x00000000039bfcec: add        sp, sp, #0x190
0x00000000039bfcf0: ret        
0x00000000039bfcf4: mov        w0, #0x10
0x00000000039bfcf8: bl         #0x4b984d0
0x00000000039bfcfc: mov        x21, x0
0x00000000039bfd00: adrp       x1, #0x53d5000
0x00000000039bfd04: add        x1, x1, #0xebc
0x00000000039bfd08: bl         #0x4b97bc4
0x00000000039bfd0c: b          #0x39bfd28
0x00000000039bfd10: mov        w0, #0x10
0x00000000039bfd14: bl         #0x4b984d0
0x00000000039bfd18: mov        x21, x0
0x00000000039bfd1c: adrp       x1, #0x53d5000
0x00000000039bfd20: add        x1, x1, #0xee4
0x00000000039bfd24: bl         #0x4b97bc4
0x00000000039bfd28: adrp       x8, #0x5c7e000
0x00000000039bfd2c: add        x8, x8, #0xed8
0x00000000039bfd30: str        x8, [x21]
0x00000000039bfd34: adrp       x1, #0x5c7e000
0x00000000039bfd38: add        x1, x1, #0xeb0
0x00000000039bfd3c: adrp       x2, #0xd3f000
0x00000000039bfd40: add        x2, x2, #0x670
0x00000000039bfd44: mov        x0, x21
0x00000000039bfd48: bl         #0x4b98554
0x00000000039bfd4c: b          #0x39bfda8
0x00000000039bfd50: mov        w0, #0x10
0x00000000039bfd54: bl         #0x4b984d0
0x00000000039bfd58: mov        x21, x0
0x00000000039bfd5c: adrp       x1, #0x53d5000
0x00000000039bfd60: add        x1, x1, #0xf62
0x00000000039bfd64: bl         #0x4b97bc4
0x00000000039bfd68: b          #0x39bfd84
0x00000000039bfd6c: mov        w0, #0x10
0x00000000039bfd70: bl         #0x4b984d0
0x00000000039bfd74: mov        x21, x0
0x00000000039bfd78: adrp       x1, #0x53d5000
0x00000000039bfd7c: add        x1, x1, #0xef7
0x00000000039bfd80: bl         #0x4b97bc4
0x00000000039bfd84: adrp       x8, #0x5c7e000
0x00000000039bfd88: add        x8, x8, #0xed8
0x00000000039bfd8c: str        x8, [x21]
0x00000000039bfd90: adrp       x1, #0x5c7e000
0x00000000039bfd94: add        x1, x1, #0xeb0
0x00000000039bfd98: adrp       x2, #0xd3f000
0x00000000039bfd9c: add        x2, x2, #0x670
0x00000000039bfda0: mov        x0, x21
0x00000000039bfda4: bl         #0x4b98554
0x00000000039bfda8: brk        #1
0x00000000039bfdac: b          #0x39bfdb8
0x00000000039bfdb0: b          #0x39bfdb8
0x00000000039bfdb4: b          #0x39bfdb8
0x00000000039bfdb8: mov        x20, x1
0x00000000039bfdbc: mov        x19, x0
0x00000000039bfdc0: mov        x0, x21
0x00000000039bfdc4: bl         #0x4b98524
0x00000000039bfdc8: b          #0x39bfe10
0x00000000039bfdcc: b          #0x39bfe08
0x00000000039bfdd0: b          #0x39bfe08
0x00000000039bfdd4: b          #0x39bfe08
0x00000000039bfdd8: mov        x19, x0
0x00000000039bfddc: ldrsb      w8, [sp, #0x17]
0x00000000039bfde0: tbz        w8, #0x1f, #0x39bfdf8
0x00000000039bfde4: ldr        x0, [sp]
0x00000000039bfde8: bl         #0x47e93a8
0x00000000039bfdec: b          #0x39bfdf8
0x00000000039bfdf0: b          #0x39bfdf4
0x00000000039bfdf4: mov        x19, x0
0x00000000039bfdf8: add        x0, sp, #0x30
0x00000000039bfdfc: bl         #0x2d6028
0x00000000039bfe00: mov        x0, x19
0x00000000039bfe04: bl         #0x4b97984
0x00000000039bfe08: mov        x20, x1
0x00000000039bfe0c: mov        x19, x0
0x00000000039bfe10: cmp        w20, #1
0x00000000039bfe14: b.ne       #0x39bfe98
0x00000000039bfe18: mov        x0, x19
0x00000000039bfe1c: bl         #0x4b98500
0x00000000039bfe20: adrp       x8, #0x619b000
0x00000000039bfe24: add        x8, x8, #0x580
0x00000000039bfe28: ldr        x19, [x8]
0x00000000039bfe2c: and        w9, w19, #0xff
0x00000000039bfe30: cmp        w9, #6
0x00000000039bfe34: b.lo       #0x39bfe7c
0x00000000039bfe38: and        x9, x19, #0xfe00
0x00000000039bfe3c: cbz        x9, #0x39bfe7c
0x00000000039bfe40: ldr        x20, [x8, #8]
0x00000000039bfe44: ldr        x8, [x0]
0x00000000039bfe48: ldr        x8, [x8, #0x10]
0x00000000039bfe4c: blr        x8
0x00000000039bfe50: stp        x0, xzr, [sp]
0x00000000039bfe54: adrp       x3, #0x53d5000
0x00000000039bfe58: add        x3, x3, #0xf1c
0x00000000039bfe5c: mov        x6, sp
0x00000000039bfe60: mov        x0, x19
0x00000000039bfe64: mov        x1, x20
0x00000000039bfe68: mov        w2, #2
0x00000000039bfe6c: mov        w4, #0x2f
0x00000000039bfe70: mov        w5, #0xc
0x00000000039bfe74: mov        w7, #1
0x00000000039bfe78: bl         #0x47eec38
0x00000000039bfe7c: bl         #0x4b98518
0x00000000039bfe80: b          #0x39bfc5c
0x00000000039bfe84: mov        x19, x0
0x00000000039bfe88: bl         #0x4b98518
0x00000000039bfe8c: b          #0x39bfe98
0x00000000039bfe90: bl         #0x18bd8
0x00000000039bfe94: mov        x19, x0
0x00000000039bfe98: ldrsb      w8, [sp, #0x2f]
0x00000000039bfe9c: tbz        w8, #0x1f, #0x39bfdf8
0x00000000039bfea0: ldr        x0, [sp, #0x18]
0x00000000039bfea4: b          #0x39bfde8
