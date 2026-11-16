; instruction-faithful ARM64 fallback for RobloxLib::function_2a1dcdc
0x0000000002a1dcdc: sub        sp, sp, #0xb0
0x0000000002a1dce0: stp        x26, x25, [sp, #0x60]
0x0000000002a1dce4: stp        x24, x23, [sp, #0x70]
0x0000000002a1dce8: stp        x22, x21, [sp, #0x80]
0x0000000002a1dcec: stp        x20, x19, [sp, #0x90]
0x0000000002a1dcf0: stp        x29, x30, [sp, #0xa0]
0x0000000002a1dcf4: add        x29, sp, #0xa0
0x0000000002a1dcf8: mov        x19, x3
0x0000000002a1dcfc: mov        x21, x2
0x0000000002a1dd00: mov        x22, x1
0x0000000002a1dd04: mov        x20, x0
0x0000000002a1dd08: adrp       x8, #0x5ba4000
0x0000000002a1dd0c: ldr        x8, [x8, #0x338]
0x0000000002a1dd10: ldr        x8, [x8]
0x0000000002a1dd14: stur       x8, [x29, #-0x48]
0x0000000002a1dd18: bl         #0x440f418
0x0000000002a1dd1c: mov        x1, x0
0x0000000002a1dd20: add        x0, x20, #0x70
0x0000000002a1dd24: mov        x2, #0
0x0000000002a1dd28: bl         #0x440e7cc
0x0000000002a1dd2c: mov        x0, x22
0x0000000002a1dd30: bl         #0x4757498
0x0000000002a1dd34: mov        x22, x0
0x0000000002a1dd38: bl         #0x440f9b8
0x0000000002a1dd3c: mov        x23, x0
0x0000000002a1dd40: ldr        x24, [x20, #0xb8]
0x0000000002a1dd44: add        x25, sp, #8
0x0000000002a1dd48: cbz        x24, #0x2a1dd64
0x0000000002a1dd4c: bl         #0x440f9b8
0x0000000002a1dd50: stp        x0, xzr, [sp, #8]
0x0000000002a1dd54: add        x0, x25, #8
0x0000000002a1dd58: mov        x1, x24
0x0000000002a1dd5c: bl         #0x4f99c
0x0000000002a1dd60: b          #0x2a1dd84
0x0000000002a1dd64: bl         #0x440f418
0x0000000002a1dd68: str        x0, [sp, #8]
0x0000000002a1dd6c: movi       v0.16b, #0
0x0000000002a1dd70: stur       q0, [x25, #8]
0x0000000002a1dd74: stur       q0, [x25, #0x18]
0x0000000002a1dd78: stur       q0, [x25, #0x28]
0x0000000002a1dd7c: stur       q0, [x25, #0x38]
0x0000000002a1dd80: stur       xzr, [x25, #0x48]
0x0000000002a1dd84: add        x0, x20, #0x70
0x0000000002a1dd88: add        x3, sp, #8
0x0000000002a1dd8c: mov        x1, x22
0x0000000002a1dd90: mov        x2, x23
0x0000000002a1dd94: mov        x4, #0
0x0000000002a1dd98: bl         #0x440e748
0x0000000002a1dd9c: ldr        x8, [sp, #0x10]
0x0000000002a1dda0: cbz        x8, #0x2a1ddb4
0x0000000002a1dda4: ldr        x8, [x8, #0x10]
0x0000000002a1dda8: add        x9, sp, #8
0x0000000002a1ddac: add        x0, x9, #0x10
0x0000000002a1ddb0: blr        x8
0x0000000002a1ddb4: mov        x0, x21
0x0000000002a1ddb8: bl         #0x4757498
0x0000000002a1ddbc: mov        x21, x0
0x0000000002a1ddc0: bl         #0x4412778
0x0000000002a1ddc4: mov        x22, x0
0x0000000002a1ddc8: ldr        x23, [x20, #0xc0]
0x0000000002a1ddcc: add        x24, sp, #8
0x0000000002a1ddd0: cbz        x23, #0x2a1ddec
0x0000000002a1ddd4: bl         #0x4412778
0x0000000002a1ddd8: stp        x0, xzr, [sp, #8]
0x0000000002a1dddc: add        x0, x24, #8
0x0000000002a1dde0: mov        x1, x23
0x0000000002a1dde4: bl         #0x2c1f0
0x0000000002a1dde8: b          #0x2a1de0c
0x0000000002a1ddec: bl         #0x440f418
0x0000000002a1ddf0: str        x0, [sp, #8]
0x0000000002a1ddf4: movi       v0.16b, #0
0x0000000002a1ddf8: stur       q0, [x24, #8]
0x0000000002a1ddfc: stur       q0, [x24, #0x18]
0x0000000002a1de00: stur       q0, [x24, #0x28]
0x0000000002a1de04: stur       q0, [x24, #0x38]
0x0000000002a1de08: stur       xzr, [x24, #0x48]
0x0000000002a1de0c: add        x0, x20, #0x70
0x0000000002a1de10: add        x3, sp, #8
0x0000000002a1de14: mov        x1, x21
0x0000000002a1de18: mov        x2, x22
0x0000000002a1de1c: mov        x4, #0
0x0000000002a1de20: bl         #0x440e748
0x0000000002a1de24: ldr        x8, [sp, #0x10]
0x0000000002a1de28: cbz        x8, #0x2a1de3c
0x0000000002a1de2c: ldr        x8, [x8, #0x10]
0x0000000002a1de30: add        x9, sp, #8
0x0000000002a1de34: add        x0, x9, #0x10
0x0000000002a1de38: blr        x8
0x0000000002a1de3c: add        x0, x20, #0x70
0x0000000002a1de40: mov        x1, x19
0x0000000002a1de44: bl         #0x440e8cc
0x0000000002a1de48: ldur       x8, [x29, #-0x48]
0x0000000002a1de4c: adrp       x9, #0x5ba4000
0x0000000002a1de50: ldr        x9, [x9, #0x338]
0x0000000002a1de54: ldr        x9, [x9]
0x0000000002a1de58: cmp        x9, x8
0x0000000002a1de5c: b.ne       #0x2a1de7c
0x0000000002a1de60: ldp        x29, x30, [sp, #0xa0]
0x0000000002a1de64: ldp        x20, x19, [sp, #0x90]
0x0000000002a1de68: ldp        x22, x21, [sp, #0x80]
0x0000000002a1de6c: ldp        x24, x23, [sp, #0x70]
0x0000000002a1de70: ldp        x26, x25, [sp, #0x60]
0x0000000002a1de74: add        sp, sp, #0xb0
0x0000000002a1de78: ret        
0x0000000002a1de7c: bl         #0x4b98620
0x0000000002a1de80: b          #0x2a1df14
0x0000000002a1de84: mov        x19, x0
0x0000000002a1de88: ldr        x8, [sp, #0x10]
0x0000000002a1de8c: cbz        x8, #0x2a1df28
0x0000000002a1de90: ldr        x8, [x8, #0x10]
0x0000000002a1de94: add        x9, sp, #8
0x0000000002a1de98: add        x0, x9, #0x10
0x0000000002a1de9c: blr        x8
0x0000000002a1dea0: b          #0x2a1df28
0x0000000002a1dea4: b          #0x2a1df14
0x0000000002a1dea8: b          #0x2a1df14
0x0000000002a1deac: mov        x19, x0
0x0000000002a1deb0: ldr        x8, [sp, #0x10]
0x0000000002a1deb4: cbz        x8, #0x2a1df28
0x0000000002a1deb8: ldr        x8, [x8, #0x10]
0x0000000002a1debc: add        x9, sp, #8
0x0000000002a1dec0: add        x0, x9, #0x10
0x0000000002a1dec4: blr        x8
0x0000000002a1dec8: b          #0x2a1df28
0x0000000002a1decc: b          #0x2a1df14
0x0000000002a1ded0: mov        x19, x0
0x0000000002a1ded4: ldr        x8, [sp, #0x10]
0x0000000002a1ded8: cbz        x8, #0x2a1df28
0x0000000002a1dedc: ldr        x8, [x8, #0x10]
0x0000000002a1dee0: add        x9, sp, #8
0x0000000002a1dee4: add        x0, x9, #0x10
0x0000000002a1dee8: blr        x8
0x0000000002a1deec: b          #0x2a1df28
0x0000000002a1def0: b          #0x2a1df14
0x0000000002a1def4: mov        x19, x0
0x0000000002a1def8: ldr        x8, [sp, #0x10]
0x0000000002a1defc: cbz        x8, #0x2a1df28
0x0000000002a1df00: ldr        x8, [x8, #0x10]
0x0000000002a1df04: add        x9, sp, #8
0x0000000002a1df08: add        x0, x9, #0x10
0x0000000002a1df0c: blr        x8
0x0000000002a1df10: b          #0x2a1df28
0x0000000002a1df14: mov        x19, x0
0x0000000002a1df18: cbz        w1, #0x2a1df28
0x0000000002a1df1c: mov        x0, x19
0x0000000002a1df20: bl         #0x18bd8
0x0000000002a1df24: mov        x19, x0
0x0000000002a1df28: mov        x0, x19
0x0000000002a1df2c: bl         #0x4b97984
