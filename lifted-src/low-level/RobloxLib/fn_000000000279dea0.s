; instruction-faithful ARM64 fallback for RobloxLib::function_279dea0
0x000000000279dea0: sub        sp, sp, #0x60
0x000000000279dea4: stp        x20, x19, [sp, #0x40]
0x000000000279dea8: stp        x29, x30, [sp, #0x50]
0x000000000279deac: add        x29, sp, #0x50
0x000000000279deb0: mov        x20, x1
0x000000000279deb4: mov        x19, x0
0x000000000279deb8: ldrsb      w8, [x1, #0x17]
0x000000000279debc: tbnz       w8, #0x1f, #0x279ded4
0x000000000279dec0: ldr        q0, [x20]
0x000000000279dec4: str        q0, [sp, #0x20]
0x000000000279dec8: ldr        x8, [x20, #0x10]
0x000000000279decc: str        x8, [sp, #0x30]
0x000000000279ded0: b          #0x279dee0
0x000000000279ded4: ldp        x1, x2, [x20]
0x000000000279ded8: add        x0, sp, #0x20
0x000000000279dedc: bl         #0x23268
0x000000000279dee0: add        x1, sp, #0x20
0x000000000279dee4: mov        x0, x19
0x000000000279dee8: bl         #0x279d9f4
0x000000000279deec: ldrsb      w8, [sp, #0x37]
0x000000000279def0: tbz        w8, #0x1f, #0x279defc
0x000000000279def4: ldr        x0, [sp, #0x20]
0x000000000279def8: bl         #0x47e93a8
0x000000000279defc: ldrsb      w8, [x20, #0x17]
0x000000000279df00: tbnz       w8, #0x1f, #0x279df18
0x000000000279df04: ldr        q0, [x20]
0x000000000279df08: str        q0, [sp]
0x000000000279df0c: ldr        x8, [x20, #0x10]
0x000000000279df10: str        x8, [sp, #0x10]
0x000000000279df14: b          #0x279df24
0x000000000279df18: ldp        x1, x2, [x20]
0x000000000279df1c: mov        x0, sp
0x000000000279df20: bl         #0x23268
0x000000000279df24: mov        x1, sp
0x000000000279df28: mov        x0, x19
0x000000000279df2c: bl         #0x279dc90
0x000000000279df30: ldrsb      w8, [sp, #0x17]
0x000000000279df34: tbz        w8, #0x1f, #0x279df40
0x000000000279df38: ldr        x0, [sp]
0x000000000279df3c: bl         #0x47e93a8
0x000000000279df40: ldp        x29, x30, [sp, #0x50]
0x000000000279df44: ldp        x20, x19, [sp, #0x40]
0x000000000279df48: add        sp, sp, #0x60
0x000000000279df4c: ret        
0x000000000279df50: mov        x19, x0
0x000000000279df54: ldrsb      w8, [sp, #0x17]
0x000000000279df58: tbz        w8, #0x1f, #0x279df7c
0x000000000279df5c: mov        x8, sp
0x000000000279df60: b          #0x279df74
0x000000000279df64: mov        x19, x0
0x000000000279df68: ldrsb      w8, [sp, #0x37]
0x000000000279df6c: tbz        w8, #0x1f, #0x279df7c
0x000000000279df70: add        x8, sp, #0x20
0x000000000279df74: ldr        x0, [x8]
0x000000000279df78: bl         #0x47e93a8
0x000000000279df7c: mov        x0, x19
0x000000000279df80: bl         #0x4b97984
