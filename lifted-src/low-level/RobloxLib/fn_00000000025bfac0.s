; instruction-faithful ARM64 fallback for RobloxLib::function_25bfac0
0x00000000025bfac0: stp        d9, d8, [sp, #-0x60]!
0x00000000025bfac4: stp        x26, x25, [sp, #0x10]
0x00000000025bfac8: stp        x24, x23, [sp, #0x20]
0x00000000025bfacc: stp        x22, x21, [sp, #0x30]
0x00000000025bfad0: stp        x20, x19, [sp, #0x40]
0x00000000025bfad4: stp        x29, x30, [sp, #0x50]
0x00000000025bfad8: add        x29, sp, #0x50
0x00000000025bfadc: sub        sp, sp, #0x2b0
0x00000000025bfae0: fmov       d8, d0
0x00000000025bfae4: mov        x19, x1
0x00000000025bfae8: stur       d0, [x29, #-0x58]
0x00000000025bfaec: adrp       x20, #0x6156000
0x00000000025bfaf0: ldrb       w8, [x20, #0xb90]
0x00000000025bfaf4: cmp        w8, #1
0x00000000025bfaf8: b.ne       #0x25bfb04
0x00000000025bfafc: sub        x1, x29, #0x58
0x00000000025bfb00: bl         #0x25bff6c
0x00000000025bfb04: mov        x1, x19
0x00000000025bfb08: bl         #0x25c0084
0x00000000025bfb0c: adrp       x1, #0x65ee000
0x00000000025bfb10: add        x1, x1, #0xea0
0x00000000025bfb14: add        x22, sp, #0x40
0x00000000025bfb18: add        x0, sp, #0x40
0x00000000025bfb1c: bl         #0x231e04
0x00000000025bfb20: add        x0, x22, #0x58
0x00000000025bfb24: bl         #0x67288c
0x00000000025bfb28: adrp       x1, #0x520c000
0x00000000025bfb2c: add        x1, x1, #0xa35
0x00000000025bfb30: add        x0, sp, #0x28
0x00000000025bfb34: bl         #0x18aac
0x00000000025bfb38: add        x0, x22, #0x58
0x00000000025bfb3c: add        x1, sp, #0x28
0x00000000025bfb40: bl         #0x671e20
0x00000000025bfb44: ldrsb      w8, [sp, #0x3f]
0x00000000025bfb48: tbz        w8, #0x1f, #0x25bfb54
0x00000000025bfb4c: ldr        x0, [sp, #0x28]
0x00000000025bfb50: bl         #0x47e93a8
0x00000000025bfb54: add        x0, x22, #0x58
0x00000000025bfb58: bl         #0x672678
0x00000000025bfb5c: ldr        x3, [x19, #0x60]
0x00000000025bfb60: adrp       x1, #0x53d2000
0x00000000025bfb64: add        x1, x1, #0x36b
0x00000000025bfb68: add        x0, x22, #0x58
0x00000000025bfb6c: mov        w2, #0xc
0x00000000025bfb70: mov        w4, #1
0x00000000025bfb74: bl         #0x66efe0
0x00000000025bfb78: ldr        x3, [x19, #0x68]
0x00000000025bfb7c: adrp       x1, #0x53d2000
0x00000000025bfb80: add        x1, x1, #0x378
0x00000000025bfb84: add        x0, x22, #0x58
0x00000000025bfb88: mov        w2, #0x13
0x00000000025bfb8c: mov        w4, #1
0x00000000025bfb90: bl         #0x66efe0
0x00000000025bfb94: ldr        x3, [x19, #0x70]
0x00000000025bfb98: adrp       x1, #0x53d2000
0x00000000025bfb9c: add        x1, x1, #0x38c
0x00000000025bfba0: add        x0, x22, #0x58
0x00000000025bfba4: mov        w2, #0xf
0x00000000025bfba8: mov        w4, #1
0x00000000025bfbac: bl         #0x66efe0
0x00000000025bfbb0: adrp       x8, #0x6156000
0x00000000025bfbb4: ldrb       w8, [x8, #0xab8]
0x00000000025bfbb8: cmp        w8, #1
0x00000000025bfbbc: b.ne       #0x25bfcd8
0x00000000025bfbc0: ldr        x3, [x19, #0x78]
0x00000000025bfbc4: adrp       x1, #0x53d2000
0x00000000025bfbc8: add        x1, x1, #0x39c
0x00000000025bfbcc: add        x0, x22, #0x58
0x00000000025bfbd0: mov        w2, #0x16
0x00000000025bfbd4: mov        w4, #1
0x00000000025bfbd8: bl         #0x66efe0
0x00000000025bfbdc: ldr        x3, [x19, #0x80]
0x00000000025bfbe0: adrp       x1, #0x53d2000
0x00000000025bfbe4: add        x1, x1, #0x3b3
0x00000000025bfbe8: add        x0, x22, #0x58
0x00000000025bfbec: mov        w2, #0x12
0x00000000025bfbf0: mov        w4, #1
0x00000000025bfbf4: bl         #0x66efe0
0x00000000025bfbf8: ldr        x3, [x19, #0x90]
0x00000000025bfbfc: adrp       x1, #0x53d2000
0x00000000025bfc00: add        x1, x1, #0x3c6
0x00000000025bfc04: add        x0, x22, #0x58
0x00000000025bfc08: mov        w2, #0x1b
0x00000000025bfc0c: mov        w4, #1
0x00000000025bfc10: bl         #0x66efe0
0x00000000025bfc14: ldr        x3, [x19, #0xa0]
0x00000000025bfc18: adrp       x1, #0x53d2000
0x00000000025bfc1c: add        x1, x1, #0x3e2
0x00000000025bfc20: add        x0, x22, #0x58
0x00000000025bfc24: mov        w2, #0x17
0x00000000025bfc28: mov        w4, #1
0x00000000025bfc2c: bl         #0x66efe0
0x00000000025bfc30: ldr        x3, [x19, #0x88]
0x00000000025bfc34: adrp       x1, #0x53d2000
0x00000000025bfc38: add        x1, x1, #0x3fa
0x00000000025bfc3c: add        x0, x22, #0x58
0x00000000025bfc40: mov        w2, #0x1a
0x00000000025bfc44: mov        w4, #1
0x00000000025bfc48: bl         #0x66efe0
0x00000000025bfc4c: ldr        x3, [x19, #0x98]
0x00000000025bfc50: adrp       x1, #0x53d2000
0x00000000025bfc54: add        x1, x1, #0x415
0x00000000025bfc58: add        x0, x22, #0x58
0x00000000025bfc5c: mov        w2, #0x16
0x00000000025bfc60: mov        w4, #1
0x00000000025bfc64: bl         #0x66efe0
0x00000000025bfc68: ldr        x3, [x19, #0xa8]
0x00000000025bfc6c: adrp       x1, #0x53d2000
0x00000000025bfc70: add        x1, x1, #0x42c
0x00000000025bfc74: add        x0, x22, #0x58
0x00000000025bfc78: mov        w2, #0x17
0x00000000025bfc7c: mov        w4, #1
0x00000000025bfc80: bl         #0x66efe0
0x00000000025bfc84: ldr        x3, [x19, #0xb0]
0x00000000025bfc88: adrp       x1, #0x53d2000
0x00000000025bfc8c: add        x1, x1, #0x444
0x00000000025bfc90: add        x0, x22, #0x58
0x00000000025bfc94: mov        w2, #0x13
0x00000000025bfc98: mov        w4, #1
0x00000000025bfc9c: bl         #0x66efe0
0x00000000025bfca0: ldr        x3, [x19, #0xb8]
0x00000000025bfca4: adrp       x1, #0x53d2000
0x00000000025bfca8: add        x1, x1, #0x458
0x00000000025bfcac: add        x0, x22, #0x58
0x00000000025bfcb0: mov        w2, #0x16
0x00000000025bfcb4: mov        w4, #1
0x00000000025bfcb8: bl         #0x66efe0
0x00000000025bfcbc: ldr        x3, [x19, #0xc0]
0x00000000025bfcc0: adrp       x1, #0x53d2000
0x00000000025bfcc4: add        x1, x1, #0x46f
0x00000000025bfcc8: add        x0, x22, #0x58
0x00000000025bfccc: mov        w2, #0x12
0x00000000025bfcd0: mov        w4, #1
0x00000000025bfcd4: bl         #0x66efe0
0x00000000025bfcd8: ldr        x3, [x19]
0x00000000025bfcdc: adrp       x1, #0x53d2000
0x00000000025bfce0: add        x1, x1, #0x482
0x00000000025bfce4: add        x0, x22, #0x58
0x00000000025bfce8: mov        w2, #0xe
0x00000000025bfcec: mov        w4, #1
0x00000000025bfcf0: bl         #0x66efe0
0x00000000025bfcf4: mov        x23, x19
0x00000000025bfcf8: ldr        x3, [x23, #8]!
0x00000000025bfcfc: adrp       x1, #0x53d2000
0x00000000025bfd00: add        x1, x1, #0x491
0x00000000025bfd04: add        x0, x22, #0x58
0x00000000025bfd08: mov        w2, #0x17
0x00000000025bfd0c: mov        w4, #1
0x00000000025bfd10: bl         #0x66efe0
0x00000000025bfd14: ldr        d0, [x19, #0x38]
0x00000000025bfd18: adrp       x1, #0x53d2000
0x00000000025bfd1c: add        x1, x1, #0x4a9
0x00000000025bfd20: add        x0, x22, #0x58
0x00000000025bfd24: mov        w2, #0x13
0x00000000025bfd28: mov        w3, #1
0x00000000025bfd2c: bl         #0x66f504
0x00000000025bfd30: ldr        x3, [x19, #0x30]
0x00000000025bfd34: adrp       x1, #0x53d2000
0x00000000025bfd38: add        x1, x1, #0x4bd
0x00000000025bfd3c: add        x0, x22, #0x58
0x00000000025bfd40: mov        w2, #0xb
0x00000000025bfd44: mov        w4, #1
0x00000000025bfd48: bl         #0x66efe0
0x00000000025bfd4c: ldrb       w8, [x20, #0xb90]
0x00000000025bfd50: cmp        w8, #1
0x00000000025bfd54: b.ne       #0x25bfd74
0x00000000025bfd58: adrp       x1, #0x53d2000
0x00000000025bfd5c: add        x1, x1, #0x4c9
0x00000000025bfd60: add        x0, x22, #0x58
0x00000000025bfd64: mov        w2, #0x15
0x00000000025bfd68: fmov       d0, d8
0x00000000025bfd6c: mov        w3, #1
0x00000000025bfd70: bl         #0x66f504
0x00000000025bfd74: adrp       x8, #0x6156000
0x00000000025bfd78: ldrb       w8, [x8, #0xd10]
0x00000000025bfd7c: cmp        w8, #1
0x00000000025bfd80: b.ne       #0x25bfdf4
0x00000000025bfd84: ldr        d0, [x19, #0x40]
0x00000000025bfd88: adrp       x1, #0x53d2000
0x00000000025bfd8c: add        x1, x1, #0x4df
0x00000000025bfd90: add        x0, x22, #0x58
0x00000000025bfd94: mov        w2, #0x1a
0x00000000025bfd98: mov        w3, #1
0x00000000025bfd9c: bl         #0x66f504
0x00000000025bfda0: ldr        x3, [x19, #0x48]
0x00000000025bfda4: adrp       x1, #0x53d2000
0x00000000025bfda8: add        x1, x1, #0x4fa
0x00000000025bfdac: add        x0, x22, #0x58
0x00000000025bfdb0: mov        w2, #0x13
0x00000000025bfdb4: mov        w4, #1
0x00000000025bfdb8: bl         #0x66efe0
0x00000000025bfdbc: ldr        x3, [x19, #0x50]
0x00000000025bfdc0: adrp       x1, #0x53d2000
0x00000000025bfdc4: add        x1, x1, #0x50e
0x00000000025bfdc8: add        x0, x22, #0x58
0x00000000025bfdcc: mov        w2, #0x11
0x00000000025bfdd0: mov        w4, #1
0x00000000025bfdd4: bl         #0x66efe0
0x00000000025bfdd8: ldr        x3, [x19, #0x58]
0x00000000025bfddc: adrp       x1, #0x53d2000
0x00000000025bfde0: add        x1, x1, #0x520
0x00000000025bfde4: add        x0, x22, #0x58
0x00000000025bfde8: mov        w2, #0x1f
0x00000000025bfdec: mov        w4, #1
0x00000000025bfdf0: bl         #0x66efe0
0x00000000025bfdf4: adrp       x8, #0x6156000
0x00000000025bfdf8: ldrb       w8, [x8, #0xda0]
0x00000000025bfdfc: cmp        w8, #1
0x00000000025bfe00: b.ne       #0x25bfef8
0x00000000025bfe04: ldp        x8, x9, [x19]
0x00000000025bfe08: subs       x8, x8, x9
0x00000000025bfe0c: csel       x3, xzr, x8, lo
0x00000000025bfe10: str        x3, [sp, #0x28]
0x00000000025bfe14: adrp       x1, #0x53d2000
0x00000000025bfe18: add        x1, x1, #0x540
0x00000000025bfe1c: add        x0, x22, #0x58
0x00000000025bfe20: mov        w2, #0x11
0x00000000025bfe24: mov        w4, #1
0x00000000025bfe28: bl         #0x66efe0
0x00000000025bfe2c: mov        x20, x19
0x00000000025bfe30: ldr        x3, [x20, #0x10]!
0x00000000025bfe34: adrp       x1, #0x53d2000
0x00000000025bfe38: add        x1, x1, #0x552
0x00000000025bfe3c: add        x0, x22, #0x58
0x00000000025bfe40: mov        w2, #0x13
0x00000000025bfe44: mov        w4, #1
0x00000000025bfe48: bl         #0x66efe0
0x00000000025bfe4c: mov        x21, x19
0x00000000025bfe50: ldr        x3, [x21, #0x18]!
0x00000000025bfe54: adrp       x1, #0x53d2000
0x00000000025bfe58: add        x1, x1, #0x566
0x00000000025bfe5c: add        x0, x22, #0x58
0x00000000025bfe60: mov        w2, #0x12
0x00000000025bfe64: mov        w4, #1
0x00000000025bfe68: bl         #0x66efe0
0x00000000025bfe6c: mov        x24, x19
0x00000000025bfe70: ldr        x3, [x24, #0x20]!
0x00000000025bfe74: adrp       x1, #0x53d2000
0x00000000025bfe78: add        x1, x1, #0x579
0x00000000025bfe7c: add        x0, x22, #0x58
0x00000000025bfe80: mov        w2, #0x1c
0x00000000025bfe84: mov        w4, #1
0x00000000025bfe88: bl         #0x66efe0
0x00000000025bfe8c: mov        x25, x19
0x00000000025bfe90: ldr        x3, [x25, #0x28]!
0x00000000025bfe94: adrp       x1, #0x53d2000
0x00000000025bfe98: add        x1, x1, #0x596
0x00000000025bfe9c: add        x0, x22, #0x58
0x00000000025bfea0: mov        w2, #0x1b
0x00000000025bfea4: mov        w4, #1
0x00000000025bfea8: bl         #0x66efe0
0x00000000025bfeac: adrp       x8, #0x6156000
0x00000000025bfeb0: ldr        x0, [x8, #0xa18]
0x00000000025bfeb4: and        w8, w0, #0xff
0x00000000025bfeb8: cmp        w8, #6
0x00000000025bfebc: b.lo       #0x25bfef8
0x00000000025bfec0: and        x8, x0, #0xfc00
0x00000000025bfec4: cbz        x8, #0x25bfef8
0x00000000025bfec8: adrp       x8, #0x6156000
0x00000000025bfecc: ldr        x1, [x8, #0xa20]
0x00000000025bfed0: stp        x19, x23, [sp, #0x10]
0x00000000025bfed4: stp        x24, x25, [sp]
0x00000000025bfed8: adrp       x3, #0x53d2000
0x00000000025bfedc: add        x3, x3, #0x5b2
0x00000000025bfee0: add        x5, sp, #0x28
0x00000000025bfee4: mov        w2, #4
0x00000000025bfee8: mov        w4, #0xae
0x00000000025bfeec: mov        x6, x20
0x00000000025bfef0: mov        x7, x21
0x00000000025bfef4: bl         #0x25c0198
0x00000000025bfef8: add        x0, sp, #0x40
0x00000000025bfefc: bl         #0x6851ac
0x00000000025bff00: adrp       x1, #0x5c52000
0x00000000025bff04: add        x1, x1, #0xe10
0x00000000025bff08: add        x0, sp, #0x40
0x00000000025bff0c: bl         #0x231f78
0x00000000025bff10: add        sp, sp, #0x2b0
0x00000000025bff14: ldp        x29, x30, [sp, #0x50]
0x00000000025bff18: ldp        x20, x19, [sp, #0x40]
0x00000000025bff1c: ldp        x22, x21, [sp, #0x30]
0x00000000025bff20: ldp        x24, x23, [sp, #0x20]
0x00000000025bff24: ldp        x26, x25, [sp, #0x10]
0x00000000025bff28: ldp        d9, d8, [sp], #0x60
0x00000000025bff2c: ret        
0x00000000025bff30: mov        x19, x0
0x00000000025bff34: ldrsb      w8, [sp, #0x3f]
0x00000000025bff38: tbz        w8, #0x1f, #0x25bff54
0x00000000025bff3c: ldr        x0, [sp, #0x28]
0x00000000025bff40: bl         #0x47e93a8
0x00000000025bff44: b          #0x25bff54
0x00000000025bff48: b          #0x25bff50
0x00000000025bff4c: b          #0x25bff50
0x00000000025bff50: mov        x19, x0
0x00000000025bff54: adrp       x1, #0x5c52000
0x00000000025bff58: add        x1, x1, #0xe10
0x00000000025bff5c: add        x0, sp, #0x40
0x00000000025bff60: bl         #0x231f78
0x00000000025bff64: mov        x0, x19
0x00000000025bff68: bl         #0x4b97984
