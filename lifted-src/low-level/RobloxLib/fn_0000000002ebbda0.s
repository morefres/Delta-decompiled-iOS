; instruction-faithful ARM64 fallback for RobloxLib::function_2ebbda0
0x0000000002ebbda0: sub        sp, sp, #0xe0
0x0000000002ebbda4: stp        x24, x23, [sp, #0xa0]
0x0000000002ebbda8: stp        x22, x21, [sp, #0xb0]
0x0000000002ebbdac: stp        x20, x19, [sp, #0xc0]
0x0000000002ebbdb0: stp        x29, x30, [sp, #0xd0]
0x0000000002ebbdb4: add        x29, sp, #0xd0
0x0000000002ebbdb8: mov        x21, x5
0x0000000002ebbdbc: mov        x22, x4
0x0000000002ebbdc0: mov        x20, x3
0x0000000002ebbdc4: mov        x23, x2
0x0000000002ebbdc8: mov        x24, x1
0x0000000002ebbdcc: mov        x19, x0
0x0000000002ebbdd0: adrp       x8, #0x5ba4000
0x0000000002ebbdd4: ldr        x8, [x8, #0x338]
0x0000000002ebbdd8: ldr        x8, [x8]
0x0000000002ebbddc: stur       x8, [x29, #-0x38]
0x0000000002ebbde0: bl         #0x2eb622c
0x0000000002ebbde4: mov        x1, x0
0x0000000002ebbde8: mov        x0, x19
0x0000000002ebbdec: mov        x2, x23
0x0000000002ebbdf0: mov        x3, x22
0x0000000002ebbdf4: mov        x4, x21
0x0000000002ebbdf8: bl         #0x440a59c
0x0000000002ebbdfc: adrp       x8, #0x5f07000
0x0000000002ebbe00: add        x8, x8, #0x770
0x0000000002ebbe04: str        x8, [x19]
0x0000000002ebbe08: str        x24, [x19, #0x90]
0x0000000002ebbe0c: bl         #0x440f418
0x0000000002ebbe10: mov        x1, x0
0x0000000002ebbe14: add        x0, x19, #0x60
0x0000000002ebbe18: mov        x2, #0
0x0000000002ebbe1c: bl         #0x440e7cc
0x0000000002ebbe20: mov        x0, x20
0x0000000002ebbe24: bl         #0x4757498
0x0000000002ebbe28: mov        x20, x0
0x0000000002ebbe2c: bl         #0x440f850
0x0000000002ebbe30: mov        x2, x0
0x0000000002ebbe34: add        x21, sp, #0x28
0x0000000002ebbe38: add        x0, sp, #0x28
0x0000000002ebbe3c: mov        x1, x20
0x0000000002ebbe40: mov        x3, #0
0x0000000002ebbe44: bl         #0x440e674
0x0000000002ebbe48: stp        xzr, xzr, [sp]
0x0000000002ebbe4c: str        xzr, [sp, #0x10]
0x0000000002ebbe50: mov        x20, sp
0x0000000002ebbe54: mov        x0, sp
0x0000000002ebbe58: add        x1, sp, #0x28
0x0000000002ebbe5c: add        x2, x21, #0x70
0x0000000002ebbe60: mov        w3, #1
0x0000000002ebbe64: bl         #0x2ed9c
0x0000000002ebbe68: add        x0, x19, #0x60
0x0000000002ebbe6c: bl         #0x2d630
0x0000000002ebbe70: ldr        q0, [sp]
0x0000000002ebbe74: str        q0, [x19, #0x60]
0x0000000002ebbe78: ldr        x8, [sp, #0x10]
0x0000000002ebbe7c: str        x8, [x19, #0x70]
0x0000000002ebbe80: stp        xzr, xzr, [sp, #8]
0x0000000002ebbe84: str        xzr, [sp]
0x0000000002ebbe88: str        x20, [sp, #0x20]
0x0000000002ebbe8c: add        x0, sp, #0x20
0x0000000002ebbe90: bl         #0x246dc
0x0000000002ebbe94: ldr        x8, [sp, #0x50]
0x0000000002ebbe98: cbz        x8, #0x2ebbeac
0x0000000002ebbe9c: ldr        x8, [x8, #0x10]
0x0000000002ebbea0: add        x9, sp, #0x28
0x0000000002ebbea4: add        x0, x9, #0x30
0x0000000002ebbea8: blr        x8
0x0000000002ebbeac: ldur       x8, [x29, #-0x38]
0x0000000002ebbeb0: adrp       x9, #0x5ba4000
0x0000000002ebbeb4: ldr        x9, [x9, #0x338]
0x0000000002ebbeb8: ldr        x9, [x9]
0x0000000002ebbebc: cmp        x9, x8
0x0000000002ebbec0: b.ne       #0x2ebbee0
0x0000000002ebbec4: mov        x0, x19
0x0000000002ebbec8: ldp        x29, x30, [sp, #0xd0]
0x0000000002ebbecc: ldp        x20, x19, [sp, #0xc0]
0x0000000002ebbed0: ldp        x22, x21, [sp, #0xb0]
0x0000000002ebbed4: ldp        x24, x23, [sp, #0xa0]
0x0000000002ebbed8: add        sp, sp, #0xe0
0x0000000002ebbedc: ret        
0x0000000002ebbee0: bl         #0x4b98620
0x0000000002ebbee4: b          #0x2ebbf08
0x0000000002ebbee8: mov        x20, x0
0x0000000002ebbeec: ldr        x8, [sp, #0x50]
0x0000000002ebbef0: cbz        x8, #0x2ebbf20
0x0000000002ebbef4: ldr        x8, [x8, #0x10]
0x0000000002ebbef8: add        x9, sp, #0x28
0x0000000002ebbefc: add        x0, x9, #0x30
0x0000000002ebbf00: blr        x8
0x0000000002ebbf04: b          #0x2ebbf20
0x0000000002ebbf08: mov        x20, x0
0x0000000002ebbf0c: cbz        w1, #0x2ebbf28
0x0000000002ebbf10: mov        x0, x20
0x0000000002ebbf14: bl         #0x18bd8
0x0000000002ebbf18: b          #0x2ebbf1c
0x0000000002ebbf1c: mov        x20, x0
0x0000000002ebbf20: mov        x0, x19
0x0000000002ebbf24: bl         #0x2c924
0x0000000002ebbf28: mov        x0, x20
0x0000000002ebbf2c: bl         #0x4b97984
