; instruction-faithful ARM64 fallback for RobloxLib::function_37acbc8
0x00000000037acbc8: sub        sp, sp, #0x90
0x00000000037acbcc: stp        x28, x27, [sp, #0x30]
0x00000000037acbd0: stp        x26, x25, [sp, #0x40]
0x00000000037acbd4: stp        x24, x23, [sp, #0x50]
0x00000000037acbd8: stp        x22, x21, [sp, #0x60]
0x00000000037acbdc: stp        x20, x19, [sp, #0x70]
0x00000000037acbe0: stp        x29, x30, [sp, #0x80]
0x00000000037acbe4: add        x29, sp, #0x80
0x00000000037acbe8: mov        x21, x7
0x00000000037acbec: mov        x26, x5
0x00000000037acbf0: mov        x22, x4
0x00000000037acbf4: mov        x23, x3
0x00000000037acbf8: mov        x24, x2
0x00000000037acbfc: mov        x25, x1
0x00000000037acc00: mov        x19, x0
0x00000000037acc04: adrp       x8, #0x5f75000
0x00000000037acc08: add        x8, x8, #0xf60
0x00000000037acc0c: add        x9, x8, #0x30
0x00000000037acc10: mov        x20, x0
0x00000000037acc14: str        x9, [x20, #8]!
0x00000000037acc18: str        x8, [x0]
0x00000000037acc1c: stp        x7, x6, [x0, #0x10]
0x00000000037acc20: mov        w0, #0x6d0
0x00000000037acc24: bl         #0x47e9370
0x00000000037acc28: mov        x27, x0
0x00000000037acc2c: bl         #0x37a9b40
0x00000000037acc30: str        x27, [x19, #0x20]
0x00000000037acc34: mov        w0, #0x30
0x00000000037acc38: bl         #0x47e9370
0x00000000037acc3c: mov        x28, x0
0x00000000037acc40: ldr        x1, [x19, #0x18]
0x00000000037acc44: mov        x2, x21
0x00000000037acc48: bl         #0x37a9524
0x00000000037acc4c: str        x28, [x19, #0x28]
0x00000000037acc50: ldr        x8, [x26]
0x00000000037acc54: str        xzr, [x26]
0x00000000037acc58: str        x8, [sp, #0x28]
0x00000000037acc5c: add        x8, x19, #0x30
0x00000000037acc60: add        x0, sp, #0x28
0x00000000037acc64: bl         #0x37a9ecc
0x00000000037acc68: ldr        x0, [sp, #0x28]
0x00000000037acc6c: str        xzr, [sp, #0x28]
0x00000000037acc70: cbz        x0, #0x37acc80
0x00000000037acc74: ldr        x8, [x0]
0x00000000037acc78: ldr        x8, [x8, #8]
0x00000000037acc7c: blr        x8
0x00000000037acc80: add        x8, x19, #0x38
0x00000000037acc84: bl         #0x37ac62c
0x00000000037acc88: str        xzr, [x19, #0x40]
0x00000000037acc8c: add        x8, x19, #0x48
0x00000000037acc90: bl         #0x37a9774
0x00000000037acc94: stp        xzr, x25, [x19, #0x50]
0x00000000037acc98: str        xzr, [x19, #0x60]
0x00000000037acc9c: str        x24, [x19, #0x70]
0x00000000037acca0: str        wzr, [x19, #0x78]
0x00000000037acca4: add        x0, x19, #0x80
0x00000000037acca8: bl         #0x3505a50
0x00000000037accac: str        xzr, [x19, #0xb0]
0x00000000037accb0: add        x0, x19, #0xb8
0x00000000037accb4: mov        x1, x21
0x00000000037accb8: bl         #0x376688c
0x00000000037accbc: str        x23, [x19, #0xd0]
0x00000000037accc0: strb       w22, [x19, #0xd8]
0x00000000037accc4: mov        w0, #0x278
0x00000000037accc8: bl         #0x47e9370
0x00000000037acccc: mov        x22, x0
0x00000000037accd0: ldur       x0, [x19, #0x38]
0x00000000037accd4: str        x0, [sp, #0x10]
0x00000000037accd8: cbz        x0, #0x37acce8
0x00000000037accdc: ldr        x8, [x0]
0x00000000037acce0: ldr        x8, [x8]
0x00000000037acce4: blr        x8
0x00000000037acce8: add        x1, sp, #0x10
0x00000000037accec: mov        x0, x22
0x00000000037accf0: mov        x2, x21
0x00000000037accf4: bl         #0x37aed30
0x00000000037accf8: stur       x22, [x19, #0xe0]
0x00000000037accfc: ldr        x0, [sp, #0x10]
0x00000000037acd00: cbz        x0, #0x37acd10
0x00000000037acd04: ldr        x8, [x0]
0x00000000037acd08: ldr        x8, [x8, #8]
0x00000000037acd0c: blr        x8
0x00000000037acd10: ldr        x0, [x19, #0x10]
0x00000000037acd14: bl         #0x376cf34
0x00000000037acd18: mov        x22, x19
0x00000000037acd1c: strb       wzr, [x22, #0xf8]!
0x00000000037acd20: sturb      w0, [x22, #-0x10]
0x00000000037acd24: sturb      wzr, [x22, #-0xc]
0x00000000037acd28: sturb      wzr, [x22, #-8]
0x00000000037acd2c: strb       wzr, [x22, #0x168]
0x00000000037acd30: strb       wzr, [x22, #0x170]
0x00000000037acd34: strb       wzr, [x22, #0x828]
0x00000000037acd38: add        x8, x22, #0x838
0x00000000037acd3c: movi       v0.16b, #0
0x00000000037acd40: str        q0, [x8]
0x00000000037acd44: str        x8, [x22, #0x830]
0x00000000037acd48: adrp       x8, #0x6485000
0x00000000037acd4c: add        x8, x8, #0x540
0x00000000037acd50: ldarb      w8, [x8]
0x00000000037acd54: adrp       x23, #0x6485000
0x00000000037acd58: tbz        w8, #0, #0x37acde8
0x00000000037acd5c: str        xzr, [sp, #0x10]
0x00000000037acd60: ldr        x1, [x23, #0x538]
0x00000000037acd64: ldrb       w8, [x1]
0x00000000037acd68: cbz        w8, #0x37acdac
0x00000000037acd6c: strb       wzr, [sp]
0x00000000037acd70: adrp       x21, #0x5497000
0x00000000037acd74: add        x21, x21, #0x2b6
0x00000000037acd78: mov        w0, #0x42
0x00000000037acd7c: mov        x2, x21
0x00000000037acd80: mov        x3, #0
0x00000000037acd84: mov        w4, #0
0x00000000037acd88: mov        x5, #0
0x00000000037acd8c: mov        x6, #0
0x00000000037acd90: mov        x7, #0
0x00000000037acd94: bl         #0x37651fc
0x00000000037acd98: ldr        x8, [x23, #0x538]
0x00000000037acd9c: add        x9, sp, #0x10
0x00000000037acda0: add        x9, x9, #8
0x00000000037acda4: stp        x8, x21, [sp, #0x18]
0x00000000037acda8: str        x9, [sp, #0x10]
0x00000000037acdac: ldr        x8, [x19, #0x18]
0x00000000037acdb0: cbz        x8, #0x37ace18
0x00000000037acdb4: ldr        x8, [x19, #0x70]
0x00000000037acdb8: cbz        x8, #0x37ace3c
0x00000000037acdbc: add        x0, sp, #0x10
0x00000000037acdc0: bl         #0x34cb190
0x00000000037acdc4: mov        x0, x19
0x00000000037acdc8: ldp        x29, x30, [sp, #0x80]
0x00000000037acdcc: ldp        x20, x19, [sp, #0x70]
0x00000000037acdd0: ldp        x22, x21, [sp, #0x60]
0x00000000037acdd4: ldp        x24, x23, [sp, #0x50]
0x00000000037acdd8: ldp        x26, x25, [sp, #0x40]
0x00000000037acddc: ldp        x28, x27, [sp, #0x30]
0x00000000037acde0: add        sp, sp, #0x90
0x00000000037acde4: ret        
0x00000000037acde8: adrp       x0, #0x6485000
0x00000000037acdec: add        x0, x0, #0x540
0x00000000037acdf0: bl         #0x428c
0x00000000037acdf4: cbz        w0, #0x37acd5c
0x00000000037acdf8: adrp       x0, #0x537a000
0x00000000037acdfc: add        x0, x0, #0x8cb
0x00000000037ace00: bl         #0x37651e0
0x00000000037ace04: str        x0, [x23, #0x538]
0x00000000037ace08: adrp       x0, #0x6485000
0x00000000037ace0c: add        x0, x0, #0x540
0x00000000037ace10: bl         #0x43e8
0x00000000037ace14: b          #0x37acd5c
0x00000000037ace18: adrp       x0, #0x5497000
0x00000000037ace1c: add        x0, x0, #0x2fb
0x00000000037ace20: adrp       x2, #0x5497000
0x00000000037ace24: add        x2, x2, #0x3b5
0x00000000037ace28: adrp       x3, #0x4f88000
0x00000000037ace2c: add        x3, x3, #0xe48
0x00000000037ace30: mov        w1, #0x12e
0x00000000037ace34: bl         #0x3763e24
0x00000000037ace38: b          #0x37ace5c
0x00000000037ace3c: adrp       x0, #0x5497000
0x00000000037ace40: add        x0, x0, #0x2fb
0x00000000037ace44: adrp       x2, #0x5497000
0x00000000037ace48: add        x2, x2, #0x3d6
0x00000000037ace4c: adrp       x3, #0x4f88000
0x00000000037ace50: add        x3, x3, #0xe48
0x00000000037ace54: mov        w1, #0x12f
0x00000000037ace58: bl         #0x3763e24
0x00000000037ace5c: brk        #1
0x00000000037ace60: mov        x21, x0
0x00000000037ace64: adrp       x0, #0x6485000
0x00000000037ace68: add        x0, x0, #0x540
0x00000000037ace6c: bl         #0x4450
0x00000000037ace70: b          #0x37ace94
0x00000000037ace74: b          #0x37ace88
0x00000000037ace78: bl         #0x18bd8
0x00000000037ace7c: mov        x21, x0
0x00000000037ace80: b          #0x37aceec
0x00000000037ace84: b          #0x37ace88
0x00000000037ace88: mov        x21, x0
0x00000000037ace8c: add        x0, sp, #0x10
0x00000000037ace90: bl         #0x34cb190
0x00000000037ace94: ldr        x1, [x19, #0x930]
0x00000000037ace98: add        x0, x22, #0x830
0x00000000037ace9c: bl         #0x37aee68
0x00000000037acea0: add        x0, x22, #0x170
0x00000000037acea4: bl         #0x37a9ce0
0x00000000037acea8: ldrb       w8, [x19, #0x260]
0x00000000037aceac: cmp        w8, #1
0x00000000037aceb0: b.ne       #0x37acec4
0x00000000037aceb4: mov        x0, x22
0x00000000037aceb8: bl         #0x34ed4e8
0x00000000037acebc: b          #0x37acec4
0x00000000037acec0: mov        x21, x0
0x00000000037acec4: add        x0, x19, #0xe0
0x00000000037acec8: mov        x1, #0
0x00000000037acecc: bl         #0x37aedc4
0x00000000037aced0: b          #0x37acf00
0x00000000037aced4: mov        x21, x0
0x00000000037aced8: ldr        x0, [sp, #0x10]
0x00000000037acedc: cbz        x0, #0x37aceec
0x00000000037acee0: ldr        x8, [x0]
0x00000000037acee4: ldr        x8, [x8, #8]
0x00000000037acee8: blr        x8
0x00000000037aceec: mov        x0, x22
0x00000000037acef0: bl         #0x47e93a8
0x00000000037acef4: b          #0x37acf00
0x00000000037acef8: bl         #0x18bd8
0x00000000037acefc: mov        x21, x0
0x00000000037acf00: add        x0, x19, #0xb8
0x00000000037acf04: bl         #0x352c898
0x00000000037acf08: b          #0x37acf74
0x00000000037acf0c: mov        x21, x0
0x00000000037acf10: b          #0x37acf88
0x00000000037acf14: mov        x21, x0
0x00000000037acf18: b          #0x37acfb0
0x00000000037acf1c: mov        x21, x0
0x00000000037acf20: ldr        x0, [sp, #0x28]
0x00000000037acf24: str        xzr, [sp, #0x28]
0x00000000037acf28: cbz        x0, #0x37acfc4
0x00000000037acf2c: ldr        x8, [x0]
0x00000000037acf30: ldr        x8, [x8, #8]
0x00000000037acf34: blr        x8
0x00000000037acf38: b          #0x37acfc4
0x00000000037acf3c: mov        x21, x0
0x00000000037acf40: mov        x0, x28
0x00000000037acf44: bl         #0x47e93a8
0x00000000037acf48: b          #0x37acfdc
0x00000000037acf4c: mov        x21, x0
0x00000000037acf50: str        xzr, [x19, #0x20]
0x00000000037acf54: b          #0x37acfe8
0x00000000037acf58: mov        x21, x0
0x00000000037acf5c: mov        x0, x27
0x00000000037acf60: bl         #0x47e93a8
0x00000000037acf64: b          #0x37acff8
0x00000000037acf68: mov        x21, x0
0x00000000037acf6c: b          #0x37acff8
0x00000000037acf70: mov        x21, x0
0x00000000037acf74: ldur       x0, [x19, #0x48]
0x00000000037acf78: cbz        x0, #0x37acf88
0x00000000037acf7c: ldr        x8, [x0]
0x00000000037acf80: ldr        x8, [x8, #8]
0x00000000037acf84: blr        x8
0x00000000037acf88: ldr        x0, [x19, #0x40]
0x00000000037acf8c: cbz        x0, #0x37acf9c
0x00000000037acf90: ldr        x8, [x0]
0x00000000037acf94: ldr        x8, [x8, #8]
0x00000000037acf98: blr        x8
0x00000000037acf9c: ldur       x0, [x19, #0x38]
0x00000000037acfa0: cbz        x0, #0x37acfb0
0x00000000037acfa4: ldr        x8, [x0]
0x00000000037acfa8: ldr        x8, [x8, #8]
0x00000000037acfac: blr        x8
0x00000000037acfb0: ldur       x0, [x19, #0x30]
0x00000000037acfb4: cbz        x0, #0x37acfc4
0x00000000037acfb8: ldr        x8, [x0]
0x00000000037acfbc: ldr        x8, [x8, #8]
0x00000000037acfc0: blr        x8
0x00000000037acfc4: ldr        x0, [x19, #0x28]
0x00000000037acfc8: str        xzr, [x19, #0x28]
0x00000000037acfcc: cbz        x0, #0x37acfdc
0x00000000037acfd0: ldr        x8, [x0]
0x00000000037acfd4: ldr        x8, [x8, #8]
0x00000000037acfd8: blr        x8
0x00000000037acfdc: ldr        x27, [x19, #0x20]
0x00000000037acfe0: str        xzr, [x19, #0x20]
0x00000000037acfe4: cbz        x27, #0x37acff8
0x00000000037acfe8: ldr        x8, [x27]
0x00000000037acfec: ldr        x8, [x8, #8]
0x00000000037acff0: mov        x0, x27
0x00000000037acff4: blr        x8
0x00000000037acff8: mov        x0, x20
0x00000000037acffc: bl         #0x5c818
0x00000000037ad000: mov        x0, x19
0x00000000037ad004: bl         #0x5c818
0x00000000037ad008: mov        x0, x21
0x00000000037ad00c: bl         #0x4b97984
0x00000000037ad010: bl         #0x18bd8
0x00000000037ad014: bl         #0x18bd8
0x00000000037ad018: bl         #0x18bd8
0x00000000037ad01c: bl         #0x18bd8
