; instruction-faithful ARM64 fallback for RobloxLib::function_3bfc9c0
0x0000000003bfc9c0: sub        sp, sp, #0x80
0x0000000003bfc9c4: stp        x22, x21, [sp, #0x50]
0x0000000003bfc9c8: stp        x20, x19, [sp, #0x60]
0x0000000003bfc9cc: stp        x29, x30, [sp, #0x70]
0x0000000003bfc9d0: add        x29, sp, #0x70
0x0000000003bfc9d4: mov        x20, x1
0x0000000003bfc9d8: mov        x19, x0
0x0000000003bfc9dc: ldr        w1, [x0, #0xd8]
0x0000000003bfc9e0: ldr        x8, [x20]
0x0000000003bfc9e4: ldr        x9, [x8, #0x10]
0x0000000003bfc9e8: add        x22, sp, #8
0x0000000003bfc9ec: add        x8, sp, #8
0x0000000003bfc9f0: mov        x0, x20
0x0000000003bfc9f4: mov        w2, #0
0x0000000003bfc9f8: blr        x9
0x0000000003bfc9fc: add        x21, x19, #0x128
0x0000000003bfca00: ldr        x8, [sp, #0x10]
0x0000000003bfca04: cmp        x21, x22
0x0000000003bfca08: b.eq       #0x3bfca94
0x0000000003bfca0c: cbz        x8, #0x3bfca1c
0x0000000003bfca10: ldr        w9, [x8]
0x0000000003bfca14: add        w9, w9, #1
0x0000000003bfca18: str        w9, [x8]
0x0000000003bfca1c: ldr        x8, [x19, #0x130]
0x0000000003bfca20: cbz        x8, #0x3bfca5c
0x0000000003bfca24: ldr        w9, [x8]
0x0000000003bfca28: subs       w9, w9, #1
0x0000000003bfca2c: str        w9, [x8]
0x0000000003bfca30: b.ne       #0x3bfca5c
0x0000000003bfca34: ldr        x0, [x19, #0x148]
0x0000000003bfca38: ldr        x1, [x19, #0x128]
0x0000000003bfca3c: cbz        x0, #0x3bfca50
0x0000000003bfca40: ldr        x8, [x0]
0x0000000003bfca44: ldr        x8, [x8, #0x18]
0x0000000003bfca48: blr        x8
0x0000000003bfca4c: b          #0x3bfca5c
0x0000000003bfca50: cbz        x1, #0x3bfca5c
0x0000000003bfca54: ldur       x0, [x1, #-8]
0x0000000003bfca58: bl         #0x4b98b00
0x0000000003bfca5c: ldp        x9, x8, [sp, #8]
0x0000000003bfca60: stp        x9, x8, [x19, #0x128]
0x0000000003bfca64: ldr        x9, [sp, #0x18]
0x0000000003bfca68: str        x9, [x19, #0x138]
0x0000000003bfca6c: ldr        w9, [sp, #0x20]
0x0000000003bfca70: str        w9, [x19, #0x140]
0x0000000003bfca74: ldr        x9, [sp, #0x28]
0x0000000003bfca78: str        x9, [x19, #0x148]
0x0000000003bfca7c: ldur       q0, [sp, #0x30]
0x0000000003bfca80: str        q0, [x19, #0x150]
0x0000000003bfca84: ldr        w9, [sp, #0x40]
0x0000000003bfca88: str        w9, [x19, #0x160]
0x0000000003bfca8c: ldr        x9, [sp, #0x48]
0x0000000003bfca90: str        x9, [x19, #0x168]
0x0000000003bfca94: cbz        x8, #0x3bfcad0
0x0000000003bfca98: ldr        w9, [x8]
0x0000000003bfca9c: subs       w9, w9, #1
0x0000000003bfcaa0: str        w9, [x8]
0x0000000003bfcaa4: b.ne       #0x3bfcad0
0x0000000003bfcaa8: ldr        x0, [sp, #0x28]
0x0000000003bfcaac: ldr        x1, [sp, #8]
0x0000000003bfcab0: cbz        x0, #0x3bfcac4
0x0000000003bfcab4: ldr        x8, [x0]
0x0000000003bfcab8: ldr        x8, [x8, #0x18]
0x0000000003bfcabc: blr        x8
0x0000000003bfcac0: b          #0x3bfcad0
0x0000000003bfcac4: cbz        x1, #0x3bfcad0
0x0000000003bfcac8: ldur       x0, [x1, #-8]
0x0000000003bfcacc: bl         #0x4b98b00
0x0000000003bfcad0: ldr        x8, [x21]
0x0000000003bfcad4: cbz        x8, #0x3bfcc18
0x0000000003bfcad8: ldr        x8, [x19, #0x168]
0x0000000003bfcadc: ldrsw      x9, [x19, #0x160]
0x0000000003bfcae0: mul        x8, x8, x9
0x0000000003bfcae4: cbz        x8, #0x3bfcc18
0x0000000003bfcae8: ldr        w8, [x19, #0xd4]
0x0000000003bfcaec: cbz        w8, #0x3bfcc00
0x0000000003bfcaf0: ldr        w1, [x19, #0x90]
0x0000000003bfcaf4: ldr        x8, [x20]
0x0000000003bfcaf8: ldr        x9, [x8, #0x10]
0x0000000003bfcafc: add        x21, sp, #8
0x0000000003bfcb00: add        x8, sp, #8
0x0000000003bfcb04: mov        x0, x20
0x0000000003bfcb08: mov        w2, #1
0x0000000003bfcb0c: blr        x9
0x0000000003bfcb10: add        x20, x19, #0x170
0x0000000003bfcb14: ldr        x8, [sp, #0x10]
0x0000000003bfcb18: cmp        x20, x21
0x0000000003bfcb1c: b.eq       #0x3bfcbac
0x0000000003bfcb20: cbz        x8, #0x3bfcb30
0x0000000003bfcb24: ldr        w9, [x8]
0x0000000003bfcb28: add        w9, w9, #1
0x0000000003bfcb2c: str        w9, [x8]
0x0000000003bfcb30: ldr        x8, [x19, #0x178]
0x0000000003bfcb34: cbz        x8, #0x3bfcb70
0x0000000003bfcb38: ldr        w9, [x8]
0x0000000003bfcb3c: subs       w9, w9, #1
0x0000000003bfcb40: str        w9, [x8]
0x0000000003bfcb44: b.ne       #0x3bfcb70
0x0000000003bfcb48: ldr        x0, [x19, #0x190]
0x0000000003bfcb4c: ldr        x1, [x19, #0x170]
0x0000000003bfcb50: cbz        x0, #0x3bfcb64
0x0000000003bfcb54: ldr        x8, [x0]
0x0000000003bfcb58: ldr        x8, [x8, #0x18]
0x0000000003bfcb5c: blr        x8
0x0000000003bfcb60: b          #0x3bfcb70
0x0000000003bfcb64: cbz        x1, #0x3bfcb70
0x0000000003bfcb68: ldur       x0, [x1, #-8]
0x0000000003bfcb6c: bl         #0x4b98b00
0x0000000003bfcb70: add        x9, x19, #0x198
0x0000000003bfcb74: ldp        x10, x8, [sp, #8]
0x0000000003bfcb78: stp        x10, x8, [x19, #0x170]
0x0000000003bfcb7c: ldr        x10, [sp, #0x18]
0x0000000003bfcb80: str        x10, [x19, #0x180]
0x0000000003bfcb84: ldr        w10, [sp, #0x20]
0x0000000003bfcb88: str        w10, [x19, #0x188]
0x0000000003bfcb8c: ldr        x10, [sp, #0x28]
0x0000000003bfcb90: str        x10, [x19, #0x190]
0x0000000003bfcb94: ldur       q0, [sp, #0x30]
0x0000000003bfcb98: str        q0, [x9]
0x0000000003bfcb9c: ldr        w9, [sp, #0x40]
0x0000000003bfcba0: str        w9, [x19, #0x1a8]
0x0000000003bfcba4: ldr        x9, [sp, #0x48]
0x0000000003bfcba8: str        x9, [x19, #0x1b0]
0x0000000003bfcbac: cbz        x8, #0x3bfcbe8
0x0000000003bfcbb0: ldr        w9, [x8]
0x0000000003bfcbb4: subs       w9, w9, #1
0x0000000003bfcbb8: str        w9, [x8]
0x0000000003bfcbbc: b.ne       #0x3bfcbe8
0x0000000003bfcbc0: ldr        x0, [sp, #0x28]
0x0000000003bfcbc4: ldr        x1, [sp, #8]
0x0000000003bfcbc8: cbz        x0, #0x3bfcbdc
0x0000000003bfcbcc: ldr        x8, [x0]
0x0000000003bfcbd0: ldr        x8, [x8, #0x18]
0x0000000003bfcbd4: blr        x8
0x0000000003bfcbd8: b          #0x3bfcbe8
0x0000000003bfcbdc: cbz        x1, #0x3bfcbe8
0x0000000003bfcbe0: ldur       x0, [x1, #-8]
0x0000000003bfcbe4: bl         #0x4b98b00
0x0000000003bfcbe8: ldr        x8, [x20]
0x0000000003bfcbec: cbz        x8, #0x3bfcc18
0x0000000003bfcbf0: ldr        x8, [x19, #0x1b0]
0x0000000003bfcbf4: ldrsw      x9, [x19, #0x1a8]
0x0000000003bfcbf8: mul        x8, x8, x9
0x0000000003bfcbfc: cbz        x8, #0x3bfcc18
0x0000000003bfcc00: mov        w0, #0
0x0000000003bfcc04: ldp        x29, x30, [sp, #0x70]
0x0000000003bfcc08: ldp        x20, x19, [sp, #0x60]
0x0000000003bfcc0c: ldp        x22, x21, [sp, #0x50]
0x0000000003bfcc10: add        sp, sp, #0x80
0x0000000003bfcc14: ret        
0x0000000003bfcc18: mov        w0, #-0x64
0x0000000003bfcc1c: ldp        x29, x30, [sp, #0x70]
0x0000000003bfcc20: ldp        x20, x19, [sp, #0x60]
0x0000000003bfcc24: ldp        x22, x21, [sp, #0x50]
0x0000000003bfcc28: add        sp, sp, #0x80
0x0000000003bfcc2c: ret        
0x0000000003bfcc30: mov        x19, x0
0x0000000003bfcc34: ldr        x8, [sp, #0x10]
0x0000000003bfcc38: cbz        x8, #0x3bfccb8
0x0000000003bfcc3c: ldr        w9, [x8]
0x0000000003bfcc40: subs       w9, w9, #1
0x0000000003bfcc44: str        w9, [x8]
0x0000000003bfcc48: b.ne       #0x3bfccb8
0x0000000003bfcc4c: ldr        x0, [sp, #0x28]
0x0000000003bfcc50: ldr        x1, [sp, #8]
0x0000000003bfcc54: cbz        x0, #0x3bfcc98
0x0000000003bfcc58: ldr        x8, [x0]
0x0000000003bfcc5c: ldr        x8, [x8, #0x18]
0x0000000003bfcc60: blr        x8
0x0000000003bfcc64: b          #0x3bfccb8
0x0000000003bfcc68: bl         #0x18bd8
0x0000000003bfcc6c: bl         #0x18bd8
0x0000000003bfcc70: mov        x19, x0
0x0000000003bfcc74: ldr        x8, [sp, #0x10]
0x0000000003bfcc78: cbz        x8, #0x3bfccb8
0x0000000003bfcc7c: ldr        w9, [x8]
0x0000000003bfcc80: subs       w9, w9, #1
0x0000000003bfcc84: str        w9, [x8]
0x0000000003bfcc88: b.ne       #0x3bfccb8
0x0000000003bfcc8c: ldr        x0, [sp, #0x28]
0x0000000003bfcc90: ldr        x1, [sp, #8]
0x0000000003bfcc94: cbnz       x0, #0x3bfccac
0x0000000003bfcc98: cbz        x1, #0x3bfccb8
0x0000000003bfcc9c: ldur       x0, [x1, #-8]
0x0000000003bfcca0: bl         #0x4b98b00
0x0000000003bfcca4: mov        x0, x19
0x0000000003bfcca8: bl         #0x4b97984
0x0000000003bfccac: ldr        x8, [x0]
0x0000000003bfccb0: ldr        x8, [x8, #0x18]
0x0000000003bfccb4: blr        x8
0x0000000003bfccb8: mov        x0, x19
0x0000000003bfccbc: bl         #0x4b97984
0x0000000003bfccc0: bl         #0x18bd8
0x0000000003bfccc4: bl         #0x18bd8
