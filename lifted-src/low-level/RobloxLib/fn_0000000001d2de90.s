; instruction-faithful ARM64 fallback for RobloxLib::function_1d2de90
0x0000000001d2de90: sub        sp, sp, #0x70
0x0000000001d2de94: stp        x26, x25, [sp, #0x20]
0x0000000001d2de98: stp        x24, x23, [sp, #0x30]
0x0000000001d2de9c: stp        x22, x21, [sp, #0x40]
0x0000000001d2dea0: stp        x20, x19, [sp, #0x50]
0x0000000001d2dea4: stp        x29, x30, [sp, #0x60]
0x0000000001d2dea8: add        x29, sp, #0x60
0x0000000001d2deac: mov        x21, x3
0x0000000001d2deb0: mov        x22, x2
0x0000000001d2deb4: mov        x23, x1
0x0000000001d2deb8: mov        x20, x0
0x0000000001d2debc: adrp       x8, #0x6912000
0x0000000001d2dec0: add        x8, x8, #0xde0
0x0000000001d2dec4: ldr        w0, [x8]
0x0000000001d2dec8: bl         #0x47e85ac
0x0000000001d2decc: mov        x19, x0
0x0000000001d2ded0: ldr        x0, [x20]
0x0000000001d2ded4: ldr        x8, [x0]
0x0000000001d2ded8: ldr        x9, [x8, #0x28]
0x0000000001d2dedc: mov        x8, sp
0x0000000001d2dee0: blr        x9
0x0000000001d2dee4: mov        x25, sp
0x0000000001d2dee8: mov        x0, sp
0x0000000001d2deec: mov        w1, #3
0x0000000001d2def0: bl         #0x2f95c
0x0000000001d2def4: ldp        x24, x8, [sp, #8]
0x0000000001d2def8: cmp        x24, x8
0x0000000001d2defc: b.hs       #0x1d2df18
0x0000000001d2df00: add        x0, x25, #0x10
0x0000000001d2df04: mov        x1, x24
0x0000000001d2df08: mov        x2, x23
0x0000000001d2df0c: bl         #0x9b01c
0x0000000001d2df10: add        x23, x24, #0x50
0x0000000001d2df14: b          #0x1d2df28
0x0000000001d2df18: mov        x0, sp
0x0000000001d2df1c: mov        x1, x23
0x0000000001d2df20: bl         #0x9aee8
0x0000000001d2df24: mov        x23, x0
0x0000000001d2df28: str        x23, [sp, #8]
0x0000000001d2df2c: ldr        x8, [sp, #0x10]
0x0000000001d2df30: cmp        x23, x8
0x0000000001d2df34: b.hs       #0x1d2df50
0x0000000001d2df38: add        x0, x25, #0x10
0x0000000001d2df3c: mov        x1, x23
0x0000000001d2df40: mov        x2, x22
0x0000000001d2df44: bl         #0x54b4c
0x0000000001d2df48: add        x22, x23, #0x50
0x0000000001d2df4c: b          #0x1d2df60
0x0000000001d2df50: mov        x0, sp
0x0000000001d2df54: mov        x1, x22
0x0000000001d2df58: bl         #0x54a18
0x0000000001d2df5c: mov        x22, x0
0x0000000001d2df60: str        x22, [sp, #8]
0x0000000001d2df64: ldr        x8, [sp, #0x10]
0x0000000001d2df68: cmp        x22, x8
0x0000000001d2df6c: b.hs       #0x1d2df88
0x0000000001d2df70: add        x0, x25, #0x10
0x0000000001d2df74: mov        x1, x22
0x0000000001d2df78: mov        x2, x21
0x0000000001d2df7c: bl         #0x54cec
0x0000000001d2df80: add        x0, x22, #0x50
0x0000000001d2df84: b          #0x1d2df94
0x0000000001d2df88: mov        x0, sp
0x0000000001d2df8c: mov        x1, x21
0x0000000001d2df90: bl         #0x54bb8
0x0000000001d2df94: str        x0, [sp, #8]
0x0000000001d2df98: ldr        x0, [x20]
0x0000000001d2df9c: ldr        x8, [x0]
0x0000000001d2dfa0: ldr        x8, [x8, #0x18]
0x0000000001d2dfa4: mov        x20, sp
0x0000000001d2dfa8: mov        x1, sp
0x0000000001d2dfac: blr        x8
0x0000000001d2dfb0: str        x20, [sp, #0x18]
0x0000000001d2dfb4: add        x0, sp, #0x18
0x0000000001d2dfb8: bl         #0x2d818
0x0000000001d2dfbc: mov        x0, x19
0x0000000001d2dfc0: bl         #0x47e85ac
0x0000000001d2dfc4: ldp        x29, x30, [sp, #0x60]
0x0000000001d2dfc8: ldp        x20, x19, [sp, #0x50]
0x0000000001d2dfcc: ldp        x22, x21, [sp, #0x40]
0x0000000001d2dfd0: ldp        x24, x23, [sp, #0x30]
0x0000000001d2dfd4: ldp        x26, x25, [sp, #0x20]
0x0000000001d2dfd8: add        sp, sp, #0x70
0x0000000001d2dfdc: ret        
0x0000000001d2dfe0: mov        x20, x0
0x0000000001d2dfe4: str        x22, [sp, #8]
0x0000000001d2dfe8: b          #0x1d2e014
0x0000000001d2dfec: mov        x20, x0
0x0000000001d2dff0: str        x23, [sp, #8]
0x0000000001d2dff4: b          #0x1d2e014
0x0000000001d2dff8: mov        x20, x0
0x0000000001d2dffc: str        x24, [sp, #8]
0x0000000001d2e000: b          #0x1d2e014
0x0000000001d2e004: bl         #0x18bd8
0x0000000001d2e008: mov        x20, x0
0x0000000001d2e00c: b          #0x1d2e024
0x0000000001d2e010: mov        x20, x0
0x0000000001d2e014: mov        x8, sp
0x0000000001d2e018: str        x8, [sp, #0x18]
0x0000000001d2e01c: add        x0, sp, #0x18
0x0000000001d2e020: bl         #0x2d818
0x0000000001d2e024: mov        x0, x19
0x0000000001d2e028: bl         #0x47e85ac
0x0000000001d2e02c: mov        x0, x20
0x0000000001d2e030: bl         #0x4b97984
0x0000000001d2e034: bl         #0x18bd8
