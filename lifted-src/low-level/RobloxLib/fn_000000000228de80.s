; instruction-faithful ARM64 fallback for RobloxLib::function_228de80
0x000000000228de80: stp        x20, x19, [sp, #-0x20]!
0x000000000228de84: stp        x29, x30, [sp, #0x10]
0x000000000228de88: add        x29, sp, #0x10
0x000000000228de8c: mov        x20, x1
0x000000000228de90: mov        x19, x0
0x000000000228de94: ldp        x9, x8, [x1]
0x000000000228de98: stp        x9, x8, [x0]
0x000000000228de9c: cbz        x8, #0x228deb4
0x000000000228dea0: add        x8, x8, #8
0x000000000228dea4: ldxr       x9, [x8]
0x000000000228dea8: add        x9, x9, #1
0x000000000228deac: stxr       w10, x9, [x8]
0x000000000228deb0: cbnz       w10, #0x228dea4
0x000000000228deb4: ldrsb      w8, [x20, #0x27]
0x000000000228deb8: tbnz       w8, #0x1f, #0x228ded0
0x000000000228debc: ldur       q0, [x20, #0x10]
0x000000000228dec0: ldur       x8, [x20, #0x20]
0x000000000228dec4: stur       x8, [x19, #0x20]
0x000000000228dec8: stur       q0, [x19, #0x10]
0x000000000228decc: b          #0x228dedc
0x000000000228ded0: ldp        x1, x2, [x20, #0x10]
0x000000000228ded4: add        x0, x19, #0x10
0x000000000228ded8: bl         #0x23268
0x000000000228dedc: ldrsb      w8, [x20, #0x3f]
0x000000000228dee0: tbnz       w8, #0x1f, #0x228def8
0x000000000228dee4: ldur       q0, [x20, #0x28]
0x000000000228dee8: ldur       x8, [x20, #0x38]
0x000000000228deec: stur       x8, [x19, #0x38]
0x000000000228def0: stur       q0, [x19, #0x28]
0x000000000228def4: b          #0x228df04
0x000000000228def8: ldp        x1, x2, [x20, #0x28]
0x000000000228defc: add        x0, x19, #0x28
0x000000000228df00: bl         #0x23268
0x000000000228df04: str        xzr, [x19, #0x58]
0x000000000228df08: add        x0, x19, #0x40
0x000000000228df0c: add        x1, x20, #0x40
0x000000000228df10: bl         #0x19204
0x000000000228df14: str        xzr, [x19, #0x78]
0x000000000228df18: add        x0, x19, #0x60
0x000000000228df1c: add        x1, x20, #0x60
0x000000000228df20: bl         #0x19204
0x000000000228df24: ldp        x9, x8, [x20, #0x80]
0x000000000228df28: stp        x9, x8, [x19, #0x80]
0x000000000228df2c: cbz        x8, #0x228df44
0x000000000228df30: add        x8, x8, #8
0x000000000228df34: ldxr       x9, [x8]
0x000000000228df38: add        x9, x9, #1
0x000000000228df3c: stxr       w10, x9, [x8]
0x000000000228df40: cbnz       w10, #0x228df34
0x000000000228df44: ldp        x29, x30, [sp, #0x10]
0x000000000228df48: ldp        x20, x19, [sp], #0x20
0x000000000228df4c: ret        
0x000000000228df50: mov        x20, x0
0x000000000228df54: b          #0x228df84
0x000000000228df58: mov        x20, x0
0x000000000228df5c: b          #0x228df94
0x000000000228df60: mov        x20, x0
0x000000000228df64: add        x0, x19, #0x40
0x000000000228df68: bl         #0x18c70
0x000000000228df6c: b          #0x228df74
0x000000000228df70: mov        x20, x0
0x000000000228df74: ldrsb      w8, [x19, #0x3f]
0x000000000228df78: tbz        w8, #0x1f, #0x228df84
0x000000000228df7c: ldur       x0, [x19, #0x28]
0x000000000228df80: bl         #0x47e93a8
0x000000000228df84: ldrsb      w8, [x19, #0x27]
0x000000000228df88: tbz        w8, #0x1f, #0x228df94
0x000000000228df8c: ldur       x0, [x19, #0x10]
0x000000000228df90: bl         #0x47e93a8
0x000000000228df94: mov        x0, x19
0x000000000228df98: bl         #0x1df28
0x000000000228df9c: mov        x0, x20
0x000000000228dfa0: bl         #0x4b97984
