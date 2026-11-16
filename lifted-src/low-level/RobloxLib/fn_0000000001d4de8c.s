; instruction-faithful ARM64 fallback for RobloxLib::function_1d4de8c
0x0000000001d4de8c: sub        sp, sp, #0xe0
0x0000000001d4de90: stp        x24, x23, [sp, #0xa0]
0x0000000001d4de94: stp        x22, x21, [sp, #0xb0]
0x0000000001d4de98: stp        x20, x19, [sp, #0xc0]
0x0000000001d4de9c: stp        x29, x30, [sp, #0xd0]
0x0000000001d4dea0: add        x29, sp, #0xd0
0x0000000001d4dea4: mov        x21, x5
0x0000000001d4dea8: mov        x22, x4
0x0000000001d4deac: mov        x20, x3
0x0000000001d4deb0: mov        x23, x2
0x0000000001d4deb4: mov        x24, x1
0x0000000001d4deb8: mov        x19, x0
0x0000000001d4debc: adrp       x8, #0x5ba4000
0x0000000001d4dec0: ldr        x8, [x8, #0x338]
0x0000000001d4dec4: ldr        x8, [x8]
0x0000000001d4dec8: stur       x8, [x29, #-0x38]
0x0000000001d4decc: bl         #0x1d4d6b4
0x0000000001d4ded0: mov        x1, x0
0x0000000001d4ded4: mov        x0, x19
0x0000000001d4ded8: mov        x2, x23
0x0000000001d4dedc: mov        x3, x22
0x0000000001d4dee0: mov        x4, x21
0x0000000001d4dee4: bl         #0x440a59c
0x0000000001d4dee8: adrp       x8, #0x5dac000
0x0000000001d4deec: add        x8, x8, #0x990
0x0000000001d4def0: str        x8, [x19]
0x0000000001d4def4: str        x24, [x19, #0x90]
0x0000000001d4def8: bl         #0x440f418
0x0000000001d4defc: mov        x1, x0
0x0000000001d4df00: add        x0, x19, #0x60
0x0000000001d4df04: mov        x2, #0
0x0000000001d4df08: bl         #0x440e7cc
0x0000000001d4df0c: mov        x0, x20
0x0000000001d4df10: bl         #0x4757498
0x0000000001d4df14: mov        x20, x0
0x0000000001d4df18: bl         #0x4410390
0x0000000001d4df1c: mov        x2, x0
0x0000000001d4df20: add        x21, sp, #0x28
0x0000000001d4df24: add        x0, sp, #0x28
0x0000000001d4df28: mov        x1, x20
0x0000000001d4df2c: mov        x3, #0
0x0000000001d4df30: bl         #0x440e674
0x0000000001d4df34: stp        xzr, xzr, [sp]
0x0000000001d4df38: str        xzr, [sp, #0x10]
0x0000000001d4df3c: mov        x20, sp
0x0000000001d4df40: mov        x0, sp
0x0000000001d4df44: add        x1, sp, #0x28
0x0000000001d4df48: add        x2, x21, #0x70
0x0000000001d4df4c: mov        w3, #1
0x0000000001d4df50: bl         #0x2ed9c
0x0000000001d4df54: add        x0, x19, #0x60
0x0000000001d4df58: bl         #0x2d630
0x0000000001d4df5c: ldr        q0, [sp]
0x0000000001d4df60: str        q0, [x19, #0x60]
0x0000000001d4df64: ldr        x8, [sp, #0x10]
0x0000000001d4df68: str        x8, [x19, #0x70]
0x0000000001d4df6c: stp        xzr, xzr, [sp, #8]
0x0000000001d4df70: str        xzr, [sp]
0x0000000001d4df74: str        x20, [sp, #0x20]
0x0000000001d4df78: add        x0, sp, #0x20
0x0000000001d4df7c: bl         #0x246dc
0x0000000001d4df80: ldr        x8, [sp, #0x50]
0x0000000001d4df84: cbz        x8, #0x1d4df98
0x0000000001d4df88: ldr        x8, [x8, #0x10]
0x0000000001d4df8c: add        x9, sp, #0x28
0x0000000001d4df90: add        x0, x9, #0x30
0x0000000001d4df94: blr        x8
0x0000000001d4df98: ldur       x8, [x29, #-0x38]
0x0000000001d4df9c: adrp       x9, #0x5ba4000
0x0000000001d4dfa0: ldr        x9, [x9, #0x338]
0x0000000001d4dfa4: ldr        x9, [x9]
0x0000000001d4dfa8: cmp        x9, x8
0x0000000001d4dfac: b.ne       #0x1d4dfcc
0x0000000001d4dfb0: mov        x0, x19
0x0000000001d4dfb4: ldp        x29, x30, [sp, #0xd0]
0x0000000001d4dfb8: ldp        x20, x19, [sp, #0xc0]
0x0000000001d4dfbc: ldp        x22, x21, [sp, #0xb0]
0x0000000001d4dfc0: ldp        x24, x23, [sp, #0xa0]
0x0000000001d4dfc4: add        sp, sp, #0xe0
0x0000000001d4dfc8: ret        
0x0000000001d4dfcc: bl         #0x4b98620
0x0000000001d4dfd0: b          #0x1d4dff4
0x0000000001d4dfd4: mov        x20, x0
0x0000000001d4dfd8: ldr        x8, [sp, #0x50]
0x0000000001d4dfdc: cbz        x8, #0x1d4e00c
0x0000000001d4dfe0: ldr        x8, [x8, #0x10]
0x0000000001d4dfe4: add        x9, sp, #0x28
0x0000000001d4dfe8: add        x0, x9, #0x30
0x0000000001d4dfec: blr        x8
0x0000000001d4dff0: b          #0x1d4e00c
0x0000000001d4dff4: mov        x20, x0
0x0000000001d4dff8: cbz        w1, #0x1d4e014
0x0000000001d4dffc: mov        x0, x20
0x0000000001d4e000: bl         #0x18bd8
0x0000000001d4e004: b          #0x1d4e008
0x0000000001d4e008: mov        x20, x0
0x0000000001d4e00c: mov        x0, x19
0x0000000001d4e010: bl         #0x2c924
0x0000000001d4e014: mov        x0, x20
0x0000000001d4e018: bl         #0x4b97984
