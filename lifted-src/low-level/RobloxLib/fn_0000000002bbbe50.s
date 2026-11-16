; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbe50
0x0000000002bbbe50: sub        sp, sp, #0x60
0x0000000002bbbe54: stp        x24, x23, [sp, #0x20]
0x0000000002bbbe58: stp        x22, x21, [sp, #0x30]
0x0000000002bbbe5c: stp        x20, x19, [sp, #0x40]
0x0000000002bbbe60: stp        x29, x30, [sp, #0x50]
0x0000000002bbbe64: add        x29, sp, #0x50
0x0000000002bbbe68: mov        x20, x3
0x0000000002bbbe6c: mov        x21, x2
0x0000000002bbbe70: mov        x22, x1
0x0000000002bbbe74: mov        x23, x0
0x0000000002bbbe78: mov        x19, x8
0x0000000002bbbe7c: ldr        x0, [x0]
0x0000000002bbbe80: mov        w8, #1
0x0000000002bbbe84: stp        x0, x8, [sp, #8]
0x0000000002bbbe88: ldr        x8, [x0]
0x0000000002bbbe8c: ldr        x8, [x8, #0x10]
0x0000000002bbbe90: mov        w1, #0x118
0x0000000002bbbe94: mov        w2, #8
0x0000000002bbbe98: blr        x8
0x0000000002bbbe9c: str        x0, [sp, #0x18]
0x0000000002bbbea0: ldr        x1, [x23]
0x0000000002bbbea4: mov        x2, x22
0x0000000002bbbea8: mov        x3, x21
0x0000000002bbbeac: mov        x4, x20
0x0000000002bbbeb0: bl         #0x2bbbf00
0x0000000002bbbeb4: str        xzr, [sp, #0x18]
0x0000000002bbbeb8: add        x2, x0, #0x20
0x0000000002bbbebc: stp        x2, x0, [x19]
0x0000000002bbbec0: add        x1, x0, #0x28
0x0000000002bbbec4: mov        x0, x19
0x0000000002bbbec8: bl         #0x2136c
0x0000000002bbbecc: add        x0, sp, #8
0x0000000002bbbed0: bl         #0x2ba8708
0x0000000002bbbed4: ldp        x29, x30, [sp, #0x50]
0x0000000002bbbed8: ldp        x20, x19, [sp, #0x40]
0x0000000002bbbedc: ldp        x22, x21, [sp, #0x30]
0x0000000002bbbee0: ldp        x24, x23, [sp, #0x20]
0x0000000002bbbee4: add        sp, sp, #0x60
0x0000000002bbbee8: ret        
0x0000000002bbbeec: mov        x19, x0
0x0000000002bbbef0: add        x0, sp, #8
0x0000000002bbbef4: bl         #0x2ba8708
0x0000000002bbbef8: mov        x0, x19
0x0000000002bbbefc: bl         #0x4b97984
