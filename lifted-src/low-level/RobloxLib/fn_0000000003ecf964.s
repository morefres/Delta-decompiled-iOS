; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf964
0x0000000003ecf964: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecf968: stp        x20, x19, [sp, #0x10]
0x0000000003ecf96c: stp        x29, x30, [sp, #0x20]
0x0000000003ecf970: add        x29, sp, #0x20
0x0000000003ecf974: mov        x21, x2
0x0000000003ecf978: mov        x19, x1
0x0000000003ecf97c: mov        x20, x0
0x0000000003ecf980: bl         #0x3f40228
0x0000000003ecf984: cmp        w21, #4
0x0000000003ecf988: b.eq       #0x3ecf9ac
0x0000000003ecf98c: cmp        w21, #3
0x0000000003ecf990: b.ne       #0x3ecf9c4
0x0000000003ecf994: add        x0, x20, #0x1b0
0x0000000003ecf998: mov        x1, x19
0x0000000003ecf99c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecf9a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecf9a4: ldp        x22, x21, [sp], #0x30
0x0000000003ecf9a8: b          #0x3ecf9d4
0x0000000003ecf9ac: add        x0, x20, #0x1b0
0x0000000003ecf9b0: mov        x1, x19
0x0000000003ecf9b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ecf9b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ecf9bc: ldp        x22, x21, [sp], #0x30
0x0000000003ecf9c0: b          #0x3ecfce0
0x0000000003ecf9c4: ldp        x29, x30, [sp, #0x20]
0x0000000003ecf9c8: ldp        x20, x19, [sp, #0x10]
0x0000000003ecf9cc: ldp        x22, x21, [sp], #0x30
0x0000000003ecf9d0: ret        
0x0000000003ecf9d4: sub        sp, sp, #0x40
0x0000000003ecf9d8: stp        x22, x21, [sp, #0x10]
0x0000000003ecf9dc: stp        x20, x19, [sp, #0x20]
0x0000000003ecf9e0: stp        x29, x30, [sp, #0x30]
0x0000000003ecf9e4: add        x29, sp, #0x30
0x0000000003ecf9e8: mov        x19, x1
0x0000000003ecf9ec: mov        x21, x0
0x0000000003ecf9f0: sub        x20, x0, #0x1b0
0x0000000003ecf9f4: adrp       x1, #0x64a7000
0x0000000003ecf9f8: add        x1, x1, #0xb60
0x0000000003ecf9fc: mov        x0, x20
0x0000000003ecfa00: bl         #0x4b4f398
0x0000000003ecfa04: cbz        w0, #0x3ecfa24
0x0000000003ecfa08: adrp       x2, #0x64a7000
0x0000000003ecfa0c: add        x2, x2, #0xb60
0x0000000003ecfa10: add        x4, x21, #0x38
0x0000000003ecfa14: mov        x0, x19
0x0000000003ecfa18: mov        x1, x20
0x0000000003ecfa1c: mov        x3, #0
0x0000000003ecfa20: bl         #0x24d663c
0x0000000003ecfa24: adrp       x1, #0x64a7000
0x0000000003ecfa28: add        x1, x1, #0xc28
0x0000000003ecfa2c: mov        x0, x20
0x0000000003ecfa30: bl         #0x4b4f398
0x0000000003ecfa34: cbz        w0, #0x3ecfa54
0x0000000003ecfa38: adrp       x2, #0x64a7000
0x0000000003ecfa3c: add        x2, x2, #0xc28
0x0000000003ecfa40: add        x4, x21, #0xc
0x0000000003ecfa44: mov        x0, x19
0x0000000003ecfa48: mov        x1, x20
0x0000000003ecfa4c: mov        x3, #0
0x0000000003ecfa50: bl         #0x24d7f20
0x0000000003ecfa54: adrp       x1, #0x64a7000
0x0000000003ecfa58: add        x1, x1, #0xcf0
0x0000000003ecfa5c: mov        x0, x20
0x0000000003ecfa60: bl         #0x4b4f398
0x0000000003ecfa64: cbz        w0, #0x3ecfa84
0x0000000003ecfa68: adrp       x2, #0x64a7000
0x0000000003ecfa6c: add        x2, x2, #0xcf0
0x0000000003ecfa70: add        x4, x21, #0x10
0x0000000003ecfa74: mov        x0, x19
0x0000000003ecfa78: mov        x1, x20
0x0000000003ecfa7c: mov        x3, #0
0x0000000003ecfa80: bl         #0x24d7f20
0x0000000003ecfa84: adrp       x1, #0x64a7000
0x0000000003ecfa88: add        x1, x1, #0xdb8
0x0000000003ecfa8c: mov        x0, x20
0x0000000003ecfa90: bl         #0x4b4f398
0x0000000003ecfa94: cbz        w0, #0x3ecfab4
0x0000000003ecfa98: adrp       x2, #0x64a7000
0x0000000003ecfa9c: add        x2, x2, #0xdb8
0x0000000003ecfaa0: add        x4, x21, #0x14
0x0000000003ecfaa4: mov        x0, x19
0x0000000003ecfaa8: mov        x1, x20
0x0000000003ecfaac: mov        x3, #0
0x0000000003ecfab0: bl         #0x24d7f20
0x0000000003ecfab4: adrp       x1, #0x64a7000
0x0000000003ecfab8: add        x1, x1, #0xe80
0x0000000003ecfabc: mov        x0, x20
0x0000000003ecfac0: bl         #0x4b4f398
0x0000000003ecfac4: cbz        w0, #0x3ecfae4
0x0000000003ecfac8: adrp       x2, #0x64a7000
0x0000000003ecfacc: add        x2, x2, #0xe80
0x0000000003ecfad0: add        x4, x21, #0x18
0x0000000003ecfad4: mov        x0, x19
0x0000000003ecfad8: mov        x1, x20
0x0000000003ecfadc: mov        x3, #0
0x0000000003ecfae0: bl         #0x24d7f20
0x0000000003ecfae4: adrp       x1, #0x64a8000
0x0000000003ecfae8: add        x1, x1, #0x10
0x0000000003ecfaec: mov        x0, x20
0x0000000003ecfaf0: bl         #0x4b4f398
0x0000000003ecfaf4: cbz        w0, #0x3ecfb14
0x0000000003ecfaf8: adrp       x2, #0x64a8000
0x0000000003ecfafc: add        x2, x2, #0x10
0x0000000003ecfb00: add        x4, x21, #0x1c
0x0000000003ecfb04: mov        x0, x19
0x0000000003ecfb08: mov        x1, x20
0x0000000003ecfb0c: mov        x3, #0
0x0000000003ecfb10: bl         #0x24d7f20
0x0000000003ecfb14: adrp       x1, #0x64a8000
0x0000000003ecfb18: add        x1, x1, #0xd8
0x0000000003ecfb1c: mov        x0, x20
0x0000000003ecfb20: bl         #0x4b4f398
0x0000000003ecfb24: cbz        w0, #0x3ecfb44
0x0000000003ecfb28: adrp       x2, #0x64a8000
0x0000000003ecfb2c: add        x2, x2, #0xd8
0x0000000003ecfb30: add        x4, x21, #0x20
0x0000000003ecfb34: mov        x0, x19
0x0000000003ecfb38: mov        x1, x20
0x0000000003ecfb3c: mov        x3, #0
0x0000000003ecfb40: bl         #0x24d7f20
0x0000000003ecfb44: adrp       x1, #0x64a8000
0x0000000003ecfb48: add        x1, x1, #0x1a0
0x0000000003ecfb4c: mov        x0, x20
0x0000000003ecfb50: bl         #0x4b4f398
0x0000000003ecfb54: cbz        w0, #0x3ecfb74
0x0000000003ecfb58: adrp       x2, #0x64a8000
0x0000000003ecfb5c: add        x2, x2, #0x1a0
0x0000000003ecfb60: add        x4, x21, #0x24
0x0000000003ecfb64: mov        x0, x19
0x0000000003ecfb68: mov        x1, x20
0x0000000003ecfb6c: mov        x3, #0
0x0000000003ecfb70: bl         #0x24d7f20
0x0000000003ecfb74: adrp       x1, #0x64a8000
0x0000000003ecfb78: add        x1, x1, #0x268
0x0000000003ecfb7c: mov        x0, x20
0x0000000003ecfb80: bl         #0x4b4f398
0x0000000003ecfb84: cbz        w0, #0x3ecfba4
0x0000000003ecfb88: adrp       x2, #0x64a8000
0x0000000003ecfb8c: add        x2, x2, #0x268
0x0000000003ecfb90: add        x4, x21, #0x28
0x0000000003ecfb94: mov        x0, x19
0x0000000003ecfb98: mov        x1, x20
0x0000000003ecfb9c: mov        x3, #0
0x0000000003ecfba0: bl         #0x24d7f20
0x0000000003ecfba4: adrp       x1, #0x64a8000
0x0000000003ecfba8: add        x1, x1, #0x330
0x0000000003ecfbac: mov        x0, x20
0x0000000003ecfbb0: bl         #0x4b4f398
0x0000000003ecfbb4: cbz        w0, #0x3ecfbd4
0x0000000003ecfbb8: adrp       x2, #0x64a8000
0x0000000003ecfbbc: add        x2, x2, #0x330
0x0000000003ecfbc0: add        x4, x21, #0x39
0x0000000003ecfbc4: mov        x0, x19
0x0000000003ecfbc8: mov        x1, x20
0x0000000003ecfbcc: mov        x3, #0
0x0000000003ecfbd0: bl         #0x24d663c
0x0000000003ecfbd4: adrp       x1, #0x64a8000
0x0000000003ecfbd8: add        x1, x1, #0x3f8
0x0000000003ecfbdc: mov        x0, x20
0x0000000003ecfbe0: bl         #0x4b4f398
0x0000000003ecfbe4: cbz        w0, #0x3ecfc04
0x0000000003ecfbe8: adrp       x2, #0x64a8000
0x0000000003ecfbec: add        x2, x2, #0x3f8
0x0000000003ecfbf0: add        x4, x21, #0x2c
0x0000000003ecfbf4: mov        x0, x19
0x0000000003ecfbf8: mov        x1, x20
0x0000000003ecfbfc: mov        x3, #0
0x0000000003ecfc00: bl         #0x24d7f20
0x0000000003ecfc04: adrp       x1, #0x64a8000
0x0000000003ecfc08: add        x1, x1, #0x4c0
0x0000000003ecfc0c: mov        x0, x20
0x0000000003ecfc10: bl         #0x4b4f398
0x0000000003ecfc14: cbz        w0, #0x3ecfc34
0x0000000003ecfc18: adrp       x2, #0x64a8000
0x0000000003ecfc1c: add        x2, x2, #0x4c0
0x0000000003ecfc20: add        x4, x21, #0x30
0x0000000003ecfc24: mov        x0, x19
0x0000000003ecfc28: mov        x1, x20
0x0000000003ecfc2c: mov        x3, #0
0x0000000003ecfc30: bl         #0x24d7f20
0x0000000003ecfc34: adrp       x1, #0x64a8000
0x0000000003ecfc38: add        x1, x1, #0x7e8
0x0000000003ecfc3c: mov        x0, x20
0x0000000003ecfc40: bl         #0x4b4f398
0x0000000003ecfc44: cbz        w0, #0x3ecfc64
0x0000000003ecfc48: adrp       x2, #0x64a8000
0x0000000003ecfc4c: add        x2, x2, #0x7e8
0x0000000003ecfc50: add        x4, x21, #0x3a
0x0000000003ecfc54: mov        x0, x19
0x0000000003ecfc58: mov        x1, x20
0x0000000003ecfc5c: mov        x3, #0
0x0000000003ecfc60: bl         #0x24d663c
0x0000000003ecfc64: adrp       x1, #0x64a8000
0x0000000003ecfc68: add        x1, x1, #0x588
0x0000000003ecfc6c: mov        x0, x20
0x0000000003ecfc70: bl         #0x4b4f398
0x0000000003ecfc74: cbz        w0, #0x3ecfc94
0x0000000003ecfc78: adrp       x2, #0x64a8000
0x0000000003ecfc7c: add        x2, x2, #0x588
0x0000000003ecfc80: add        x4, x21, #0x34
0x0000000003ecfc84: mov        x0, x19
0x0000000003ecfc88: mov        x1, x20
0x0000000003ecfc8c: mov        x3, #0
0x0000000003ecfc90: bl         #0x24d7f20
0x0000000003ecfc94: adrp       x1, #0x64a8000
0x0000000003ecfc98: add        x1, x1, #0x718
0x0000000003ecfc9c: mov        x0, x20
0x0000000003ecfca0: bl         #0x4b4f398
0x0000000003ecfca4: cbz        w0, #0x3ecfccc
0x0000000003ecfca8: ldr        w8, [x21, #8]
0x0000000003ecfcac: str        w8, [sp, #0xc]
0x0000000003ecfcb0: adrp       x2, #0x64a8000
0x0000000003ecfcb4: add        x2, x2, #0x718
0x0000000003ecfcb8: add        x4, sp, #0xc
0x0000000003ecfcbc: mov        x0, x19
0x0000000003ecfcc0: mov        x1, x20
0x0000000003ecfcc4: mov        x3, #0
0x0000000003ecfcc8: bl         #0x24d6e88
0x0000000003ecfccc: ldp        x29, x30, [sp, #0x30]
0x0000000003ecfcd0: ldp        x20, x19, [sp, #0x20]
0x0000000003ecfcd4: ldp        x22, x21, [sp, #0x10]
0x0000000003ecfcd8: add        sp, sp, #0x40
0x0000000003ecfcdc: ret        
0x0000000003ecfce0: sub        sp, sp, #0x40
0x0000000003ecfce4: stp        x22, x21, [sp, #0x10]
0x0000000003ecfce8: stp        x20, x19, [sp, #0x20]
0x0000000003ecfcec: stp        x29, x30, [sp, #0x30]
0x0000000003ecfcf0: add        x29, sp, #0x30
0x0000000003ecfcf4: mov        x19, x1
0x0000000003ecfcf8: mov        x21, x0
0x0000000003ecfcfc: sub        x20, x0, #0x1b0
0x0000000003ecfd00: adrp       x1, #0x64a7000
0x0000000003ecfd04: add        x1, x1, #0xb60
0x0000000003ecfd08: mov        x0, x20
0x0000000003ecfd0c: bl         #0x4b4f398
0x0000000003ecfd10: cbz        w0, #0x3ecfd30
0x0000000003ecfd14: adrp       x2, #0x64a7000
0x0000000003ecfd18: add        x2, x2, #0xb60
0x0000000003ecfd1c: add        x4, x21, #0x38
0x0000000003ecfd20: mov        x0, x19
0x0000000003ecfd24: mov        x1, x20
0x0000000003ecfd28: mov        x3, #0
0x0000000003ecfd2c: bl         #0x24d68f8
0x0000000003ecfd30: adrp       x1, #0x64a7000
0x0000000003ecfd34: add        x1, x1, #0xc28
0x0000000003ecfd38: mov        x0, x20
0x0000000003ecfd3c: bl         #0x4b4f398
0x0000000003ecfd40: cbz        w0, #0x3ecfd60
0x0000000003ecfd44: adrp       x2, #0x64a7000
0x0000000003ecfd48: add        x2, x2, #0xc28
0x0000000003ecfd4c: add        x4, x21, #0xc
0x0000000003ecfd50: mov        x0, x19
0x0000000003ecfd54: mov        x1, x20
0x0000000003ecfd58: mov        x3, #0
0x0000000003ecfd5c: bl         #0x24d81dc
0x0000000003ecfd60: adrp       x1, #0x64a7000
0x0000000003ecfd64: add        x1, x1, #0xcf0
0x0000000003ecfd68: mov        x0, x20
0x0000000003ecfd6c: bl         #0x4b4f398
0x0000000003ecfd70: cbz        w0, #0x3ecfd90
0x0000000003ecfd74: adrp       x2, #0x64a7000
0x0000000003ecfd78: add        x2, x2, #0xcf0
0x0000000003ecfd7c: add        x4, x21, #0x10
0x0000000003ecfd80: mov        x0, x19
0x0000000003ecfd84: mov        x1, x20
0x0000000003ecfd88: mov        x3, #0
0x0000000003ecfd8c: bl         #0x24d81dc
0x0000000003ecfd90: adrp       x1, #0x64a7000
0x0000000003ecfd94: add        x1, x1, #0xdb8
0x0000000003ecfd98: mov        x0, x20
0x0000000003ecfd9c: bl         #0x4b4f398
0x0000000003ecfda0: cbz        w0, #0x3ecfdc0
0x0000000003ecfda4: adrp       x2, #0x64a7000
0x0000000003ecfda8: add        x2, x2, #0xdb8
0x0000000003ecfdac: add        x4, x21, #0x14
0x0000000003ecfdb0: mov        x0, x19
0x0000000003ecfdb4: mov        x1, x20
0x0000000003ecfdb8: mov        x3, #0
0x0000000003ecfdbc: bl         #0x24d81dc
0x0000000003ecfdc0: adrp       x1, #0x64a7000
0x0000000003ecfdc4: add        x1, x1, #0xe80
0x0000000003ecfdc8: mov        x0, x20
0x0000000003ecfdcc: bl         #0x4b4f398
0x0000000003ecfdd0: cbz        w0, #0x3ecfdf0
0x0000000003ecfdd4: adrp       x2, #0x64a7000
0x0000000003ecfdd8: add        x2, x2, #0xe80
0x0000000003ecfddc: add        x4, x21, #0x18
0x0000000003ecfde0: mov        x0, x19
0x0000000003ecfde4: mov        x1, x20
0x0000000003ecfde8: mov        x3, #0
0x0000000003ecfdec: bl         #0x24d81dc
0x0000000003ecfdf0: adrp       x1, #0x64a8000
0x0000000003ecfdf4: add        x1, x1, #0x10
0x0000000003ecfdf8: mov        x0, x20
0x0000000003ecfdfc: bl         #0x4b4f398
0x0000000003ecfe00: cbz        w0, #0x3ecfe20
0x0000000003ecfe04: adrp       x2, #0x64a8000
0x0000000003ecfe08: add        x2, x2, #0x10
0x0000000003ecfe0c: add        x4, x21, #0x1c
0x0000000003ecfe10: mov        x0, x19
0x0000000003ecfe14: mov        x1, x20
0x0000000003ecfe18: mov        x3, #0
0x0000000003ecfe1c: bl         #0x24d81dc
0x0000000003ecfe20: adrp       x1, #0x64a8000
0x0000000003ecfe24: add        x1, x1, #0xd8
0x0000000003ecfe28: mov        x0, x20
0x0000000003ecfe2c: bl         #0x4b4f398
0x0000000003ecfe30: cbz        w0, #0x3ecfe50
0x0000000003ecfe34: adrp       x2, #0x64a8000
0x0000000003ecfe38: add        x2, x2, #0xd8
0x0000000003ecfe3c: add        x4, x21, #0x20
0x0000000003ecfe40: mov        x0, x19
0x0000000003ecfe44: mov        x1, x20
0x0000000003ecfe48: mov        x3, #0
0x0000000003ecfe4c: bl         #0x24d81dc
0x0000000003ecfe50: adrp       x1, #0x64a8000
0x0000000003ecfe54: add        x1, x1, #0x1a0
0x0000000003ecfe58: mov        x0, x20
0x0000000003ecfe5c: bl         #0x4b4f398
0x0000000003ecfe60: cbz        w0, #0x3ecfe80
0x0000000003ecfe64: adrp       x2, #0x64a8000
0x0000000003ecfe68: add        x2, x2, #0x1a0
0x0000000003ecfe6c: add        x4, x21, #0x24
0x0000000003ecfe70: mov        x0, x19
0x0000000003ecfe74: mov        x1, x20
0x0000000003ecfe78: mov        x3, #0
0x0000000003ecfe7c: bl         #0x24d81dc
0x0000000003ecfe80: adrp       x1, #0x64a8000
0x0000000003ecfe84: add        x1, x1, #0x268
0x0000000003ecfe88: mov        x0, x20
0x0000000003ecfe8c: bl         #0x4b4f398
0x0000000003ecfe90: cbz        w0, #0x3ecfeb0
0x0000000003ecfe94: adrp       x2, #0x64a8000
0x0000000003ecfe98: add        x2, x2, #0x268
0x0000000003ecfe9c: add        x4, x21, #0x28
0x0000000003ecfea0: mov        x0, x19
0x0000000003ecfea4: mov        x1, x20
0x0000000003ecfea8: mov        x3, #0
0x0000000003ecfeac: bl         #0x24d81dc
0x0000000003ecfeb0: adrp       x1, #0x64a8000
0x0000000003ecfeb4: add        x1, x1, #0x330
0x0000000003ecfeb8: mov        x0, x20
0x0000000003ecfebc: bl         #0x4b4f398
0x0000000003ecfec0: cbz        w0, #0x3ecfee0
0x0000000003ecfec4: adrp       x2, #0x64a8000
0x0000000003ecfec8: add        x2, x2, #0x330
0x0000000003ecfecc: add        x4, x21, #0x39
0x0000000003ecfed0: mov        x0, x19
0x0000000003ecfed4: mov        x1, x20
0x0000000003ecfed8: mov        x3, #0
0x0000000003ecfedc: bl         #0x24d68f8
0x0000000003ecfee0: adrp       x1, #0x64a8000
0x0000000003ecfee4: add        x1, x1, #0x3f8
0x0000000003ecfee8: mov        x0, x20
0x0000000003ecfeec: bl         #0x4b4f398
0x0000000003ecfef0: cbz        w0, #0x3ecff10
0x0000000003ecfef4: adrp       x2, #0x64a8000
0x0000000003ecfef8: add        x2, x2, #0x3f8
0x0000000003ecfefc: add        x4, x21, #0x2c
0x0000000003ecff00: mov        x0, x19
0x0000000003ecff04: mov        x1, x20
0x0000000003ecff08: mov        x3, #0
0x0000000003ecff0c: bl         #0x24d81dc
0x0000000003ecff10: adrp       x1, #0x64a8000
0x0000000003ecff14: add        x1, x1, #0x4c0
0x0000000003ecff18: mov        x0, x20
0x0000000003ecff1c: bl         #0x4b4f398
0x0000000003ecff20: cbz        w0, #0x3ecff40
0x0000000003ecff24: adrp       x2, #0x64a8000
0x0000000003ecff28: add        x2, x2, #0x4c0
0x0000000003ecff2c: add        x4, x21, #0x30
0x0000000003ecff30: mov        x0, x19
0x0000000003ecff34: mov        x1, x20
0x0000000003ecff38: mov        x3, #0
0x0000000003ecff3c: bl         #0x24d81dc
0x0000000003ecff40: adrp       x1, #0x64a8000
0x0000000003ecff44: add        x1, x1, #0x7e8
0x0000000003ecff48: mov        x0, x20
0x0000000003ecff4c: bl         #0x4b4f398
0x0000000003ecff50: cbz        w0, #0x3ecff70
0x0000000003ecff54: adrp       x2, #0x64a8000
0x0000000003ecff58: add        x2, x2, #0x7e8
0x0000000003ecff5c: add        x4, x21, #0x3a
0x0000000003ecff60: mov        x0, x19
0x0000000003ecff64: mov        x1, x20
0x0000000003ecff68: mov        x3, #0
0x0000000003ecff6c: bl         #0x24d68f8
0x0000000003ecff70: adrp       x1, #0x64a8000
0x0000000003ecff74: add        x1, x1, #0x588
0x0000000003ecff78: mov        x0, x20
0x0000000003ecff7c: bl         #0x4b4f398
0x0000000003ecff80: cbz        w0, #0x3ecffa0
0x0000000003ecff84: adrp       x2, #0x64a8000
0x0000000003ecff88: add        x2, x2, #0x588
0x0000000003ecff8c: add        x4, x21, #0x34
0x0000000003ecff90: mov        x0, x19
0x0000000003ecff94: mov        x1, x20
0x0000000003ecff98: mov        x3, #0
0x0000000003ecff9c: bl         #0x24d81dc
0x0000000003ecffa0: adrp       x1, #0x64a8000
0x0000000003ecffa4: add        x1, x1, #0x718
0x0000000003ecffa8: mov        x0, x20
0x0000000003ecffac: bl         #0x4b4f398
0x0000000003ecffb0: cbz        w0, #0x3ecffd8
0x0000000003ecffb4: ldr        w8, [x21, #8]
0x0000000003ecffb8: str        w8, [sp, #0xc]
0x0000000003ecffbc: adrp       x2, #0x64a8000
0x0000000003ecffc0: add        x2, x2, #0x718
0x0000000003ecffc4: add        x4, sp, #0xc
0x0000000003ecffc8: mov        x0, x19
0x0000000003ecffcc: mov        x1, x20
0x0000000003ecffd0: mov        x3, #0
0x0000000003ecffd4: bl         #0x24d7144
0x0000000003ecffd8: ldp        x29, x30, [sp, #0x30]
0x0000000003ecffdc: ldp        x20, x19, [sp, #0x20]
0x0000000003ecffe0: ldp        x22, x21, [sp, #0x10]
0x0000000003ecffe4: add        sp, sp, #0x40
0x0000000003ecffe8: ret        
