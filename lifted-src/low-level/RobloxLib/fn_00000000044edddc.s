; instruction-faithful ARM64 fallback for RobloxLib::function_44edddc
0x00000000044edddc: stp        x24, x23, [sp, #-0x40]!
0x00000000044edde0: stp        x22, x21, [sp, #0x10]
0x00000000044edde4: stp        x20, x19, [sp, #0x20]
0x00000000044edde8: stp        x29, x30, [sp, #0x30]
0x00000000044eddec: add        x29, sp, #0x30
0x00000000044eddf0: mov        x22, x8
0x00000000044eddf4: bl         #0x44edf10
0x00000000044eddf8: mov        x29, x29
0x00000000044eddfc: bl         #0x4b99184
0x00000000044ede00: mov        x19, x0
0x00000000044ede04: adrp       x8, #0x60da000
0x00000000044ede08: ldr        x0, [x8, #0xc28]
0x00000000044ede0c: bl         #0x4ba68e0
0x00000000044ede10: mov        x29, x29
0x00000000044ede14: bl         #0x4b99184
0x00000000044ede18: mov        x20, x0
0x00000000044ede1c: mov        x2, x19
0x00000000044ede20: bl         #0x4b9e280
0x00000000044ede24: mov        x29, x29
0x00000000044ede28: bl         #0x4b99184
0x00000000044ede2c: mov        x21, x0
0x00000000044ede30: bl         #0x4b9e380
0x00000000044ede34: cbz        x0, #0x44ede88
0x00000000044ede38: adrp       x8, #0x60da000
0x00000000044ede3c: ldr        x0, [x8, #0xc18]
0x00000000044ede40: mov        x2, x21
0x00000000044ede44: bl         #0x4ba3840
0x00000000044ede48: mov        x29, x29
0x00000000044ede4c: bl         #0x4b99184
0x00000000044ede50: mov        x23, x0
0x00000000044ede54: adrp       x2, #0x60c1000
0x00000000044ede58: add        x2, x2, #0x6c8
0x00000000044ede5c: bl         #0x4ba2260
0x00000000044ede60: mov        x29, x29
0x00000000044ede64: bl         #0x4b99184
0x00000000044ede68: mov        x24, x0
0x00000000044ede6c: mov        x8, x22
0x00000000044ede70: bl         #0x46fe898
0x00000000044ede74: mov        x0, x24
0x00000000044ede78: bl         #0x4b99154
0x00000000044ede7c: mov        x0, x23
0x00000000044ede80: bl         #0x4b99154
0x00000000044ede84: b          #0x44ede90
0x00000000044ede88: stp        xzr, xzr, [x22]
0x00000000044ede8c: str        xzr, [x22, #0x10]
0x00000000044ede90: mov        x0, x21
0x00000000044ede94: bl         #0x4b99154
0x00000000044ede98: mov        x0, x20
0x00000000044ede9c: bl         #0x4b99154
0x00000000044edea0: mov        x0, x19
0x00000000044edea4: ldp        x29, x30, [sp, #0x30]
0x00000000044edea8: ldp        x20, x19, [sp, #0x20]
0x00000000044edeac: ldp        x22, x21, [sp, #0x10]
0x00000000044edeb0: ldp        x24, x23, [sp], #0x40
0x00000000044edeb4: b          #0x4b99154
0x00000000044edeb8: mov        x22, x0
0x00000000044edebc: mov        x0, x24
0x00000000044edec0: bl         #0x4b99154
0x00000000044edec4: b          #0x44edecc
0x00000000044edec8: mov        x22, x0
0x00000000044edecc: mov        x0, x23
0x00000000044eded0: bl         #0x4b99154
0x00000000044eded4: b          #0x44edee0
0x00000000044eded8: b          #0x44ededc
0x00000000044ededc: mov        x22, x0
0x00000000044edee0: mov        x0, x21
0x00000000044edee4: bl         #0x4b99154
0x00000000044edee8: b          #0x44edef0
0x00000000044edeec: mov        x22, x0
0x00000000044edef0: mov        x0, x20
0x00000000044edef4: bl         #0x4b99154
0x00000000044edef8: b          #0x44edf00
0x00000000044edefc: mov        x22, x0
0x00000000044edf00: mov        x0, x19
0x00000000044edf04: bl         #0x4b99154
0x00000000044edf08: mov        x0, x22
0x00000000044edf0c: bl         #0x4b97984
