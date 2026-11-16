; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc944
0x0000000001bfc944: sub        sp, sp, #0x160
0x0000000001bfc948: stp        x20, x19, [sp, #0x140]
0x0000000001bfc94c: stp        x29, x30, [sp, #0x150]
0x0000000001bfc950: add        x29, sp, #0x150
0x0000000001bfc954: adrp       x8, #0x5ba4000
0x0000000001bfc958: ldr        x8, [x8, #0x338]
0x0000000001bfc95c: ldr        x8, [x8]
0x0000000001bfc960: stur       x8, [x29, #-0x18]
0x0000000001bfc964: movi       v0.16b, #0
0x0000000001bfc968: stp        q0, q0, [sp, #0x60]
0x0000000001bfc96c: str        q0, [sp, #0x50]
0x0000000001bfc970: stp        q0, q0, [sp, #0x20]
0x0000000001bfc974: str        q0, [sp, #0x10]
0x0000000001bfc978: adrp       x0, #0x6344000
0x0000000001bfc97c: add        x0, x0, #0x908
0x0000000001bfc980: adrp       x1, #0x2330000
0x0000000001bfc984: add        x1, x1, #0xe74
0x0000000001bfc988: adrp       x3, #0x536f000
0x0000000001bfc98c: add        x3, x3, #0x74e
0x0000000001bfc990: adrp       x4, #0x536f000
0x0000000001bfc994: add        x4, x4, #0x75a
0x0000000001bfc998: add        x6, sp, #0x50
0x0000000001bfc99c: add        x7, sp, #0x10
0x0000000001bfc9a0: mov        x2, #0
0x0000000001bfc9a4: mov        w5, #8
0x0000000001bfc9a8: bl         #0x1bfbe00
0x0000000001bfc9ac: ldr        x0, [sp, #0x28]
0x0000000001bfc9b0: cbz        x0, #0x1bfc9bc
0x0000000001bfc9b4: str        x0, [sp, #0x30]
0x0000000001bfc9b8: bl         #0x47e93a8
0x0000000001bfc9bc: add        x19, sp, #0x50
0x0000000001bfc9c0: ldr        x0, [sp, #0x10]
0x0000000001bfc9c4: cbz        x0, #0x1bfc9d0
0x0000000001bfc9c8: str        x0, [sp, #0x18]
0x0000000001bfc9cc: bl         #0x47e93a8
0x0000000001bfc9d0: adrp       x0, #0x1bfa000
0x0000000001bfc9d4: add        x0, x0, #0x5cc
0x0000000001bfc9d8: adrp       x1, #0x6344000
0x0000000001bfc9dc: add        x1, x1, #0x908
0x0000000001bfc9e0: adrp       x2, #0
0x0000000001bfc9e4: add        x2, x2, #0
0x0000000001bfc9e8: bl         #0x4b984dc
0x0000000001bfc9ec: str        wzr, [sp, #0x58]
0x0000000001bfc9f0: str        xzr, [sp, #0x50]
0x0000000001bfc9f4: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfc9f8: str        xzr, [sp, #0x60]
0x0000000001bfc9fc: mov        w8, #0x12
0x0000000001bfca00: str        w8, [sp, #0x78]
0x0000000001bfca04: mov        w8, #0x1f00
0x0000000001bfca08: strh       w8, [sp, #0x7c]
0x0000000001bfca0c: mov        w9, #1
0x0000000001bfca10: strb       w9, [sp, #0x7e]
0x0000000001bfca14: stur       xzr, [sp, #0x7f]
0x0000000001bfca18: str        xzr, [sp, #0x88]
0x0000000001bfca1c: str        wzr, [sp, #0x90]
0x0000000001bfca20: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfca24: str        xzr, [sp, #0x98]
0x0000000001bfca28: mov        w10, #0x17ffff
0x0000000001bfca2c: str        w10, [sp, #0xb0]
0x0000000001bfca30: strh       w8, [sp, #0xb4]
0x0000000001bfca34: strb       w9, [sp, #0xb6]
0x0000000001bfca38: stur       xzr, [x19, #0x67]
0x0000000001bfca3c: add        x0, sp, #0x10
0x0000000001bfca40: add        x1, sp, #0x50
0x0000000001bfca44: mov        w2, #2
0x0000000001bfca48: bl         #0x1aa94
0x0000000001bfca4c: mov        w8, #0x100000
0x0000000001bfca50: str        x8, [sp]
0x0000000001bfca54: adrp       x0, #0x6344000
0x0000000001bfca58: add        x0, x0, #0x9c8
0x0000000001bfca5c: adrp       x1, #0x5210000
0x0000000001bfca60: add        x1, x1, #0xe37
0x0000000001bfca64: adrp       x2, #0x520c000
0x0000000001bfca68: add        x2, x2, #0xc69
0x0000000001bfca6c: adrp       x3, #0x1bfa000
0x0000000001bfca70: add        x3, x3, #0x608
0x0000000001bfca74: adrp       x5, #0x1bfa000
0x0000000001bfca78: add        x5, x5, #0x614
0x0000000001bfca7c: add        x7, sp, #0x10
0x0000000001bfca80: mov        x4, #0
0x0000000001bfca84: mov        x6, #0
0x0000000001bfca88: bl         #0x1bfc044
0x0000000001bfca8c: adrp       x0, #0x1bfa000
0x0000000001bfca90: add        x0, x0, #0x738
0x0000000001bfca94: adrp       x1, #0x6344000
0x0000000001bfca98: add        x1, x1, #0x9c8
0x0000000001bfca9c: adrp       x2, #0
0x0000000001bfcaa0: add        x2, x2, #0
0x0000000001bfcaa4: bl         #0x4b984dc
0x0000000001bfcaa8: str        wzr, [sp, #0x58]
0x0000000001bfcaac: str        xzr, [sp, #0x50]
0x0000000001bfcab0: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfcab4: str        xzr, [sp, #0x60]
0x0000000001bfcab8: mov        w8, #0xffff
0x0000000001bfcabc: str        w8, [sp, #0x78]
0x0000000001bfcac0: mov        w9, #0x1500
0x0000000001bfcac4: strh       w9, [sp, #0x7c]
0x0000000001bfcac8: mov        w9, #1
0x0000000001bfcacc: strb       w9, [sp, #0x7e]
0x0000000001bfcad0: stur       xzr, [sp, #0x7f]
0x0000000001bfcad4: str        xzr, [sp, #0x88]
0x0000000001bfcad8: str        wzr, [sp, #0x90]
0x0000000001bfcadc: adrp       x10, #0x5d35000
0x0000000001bfcae0: add        x10, x10, #0x490
0x0000000001bfcae4: stp        xzr, x10, [sp, #0x98]
0x0000000001bfcae8: str        x9, [sp, #0xa8]
0x0000000001bfcaec: str        w8, [sp, #0xb0]
0x0000000001bfcaf0: mov        w8, #0x1f00
0x0000000001bfcaf4: strh       w8, [sp, #0xb4]
0x0000000001bfcaf8: strb       w9, [sp, #0xb6]
0x0000000001bfcafc: stur       xzr, [x19, #0x67]
0x0000000001bfcb00: str        wzr, [sp, #0xc8]
0x0000000001bfcb04: str        xzr, [sp, #0xc0]
0x0000000001bfcb08: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfcb0c: str        xzr, [sp, #0xd0]
0x0000000001bfcb10: mov        w10, #0x13
0x0000000001bfcb14: str        w10, [sp, #0xe8]
0x0000000001bfcb18: strh       w8, [sp, #0xec]
0x0000000001bfcb1c: strb       w9, [sp, #0xee]
0x0000000001bfcb20: stur       xzr, [x19, #0x9f]
0x0000000001bfcb24: str        xzr, [sp, #0xf8]
0x0000000001bfcb28: str        wzr, [sp, #0x100]
0x0000000001bfcb2c: stp        xzr, xzr, [sp, #0x110]
0x0000000001bfcb30: str        xzr, [sp, #0x108]
0x0000000001bfcb34: mov        w10, #0x19ffff
0x0000000001bfcb38: str        w10, [sp, #0x120]
0x0000000001bfcb3c: strh       w8, [sp, #0x124]
0x0000000001bfcb40: strb       w9, [sp, #0x126]
0x0000000001bfcb44: stur       xzr, [x19, #0xd7]
0x0000000001bfcb48: add        x0, sp, #0x10
0x0000000001bfcb4c: add        x1, sp, #0x50
0x0000000001bfcb50: mov        w2, #4
0x0000000001bfcb54: bl         #0x1aa94
0x0000000001bfcb58: mov        w8, #0x100000
0x0000000001bfcb5c: str        x8, [sp]
0x0000000001bfcb60: adrp       x0, #0x6344000
0x0000000001bfcb64: add        x0, x0, #0xa90
0x0000000001bfcb68: adrp       x1, #0x522c000
0x0000000001bfcb6c: add        x1, x1, #0x3b5
0x0000000001bfcb70: adrp       x2, #0x520c000
0x0000000001bfcb74: add        x2, x2, #0xc69
0x0000000001bfcb78: adrp       x3, #0x1bfa000
0x0000000001bfcb7c: add        x3, x3, #0x7ac
0x0000000001bfcb80: adrp       x5, #0x1bfa000
0x0000000001bfcb84: add        x5, x5, #0x7b4
0x0000000001bfcb88: add        x7, sp, #0x10
0x0000000001bfcb8c: mov        x4, #0
0x0000000001bfcb90: mov        x6, #0
0x0000000001bfcb94: bl         #0x1bfc31c
0x0000000001bfcb98: adrp       x0, #0x1bfa000
0x0000000001bfcb9c: add        x0, x0, #0x80c
0x0000000001bfcba0: adrp       x1, #0x6344000
0x0000000001bfcba4: add        x1, x1, #0xa90
0x0000000001bfcba8: adrp       x2, #0
0x0000000001bfcbac: add        x2, x2, #0
0x0000000001bfcbb0: bl         #0x4b984dc
0x0000000001bfcbb4: str        wzr, [sp, #0x58]
0x0000000001bfcbb8: str        xzr, [sp, #0x50]
0x0000000001bfcbbc: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfcbc0: str        xzr, [sp, #0x60]
0x0000000001bfcbc4: mov        w8, #0x14
0x0000000001bfcbc8: str        w8, [sp, #0x78]
0x0000000001bfcbcc: mov        w8, #0x1f00
0x0000000001bfcbd0: strh       w8, [sp, #0x7c]
0x0000000001bfcbd4: mov        w9, #1
0x0000000001bfcbd8: strb       w9, [sp, #0x7e]
0x0000000001bfcbdc: stur       xzr, [sp, #0x7f]
0x0000000001bfcbe0: str        xzr, [sp, #0x88]
0x0000000001bfcbe4: str        wzr, [sp, #0x90]
0x0000000001bfcbe8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfcbec: str        xzr, [sp, #0x98]
0x0000000001bfcbf0: mov        w10, #0x1bffff
0x0000000001bfcbf4: str        w10, [sp, #0xb0]
0x0000000001bfcbf8: strh       w8, [sp, #0xb4]
0x0000000001bfcbfc: strb       w9, [sp, #0xb6]
0x0000000001bfcc00: stur       xzr, [x19, #0x67]
0x0000000001bfcc04: add        x0, sp, #0x10
0x0000000001bfcc08: add        x1, sp, #0x50
0x0000000001bfcc0c: mov        w2, #2
0x0000000001bfcc10: bl         #0x1aa94
0x0000000001bfcc14: mov        w8, #0x100000
0x0000000001bfcc18: str        x8, [sp]
0x0000000001bfcc1c: adrp       x0, #0x6344000
0x0000000001bfcc20: add        x0, x0, #0xb58
0x0000000001bfcc24: adrp       x1, #0x536f000
0x0000000001bfcc28: add        x1, x1, #0x764
0x0000000001bfcc2c: adrp       x2, #0x520c000
0x0000000001bfcc30: add        x2, x2, #0xc69
0x0000000001bfcc34: adrp       x3, #0x1bfa000
0x0000000001bfcc38: add        x3, x3, #0x880
0x0000000001bfcc3c: adrp       x5, #0x1bfa000
0x0000000001bfcc40: add        x5, x5, #0x88c
0x0000000001bfcc44: add        x7, sp, #0x10
0x0000000001bfcc48: mov        x4, #0
0x0000000001bfcc4c: mov        x6, #0
0x0000000001bfcc50: bl         #0x1bfc044
0x0000000001bfcc54: adrp       x0, #0x1bfa000
0x0000000001bfcc58: add        x0, x0, #0x738
0x0000000001bfcc5c: adrp       x1, #0x6344000
0x0000000001bfcc60: add        x1, x1, #0xb58
0x0000000001bfcc64: adrp       x2, #0
0x0000000001bfcc68: add        x2, x2, #0
0x0000000001bfcc6c: bl         #0x4b984dc
0x0000000001bfcc70: str        wzr, [sp, #0x58]
0x0000000001bfcc74: str        xzr, [sp, #0x50]
0x0000000001bfcc78: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfcc7c: str        xzr, [sp, #0x60]
0x0000000001bfcc80: mov        w8, #0xffff
0x0000000001bfcc84: str        w8, [sp, #0x78]
0x0000000001bfcc88: mov        w9, #0x1500
0x0000000001bfcc8c: strh       w9, [sp, #0x7c]
0x0000000001bfcc90: mov        w9, #1
0x0000000001bfcc94: strb       w9, [sp, #0x7e]
0x0000000001bfcc98: stur       xzr, [sp, #0x7f]
0x0000000001bfcc9c: str        xzr, [sp, #0x88]
0x0000000001bfcca0: str        wzr, [sp, #0x90]
0x0000000001bfcca4: adrp       x10, #0x5d35000
0x0000000001bfcca8: add        x10, x10, #0x4a0
0x0000000001bfccac: stp        xzr, x10, [sp, #0x98]
0x0000000001bfccb0: str        x9, [sp, #0xa8]
0x0000000001bfccb4: str        w8, [sp, #0xb0]
0x0000000001bfccb8: mov        w8, #0x1f00
0x0000000001bfccbc: strh       w8, [sp, #0xb4]
0x0000000001bfccc0: strb       w9, [sp, #0xb6]
0x0000000001bfccc4: stur       xzr, [x19, #0x67]
0x0000000001bfccc8: str        wzr, [sp, #0xc8]
0x0000000001bfcccc: str        xzr, [sp, #0xc0]
0x0000000001bfccd0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfccd4: str        xzr, [sp, #0xd0]
0x0000000001bfccd8: mov        w10, #0x15
0x0000000001bfccdc: str        w10, [sp, #0xe8]
0x0000000001bfcce0: strh       w8, [sp, #0xec]
0x0000000001bfcce4: strb       w9, [sp, #0xee]
0x0000000001bfcce8: stur       xzr, [x19, #0x9f]
0x0000000001bfccec: str        xzr, [sp, #0xf8]
0x0000000001bfccf0: str        wzr, [sp, #0x100]
0x0000000001bfccf4: stp        xzr, xzr, [sp, #0x110]
0x0000000001bfccf8: str        xzr, [sp, #0x108]
0x0000000001bfccfc: mov        w10, #0x1cffff
0x0000000001bfcd00: str        w10, [sp, #0x120]
0x0000000001bfcd04: strh       w8, [sp, #0x124]
0x0000000001bfcd08: strb       w9, [sp, #0x126]
0x0000000001bfcd0c: stur       xzr, [x19, #0xd7]
0x0000000001bfcd10: add        x0, sp, #0x10
0x0000000001bfcd14: add        x1, sp, #0x50
0x0000000001bfcd18: mov        w2, #4
0x0000000001bfcd1c: bl         #0x1aa94
0x0000000001bfcd20: mov        w8, #0x100000
0x0000000001bfcd24: str        x8, [sp]
0x0000000001bfcd28: adrp       x0, #0x6344000
0x0000000001bfcd2c: add        x0, x0, #0xc20
0x0000000001bfcd30: adrp       x1, #0x522c000
0x0000000001bfcd34: add        x1, x1, #0x3aa
0x0000000001bfcd38: adrp       x2, #0x520c000
0x0000000001bfcd3c: add        x2, x2, #0xc69
0x0000000001bfcd40: adrp       x3, #0x1bfa000
0x0000000001bfcd44: add        x3, x3, #0x9b0
0x0000000001bfcd48: adrp       x5, #0x1bfa000
0x0000000001bfcd4c: add        x5, x5, #0x9b8
0x0000000001bfcd50: add        x7, sp, #0x10
0x0000000001bfcd54: mov        x4, #0
0x0000000001bfcd58: mov        x6, #0
0x0000000001bfcd5c: bl         #0x1bfc31c
0x0000000001bfcd60: adrp       x0, #0x1bfa000
0x0000000001bfcd64: add        x0, x0, #0x80c
0x0000000001bfcd68: adrp       x1, #0x6344000
0x0000000001bfcd6c: add        x1, x1, #0xc20
0x0000000001bfcd70: adrp       x2, #0
0x0000000001bfcd74: add        x2, x2, #0
0x0000000001bfcd78: bl         #0x4b984dc
0x0000000001bfcd7c: str        wzr, [sp, #0x58]
0x0000000001bfcd80: str        xzr, [sp, #0x50]
0x0000000001bfcd84: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfcd88: str        xzr, [sp, #0x60]
0x0000000001bfcd8c: mov        w8, #0x16
0x0000000001bfcd90: str        w8, [sp, #0x78]
0x0000000001bfcd94: mov        w8, #0x1f00
0x0000000001bfcd98: strh       w8, [sp, #0x7c]
0x0000000001bfcd9c: mov        w9, #1
0x0000000001bfcda0: strb       w9, [sp, #0x7e]
0x0000000001bfcda4: stur       xzr, [sp, #0x7f]
0x0000000001bfcda8: str        xzr, [sp, #0x88]
0x0000000001bfcdac: str        wzr, [sp, #0x90]
0x0000000001bfcdb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfcdb4: str        xzr, [sp, #0x98]
0x0000000001bfcdb8: mov        w10, #0x1dffff
0x0000000001bfcdbc: str        w10, [sp, #0xb0]
0x0000000001bfcdc0: strh       w8, [sp, #0xb4]
0x0000000001bfcdc4: strb       w9, [sp, #0xb6]
0x0000000001bfcdc8: stur       xzr, [x19, #0x67]
0x0000000001bfcdcc: add        x0, sp, #0x10
0x0000000001bfcdd0: add        x1, sp, #0x50
0x0000000001bfcdd4: mov        w2, #2
0x0000000001bfcdd8: bl         #0x1aa94
0x0000000001bfcddc: mov        w8, #0x100000
0x0000000001bfcde0: str        x8, [sp]
0x0000000001bfcde4: adrp       x0, #0x6344000
0x0000000001bfcde8: add        x0, x0, #0xce8
0x0000000001bfcdec: adrp       x1, #0x536f000
0x0000000001bfcdf0: add        x1, x1, #0x773
0x0000000001bfcdf4: adrp       x2, #0x520c000
0x0000000001bfcdf8: add        x2, x2, #0xc69
0x0000000001bfcdfc: adrp       x3, #0x1bfa000
0x0000000001bfce00: add        x3, x3, #0xa10
0x0000000001bfce04: adrp       x5, #0x1bfa000
0x0000000001bfce08: add        x5, x5, #0xa18
0x0000000001bfce0c: add        x7, sp, #0x10
0x0000000001bfce10: mov        x4, #0
0x0000000001bfce14: mov        x6, #0
0x0000000001bfce18: bl         #0x1bfc31c
0x0000000001bfce1c: adrp       x0, #0x1bfa000
0x0000000001bfce20: add        x0, x0, #0x80c
0x0000000001bfce24: adrp       x1, #0x6344000
0x0000000001bfce28: add        x1, x1, #0xce8
0x0000000001bfce2c: adrp       x2, #0
0x0000000001bfce30: add        x2, x2, #0
0x0000000001bfce34: bl         #0x4b984dc
0x0000000001bfce38: str        wzr, [sp, #0x58]
0x0000000001bfce3c: str        xzr, [sp, #0x50]
0x0000000001bfce40: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfce44: str        xzr, [sp, #0x60]
0x0000000001bfce48: mov        w8, #0xffff
0x0000000001bfce4c: str        w8, [sp, #0x78]
0x0000000001bfce50: mov        w8, #0xe00
0x0000000001bfce54: strh       w8, [sp, #0x7c]
0x0000000001bfce58: mov        w8, #1
0x0000000001bfce5c: strb       w8, [sp, #0x7e]
0x0000000001bfce60: stur       xzr, [sp, #0x7f]
0x0000000001bfce64: str        xzr, [sp, #0x88]
0x0000000001bfce68: str        wzr, [sp, #0x90]
0x0000000001bfce6c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfce70: str        xzr, [sp, #0x98]
0x0000000001bfce74: mov        w9, #0x17
0x0000000001bfce78: str        w9, [sp, #0xb0]
0x0000000001bfce7c: mov        w9, #0x1f00
0x0000000001bfce80: strh       w9, [sp, #0xb4]
0x0000000001bfce84: strb       w8, [sp, #0xb6]
0x0000000001bfce88: stur       xzr, [x19, #0x67]
0x0000000001bfce8c: str        wzr, [sp, #0xc8]
0x0000000001bfce90: str        xzr, [sp, #0xc0]
0x0000000001bfce94: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfce98: str        xzr, [sp, #0xd0]
0x0000000001bfce9c: mov        w10, #0x1effff
0x0000000001bfcea0: str        w10, [sp, #0xe8]
0x0000000001bfcea4: strh       w9, [sp, #0xec]
0x0000000001bfcea8: strb       w8, [sp, #0xee]
0x0000000001bfceac: stur       xzr, [x19, #0x9f]
0x0000000001bfceb0: add        x0, sp, #0x10
0x0000000001bfceb4: add        x1, sp, #0x50
0x0000000001bfceb8: mov        w2, #3
0x0000000001bfcebc: bl         #0x1aa94
0x0000000001bfcec0: mov        w8, #0x100000
0x0000000001bfcec4: str        x8, [sp]
0x0000000001bfcec8: adrp       x0, #0x6344000
0x0000000001bfcecc: add        x0, x0, #0xdb0
0x0000000001bfced0: adrp       x1, #0x536f000
0x0000000001bfced4: add        x1, x1, #0x77d
0x0000000001bfced8: adrp       x2, #0x520c000
0x0000000001bfcedc: add        x2, x2, #0xc69
0x0000000001bfcee0: adrp       x3, #0x1bfa000
0x0000000001bfcee4: add        x3, x3, #0xafc
0x0000000001bfcee8: adrp       x5, #0x1bfa000
0x0000000001bfceec: add        x5, x5, #0xb04
0x0000000001bfcef0: add        x7, sp, #0x10
0x0000000001bfcef4: mov        x4, #0
0x0000000001bfcef8: mov        x6, #0
0x0000000001bfcefc: bl         #0x1bfc31c
0x0000000001bfcf00: adrp       x0, #0x1bfa000
0x0000000001bfcf04: add        x0, x0, #0x80c
0x0000000001bfcf08: adrp       x1, #0x6344000
0x0000000001bfcf0c: add        x1, x1, #0xdb0
0x0000000001bfcf10: adrp       x2, #0
0x0000000001bfcf14: add        x2, x2, #0
0x0000000001bfcf18: bl         #0x4b984dc
0x0000000001bfcf1c: str        wzr, [sp, #0x58]
0x0000000001bfcf20: str        xzr, [sp, #0x50]
0x0000000001bfcf24: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfcf28: str        xzr, [sp, #0x60]
0x0000000001bfcf2c: mov        w8, #0xffff
0x0000000001bfcf30: str        w8, [sp, #0x78]
0x0000000001bfcf34: mov        w8, #0xe00
0x0000000001bfcf38: strh       w8, [sp, #0x7c]
0x0000000001bfcf3c: mov        w8, #1
0x0000000001bfcf40: strb       w8, [sp, #0x7e]
0x0000000001bfcf44: stur       xzr, [sp, #0x7f]
0x0000000001bfcf48: str        xzr, [sp, #0x88]
0x0000000001bfcf4c: str        wzr, [sp, #0x90]
0x0000000001bfcf50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfcf54: str        xzr, [sp, #0x98]
0x0000000001bfcf58: mov        w9, #0x19
0x0000000001bfcf5c: str        w9, [sp, #0xb0]
0x0000000001bfcf60: mov        w9, #0x1f00
0x0000000001bfcf64: strh       w9, [sp, #0xb4]
0x0000000001bfcf68: strb       w8, [sp, #0xb6]
0x0000000001bfcf6c: stur       xzr, [x19, #0x67]
0x0000000001bfcf70: str        wzr, [sp, #0xc8]
0x0000000001bfcf74: str        xzr, [sp, #0xc0]
0x0000000001bfcf78: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfcf7c: str        xzr, [sp, #0xd0]
0x0000000001bfcf80: mov        w10, #0x20ffff
0x0000000001bfcf84: str        w10, [sp, #0xe8]
0x0000000001bfcf88: strh       w9, [sp, #0xec]
0x0000000001bfcf8c: strb       w8, [sp, #0xee]
0x0000000001bfcf90: stur       xzr, [x19, #0x9f]
0x0000000001bfcf94: add        x0, sp, #0x10
0x0000000001bfcf98: add        x1, sp, #0x50
0x0000000001bfcf9c: mov        w2, #3
0x0000000001bfcfa0: bl         #0x1aa94
0x0000000001bfcfa4: mov        w8, #0x100000
0x0000000001bfcfa8: str        x8, [sp]
0x0000000001bfcfac: adrp       x0, #0x6344000
0x0000000001bfcfb0: add        x0, x0, #0xe78
0x0000000001bfcfb4: adrp       x1, #0x536f000
0x0000000001bfcfb8: add        x1, x1, #0x786
0x0000000001bfcfbc: adrp       x2, #0x520c000
0x0000000001bfcfc0: add        x2, x2, #0xc69
0x0000000001bfcfc4: adrp       x3, #0x1bfa000
0x0000000001bfcfc8: add        x3, x3, #0xcfc
0x0000000001bfcfcc: adrp       x5, #0x1bfa000
0x0000000001bfcfd0: add        x5, x5, #0xd04
0x0000000001bfcfd4: add        x7, sp, #0x10
0x0000000001bfcfd8: mov        x4, #0
0x0000000001bfcfdc: mov        x6, #0
0x0000000001bfcfe0: bl         #0x1bfc31c
0x0000000001bfcfe4: adrp       x0, #0x1bfa000
0x0000000001bfcfe8: add        x0, x0, #0x80c
0x0000000001bfcfec: adrp       x1, #0x6344000
0x0000000001bfcff0: add        x1, x1, #0xe78
0x0000000001bfcff4: adrp       x2, #0
0x0000000001bfcff8: add        x2, x2, #0
0x0000000001bfcffc: bl         #0x4b984dc
0x0000000001bfd000: str        wzr, [sp, #0x58]
0x0000000001bfd004: str        xzr, [sp, #0x50]
0x0000000001bfd008: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfd00c: str        xzr, [sp, #0x60]
0x0000000001bfd010: mov        w8, #0x1a
0x0000000001bfd014: str        w8, [sp, #0x78]
0x0000000001bfd018: mov        w8, #0x1f00
0x0000000001bfd01c: strh       w8, [sp, #0x7c]
0x0000000001bfd020: mov        w9, #1
0x0000000001bfd024: strb       w9, [sp, #0x7e]
0x0000000001bfd028: stur       xzr, [sp, #0x7f]
0x0000000001bfd02c: str        xzr, [sp, #0x88]
0x0000000001bfd030: str        wzr, [sp, #0x90]
0x0000000001bfd034: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfd038: str        xzr, [sp, #0x98]
0x0000000001bfd03c: mov        w10, #0x18ffff
0x0000000001bfd040: str        w10, [sp, #0xb0]
0x0000000001bfd044: strh       w8, [sp, #0xb4]
0x0000000001bfd048: strb       w9, [sp, #0xb6]
0x0000000001bfd04c: stur       xzr, [x19, #0x67]
0x0000000001bfd050: add        x0, sp, #0x10
0x0000000001bfd054: add        x1, sp, #0x50
0x0000000001bfd058: mov        w2, #2
0x0000000001bfd05c: bl         #0x1aa94
0x0000000001bfd060: mov        w8, #0x100000
0x0000000001bfd064: str        x8, [sp]
0x0000000001bfd068: adrp       x0, #0x6344000
0x0000000001bfd06c: add        x0, x0, #0xf40
0x0000000001bfd070: adrp       x1, #0x5226000
0x0000000001bfd074: add        x1, x1, #0xdd2
0x0000000001bfd078: adrp       x2, #0x520c000
0x0000000001bfd07c: add        x2, x2, #0xc69
0x0000000001bfd080: adrp       x3, #0x1bfa000
0x0000000001bfd084: add        x3, x3, #0xefc
0x0000000001bfd088: adrp       x5, #0x1bfa000
0x0000000001bfd08c: add        x5, x5, #0xf04
0x0000000001bfd090: add        x7, sp, #0x10
0x0000000001bfd094: mov        x4, #0
0x0000000001bfd098: mov        x6, #0
0x0000000001bfd09c: bl         #0x1bfc5b4
0x0000000001bfd0a0: adrp       x0, #0x1bfa000
0x0000000001bfd0a4: add        x0, x0, #0xfe8
0x0000000001bfd0a8: adrp       x1, #0x6344000
0x0000000001bfd0ac: add        x1, x1, #0xf40
0x0000000001bfd0b0: adrp       x2, #0
0x0000000001bfd0b4: add        x2, x2, #0
0x0000000001bfd0b8: bl         #0x4b984dc
0x0000000001bfd0bc: str        wzr, [sp, #0x58]
0x0000000001bfd0c0: str        xzr, [sp, #0x50]
0x0000000001bfd0c4: stp        xzr, xzr, [sp, #0x68]
0x0000000001bfd0c8: str        xzr, [sp, #0x60]
0x0000000001bfd0cc: mov        w8, #0xffff
0x0000000001bfd0d0: str        w8, [sp, #0x78]
0x0000000001bfd0d4: mov        w8, #0x1000
0x0000000001bfd0d8: strh       w8, [sp, #0x7c]
0x0000000001bfd0dc: mov        w8, #1
0x0000000001bfd0e0: strb       w8, [sp, #0x7e]
0x0000000001bfd0e4: stur       xzr, [sp, #0x7f]
0x0000000001bfd0e8: str        xzr, [sp, #0x88]
0x0000000001bfd0ec: str        wzr, [sp, #0x90]
0x0000000001bfd0f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bfd0f4: str        xzr, [sp, #0x98]
0x0000000001bfd0f8: mov        w9, #0x1b
0x0000000001bfd0fc: str        w9, [sp, #0xb0]
0x0000000001bfd100: mov        w9, #0x1f00
0x0000000001bfd104: strh       w9, [sp, #0xb4]
0x0000000001bfd108: strb       w8, [sp, #0xb6]
0x0000000001bfd10c: stur       xzr, [x19, #0x67]
0x0000000001bfd110: str        wzr, [sp, #0xc8]
0x0000000001bfd114: str        xzr, [sp, #0xc0]
0x0000000001bfd118: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfd11c: str        xzr, [sp, #0xd0]
0x0000000001bfd120: mov        w10, #0x1affff
0x0000000001bfd124: str        w10, [sp, #0xe8]
0x0000000001bfd128: strh       w9, [sp, #0xec]
0x0000000001bfd12c: strb       w8, [sp, #0xee]
0x0000000001bfd130: stur       xzr, [x19, #0x9f]
0x0000000001bfd134: add        x0, sp, #0x10
0x0000000001bfd138: add        x1, sp, #0x50
0x0000000001bfd13c: mov        w2, #3
0x0000000001bfd140: bl         #0x1aa94
0x0000000001bfd144: mov        w8, #0x100000
0x0000000001bfd148: str        x8, [sp]
0x0000000001bfd14c: adrp       x0, #0x6345000
0x0000000001bfd150: add        x0, x0, #8
0x0000000001bfd154: adrp       x1, #0x536d000
0x0000000001bfd158: add        x1, x1, #0x268
0x0000000001bfd15c: adrp       x2, #0x520c000
0x0000000001bfd160: add        x2, x2, #0xc69
0x0000000001bfd164: adrp       x3, #0x1bfb000
0x0000000001bfd168: add        x3, x3, #0x5c
0x0000000001bfd16c: adrp       x5, #0x1bfb000
0x0000000001bfd170: add        x5, x5, #0x64
0x0000000001bfd174: add        x7, sp, #0x10
0x0000000001bfd178: mov        x4, #0
0x0000000001bfd17c: mov        x6, #0
0x0000000001bfd180: bl         #0x1bfc31c
0x0000000001bfd184: adrp       x0, #0x1bfa000
0x0000000001bfd188: add        x0, x0, #0x80c
0x0000000001bfd18c: adrp       x1, #0x6345000
0x0000000001bfd190: add        x1, x1, #8
0x0000000001bfd194: adrp       x2, #0
0x0000000001bfd198: add        x2, x2, #0
0x0000000001bfd19c: bl         #0x4b984dc
0x0000000001bfd1a0: adrp       x0, #0x6344000
0x0000000001bfd1a4: add        x0, x0, #0xc20
0x0000000001bfd1a8: add        x8, sp, #0x50
0x0000000001bfd1ac: mov        w1, #0x15
0x0000000001bfd1b0: bl         #0x440b12c
0x0000000001bfd1b4: str        wzr, [sp, #0x90]
0x0000000001bfd1b8: str        xzr, [sp, #0x88]
0x0000000001bfd1bc: adrp       x8, #0x5d35000
0x0000000001bfd1c0: add        x8, x8, #0x4b8
0x0000000001bfd1c4: stp        xzr, x8, [sp, #0x98]
0x0000000001bfd1c8: mov        w8, #1
0x0000000001bfd1cc: str        x8, [sp, #0xa8]
0x0000000001bfd1d0: mov        w9, #0xffff
0x0000000001bfd1d4: str        w9, [sp, #0xb0]
0x0000000001bfd1d8: mov        w9, #0x1f00
0x0000000001bfd1dc: strh       w9, [sp, #0xb4]
0x0000000001bfd1e0: strb       w8, [sp, #0xb6]
0x0000000001bfd1e4: stur       xzr, [x19, #0x67]
0x0000000001bfd1e8: str        xzr, [sp, #0xc0]
0x0000000001bfd1ec: str        wzr, [sp, #0xc8]
0x0000000001bfd1f0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bfd1f4: str        xzr, [sp, #0xd0]
0x0000000001bfd1f8: mov        w10, #0x18
0x0000000001bfd1fc: str        w10, [sp, #0xe8]
0x0000000001bfd200: strh       w9, [sp, #0xec]
0x0000000001bfd204: strb       w8, [sp, #0xee]
0x0000000001bfd208: stur       xzr, [x19, #0x9f]
0x0000000001bfd20c: str        wzr, [sp, #0x100]
0x0000000001bfd210: str        xzr, [sp, #0xf8]
0x0000000001bfd214: stp        xzr, xzr, [sp, #0x110]
0x0000000001bfd218: str        xzr, [sp, #0x108]
0x0000000001bfd21c: mov        w10, #0x1fffff
0x0000000001bfd220: str        w10, [sp, #0x120]
0x0000000001bfd224: strh       w9, [sp, #0x124]
0x0000000001bfd228: strb       w8, [sp, #0x126]
0x0000000001bfd22c: stur       xzr, [x19, #0xd7]
0x0000000001bfd230: add        x0, sp, #0x10
0x0000000001bfd234: add        x1, sp, #0x50
0x0000000001bfd238: mov        w2, #4
0x0000000001bfd23c: bl         #0x1aa94
0x0000000001bfd240: mov        w8, #0x100000
0x0000000001bfd244: str        x8, [sp]
0x0000000001bfd248: adrp       x0, #0x6345000
0x0000000001bfd24c: add        x0, x0, #0xd0
0x0000000001bfd250: adrp       x1, #0x5212000
0x0000000001bfd254: add        x1, x1, #0x97f
0x0000000001bfd258: adrp       x2, #0x520c000
0x0000000001bfd25c: add        x2, x2, #0xc69
0x0000000001bfd260: adrp       x3, #0x1bfb000
0x0000000001bfd264: add        x3, x3, #0x160
0x0000000001bfd268: adrp       x5, #0x1bfb000
0x0000000001bfd26c: add        x5, x5, #0x168
0x0000000001bfd270: add        x7, sp, #0x10
0x0000000001bfd274: mov        x4, #0
0x0000000001bfd278: mov        x6, #0
0x0000000001bfd27c: bl         #0x1bfc31c
0x0000000001bfd280: adrp       x0, #0x1bfa000
0x0000000001bfd284: add        x0, x0, #0x80c
0x0000000001bfd288: adrp       x1, #0x6345000
0x0000000001bfd28c: add        x1, x1, #0xd0
0x0000000001bfd290: adrp       x2, #0
0x0000000001bfd294: add        x2, x2, #0
0x0000000001bfd298: bl         #0x4b984dc
0x0000000001bfd29c: adrp       x0, #0x6345000
0x0000000001bfd2a0: add        x0, x0, #0x198
0x0000000001bfd2a4: adrp       x2, #0x1bfb000
0x0000000001bfd2a8: add        x2, x2, #0x940
0x0000000001bfd2ac: mov        w1, #6
0x0000000001bfd2b0: bl         #0x47d3d98
0x0000000001bfd2b4: adrp       x0, #0x6345000
0x0000000001bfd2b8: add        x0, x0, #0x3f8
0x0000000001bfd2bc: adrp       x1, #0x1bfb000
0x0000000001bfd2c0: add        x1, x1, #0xab8
0x0000000001bfd2c4: bl         #0x4408bd0
0x0000000001bfd2c8: ldur       x8, [x29, #-0x18]
0x0000000001bfd2cc: adrp       x9, #0x5ba4000
0x0000000001bfd2d0: ldr        x9, [x9, #0x338]
0x0000000001bfd2d4: ldr        x9, [x9]
0x0000000001bfd2d8: cmp        x9, x8
0x0000000001bfd2dc: b.ne       #0x1bfd2f0
0x0000000001bfd2e0: ldp        x29, x30, [sp, #0x150]
0x0000000001bfd2e4: ldp        x20, x19, [sp, #0x140]
0x0000000001bfd2e8: add        sp, sp, #0x160
0x0000000001bfd2ec: ret        
0x0000000001bfd2f0: bl         #0x4b98620
0x0000000001bfd2f4: mov        x19, x0
0x0000000001bfd2f8: add        x0, sp, #0x10
0x0000000001bfd2fc: bl         #0x19500
0x0000000001bfd300: b          #0x1bfd308
0x0000000001bfd304: mov        x19, x0
0x0000000001bfd308: mov        x0, x19
0x0000000001bfd30c: bl         #0x4b97984
