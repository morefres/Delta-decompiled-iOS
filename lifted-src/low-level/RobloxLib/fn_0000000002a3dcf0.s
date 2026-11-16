; instruction-faithful ARM64 fallback for RobloxLib::function_2a3dcf0
0x0000000002a3dcf0: sub        sp, sp, #0x50
0x0000000002a3dcf4: stp        x22, x21, [sp, #0x20]
0x0000000002a3dcf8: stp        x20, x19, [sp, #0x30]
0x0000000002a3dcfc: stp        x29, x30, [sp, #0x40]
0x0000000002a3dd00: add        x29, sp, #0x40
0x0000000002a3dd04: mov        x19, x1
0x0000000002a3dd08: mov        x21, x0
0x0000000002a3dd0c: sub        x20, x0, #0x95
0x0000000002a3dd10: adrp       x1, #0x640c000
0x0000000002a3dd14: add        x1, x1, #0x1d0
0x0000000002a3dd18: mov        x0, x20
0x0000000002a3dd1c: bl         #0x4b4f398
0x0000000002a3dd20: cbz        w0, #0x2a3dd4c
0x0000000002a3dd24: mov        x0, x20
0x0000000002a3dd28: bl         #0x2c426d0
0x0000000002a3dd2c: stp        s0, s1, [sp, #8]
0x0000000002a3dd30: adrp       x2, #0x640c000
0x0000000002a3dd34: add        x2, x2, #0x1d0
0x0000000002a3dd38: add        x4, sp, #8
0x0000000002a3dd3c: mov        x0, x19
0x0000000002a3dd40: mov        x1, x20
0x0000000002a3dd44: mov        x3, #0
0x0000000002a3dd48: bl         #0x24d9804
0x0000000002a3dd4c: adrp       x1, #0x640c000
0x0000000002a3dd50: add        x1, x1, #0x298
0x0000000002a3dd54: mov        x0, x20
0x0000000002a3dd58: bl         #0x4b4f398
0x0000000002a3dd5c: cbz        w0, #0x2a3dd88
0x0000000002a3dd60: mov        x0, x20
0x0000000002a3dd64: bl         #0x2c424d8
0x0000000002a3dd68: stp        s0, s1, [sp, #8]
0x0000000002a3dd6c: adrp       x2, #0x640c000
0x0000000002a3dd70: add        x2, x2, #0x298
0x0000000002a3dd74: add        x4, sp, #8
0x0000000002a3dd78: mov        x0, x19
0x0000000002a3dd7c: mov        x1, x20
0x0000000002a3dd80: mov        x3, #0
0x0000000002a3dd84: bl         #0x24d9804
0x0000000002a3dd88: adrp       x1, #0x640c000
0x0000000002a3dd8c: add        x1, x1, #0x360
0x0000000002a3dd90: mov        x0, x20
0x0000000002a3dd94: bl         #0x4b4f398
0x0000000002a3dd98: cbz        w0, #0x2a3ddc4
0x0000000002a3dd9c: mov        x0, x20
0x0000000002a3dda0: bl         #0x2c422e8
0x0000000002a3dda4: stp        s0, s1, [sp, #8]
0x0000000002a3dda8: adrp       x2, #0x640c000
0x0000000002a3ddac: add        x2, x2, #0x360
0x0000000002a3ddb0: add        x4, sp, #8
0x0000000002a3ddb4: mov        x0, x19
0x0000000002a3ddb8: mov        x1, x20
0x0000000002a3ddbc: mov        x3, #0
0x0000000002a3ddc0: bl         #0x24df348
0x0000000002a3ddc4: adrp       x1, #0x640c000
0x0000000002a3ddc8: add        x1, x1, #0x428
0x0000000002a3ddcc: mov        x0, x20
0x0000000002a3ddd0: bl         #0x4b4f398
0x0000000002a3ddd4: cbz        w0, #0x2a3de00
0x0000000002a3ddd8: mov        x0, x20
0x0000000002a3dddc: bl         #0x2c42898
0x0000000002a3dde0: strb       w0, [sp, #8]
0x0000000002a3dde4: adrp       x2, #0x640c000
0x0000000002a3dde8: add        x2, x2, #0x428
0x0000000002a3ddec: add        x4, sp, #8
0x0000000002a3ddf0: mov        x0, x19
0x0000000002a3ddf4: mov        x1, x20
0x0000000002a3ddf8: mov        x3, #0
0x0000000002a3ddfc: bl         #0x24d663c
0x0000000002a3de00: adrp       x1, #0x640c000
0x0000000002a3de04: add        x1, x1, #0x4f0
0x0000000002a3de08: mov        x0, x20
0x0000000002a3de0c: bl         #0x4b4f398
0x0000000002a3de10: cbz        w0, #0x2a3de3c
0x0000000002a3de14: mov        x0, x20
0x0000000002a3de18: bl         #0x2c42a50
0x0000000002a3de1c: str        w0, [sp, #8]
0x0000000002a3de20: adrp       x2, #0x640c000
0x0000000002a3de24: add        x2, x2, #0x4f0
0x0000000002a3de28: add        x4, sp, #8
0x0000000002a3de2c: mov        x0, x19
0x0000000002a3de30: mov        x1, x20
0x0000000002a3de34: mov        x3, #0
0x0000000002a3de38: bl         #0x24d6e88
0x0000000002a3de3c: adrp       x1, #0x640c000
0x0000000002a3de40: add        x1, x1, #0x5c0
0x0000000002a3de44: mov        x0, x20
0x0000000002a3de48: bl         #0x4b4f398
0x0000000002a3de4c: cbz        w0, #0x2a3de78
0x0000000002a3de50: mov        x0, x20
0x0000000002a3de54: bl         #0x2c42d20
0x0000000002a3de58: str        w0, [sp, #8]
0x0000000002a3de5c: adrp       x2, #0x640c000
0x0000000002a3de60: add        x2, x2, #0x5c0
0x0000000002a3de64: add        x4, sp, #8
0x0000000002a3de68: mov        x0, x19
0x0000000002a3de6c: mov        x1, x20
0x0000000002a3de70: mov        x3, #0
0x0000000002a3de74: bl         #0x24d6e88
0x0000000002a3de78: adrp       x1, #0x640c000
0x0000000002a3de7c: add        x1, x1, #0x690
0x0000000002a3de80: mov        x0, x20
0x0000000002a3de84: bl         #0x4b4f398
0x0000000002a3de88: cbz        w0, #0x2a3deb4
0x0000000002a3de8c: mov        x0, x20
0x0000000002a3de90: bl         #0x2c42ff0
0x0000000002a3de94: str        w0, [sp, #8]
0x0000000002a3de98: adrp       x2, #0x640c000
0x0000000002a3de9c: add        x2, x2, #0x690
0x0000000002a3dea0: add        x4, sp, #8
0x0000000002a3dea4: mov        x0, x19
0x0000000002a3dea8: mov        x1, x20
0x0000000002a3deac: mov        x3, #0
0x0000000002a3deb0: bl         #0x24d6e88
0x0000000002a3deb4: adrp       x1, #0x640c000
0x0000000002a3deb8: add        x1, x1, #0x760
0x0000000002a3debc: mov        x0, x20
0x0000000002a3dec0: bl         #0x4b4f398
0x0000000002a3dec4: cbz        w0, #0x2a3dee4
0x0000000002a3dec8: adrp       x2, #0x640c000
0x0000000002a3decc: add        x2, x2, #0x760
0x0000000002a3ded0: mov        x0, x19
0x0000000002a3ded4: mov        x1, x20
0x0000000002a3ded8: mov        x3, #0
0x0000000002a3dedc: mov        x4, x21
0x0000000002a3dee0: bl         #0x24d663c
0x0000000002a3dee4: adrp       x1, #0x640c000
0x0000000002a3dee8: add        x1, x1, #0x828
0x0000000002a3deec: mov        x0, x20
0x0000000002a3def0: bl         #0x4b4f398
0x0000000002a3def4: cbz        w0, #0x2a3df30
0x0000000002a3def8: add        x8, sp, #8
0x0000000002a3defc: mov        x0, x20
0x0000000002a3df00: bl         #0x2c41474
0x0000000002a3df04: adrp       x2, #0x640c000
0x0000000002a3df08: add        x2, x2, #0x828
0x0000000002a3df0c: add        x4, sp, #8
0x0000000002a3df10: mov        x0, x19
0x0000000002a3df14: mov        x1, x20
0x0000000002a3df18: mov        x3, #0
0x0000000002a3df1c: bl         #0x24e1478
0x0000000002a3df20: ldrsb      w8, [sp, #0x1f]
0x0000000002a3df24: tbz        w8, #0x1f, #0x2a3df30
0x0000000002a3df28: ldr        x0, [sp, #8]
0x0000000002a3df2c: bl         #0x47e93a8
0x0000000002a3df30: ldp        x29, x30, [sp, #0x40]
0x0000000002a3df34: ldp        x20, x19, [sp, #0x30]
0x0000000002a3df38: ldp        x22, x21, [sp, #0x20]
0x0000000002a3df3c: add        sp, sp, #0x50
0x0000000002a3df40: ret        
0x0000000002a3df44: mov        x19, x0
0x0000000002a3df48: ldrsb      w8, [sp, #0x1f]
0x0000000002a3df4c: tbz        w8, #0x1f, #0x2a3df58
0x0000000002a3df50: ldr        x0, [sp, #8]
0x0000000002a3df54: bl         #0x47e93a8
0x0000000002a3df58: mov        x0, x19
0x0000000002a3df5c: bl         #0x4b97984
