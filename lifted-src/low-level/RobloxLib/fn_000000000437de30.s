; instruction-faithful ARM64 fallback for RobloxLib::function_437de30
0x000000000437de30: sub        sp, sp, #0x60
0x000000000437de34: stp        x22, x21, [sp, #0x30]
0x000000000437de38: stp        x20, x19, [sp, #0x40]
0x000000000437de3c: stp        x29, x30, [sp, #0x50]
0x000000000437de40: add        x29, sp, #0x50
0x000000000437de44: mov        x19, x3
0x000000000437de48: mov        x20, x2
0x000000000437de4c: mov        x22, x1
0x000000000437de50: mov        x21, x0
0x000000000437de54: str        wzr, [x3]
0x000000000437de58: str        wzr, [x2]
0x000000000437de5c: ldp        x8, x1, [x0, #0x58]
0x000000000437de60: ldr        x9, [x8, #0x168]
0x000000000437de64: ldr        x5, [x8, #0x58]
0x000000000437de68: mov        x2, x22
0x000000000437de6c: mov        x3, x20
0x000000000437de70: mov        x4, x19
0x000000000437de74: blr        x9
0x000000000437de78: cbnz       w0, #0x437deec
0x000000000437de7c: str        wzr, [x19]
0x000000000437de80: str        wzr, [x20]
0x000000000437de84: ldp        x8, x1, [x21, #0x58]
0x000000000437de88: ldr        x9, [x8, #0x170]
0x000000000437de8c: ldr        x5, [x8, #0x60]
0x000000000437de90: mov        x0, x21
0x000000000437de94: mov        x2, x22
0x000000000437de98: mov        x3, x20
0x000000000437de9c: mov        x4, x19
0x000000000437dea0: blr        x9
0x000000000437dea4: cbz        w0, #0x437deec
0x000000000437dea8: ldp        x8, x1, [x21, #0x58]
0x000000000437deac: ldr        x9, [x8, #0x148]
0x000000000437deb0: ldr        x3, [x8, #0x38]
0x000000000437deb4: mov        x0, x21
0x000000000437deb8: mov        x2, x22
0x000000000437debc: blr        x9
0x000000000437dec0: add        w22, w0, w0, lsr #31
0x000000000437dec4: mov        x1, sp
0x000000000437dec8: mov        x0, x21
0x000000000437decc: bl         #0x437ddc8
0x000000000437ded0: ldr        w8, [sp]
0x000000000437ded4: ldr        w9, [x20]
0x000000000437ded8: sub        w9, w9, w22, asr #1
0x000000000437dedc: str        w9, [x20]
0x000000000437dee0: ldr        w9, [x19]
0x000000000437dee4: sub        w8, w9, w8
0x000000000437dee8: str        w8, [x19]
0x000000000437deec: ldp        x29, x30, [sp, #0x50]
0x000000000437def0: ldp        x20, x19, [sp, #0x40]
0x000000000437def4: ldp        x22, x21, [sp, #0x30]
0x000000000437def8: add        sp, sp, #0x60
0x000000000437defc: ret        
0x000000000437df00: sub        sp, sp, #0x60
0x000000000437df04: stp        x22, x21, [sp, #0x30]
0x000000000437df08: stp        x20, x19, [sp, #0x40]
0x000000000437df0c: stp        x29, x30, [sp, #0x50]
0x000000000437df10: add        x29, sp, #0x50
0x000000000437df14: mov        x19, x3
0x000000000437df18: mov        x20, x2
0x000000000437df1c: mov        x22, x1
0x000000000437df20: mov        x21, x0
0x000000000437df24: str        wzr, [x3]
0x000000000437df28: str        wzr, [x2]
0x000000000437df2c: ldp        x8, x1, [x0, #0x58]
0x000000000437df30: ldr        x9, [x8, #0x170]
0x000000000437df34: ldr        x5, [x8, #0x60]
0x000000000437df38: mov        x2, x22
0x000000000437df3c: mov        x3, x20
0x000000000437df40: mov        x4, x19
0x000000000437df44: blr        x9
0x000000000437df48: cbnz       w0, #0x437dfbc
0x000000000437df4c: str        wzr, [x19]
0x000000000437df50: str        wzr, [x20]
0x000000000437df54: ldp        x8, x1, [x21, #0x58]
0x000000000437df58: ldr        x9, [x8, #0x168]
0x000000000437df5c: ldr        x5, [x8, #0x58]
0x000000000437df60: mov        x0, x21
0x000000000437df64: mov        x2, x22
0x000000000437df68: mov        x3, x20
0x000000000437df6c: mov        x4, x19
0x000000000437df70: blr        x9
0x000000000437df74: cbz        w0, #0x437dfbc
0x000000000437df78: ldp        x8, x1, [x21, #0x58]
0x000000000437df7c: ldr        x9, [x8, #0x148]
0x000000000437df80: ldr        x3, [x8, #0x38]
0x000000000437df84: mov        x0, x21
0x000000000437df88: mov        x2, x22
0x000000000437df8c: blr        x9
0x000000000437df90: add        w22, w0, w0, lsr #31
0x000000000437df94: mov        x1, sp
0x000000000437df98: mov        x0, x21
0x000000000437df9c: bl         #0x437ddc8
0x000000000437dfa0: ldr        w8, [sp]
0x000000000437dfa4: ldr        w9, [x20]
0x000000000437dfa8: add        w9, w9, w22, asr #1
0x000000000437dfac: str        w9, [x20]
0x000000000437dfb0: ldr        w9, [x19]
0x000000000437dfb4: add        w8, w9, w8
0x000000000437dfb8: str        w8, [x19]
0x000000000437dfbc: ldp        x29, x30, [sp, #0x50]
0x000000000437dfc0: ldp        x20, x19, [sp, #0x40]
0x000000000437dfc4: ldp        x22, x21, [sp, #0x30]
0x000000000437dfc8: add        sp, sp, #0x60
0x000000000437dfcc: ret        
