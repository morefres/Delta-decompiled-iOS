; instruction-faithful ARM64 fallback for RobloxLib::function_368de6c
0x000000000368de6c: sub        sp, sp, #0x60
0x000000000368de70: stp        x22, x21, [sp, #0x30]
0x000000000368de74: stp        x20, x19, [sp, #0x40]
0x000000000368de78: stp        x29, x30, [sp, #0x50]
0x000000000368de7c: add        x29, sp, #0x50
0x000000000368de80: stp        x3, x3, [sp, #0x20]
0x000000000368de84: add        x8, sp, #0x20
0x000000000368de88: stp        x0, x8, [sp]
0x000000000368de8c: add        x8, sp, #0x28
0x000000000368de90: str        x8, [sp, #0x10]
0x000000000368de94: cmp        x1, x2
0x000000000368de98: b.eq       #0x368df3c
0x000000000368de9c: mov        x19, x2
0x000000000368dea0: mov        x20, x1
0x000000000368dea4: mov        x21, x0
0x000000000368dea8: mov        x8, x1
0x000000000368deac: ldr        q0, [x8]
0x000000000368deb0: ldr        x9, [x8, #0x10]
0x000000000368deb4: str        x9, [x3, #0x10]
0x000000000368deb8: str        q0, [x3]
0x000000000368debc: stp        xzr, xzr, [x8, #8]
0x000000000368dec0: str        xzr, [x8]
0x000000000368dec4: ldr        w9, [x8, #0x18]
0x000000000368dec8: str        w9, [x3, #0x18]
0x000000000368decc: ldr        q0, [x8, #0x20]
0x000000000368ded0: ldr        x9, [x8, #0x30]
0x000000000368ded4: str        x9, [x3, #0x30]
0x000000000368ded8: str        q0, [x3, #0x20]
0x000000000368dedc: stp        xzr, xzr, [x8, #0x28]
0x000000000368dee0: str        xzr, [x8, #0x20]
0x000000000368dee4: ldr        w9, [x8, #0x38]
0x000000000368dee8: str        w9, [x3, #0x38]
0x000000000368deec: ldr        q0, [x8, #0x40]
0x000000000368def0: ldr        x9, [x8, #0x50]
0x000000000368def4: str        x9, [x3, #0x50]
0x000000000368def8: str        q0, [x3, #0x40]
0x000000000368defc: stp        xzr, xzr, [x8, #0x48]
0x000000000368df00: str        xzr, [x8, #0x40]
0x000000000368df04: add        x8, x8, #0x58
0x000000000368df08: add        x3, x3, #0x58
0x000000000368df0c: cmp        x8, x19
0x000000000368df10: b.ne       #0x368deac
0x000000000368df14: str        x3, [sp, #0x28]
0x000000000368df18: mov        w8, #1
0x000000000368df1c: strb       w8, [sp, #0x18]
0x000000000368df20: cmp        x20, x19
0x000000000368df24: b.eq       #0x368df44
0x000000000368df28: mov        x0, x21
0x000000000368df2c: mov        x1, x20
0x000000000368df30: bl         #0x368df60
0x000000000368df34: add        x20, x20, #0x58
0x000000000368df38: b          #0x368df20
0x000000000368df3c: mov        w8, #1
0x000000000368df40: strb       w8, [sp, #0x18]
0x000000000368df44: mov        x0, sp
0x000000000368df48: bl         #0x368dfb4
0x000000000368df4c: ldp        x29, x30, [sp, #0x50]
0x000000000368df50: ldp        x20, x19, [sp, #0x40]
0x000000000368df54: ldp        x22, x21, [sp, #0x30]
0x000000000368df58: add        sp, sp, #0x60
0x000000000368df5c: ret        
