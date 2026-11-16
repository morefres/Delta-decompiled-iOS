; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ddd0
0x0000000001e4ddd0: sub        sp, sp, #0xb0
0x0000000001e4ddd4: stp        x26, x25, [sp, #0x60]
0x0000000001e4ddd8: stp        x24, x23, [sp, #0x70]
0x0000000001e4dddc: stp        x22, x21, [sp, #0x80]
0x0000000001e4dde0: stp        x20, x19, [sp, #0x90]
0x0000000001e4dde4: stp        x29, x30, [sp, #0xa0]
0x0000000001e4dde8: add        x29, sp, #0xa0
0x0000000001e4ddec: mov        x19, x3
0x0000000001e4ddf0: mov        x21, x2
0x0000000001e4ddf4: mov        x22, x1
0x0000000001e4ddf8: mov        x20, x0
0x0000000001e4ddfc: adrp       x8, #0x5ba4000
0x0000000001e4de00: ldr        x8, [x8, #0x338]
0x0000000001e4de04: ldr        x8, [x8]
0x0000000001e4de08: stur       x8, [x29, #-0x48]
0x0000000001e4de0c: bl         #0x440f0f0
0x0000000001e4de10: mov        x1, x0
0x0000000001e4de14: add        x0, x20, #0x70
0x0000000001e4de18: mov        x2, #0
0x0000000001e4de1c: bl         #0x440e7cc
0x0000000001e4de20: mov        x0, x22
0x0000000001e4de24: bl         #0x4757498
0x0000000001e4de28: mov        x22, x0
0x0000000001e4de2c: bl         #0x440fbd4
0x0000000001e4de30: mov        x23, x0
0x0000000001e4de34: ldr        x24, [x20, #0xb0]
0x0000000001e4de38: add        x25, sp, #8
0x0000000001e4de3c: cbz        x24, #0x1e4de58
0x0000000001e4de40: bl         #0x440fbd4
0x0000000001e4de44: stp        x0, xzr, [sp, #8]
0x0000000001e4de48: add        x0, x25, #8
0x0000000001e4de4c: mov        x1, x24
0x0000000001e4de50: bl         #0x2538c
0x0000000001e4de54: b          #0x1e4de78
0x0000000001e4de58: bl         #0x440f418
0x0000000001e4de5c: str        x0, [sp, #8]
0x0000000001e4de60: movi       v0.16b, #0
0x0000000001e4de64: stur       q0, [x25, #8]
0x0000000001e4de68: stur       q0, [x25, #0x18]
0x0000000001e4de6c: stur       q0, [x25, #0x28]
0x0000000001e4de70: stur       q0, [x25, #0x38]
0x0000000001e4de74: stur       xzr, [x25, #0x48]
0x0000000001e4de78: add        x0, x20, #0x70
0x0000000001e4de7c: add        x3, sp, #8
0x0000000001e4de80: mov        x1, x22
0x0000000001e4de84: mov        x2, x23
0x0000000001e4de88: mov        x4, #0
0x0000000001e4de8c: bl         #0x440e748
0x0000000001e4de90: ldr        x8, [sp, #0x10]
0x0000000001e4de94: cbz        x8, #0x1e4dea8
0x0000000001e4de98: ldr        x8, [x8, #0x10]
0x0000000001e4de9c: add        x9, sp, #8
0x0000000001e4dea0: add        x0, x9, #0x10
0x0000000001e4dea4: blr        x8
0x0000000001e4dea8: mov        x0, x21
0x0000000001e4deac: bl         #0x4757498
0x0000000001e4deb0: mov        x21, x0
0x0000000001e4deb4: bl         #0x4412778
0x0000000001e4deb8: mov        x22, x0
0x0000000001e4debc: ldr        x23, [x20, #0xb8]
0x0000000001e4dec0: add        x24, sp, #8
0x0000000001e4dec4: cbz        x23, #0x1e4dee0
0x0000000001e4dec8: bl         #0x4412778
0x0000000001e4decc: stp        x0, xzr, [sp, #8]
0x0000000001e4ded0: add        x0, x24, #8
0x0000000001e4ded4: mov        x1, x23
0x0000000001e4ded8: bl         #0x2c1f0
0x0000000001e4dedc: b          #0x1e4df00
0x0000000001e4dee0: bl         #0x440f418
0x0000000001e4dee4: str        x0, [sp, #8]
0x0000000001e4dee8: movi       v0.16b, #0
0x0000000001e4deec: stur       q0, [x24, #8]
0x0000000001e4def0: stur       q0, [x24, #0x18]
0x0000000001e4def4: stur       q0, [x24, #0x28]
0x0000000001e4def8: stur       q0, [x24, #0x38]
0x0000000001e4defc: stur       xzr, [x24, #0x48]
0x0000000001e4df00: add        x0, x20, #0x70
0x0000000001e4df04: add        x3, sp, #8
0x0000000001e4df08: mov        x1, x21
0x0000000001e4df0c: mov        x2, x22
0x0000000001e4df10: mov        x4, #0
0x0000000001e4df14: bl         #0x440e748
0x0000000001e4df18: ldr        x8, [sp, #0x10]
0x0000000001e4df1c: cbz        x8, #0x1e4df30
0x0000000001e4df20: ldr        x8, [x8, #0x10]
0x0000000001e4df24: add        x9, sp, #8
0x0000000001e4df28: add        x0, x9, #0x10
0x0000000001e4df2c: blr        x8
0x0000000001e4df30: add        x0, x20, #0x70
0x0000000001e4df34: mov        x1, x19
0x0000000001e4df38: bl         #0x440e8cc
0x0000000001e4df3c: ldur       x8, [x29, #-0x48]
0x0000000001e4df40: adrp       x9, #0x5ba4000
0x0000000001e4df44: ldr        x9, [x9, #0x338]
0x0000000001e4df48: ldr        x9, [x9]
0x0000000001e4df4c: cmp        x9, x8
0x0000000001e4df50: b.ne       #0x1e4df70
0x0000000001e4df54: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4df58: ldp        x20, x19, [sp, #0x90]
0x0000000001e4df5c: ldp        x22, x21, [sp, #0x80]
0x0000000001e4df60: ldp        x24, x23, [sp, #0x70]
0x0000000001e4df64: ldp        x26, x25, [sp, #0x60]
0x0000000001e4df68: add        sp, sp, #0xb0
0x0000000001e4df6c: ret        
0x0000000001e4df70: bl         #0x4b98620
0x0000000001e4df74: b          #0x1e4e008
0x0000000001e4df78: mov        x19, x0
0x0000000001e4df7c: ldr        x8, [sp, #0x10]
0x0000000001e4df80: cbz        x8, #0x1e4e01c
0x0000000001e4df84: ldr        x8, [x8, #0x10]
0x0000000001e4df88: add        x9, sp, #8
0x0000000001e4df8c: add        x0, x9, #0x10
0x0000000001e4df90: blr        x8
0x0000000001e4df94: b          #0x1e4e01c
0x0000000001e4df98: b          #0x1e4e008
0x0000000001e4df9c: b          #0x1e4e008
0x0000000001e4dfa0: mov        x19, x0
0x0000000001e4dfa4: ldr        x8, [sp, #0x10]
0x0000000001e4dfa8: cbz        x8, #0x1e4e01c
0x0000000001e4dfac: ldr        x8, [x8, #0x10]
0x0000000001e4dfb0: add        x9, sp, #8
0x0000000001e4dfb4: add        x0, x9, #0x10
0x0000000001e4dfb8: blr        x8
0x0000000001e4dfbc: b          #0x1e4e01c
0x0000000001e4dfc0: b          #0x1e4e008
0x0000000001e4dfc4: mov        x19, x0
0x0000000001e4dfc8: ldr        x8, [sp, #0x10]
0x0000000001e4dfcc: cbz        x8, #0x1e4e01c
0x0000000001e4dfd0: ldr        x8, [x8, #0x10]
0x0000000001e4dfd4: add        x9, sp, #8
0x0000000001e4dfd8: add        x0, x9, #0x10
0x0000000001e4dfdc: blr        x8
0x0000000001e4dfe0: b          #0x1e4e01c
0x0000000001e4dfe4: b          #0x1e4e008
0x0000000001e4dfe8: mov        x19, x0
0x0000000001e4dfec: ldr        x8, [sp, #0x10]
0x0000000001e4dff0: cbz        x8, #0x1e4e01c
0x0000000001e4dff4: ldr        x8, [x8, #0x10]
0x0000000001e4dff8: add        x9, sp, #8
0x0000000001e4dffc: add        x0, x9, #0x10
0x0000000001e4e000: blr        x8
0x0000000001e4e004: b          #0x1e4e01c
0x0000000001e4e008: mov        x19, x0
0x0000000001e4e00c: cbz        w1, #0x1e4e01c
0x0000000001e4e010: mov        x0, x19
0x0000000001e4e014: bl         #0x18bd8
0x0000000001e4e018: mov        x19, x0
0x0000000001e4e01c: mov        x0, x19
0x0000000001e4e020: bl         #0x4b97984
