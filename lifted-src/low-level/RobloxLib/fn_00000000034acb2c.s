; instruction-faithful ARM64 fallback for RobloxLib::function_34acb2c
0x00000000034acb2c: sub        sp, sp, #0x60
0x00000000034acb30: stp        x22, x21, [sp, #0x30]
0x00000000034acb34: stp        x20, x19, [sp, #0x40]
0x00000000034acb38: stp        x29, x30, [sp, #0x50]
0x00000000034acb3c: add        x29, sp, #0x50
0x00000000034acb40: mov        x20, x1
0x00000000034acb44: mov        x19, x0
0x00000000034acb48: adrp       x8, #0x5ba4000
0x00000000034acb4c: ldr        x8, [x8, #0x338]
0x00000000034acb50: ldr        x8, [x8]
0x00000000034acb54: str        x8, [sp, #0x28]
0x00000000034acb58: str        wzr, [sp, #0x14]
0x00000000034acb5c: add        x1, sp, #0x14
0x00000000034acb60: bl         #0x34a8b68
0x00000000034acb64: cbz        w0, #0x34acb94
0x00000000034acb68: ldr        x8, [sp, #0x28]
0x00000000034acb6c: adrp       x9, #0x5ba4000
0x00000000034acb70: ldr        x9, [x9, #0x338]
0x00000000034acb74: ldr        x9, [x9]
0x00000000034acb78: cmp        x9, x8
0x00000000034acb7c: b.ne       #0x34acc68
0x00000000034acb80: ldp        x29, x30, [sp, #0x50]
0x00000000034acb84: ldp        x20, x19, [sp, #0x40]
0x00000000034acb88: ldp        x22, x21, [sp, #0x30]
0x00000000034acb8c: add        sp, sp, #0x60
0x00000000034acb90: ret        
0x00000000034acb94: mov        w0, #0x1f
0x00000000034acb98: cmn        w20, #1
0x00000000034acb9c: b.lt       #0x34acb68
0x00000000034acba0: ldr        w8, [sp, #0x14]
0x00000000034acba4: cmp        w8, w20
0x00000000034acba8: b.le       #0x34acb68
0x00000000034acbac: cmn        w20, #1
0x00000000034acbb0: csel       w20, wzr, w20, eq
0x00000000034acbb4: str        xzr, [sp]
0x00000000034acbb8: add        x4, sp, #0x18
0x00000000034acbbc: mov        x0, x19
0x00000000034acbc0: mov        x1, x20
0x00000000034acbc4: mov        x2, #0
0x00000000034acbc8: mov        w3, #0
0x00000000034acbcc: mov        x5, #0
0x00000000034acbd0: mov        x6, #0
0x00000000034acbd4: mov        x7, #0
0x00000000034acbd8: bl         #0x34a8be8
0x00000000034acbdc: cbnz       w0, #0x34acb68
0x00000000034acbe0: add        x21, x19, #0x6b4
0x00000000034acbe4: ldp        x8, x9, [sp, #0x18]
0x00000000034acbe8: ldp        x10, x11, [x21]
0x00000000034acbec: cmp        x8, x10
0x00000000034acbf0: ccmp       x9, x11, #0, eq
0x00000000034acbf4: b.eq       #0x34acc60
0x00000000034acbf8: ldrb       w8, [x19, #8]
0x00000000034acbfc: cmp        w8, #1
0x00000000034acc00: b.ne       #0x34acc4c
0x00000000034acc04: mov        x0, x19
0x00000000034acc08: bl         #0x34acc6c
0x00000000034acc0c: cbnz       w0, #0x34acb68
0x00000000034acc10: mov        w8, #0x7f0
0x00000000034acc14: movk       w8, #1, lsl #16
0x00000000034acc18: ldr        x8, [x19, x8]
0x00000000034acc1c: cbz        x8, #0x34acc28
0x00000000034acc20: mov        w9, #1
0x00000000034acc24: str        w9, [x8, #0x30]
0x00000000034acc28: mov        x0, x19
0x00000000034acc2c: mov        x1, x20
0x00000000034acc30: bl         #0x34acd8c
0x00000000034acc34: cbz        w0, #0x34acc4c
0x00000000034acc38: mov        x0, x19
0x00000000034acc3c: mov        w1, #2
0x00000000034acc40: mov        w2, #0
0x00000000034acc44: bl         #0x34ac950
0x00000000034acc48: cbnz       w0, #0x34acb68
0x00000000034acc4c: mov        w0, #0
0x00000000034acc50: str        w20, [x19, #0x6b0]
0x00000000034acc54: ldur       q0, [sp, #0x18]
0x00000000034acc58: str        q0, [x21]
0x00000000034acc5c: b          #0x34acb68
0x00000000034acc60: mov        w0, #0
0x00000000034acc64: b          #0x34acb68
0x00000000034acc68: bl         #0x4b98620
0x00000000034acc6c: stp        x22, x21, [sp, #-0x30]!
0x00000000034acc70: stp        x20, x19, [sp, #0x10]
0x00000000034acc74: stp        x29, x30, [sp, #0x20]
0x00000000034acc78: add        x29, sp, #0x20
0x00000000034acc7c: mov        x19, x0
0x00000000034acc80: mov        w1, #0
0x00000000034acc84: bl         #0x34b2450
0x00000000034acc88: cbnz       w0, #0x34acc9c
0x00000000034acc8c: mov        x0, x19
0x00000000034acc90: mov        w1, #1
0x00000000034acc94: bl         #0x34ad6a4
0x00000000034acc98: cbz        w0, #0x34accac
0x00000000034acc9c: ldp        x29, x30, [sp, #0x20]
0x00000000034acca0: ldp        x20, x19, [sp, #0x10]
0x00000000034acca4: ldp        x22, x21, [sp], #0x30
0x00000000034acca8: ret        
0x00000000034accac: ldr        w8, [x19, #0x6c4]
0x00000000034accb0: cmp        w8, #1
0x00000000034accb4: b.lt       #0x34accf0
0x00000000034accb8: mov        x20, #0
0x00000000034accbc: mov        w21, #0x30
0x00000000034accc0: ldr        x9, [x19, #0x6d0]
0x00000000034accc4: ldr        x9, [x9, x21]
0x00000000034accc8: cbz        x9, #0x34acce0
0x00000000034acccc: mov        x0, x19
0x00000000034accd0: mov        x1, x20
0x00000000034accd4: bl         #0x34a7f44
0x00000000034accd8: cbnz       w0, #0x34acc9c
0x00000000034accdc: ldr        w8, [x19, #0x6c4]
0x00000000034acce0: add        x20, x20, #1
0x00000000034acce4: add        x21, x21, #0x40
0x00000000034acce8: cmp        x20, w8, sxtw
0x00000000034accec: b.lt       #0x34accc0
0x00000000034accf0: add        x20, x19, #0x10, lsl #12
0x00000000034accf4: ldr        x0, [x19, #0x6a0]
0x00000000034accf8: bl         #0x3497f6c
0x00000000034accfc: ldr        x9, [x19, #0x6a0]
0x00000000034acd00: ldr        x8, [x9, #0x370]
0x00000000034acd04: cbz        x8, #0x34acd10
0x00000000034acd08: add        x0, x9, #8
0x00000000034acd0c: blr        x8
0x00000000034acd10: ldr        x0, [x20, #0xfc8]
0x00000000034acd14: cbz        x0, #0x34acd50
0x00000000034acd18: ldr        x8, [x0]
0x00000000034acd1c: ldr        x8, [x8, #0x10]
0x00000000034acd20: blr        x8
0x00000000034acd24: cbnz       w0, #0x34acc9c
0x00000000034acd28: adrp       x8, #0x6184000
0x00000000034acd2c: add        x8, x8, #0xdf8
0x00000000034acd30: ldr        x8, [x8]
0x00000000034acd34: ldr        x0, [x8, #0x1a0]
0x00000000034acd38: ldr        x1, [x20, #0xfc8]
0x00000000034acd3c: adrp       x2, #0x5465000
0x00000000034acd40: add        x2, x2, #0xd1d
0x00000000034acd44: mov        w3, #0x13a
0x00000000034acd48: bl         #0x3493dfc
0x00000000034acd4c: str        xzr, [x20, #0xfc8]
0x00000000034acd50: ldr        x0, [x20, #0xfd0]
0x00000000034acd54: cbz        x0, #0x34acc9c
0x00000000034acd58: bl         #0x3498120
0x00000000034acd5c: adrp       x8, #0x6184000
0x00000000034acd60: add        x8, x8, #0xdf8
0x00000000034acd64: ldr        x8, [x8]
0x00000000034acd68: ldr        x0, [x8, #0x1a0]
0x00000000034acd6c: ldr        x1, [x20, #0xfd0]
0x00000000034acd70: adrp       x2, #0x5465000
0x00000000034acd74: add        x2, x2, #0xd1d
0x00000000034acd78: mov        w3, #0x143
0x00000000034acd7c: bl         #0x3493dfc
0x00000000034acd80: mov        w0, #0
0x00000000034acd84: str        xzr, [x20, #0xfd0]
0x00000000034acd88: b          #0x34acc9c
0x00000000034acd8c: sub        sp, sp, #0x60
0x00000000034acd90: stp        x22, x21, [sp, #0x30]
0x00000000034acd94: stp        x20, x19, [sp, #0x40]
0x00000000034acd98: stp        x29, x30, [sp, #0x50]
0x00000000034acd9c: add        x29, sp, #0x50
0x00000000034acda0: mov        x20, x1
0x00000000034acda4: mov        x19, x0
0x00000000034acda8: stur       wzr, [x29, #-0x24]
0x00000000034acdac: ldr        x9, [x0, #0x6a0]
0x00000000034acdb0: ldr        x8, [x9, #0x348]
0x00000000034acdb4: cbz        x8, #0x34acdcc
0x00000000034acdb8: add        x0, x9, #8
0x00000000034acdbc: sub        x1, x29, #0x24
0x00000000034acdc0: blr        x8
0x00000000034acdc4: cbnz       w0, #0x34ace94
0x00000000034acdc8: ldur       w8, [x29, #-0x24]
0x00000000034acdcc: mov        w0, #0x1f
0x00000000034acdd0: cmn        w20, #1
0x00000000034acdd4: b.lt       #0x34ace94
0x00000000034acdd8: cmp        w8, w20
0x00000000034acddc: b.le       #0x34ace94
0x00000000034acde0: add        x8, x19, #0x10, lsl #12
0x00000000034acde4: add        x21, x8, #0xfc0
0x00000000034acde8: ldr        x9, [x19, #0x6a0]
0x00000000034acdec: ldr        x8, [x9, #0x358]
0x00000000034acdf0: cbz        x8, #0x34ace80
0x00000000034acdf4: ldr        w10, [x19, #0x700]
0x00000000034acdf8: ldr        w0, [x21, #0x994]
0x00000000034acdfc: stp        w0, w10, [sp, #0x24]
0x00000000034ace00: mov        w10, #2
0x00000000034ace04: str        w10, [sp, #0x20]
0x00000000034ace08: cmp        w0, #1
0x00000000034ace0c: b.ne       #0x34ace18
0x00000000034ace10: ldr        w0, [x19, #0x704]
0x00000000034ace14: b          #0x34ace24
0x00000000034ace18: bl         #0x3485680
0x00000000034ace1c: ldr        x9, [x19, #0x6a0]
0x00000000034ace20: ldr        x8, [x9, #0x358]
0x00000000034ace24: str        w0, [sp, #0x1c]
0x00000000034ace28: ldr        w2, [x19, #0x78]
0x00000000034ace2c: ldr        w7, [x19, #0x708]
0x00000000034ace30: ldr        w10, [x19, #0x70c]
0x00000000034ace34: udiv       w10, w10, w7
0x00000000034ace38: str        xzr, [sp, #8]
0x00000000034ace3c: str        w10, [sp]
0x00000000034ace40: add        x0, x9, #8
0x00000000034ace44: add        x3, sp, #0x28
0x00000000034ace48: add        x4, sp, #0x24
0x00000000034ace4c: add        x5, sp, #0x1c
0x00000000034ace50: add        x6, sp, #0x20
0x00000000034ace54: mov        x1, x20
0x00000000034ace58: blr        x8
0x00000000034ace5c: cbnz       w0, #0x34ace94
0x00000000034ace60: ldp        w8, w10, [sp, #0x24]
0x00000000034ace64: ldr        x9, [x19, #0x6a0]
0x00000000034ace68: str        w10, [x9, #0x64]
0x00000000034ace6c: ldr        w10, [sp, #0x20]
0x00000000034ace70: stp        w10, w8, [x9, #0x50]
0x00000000034ace74: ldr        w8, [sp, #0x1c]
0x00000000034ace78: str        w8, [x9, #0x58]
0x00000000034ace7c: strb       wzr, [x9, #0x319]
0x00000000034ace80: ldr        w1, [x21, #0x994]
0x00000000034ace84: ldr        w2, [x19, #0x704]
0x00000000034ace88: mov        x0, x19
0x00000000034ace8c: bl         #0x34b1124
0x00000000034ace90: cbz        w0, #0x34acea8
0x00000000034ace94: ldp        x29, x30, [sp, #0x50]
0x00000000034ace98: ldp        x20, x19, [sp, #0x40]
0x00000000034ace9c: ldp        x22, x21, [sp, #0x30]
0x00000000034acea0: add        sp, sp, #0x60
0x00000000034acea4: ret        
0x00000000034acea8: ldr        x0, [x21]
0x00000000034aceac: cbz        x0, #0x34acf58
0x00000000034aceb0: ldr        w2, [x19, #0x708]
0x00000000034aceb4: ldr        w3, [x19, #0x700]
0x00000000034aceb8: ldr        w4, [x21, #0x994]
0x00000000034acebc: ldr        w5, [x19, #0x704]
0x00000000034acec0: ldr        x8, [x19, #0x6a0]
0x00000000034acec4: ldp        w6, w7, [x8, #0x54]
0x00000000034acec8: ldr        x8, [x0]
0x00000000034acecc: ldr        x8, [x8]
0x00000000034aced0: str        xzr, [sp]
0x00000000034aced4: mov        x1, x19
0x00000000034aced8: blr        x8
0x00000000034acedc: cbz        w0, #0x34acf58
0x00000000034acee0: ldr        x0, [x21]
0x00000000034acee4: ldr        x8, [x0]
0x00000000034acee8: ldr        x8, [x8, #8]
0x00000000034aceec: blr        x8
0x00000000034acef0: cbnz       w0, #0x34ace94
0x00000000034acef4: adrp       x8, #0x6184000
0x00000000034acef8: add        x8, x8, #0xdf8
0x00000000034acefc: ldr        x8, [x8]
0x00000000034acf00: ldr        x0, [x8, #0x1a0]
0x00000000034acf04: adrp       x2, #0x5465000
0x00000000034acf08: add        x2, x2, #0xd1d
0x00000000034acf0c: mov        w1, #0xd0
0x00000000034acf10: mov        w3, #0x190
0x00000000034acf14: mov        w4, #0
0x00000000034acf18: bl         #0x34939e8
0x00000000034acf1c: cbz        x0, #0x34acfd8
0x00000000034acf20: bl         #0x34a99ac
0x00000000034acf24: str        x0, [x21]
0x00000000034acf28: ldr        w2, [x19, #0x708]
0x00000000034acf2c: ldr        w3, [x19, #0x700]
0x00000000034acf30: ldr        w4, [x21, #0x994]
0x00000000034acf34: ldr        w5, [x19, #0x704]
0x00000000034acf38: ldr        x8, [x19, #0x6a0]
0x00000000034acf3c: ldp        w6, w7, [x8, #0x54]
0x00000000034acf40: ldr        x8, [x0]
0x00000000034acf44: ldr        x8, [x8]
0x00000000034acf48: str        xzr, [sp]
0x00000000034acf4c: mov        x1, x19
0x00000000034acf50: blr        x8
0x00000000034acf54: cbnz       w0, #0x34ace94
0x00000000034acf58: ldr        x0, [x19, #0x6a0]
0x00000000034acf5c: ldr        w8, [x0, #0x64]
0x00000000034acf60: ldr        w9, [x19, #0x700]
0x00000000034acf64: cmp        w8, w9
0x00000000034acf68: b.eq       #0x34acf7c
0x00000000034acf6c: mov        x0, x19
0x00000000034acf70: bl         #0x34acfe4
0x00000000034acf74: cbnz       w0, #0x34ace94
0x00000000034acf78: ldr        x0, [x19, #0x6a0]
0x00000000034acf7c: ldr        w8, [x0, #0x33c]
0x00000000034acf80: cmp        w8, #2
0x00000000034acf84: b.ne       #0x34acf98
0x00000000034acf88: mov        x0, x19
0x00000000034acf8c: bl         #0x34ad140
0x00000000034acf90: cbnz       w0, #0x34ace94
0x00000000034acf94: ldr        x0, [x19, #0x6a0]
0x00000000034acf98: bl         #0x3497d8c
0x00000000034acf9c: cbnz       w0, #0x34ace94
0x00000000034acfa0: ldr        x8, [x21, #0x8d0]
0x00000000034acfa4: cbz        x8, #0x34acfcc
0x00000000034acfa8: ldrb       w9, [x21, #0x8d9]
0x00000000034acfac: tbz        w9, #6, #0x34acfcc
0x00000000034acfb0: ldr        x9, [x19, #0x6a0]
0x00000000034acfb4: ldr        w2, [x9, #0x3e0]
0x00000000034acfb8: ldrsw      x3, [x19, #0x6b0]
0x00000000034acfbc: ldr        x4, [x21, #0x708]
0x00000000034acfc0: mov        x0, x19
0x00000000034acfc4: mov        w1, #0x4000
0x00000000034acfc8: blr        x8
0x00000000034acfcc: mov        w0, #0
0x00000000034acfd0: str        wzr, [x19, #0x6dc]
0x00000000034acfd4: b          #0x34ace94
0x00000000034acfd8: str        xzr, [x21]
0x00000000034acfdc: mov        w0, #0x26
0x00000000034acfe0: b          #0x34ace94
