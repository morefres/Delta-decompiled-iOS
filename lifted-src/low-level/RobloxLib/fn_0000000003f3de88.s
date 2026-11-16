; instruction-faithful ARM64 fallback for RobloxLib::function_3f3de88
0x0000000003f3de88: sub        sp, sp, #0xe0
0x0000000003f3de8c: stp        x24, x23, [sp, #0xa0]
0x0000000003f3de90: stp        x22, x21, [sp, #0xb0]
0x0000000003f3de94: stp        x20, x19, [sp, #0xc0]
0x0000000003f3de98: stp        x29, x30, [sp, #0xd0]
0x0000000003f3de9c: add        x29, sp, #0xd0
0x0000000003f3dea0: mov        x21, x5
0x0000000003f3dea4: mov        x22, x4
0x0000000003f3dea8: mov        x20, x3
0x0000000003f3deac: mov        x23, x2
0x0000000003f3deb0: mov        x24, x1
0x0000000003f3deb4: mov        x19, x0
0x0000000003f3deb8: adrp       x8, #0x5ba4000
0x0000000003f3debc: ldr        x8, [x8, #0x338]
0x0000000003f3dec0: ldr        x8, [x8]
0x0000000003f3dec4: stur       x8, [x29, #-0x38]
0x0000000003f3dec8: bl         #0x3f39074
0x0000000003f3decc: mov        x1, x0
0x0000000003f3ded0: mov        x0, x19
0x0000000003f3ded4: mov        x2, x23
0x0000000003f3ded8: mov        x3, x22
0x0000000003f3dedc: mov        x4, x21
0x0000000003f3dee0: bl         #0x440a59c
0x0000000003f3dee4: adrp       x8, #0x5fe9000
0x0000000003f3dee8: add        x8, x8, #0x378
0x0000000003f3deec: str        x8, [x19]
0x0000000003f3def0: str        x24, [x19, #0x90]
0x0000000003f3def4: bl         #0x440f418
0x0000000003f3def8: mov        x1, x0
0x0000000003f3defc: add        x0, x19, #0x60
0x0000000003f3df00: mov        x2, #0
0x0000000003f3df04: bl         #0x440e7cc
0x0000000003f3df08: mov        x0, x20
0x0000000003f3df0c: bl         #0x4757498
0x0000000003f3df10: mov        x20, x0
0x0000000003f3df14: bl         #0x440f580
0x0000000003f3df18: mov        x21, x0
0x0000000003f3df1c: bl         #0x41806c4
0x0000000003f3df20: mov        x3, x0
0x0000000003f3df24: add        x22, sp, #0x28
0x0000000003f3df28: add        x0, sp, #0x28
0x0000000003f3df2c: mov        x1, x20
0x0000000003f3df30: mov        x2, x21
0x0000000003f3df34: bl         #0x440e674
0x0000000003f3df38: stp        xzr, xzr, [sp]
0x0000000003f3df3c: str        xzr, [sp, #0x10]
0x0000000003f3df40: mov        x20, sp
0x0000000003f3df44: mov        x0, sp
0x0000000003f3df48: add        x1, sp, #0x28
0x0000000003f3df4c: add        x2, x22, #0x70
0x0000000003f3df50: mov        w3, #1
0x0000000003f3df54: bl         #0x2ed9c
0x0000000003f3df58: add        x0, x19, #0x60
0x0000000003f3df5c: bl         #0x2d630
0x0000000003f3df60: ldr        q0, [sp]
0x0000000003f3df64: str        q0, [x19, #0x60]
0x0000000003f3df68: ldr        x8, [sp, #0x10]
0x0000000003f3df6c: str        x8, [x19, #0x70]
0x0000000003f3df70: stp        xzr, xzr, [sp, #8]
0x0000000003f3df74: str        xzr, [sp]
0x0000000003f3df78: str        x20, [sp, #0x20]
0x0000000003f3df7c: add        x0, sp, #0x20
0x0000000003f3df80: bl         #0x246dc
0x0000000003f3df84: ldr        x8, [sp, #0x50]
0x0000000003f3df88: cbz        x8, #0x3f3df9c
0x0000000003f3df8c: ldr        x8, [x8, #0x10]
0x0000000003f3df90: add        x9, sp, #0x28
0x0000000003f3df94: add        x0, x9, #0x30
0x0000000003f3df98: blr        x8
0x0000000003f3df9c: ldur       x8, [x29, #-0x38]
0x0000000003f3dfa0: adrp       x9, #0x5ba4000
0x0000000003f3dfa4: ldr        x9, [x9, #0x338]
0x0000000003f3dfa8: ldr        x9, [x9]
0x0000000003f3dfac: cmp        x9, x8
0x0000000003f3dfb0: b.ne       #0x3f3dfd0
0x0000000003f3dfb4: mov        x0, x19
0x0000000003f3dfb8: ldp        x29, x30, [sp, #0xd0]
0x0000000003f3dfbc: ldp        x20, x19, [sp, #0xc0]
0x0000000003f3dfc0: ldp        x22, x21, [sp, #0xb0]
0x0000000003f3dfc4: ldp        x24, x23, [sp, #0xa0]
0x0000000003f3dfc8: add        sp, sp, #0xe0
0x0000000003f3dfcc: ret        
0x0000000003f3dfd0: bl         #0x4b98620
0x0000000003f3dfd4: b          #0x3f3dff8
0x0000000003f3dfd8: mov        x20, x0
0x0000000003f3dfdc: ldr        x8, [sp, #0x50]
0x0000000003f3dfe0: cbz        x8, #0x3f3e010
0x0000000003f3dfe4: ldr        x8, [x8, #0x10]
0x0000000003f3dfe8: add        x9, sp, #0x28
0x0000000003f3dfec: add        x0, x9, #0x30
0x0000000003f3dff0: blr        x8
0x0000000003f3dff4: b          #0x3f3e010
0x0000000003f3dff8: mov        x20, x0
0x0000000003f3dffc: cbz        w1, #0x3f3e018
0x0000000003f3e000: mov        x0, x20
0x0000000003f3e004: bl         #0x18bd8
0x0000000003f3e008: b          #0x3f3e00c
0x0000000003f3e00c: mov        x20, x0
0x0000000003f3e010: mov        x0, x19
0x0000000003f3e014: bl         #0x2c924
0x0000000003f3e018: mov        x0, x20
0x0000000003f3e01c: bl         #0x4b97984
