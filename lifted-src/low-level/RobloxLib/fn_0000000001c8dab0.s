; instruction-faithful ARM64 fallback for RobloxLib::function_1c8dab0
0x0000000001c8dab0: sub        sp, sp, #0x50
0x0000000001c8dab4: stp        x24, x23, [sp, #0x10]
0x0000000001c8dab8: stp        x22, x21, [sp, #0x20]
0x0000000001c8dabc: stp        x20, x19, [sp, #0x30]
0x0000000001c8dac0: stp        x29, x30, [sp, #0x40]
0x0000000001c8dac4: add        x29, sp, #0x40
0x0000000001c8dac8: mov        x19, x1
0x0000000001c8dacc: mov        x21, x0
0x0000000001c8dad0: sub        x20, x0, #0x98
0x0000000001c8dad4: adrp       x1, #0x635d000
0x0000000001c8dad8: add        x1, x1, #0x728
0x0000000001c8dadc: mov        x0, x20
0x0000000001c8dae0: bl         #0x4b4f398
0x0000000001c8dae4: cbz        w0, #0x1c8db04
0x0000000001c8dae8: adrp       x2, #0x635d000
0x0000000001c8daec: add        x2, x2, #0x728
0x0000000001c8daf0: add        x4, x21, #0x40
0x0000000001c8daf4: mov        x0, x19
0x0000000001c8daf8: mov        x1, x20
0x0000000001c8dafc: mov        x3, #0
0x0000000001c8db00: bl         #0x24e592c
0x0000000001c8db04: adrp       x1, #0x635d000
0x0000000001c8db08: add        x1, x1, #0x7f0
0x0000000001c8db0c: mov        x0, x20
0x0000000001c8db10: bl         #0x4b4f398
0x0000000001c8db14: cbz        w0, #0x1c8db34
0x0000000001c8db18: adrp       x2, #0x635d000
0x0000000001c8db1c: add        x2, x2, #0x7f0
0x0000000001c8db20: add        x4, x21, #0x9c
0x0000000001c8db24: mov        x0, x19
0x0000000001c8db28: mov        x1, x20
0x0000000001c8db2c: mov        x3, #0
0x0000000001c8db30: bl         #0x24d663c
0x0000000001c8db34: adrp       x1, #0x635d000
0x0000000001c8db38: add        x1, x1, #0x8b8
0x0000000001c8db3c: mov        x0, x20
0x0000000001c8db40: bl         #0x4b4f398
0x0000000001c8db44: cbz        w0, #0x1c8db64
0x0000000001c8db48: adrp       x2, #0x635d000
0x0000000001c8db4c: add        x2, x2, #0x8b8
0x0000000001c8db50: add        x4, x21, #0x9e
0x0000000001c8db54: mov        x0, x19
0x0000000001c8db58: mov        x1, x20
0x0000000001c8db5c: mov        x3, #0
0x0000000001c8db60: bl         #0x24d663c
0x0000000001c8db64: adrp       x1, #0x635d000
0x0000000001c8db68: add        x1, x1, #0x980
0x0000000001c8db6c: mov        x0, x20
0x0000000001c8db70: bl         #0x4b4f398
0x0000000001c8db74: cbz        w0, #0x1c8db94
0x0000000001c8db78: adrp       x2, #0x635d000
0x0000000001c8db7c: add        x2, x2, #0x980
0x0000000001c8db80: add        x4, x21, #0x50
0x0000000001c8db84: mov        x0, x19
0x0000000001c8db88: mov        x1, x20
0x0000000001c8db8c: mov        x3, #0
0x0000000001c8db90: bl         #0x24db0e8
0x0000000001c8db94: adrp       x1, #0x635d000
0x0000000001c8db98: add        x1, x1, #0xa48
0x0000000001c8db9c: mov        x0, x20
0x0000000001c8dba0: bl         #0x4b4f398
0x0000000001c8dba4: cbz        w0, #0x1c8dbc4
0x0000000001c8dba8: adrp       x2, #0x635d000
0x0000000001c8dbac: add        x2, x2, #0xa48
0x0000000001c8dbb0: add        x4, x21, #0x8c
0x0000000001c8dbb4: mov        x0, x19
0x0000000001c8dbb8: mov        x1, x20
0x0000000001c8dbbc: mov        x3, #0
0x0000000001c8dbc0: bl         #0x24da050
0x0000000001c8dbc4: adrp       x1, #0x635d000
0x0000000001c8dbc8: add        x1, x1, #0xb10
0x0000000001c8dbcc: mov        x0, x20
0x0000000001c8dbd0: bl         #0x4b4f398
0x0000000001c8dbd4: cbz        w0, #0x1c8dbf4
0x0000000001c8dbd8: adrp       x2, #0x635d000
0x0000000001c8dbdc: add        x2, x2, #0xb10
0x0000000001c8dbe0: add        x4, x21, #0x80
0x0000000001c8dbe4: mov        x0, x19
0x0000000001c8dbe8: mov        x1, x20
0x0000000001c8dbec: mov        x3, #0
0x0000000001c8dbf0: bl         #0x24da050
0x0000000001c8dbf4: adrp       x1, #0x635d000
0x0000000001c8dbf8: add        x1, x1, #0xbd8
0x0000000001c8dbfc: mov        x0, x20
0x0000000001c8dc00: bl         #0x4b4f398
0x0000000001c8dc04: cbz        w0, #0x1c8dc78
0x0000000001c8dc08: ldr        x0, [x21, #0x28]
0x0000000001c8dc0c: cbz        x0, #0x1c8dc54
0x0000000001c8dc10: bl         #0x4b98098
0x0000000001c8dc14: cbz        x0, #0x1c8dc54
0x0000000001c8dc18: mov        x22, x0
0x0000000001c8dc1c: ldr        x23, [x21, #0x20]
0x0000000001c8dc20: add        x8, x0, #8
0x0000000001c8dc24: ldaxr      x9, [x8]
0x0000000001c8dc28: sub        x10, x9, #1
0x0000000001c8dc2c: stlxr      w11, x10, [x8]
0x0000000001c8dc30: cbnz       w11, #0x1c8dc24
0x0000000001c8dc34: cbnz       x9, #0x1c8dc58
0x0000000001c8dc38: ldr        x8, [x22]
0x0000000001c8dc3c: ldr        x8, [x8, #0x10]
0x0000000001c8dc40: mov        x0, x22
0x0000000001c8dc44: blr        x8
0x0000000001c8dc48: mov        x0, x22
0x0000000001c8dc4c: bl         #0x4b9808c
0x0000000001c8dc50: b          #0x1c8dc58
0x0000000001c8dc54: mov        x23, #0
0x0000000001c8dc58: str        x23, [sp, #8]
0x0000000001c8dc5c: adrp       x2, #0x635d000
0x0000000001c8dc60: add        x2, x2, #0xbd8
0x0000000001c8dc64: add        x4, sp, #8
0x0000000001c8dc68: mov        x0, x19
0x0000000001c8dc6c: mov        x1, x20
0x0000000001c8dc70: mov        x3, #0
0x0000000001c8dc74: bl         #0x24fd1dc
0x0000000001c8dc78: adrp       x1, #0x635d000
0x0000000001c8dc7c: add        x1, x1, #0xc98
0x0000000001c8dc80: mov        x0, x20
0x0000000001c8dc84: bl         #0x4b4f398
0x0000000001c8dc88: cbz        w0, #0x1c8dcfc
0x0000000001c8dc8c: ldr        x0, [x21, #0x38]
0x0000000001c8dc90: cbz        x0, #0x1c8dcd8
0x0000000001c8dc94: bl         #0x4b98098
0x0000000001c8dc98: cbz        x0, #0x1c8dcd8
0x0000000001c8dc9c: mov        x22, x0
0x0000000001c8dca0: ldr        x23, [x21, #0x30]
0x0000000001c8dca4: add        x8, x0, #8
0x0000000001c8dca8: ldaxr      x9, [x8]
0x0000000001c8dcac: sub        x10, x9, #1
0x0000000001c8dcb0: stlxr      w11, x10, [x8]
0x0000000001c8dcb4: cbnz       w11, #0x1c8dca8
0x0000000001c8dcb8: cbnz       x9, #0x1c8dcdc
0x0000000001c8dcbc: ldr        x8, [x22]
0x0000000001c8dcc0: ldr        x8, [x8, #0x10]
0x0000000001c8dcc4: mov        x0, x22
0x0000000001c8dcc8: blr        x8
0x0000000001c8dccc: mov        x0, x22
0x0000000001c8dcd0: bl         #0x4b9808c
0x0000000001c8dcd4: b          #0x1c8dcdc
0x0000000001c8dcd8: mov        x23, #0
0x0000000001c8dcdc: str        x23, [sp, #8]
0x0000000001c8dce0: adrp       x2, #0x635d000
0x0000000001c8dce4: add        x2, x2, #0xc98
0x0000000001c8dce8: add        x4, sp, #8
0x0000000001c8dcec: mov        x0, x19
0x0000000001c8dcf0: mov        x1, x20
0x0000000001c8dcf4: mov        x3, #0
0x0000000001c8dcf8: bl         #0x24fd1dc
0x0000000001c8dcfc: adrp       x1, #0x635d000
0x0000000001c8dd00: add        x1, x1, #0xd58
0x0000000001c8dd04: mov        x0, x20
0x0000000001c8dd08: bl         #0x4b4f398
0x0000000001c8dd0c: cbz        w0, #0x1c8dd2c
0x0000000001c8dd10: adrp       x2, #0x635d000
0x0000000001c8dd14: add        x2, x2, #0xd58
0x0000000001c8dd18: add        x4, x21, #0x9d
0x0000000001c8dd1c: mov        x0, x19
0x0000000001c8dd20: mov        x1, x20
0x0000000001c8dd24: mov        x3, #0
0x0000000001c8dd28: bl         #0x24d663c
0x0000000001c8dd2c: adrp       x1, #0x635d000
0x0000000001c8dd30: add        x1, x1, #0xe20
0x0000000001c8dd34: mov        x0, x20
0x0000000001c8dd38: bl         #0x4b4f398
0x0000000001c8dd3c: cbz        w0, #0x1c8dd5c
0x0000000001c8dd40: adrp       x2, #0x635d000
0x0000000001c8dd44: add        x2, x2, #0xe20
0x0000000001c8dd48: add        x4, x21, #0x48
0x0000000001c8dd4c: mov        x0, x19
0x0000000001c8dd50: mov        x1, x20
0x0000000001c8dd54: mov        x3, #0
0x0000000001c8dd58: bl         #0x24d876c
0x0000000001c8dd5c: adrp       x1, #0x635d000
0x0000000001c8dd60: add        x1, x1, #0xee8
0x0000000001c8dd64: mov        x0, x20
0x0000000001c8dd68: bl         #0x4b4f398
0x0000000001c8dd6c: cbz        w0, #0x1c8dd94
0x0000000001c8dd70: ldr        w8, [x21, #0x98]
0x0000000001c8dd74: str        w8, [sp, #8]
0x0000000001c8dd78: adrp       x2, #0x635d000
0x0000000001c8dd7c: add        x2, x2, #0xee8
0x0000000001c8dd80: add        x4, sp, #8
0x0000000001c8dd84: mov        x0, x19
0x0000000001c8dd88: mov        x1, x20
0x0000000001c8dd8c: mov        x3, #0
0x0000000001c8dd90: bl         #0x24d6e88
0x0000000001c8dd94: adrp       x1, #0x635d000
0x0000000001c8dd98: add        x1, x1, #0xfb8
0x0000000001c8dd9c: mov        x0, x20
0x0000000001c8dda0: bl         #0x4b4f398
0x0000000001c8dda4: cbz        w0, #0x1c8ddc4
0x0000000001c8dda8: adrp       x2, #0x635d000
0x0000000001c8ddac: add        x2, x2, #0xfb8
0x0000000001c8ddb0: add        x4, x21, #8
0x0000000001c8ddb4: mov        x0, x19
0x0000000001c8ddb8: mov        x1, x20
0x0000000001c8ddbc: mov        x3, #0
0x0000000001c8ddc0: bl         #0x24d5df0
0x0000000001c8ddc4: ldp        x29, x30, [sp, #0x40]
0x0000000001c8ddc8: ldp        x20, x19, [sp, #0x30]
0x0000000001c8ddcc: ldp        x22, x21, [sp, #0x20]
0x0000000001c8ddd0: ldp        x24, x23, [sp, #0x10]
0x0000000001c8ddd4: add        sp, sp, #0x50
0x0000000001c8ddd8: ret        
0x0000000001c8dddc: sub        sp, sp, #0x50
0x0000000001c8dde0: stp        x24, x23, [sp, #0x10]
0x0000000001c8dde4: stp        x22, x21, [sp, #0x20]
0x0000000001c8dde8: stp        x20, x19, [sp, #0x30]
0x0000000001c8ddec: stp        x29, x30, [sp, #0x40]
0x0000000001c8ddf0: add        x29, sp, #0x40
0x0000000001c8ddf4: mov        x19, x1
0x0000000001c8ddf8: mov        x21, x0
0x0000000001c8ddfc: sub        x20, x0, #0x98
0x0000000001c8de00: adrp       x1, #0x635d000
0x0000000001c8de04: add        x1, x1, #0x728
0x0000000001c8de08: mov        x0, x20
0x0000000001c8de0c: bl         #0x4b4f398
0x0000000001c8de10: cbz        w0, #0x1c8de30
0x0000000001c8de14: adrp       x2, #0x635d000
0x0000000001c8de18: add        x2, x2, #0x728
0x0000000001c8de1c: add        x4, x21, #0x40
0x0000000001c8de20: mov        x0, x19
0x0000000001c8de24: mov        x1, x20
0x0000000001c8de28: mov        x3, #0
0x0000000001c8de2c: bl         #0x24e5c8c
0x0000000001c8de30: adrp       x1, #0x635d000
0x0000000001c8de34: add        x1, x1, #0x7f0
0x0000000001c8de38: mov        x0, x20
0x0000000001c8de3c: bl         #0x4b4f398
0x0000000001c8de40: cbz        w0, #0x1c8de60
0x0000000001c8de44: adrp       x2, #0x635d000
0x0000000001c8de48: add        x2, x2, #0x7f0
0x0000000001c8de4c: add        x4, x21, #0x9c
0x0000000001c8de50: mov        x0, x19
0x0000000001c8de54: mov        x1, x20
0x0000000001c8de58: mov        x3, #0
0x0000000001c8de5c: bl         #0x24d68f8
0x0000000001c8de60: adrp       x1, #0x635d000
0x0000000001c8de64: add        x1, x1, #0x8b8
0x0000000001c8de68: mov        x0, x20
0x0000000001c8de6c: bl         #0x4b4f398
0x0000000001c8de70: cbz        w0, #0x1c8de90
0x0000000001c8de74: adrp       x2, #0x635d000
0x0000000001c8de78: add        x2, x2, #0x8b8
0x0000000001c8de7c: add        x4, x21, #0x9e
0x0000000001c8de80: mov        x0, x19
0x0000000001c8de84: mov        x1, x20
0x0000000001c8de88: mov        x3, #0
0x0000000001c8de8c: bl         #0x24d68f8
0x0000000001c8de90: adrp       x1, #0x635d000
0x0000000001c8de94: add        x1, x1, #0x980
0x0000000001c8de98: mov        x0, x20
0x0000000001c8de9c: bl         #0x4b4f398
0x0000000001c8dea0: cbz        w0, #0x1c8dec0
0x0000000001c8dea4: adrp       x2, #0x635d000
0x0000000001c8dea8: add        x2, x2, #0x980
0x0000000001c8deac: add        x4, x21, #0x50
0x0000000001c8deb0: mov        x0, x19
0x0000000001c8deb4: mov        x1, x20
0x0000000001c8deb8: mov        x3, #0
0x0000000001c8debc: bl         #0x24db3a4
0x0000000001c8dec0: adrp       x1, #0x635d000
0x0000000001c8dec4: add        x1, x1, #0xa48
0x0000000001c8dec8: mov        x0, x20
0x0000000001c8decc: bl         #0x4b4f398
0x0000000001c8ded0: cbz        w0, #0x1c8def0
0x0000000001c8ded4: adrp       x2, #0x635d000
0x0000000001c8ded8: add        x2, x2, #0xa48
0x0000000001c8dedc: add        x4, x21, #0x8c
0x0000000001c8dee0: mov        x0, x19
0x0000000001c8dee4: mov        x1, x20
0x0000000001c8dee8: mov        x3, #0
0x0000000001c8deec: bl         #0x24da30c
0x0000000001c8def0: adrp       x1, #0x635d000
0x0000000001c8def4: add        x1, x1, #0xb10
0x0000000001c8def8: mov        x0, x20
0x0000000001c8defc: bl         #0x4b4f398
0x0000000001c8df00: cbz        w0, #0x1c8df20
0x0000000001c8df04: adrp       x2, #0x635d000
0x0000000001c8df08: add        x2, x2, #0xb10
0x0000000001c8df0c: add        x4, x21, #0x80
0x0000000001c8df10: mov        x0, x19
0x0000000001c8df14: mov        x1, x20
0x0000000001c8df18: mov        x3, #0
0x0000000001c8df1c: bl         #0x24da30c
0x0000000001c8df20: adrp       x1, #0x635d000
0x0000000001c8df24: add        x1, x1, #0xbd8
0x0000000001c8df28: mov        x0, x20
0x0000000001c8df2c: bl         #0x4b4f398
0x0000000001c8df30: cbz        w0, #0x1c8dfa4
0x0000000001c8df34: ldr        x0, [x21, #0x28]
0x0000000001c8df38: cbz        x0, #0x1c8df80
0x0000000001c8df3c: bl         #0x4b98098
0x0000000001c8df40: cbz        x0, #0x1c8df80
0x0000000001c8df44: mov        x22, x0
0x0000000001c8df48: ldr        x23, [x21, #0x20]
0x0000000001c8df4c: add        x8, x0, #8
0x0000000001c8df50: ldaxr      x9, [x8]
0x0000000001c8df54: sub        x10, x9, #1
0x0000000001c8df58: stlxr      w11, x10, [x8]
0x0000000001c8df5c: cbnz       w11, #0x1c8df50
0x0000000001c8df60: cbnz       x9, #0x1c8df84
0x0000000001c8df64: ldr        x8, [x22]
0x0000000001c8df68: ldr        x8, [x8, #0x10]
0x0000000001c8df6c: mov        x0, x22
0x0000000001c8df70: blr        x8
0x0000000001c8df74: mov        x0, x22
0x0000000001c8df78: bl         #0x4b9808c
0x0000000001c8df7c: b          #0x1c8df84
0x0000000001c8df80: mov        x23, #0
0x0000000001c8df84: str        x23, [sp, #8]
0x0000000001c8df88: adrp       x2, #0x635d000
0x0000000001c8df8c: add        x2, x2, #0xbd8
0x0000000001c8df90: add        x4, sp, #8
0x0000000001c8df94: mov        x0, x19
0x0000000001c8df98: mov        x1, x20
0x0000000001c8df9c: mov        x3, #0
0x0000000001c8dfa0: bl         #0x24fd47c
0x0000000001c8dfa4: adrp       x1, #0x635d000
0x0000000001c8dfa8: add        x1, x1, #0xc98
0x0000000001c8dfac: mov        x0, x20
0x0000000001c8dfb0: bl         #0x4b4f398
0x0000000001c8dfb4: cbz        w0, #0x1c8e028
0x0000000001c8dfb8: ldr        x0, [x21, #0x38]
0x0000000001c8dfbc: cbz        x0, #0x1c8e004
0x0000000001c8dfc0: bl         #0x4b98098
0x0000000001c8dfc4: cbz        x0, #0x1c8e004
0x0000000001c8dfc8: mov        x22, x0
0x0000000001c8dfcc: ldr        x23, [x21, #0x30]
0x0000000001c8dfd0: add        x8, x0, #8
0x0000000001c8dfd4: ldaxr      x9, [x8]
0x0000000001c8dfd8: sub        x10, x9, #1
0x0000000001c8dfdc: stlxr      w11, x10, [x8]
0x0000000001c8dfe0: cbnz       w11, #0x1c8dfd4
0x0000000001c8dfe4: cbnz       x9, #0x1c8e008
0x0000000001c8dfe8: ldr        x8, [x22]
0x0000000001c8dfec: ldr        x8, [x8, #0x10]
0x0000000001c8dff0: mov        x0, x22
0x0000000001c8dff4: blr        x8
0x0000000001c8dff8: mov        x0, x22
0x0000000001c8dffc: bl         #0x4b9808c
0x0000000001c8e000: b          #0x1c8e008
0x0000000001c8e004: mov        x23, #0
0x0000000001c8e008: str        x23, [sp, #8]
0x0000000001c8e00c: adrp       x2, #0x635d000
0x0000000001c8e010: add        x2, x2, #0xc98
0x0000000001c8e014: add        x4, sp, #8
0x0000000001c8e018: mov        x0, x19
0x0000000001c8e01c: mov        x1, x20
0x0000000001c8e020: mov        x3, #0
0x0000000001c8e024: bl         #0x24fd47c
0x0000000001c8e028: adrp       x1, #0x635d000
0x0000000001c8e02c: add        x1, x1, #0xd58
0x0000000001c8e030: mov        x0, x20
0x0000000001c8e034: bl         #0x4b4f398
0x0000000001c8e038: cbz        w0, #0x1c8e058
0x0000000001c8e03c: adrp       x2, #0x635d000
0x0000000001c8e040: add        x2, x2, #0xd58
0x0000000001c8e044: add        x4, x21, #0x9d
0x0000000001c8e048: mov        x0, x19
0x0000000001c8e04c: mov        x1, x20
0x0000000001c8e050: mov        x3, #0
0x0000000001c8e054: bl         #0x24d68f8
0x0000000001c8e058: adrp       x1, #0x635d000
0x0000000001c8e05c: add        x1, x1, #0xe20
0x0000000001c8e060: mov        x0, x20
0x0000000001c8e064: bl         #0x4b4f398
0x0000000001c8e068: cbz        w0, #0x1c8e088
0x0000000001c8e06c: adrp       x2, #0x635d000
0x0000000001c8e070: add        x2, x2, #0xe20
0x0000000001c8e074: add        x4, x21, #0x48
0x0000000001c8e078: mov        x0, x19
0x0000000001c8e07c: mov        x1, x20
0x0000000001c8e080: mov        x3, #0
0x0000000001c8e084: bl         #0x24d8a28
0x0000000001c8e088: adrp       x1, #0x635d000
0x0000000001c8e08c: add        x1, x1, #0xee8
0x0000000001c8e090: mov        x0, x20
0x0000000001c8e094: bl         #0x4b4f398
0x0000000001c8e098: cbz        w0, #0x1c8e0c0
0x0000000001c8e09c: ldr        w8, [x21, #0x98]
0x0000000001c8e0a0: str        w8, [sp, #8]
0x0000000001c8e0a4: adrp       x2, #0x635d000
0x0000000001c8e0a8: add        x2, x2, #0xee8
0x0000000001c8e0ac: add        x4, sp, #8
0x0000000001c8e0b0: mov        x0, x19
0x0000000001c8e0b4: mov        x1, x20
0x0000000001c8e0b8: mov        x3, #0
0x0000000001c8e0bc: bl         #0x24d7144
0x0000000001c8e0c0: adrp       x1, #0x635d000
0x0000000001c8e0c4: add        x1, x1, #0xfb8
0x0000000001c8e0c8: mov        x0, x20
0x0000000001c8e0cc: bl         #0x4b4f398
0x0000000001c8e0d0: cbz        w0, #0x1c8e0f0
0x0000000001c8e0d4: adrp       x2, #0x635d000
0x0000000001c8e0d8: add        x2, x2, #0xfb8
0x0000000001c8e0dc: add        x4, x21, #8
0x0000000001c8e0e0: mov        x0, x19
0x0000000001c8e0e4: mov        x1, x20
0x0000000001c8e0e8: mov        x3, #0
0x0000000001c8e0ec: bl         #0x24d60ac
0x0000000001c8e0f0: ldp        x29, x30, [sp, #0x40]
0x0000000001c8e0f4: ldp        x20, x19, [sp, #0x30]
0x0000000001c8e0f8: ldp        x22, x21, [sp, #0x20]
0x0000000001c8e0fc: ldp        x24, x23, [sp, #0x10]
0x0000000001c8e100: add        sp, sp, #0x50
0x0000000001c8e104: ret        
