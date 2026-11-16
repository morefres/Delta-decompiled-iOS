; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbd9c
0x0000000001ebbd9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001ebbda0: stp        x26, x25, [sp, #0x10]
0x0000000001ebbda4: stp        x24, x23, [sp, #0x20]
0x0000000001ebbda8: stp        x22, x21, [sp, #0x30]
0x0000000001ebbdac: stp        x20, x19, [sp, #0x40]
0x0000000001ebbdb0: stp        x29, x30, [sp, #0x50]
0x0000000001ebbdb4: add        x29, sp, #0x50
0x0000000001ebbdb8: sub        sp, sp, #0x1f0
0x0000000001ebbdbc: mov        x24, x7
0x0000000001ebbdc0: mov        x20, x6
0x0000000001ebbdc4: mov        x22, x5
0x0000000001ebbdc8: mov        x23, x4
0x0000000001ebbdcc: mov        x21, x3
0x0000000001ebbdd0: mov        x25, x2
0x0000000001ebbdd4: mov        x26, x1
0x0000000001ebbdd8: mov        x19, x0
0x0000000001ebbddc: ldr        x27, [x29, #0x10]
0x0000000001ebbde0: adrp       x8, #0x5ba4000
0x0000000001ebbde4: ldr        x8, [x8, #0x338]
0x0000000001ebbde8: ldr        x8, [x8]
0x0000000001ebbdec: stur       x8, [x29, #-0x58]
0x0000000001ebbdf0: bl         #0x1eb07a8
0x0000000001ebbdf4: mov        x1, x0
0x0000000001ebbdf8: mov        x0, x19
0x0000000001ebbdfc: mov        x2, x25
0x0000000001ebbe00: mov        x3, x24
0x0000000001ebbe04: mov        x4, x27
0x0000000001ebbe08: bl         #0x440a59c
0x0000000001ebbe0c: adrp       x8, #0x5dfa000
0x0000000001ebbe10: add        x8, x8, #0xec8
0x0000000001ebbe14: str        x8, [x19]
0x0000000001ebbe18: str        x26, [x19, #0x90]
0x0000000001ebbe1c: bl         #0x440f418
0x0000000001ebbe20: mov        x1, x0
0x0000000001ebbe24: add        x0, x19, #0x60
0x0000000001ebbe28: mov        x2, #0
0x0000000001ebbe2c: bl         #0x440e7cc
0x0000000001ebbe30: mov        x0, x21
0x0000000001ebbe34: bl         #0x4757498
0x0000000001ebbe38: mov        x21, x0
0x0000000001ebbe3c: bl         #0x440f904
0x0000000001ebbe40: mov        x2, x0
0x0000000001ebbe44: add        x24, sp, #0x28
0x0000000001ebbe48: add        x0, sp, #0x28
0x0000000001ebbe4c: mov        x1, x21
0x0000000001ebbe50: mov        x3, #0
0x0000000001ebbe54: bl         #0x440e674
0x0000000001ebbe58: add        x21, x24, #0x70
0x0000000001ebbe5c: mov        x0, x23
0x0000000001ebbe60: bl         #0x4757498
0x0000000001ebbe64: mov        x23, x0
0x0000000001ebbe68: bl         #0x440fd3c
0x0000000001ebbe6c: mov        x2, x0
0x0000000001ebbe70: mov        x0, x21
0x0000000001ebbe74: mov        x1, x23
0x0000000001ebbe78: mov        x3, #0
0x0000000001ebbe7c: bl         #0x440e674
0x0000000001ebbe80: add        x8, sp, #0x28
0x0000000001ebbe84: add        x21, x8, #0xe0
0x0000000001ebbe88: mov        x0, x22
0x0000000001ebbe8c: bl         #0x4757498
0x0000000001ebbe90: mov        x22, x0
0x0000000001ebbe94: bl         #0x440f904
0x0000000001ebbe98: mov        x2, x0
0x0000000001ebbe9c: mov        x0, x21
0x0000000001ebbea0: mov        x1, x22
0x0000000001ebbea4: mov        x3, #0
0x0000000001ebbea8: bl         #0x440e674
0x0000000001ebbeac: add        x8, sp, #0x28
0x0000000001ebbeb0: add        x21, x8, #0x150
0x0000000001ebbeb4: mov        x0, x20
0x0000000001ebbeb8: bl         #0x4757498
0x0000000001ebbebc: mov        x20, x0
0x0000000001ebbec0: bl         #0x440f850
0x0000000001ebbec4: mov        x2, x0
0x0000000001ebbec8: mov        x0, x21
0x0000000001ebbecc: mov        x1, x20
0x0000000001ebbed0: mov        x3, #0
0x0000000001ebbed4: bl         #0x440e674
0x0000000001ebbed8: add        x21, sp, #0x28
0x0000000001ebbedc: stp        xzr, xzr, [sp]
0x0000000001ebbee0: str        xzr, [sp, #0x10]
0x0000000001ebbee4: mov        x20, sp
0x0000000001ebbee8: mov        x0, sp
0x0000000001ebbeec: add        x1, sp, #0x28
0x0000000001ebbef0: add        x2, x21, #0x1c0
0x0000000001ebbef4: mov        w3, #4
0x0000000001ebbef8: bl         #0x2ed9c
0x0000000001ebbefc: add        x0, x19, #0x60
0x0000000001ebbf00: bl         #0x2d630
0x0000000001ebbf04: ldr        q0, [sp]
0x0000000001ebbf08: str        q0, [x19, #0x60]
0x0000000001ebbf0c: ldr        x8, [sp, #0x10]
0x0000000001ebbf10: str        x8, [x19, #0x70]
0x0000000001ebbf14: stp        xzr, xzr, [sp, #8]
0x0000000001ebbf18: str        xzr, [sp]
0x0000000001ebbf1c: str        x20, [sp, #0x20]
0x0000000001ebbf20: add        x0, sp, #0x20
0x0000000001ebbf24: bl         #0x246dc
0x0000000001ebbf28: mov        w20, #0x1c0
0x0000000001ebbf2c: add        x8, x21, x20
0x0000000001ebbf30: ldur       x9, [x8, #-0x48]
0x0000000001ebbf34: cbz        x9, #0x1ebbf44
0x0000000001ebbf38: ldr        x9, [x9, #0x10]
0x0000000001ebbf3c: sub        x0, x8, #0x40
0x0000000001ebbf40: blr        x9
0x0000000001ebbf44: subs       x20, x20, #0x70
0x0000000001ebbf48: b.ne       #0x1ebbf2c
0x0000000001ebbf4c: ldur       x8, [x29, #-0x58]
0x0000000001ebbf50: adrp       x9, #0x5ba4000
0x0000000001ebbf54: ldr        x9, [x9, #0x338]
0x0000000001ebbf58: ldr        x9, [x9]
0x0000000001ebbf5c: cmp        x9, x8
0x0000000001ebbf60: b.ne       #0x1ebbf88
0x0000000001ebbf64: mov        x0, x19
0x0000000001ebbf68: add        sp, sp, #0x1f0
0x0000000001ebbf6c: ldp        x29, x30, [sp, #0x50]
0x0000000001ebbf70: ldp        x20, x19, [sp, #0x40]
0x0000000001ebbf74: ldp        x22, x21, [sp, #0x30]
0x0000000001ebbf78: ldp        x24, x23, [sp, #0x20]
0x0000000001ebbf7c: ldp        x26, x25, [sp, #0x10]
0x0000000001ebbf80: ldp        x28, x27, [sp], #0x60
0x0000000001ebbf84: ret        
0x0000000001ebbf88: bl         #0x4b98620
0x0000000001ebbf8c: mov        x20, x0
0x0000000001ebbf90: add        x21, x21, #0x180
0x0000000001ebbf94: mov        x22, #-0x1c0
0x0000000001ebbf98: ldur       x8, [x21, #-8]
0x0000000001ebbf9c: cbz        x8, #0x1ebbfac
0x0000000001ebbfa0: ldr        x8, [x8, #0x10]
0x0000000001ebbfa4: mov        x0, x21
0x0000000001ebbfa8: blr        x8
0x0000000001ebbfac: sub        x21, x21, #0x70
0x0000000001ebbfb0: adds       x22, x22, #0x70
0x0000000001ebbfb4: b.ne       #0x1ebbf98
0x0000000001ebbfb8: b          #0x1ebbff4
0x0000000001ebbfbc: b          #0x1ebc004
0x0000000001ebbfc0: b          #0x1ebbfc4
0x0000000001ebbfc4: mov        x20, x0
0x0000000001ebbfc8: b          #0x1ebbff4
0x0000000001ebbfcc: mov        x20, x0
0x0000000001ebbfd0: add        x22, sp, #0x28
0x0000000001ebbfd4: ldur       x8, [x21, #-0x48]
0x0000000001ebbfd8: cbz        x8, #0x1ebbfe8
0x0000000001ebbfdc: ldr        x8, [x8, #0x10]
0x0000000001ebbfe0: sub        x0, x21, #0x40
0x0000000001ebbfe4: blr        x8
0x0000000001ebbfe8: sub        x21, x21, #0x70
0x0000000001ebbfec: cmp        x21, x22
0x0000000001ebbff0: b.ne       #0x1ebbfd4
0x0000000001ebbff4: mov        x0, x19
0x0000000001ebbff8: bl         #0x2c924
0x0000000001ebbffc: b          #0x1ebc00c
0x0000000001ebc000: b          #0x1ebc004
0x0000000001ebc004: mov        x20, x0
0x0000000001ebc008: cbnz       w1, #0x1ebc014
0x0000000001ebc00c: mov        x0, x20
0x0000000001ebc010: bl         #0x4b97984
0x0000000001ebc014: mov        x0, x20
0x0000000001ebc018: bl         #0x18bd8
