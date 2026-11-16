; instruction-faithful ARM64 fallback for RobloxLib::function_397de34
0x000000000397de34: stp        x22, x21, [sp, #-0x30]!
0x000000000397de38: stp        x20, x19, [sp, #0x10]
0x000000000397de3c: stp        x29, x30, [sp, #0x20]
0x000000000397de40: add        x29, sp, #0x20
0x000000000397de44: mov        x19, x2
0x000000000397de48: mov        x20, x1
0x000000000397de4c: mov        x21, x0
0x000000000397de50: ldr        w8, [x0, #0x20]
0x000000000397de54: cbz        w8, #0x397de80
0x000000000397de58: ldr        x9, [x19]
0x000000000397de5c: cmp        x9, x20
0x000000000397de60: b.ls       #0x397df78
0x000000000397de64: mov        w9, #8
0x000000000397de68: strb       w9, [x20], #1
0x000000000397de6c: sxtw       x9, w8
0x000000000397de70: cmp        w8, #0x80
0x000000000397de74: b.hs       #0x397df5c
0x000000000397de78: mov        x8, x9
0x000000000397de7c: strb       w8, [x20], #1
0x000000000397de80: ldr        x8, [x21, #0x10]
0x000000000397de84: and        x22, x8, #0xfffffffffffffffc
0x000000000397de88: ldrsb      x1, [x22, #0x17]
0x000000000397de8c: tbnz       x1, #0x3f, #0x397de9c
0x000000000397de90: cbz        w1, #0x397ded0
0x000000000397de94: mov        x0, x22
0x000000000397de98: b          #0x397dea8
0x000000000397de9c: ldr        x1, [x22, #8]
0x000000000397dea0: cbz        x1, #0x397ded0
0x000000000397dea4: ldr        x0, [x22]
0x000000000397dea8: adrp       x3, #0x54af000
0x000000000397deac: add        x3, x3, #0x68
0x000000000397deb0: mov        w2, #1
0x000000000397deb4: bl         #0x468d858
0x000000000397deb8: mov        x0, x19
0x000000000397debc: mov        w1, #2
0x000000000397dec0: mov        x2, x22
0x000000000397dec4: mov        x3, x20
0x000000000397dec8: bl         #0x828f04
0x000000000397decc: mov        x20, x0
0x000000000397ded0: ldr        x8, [x21, #0x18]
0x000000000397ded4: and        x22, x8, #0xfffffffffffffffc
0x000000000397ded8: ldrsb      x1, [x22, #0x17]
0x000000000397dedc: tbnz       x1, #0x3f, #0x397deec
0x000000000397dee0: cbz        w1, #0x397df20
0x000000000397dee4: mov        x0, x22
0x000000000397dee8: b          #0x397def8
0x000000000397deec: ldr        x1, [x22, #8]
0x000000000397def0: cbz        x1, #0x397df20
0x000000000397def4: ldr        x0, [x22]
0x000000000397def8: adrp       x3, #0x54af000
0x000000000397defc: add        x3, x3, #0xaf
0x000000000397df00: mov        w2, #1
0x000000000397df04: bl         #0x468d858
0x000000000397df08: mov        x0, x19
0x000000000397df0c: mov        w1, #3
0x000000000397df10: mov        x2, x22
0x000000000397df14: mov        x3, x20
0x000000000397df18: bl         #0x828f04
0x000000000397df1c: mov        x20, x0
0x000000000397df20: ldr        x8, [x21, #8]
0x000000000397df24: tbnz       w8, #0, #0x397df3c
0x000000000397df28: mov        x0, x20
0x000000000397df2c: ldp        x29, x30, [sp, #0x20]
0x000000000397df30: ldp        x20, x19, [sp, #0x10]
0x000000000397df34: ldp        x22, x21, [sp], #0x30
0x000000000397df38: ret        
0x000000000397df3c: and        x8, x8, #0xfffffffffffffffe
0x000000000397df40: add        x0, x8, #8
0x000000000397df44: mov        x1, x20
0x000000000397df48: mov        x2, x19
0x000000000397df4c: ldp        x29, x30, [sp, #0x20]
0x000000000397df50: ldp        x20, x19, [sp, #0x10]
0x000000000397df54: ldp        x22, x21, [sp], #0x30
0x000000000397df58: b          #0x4684a34
0x000000000397df5c: orr        w8, w9, #0x80
0x000000000397df60: strb       w8, [x20], #1
0x000000000397df64: lsr        x8, x9, #7
0x000000000397df68: lsr        x10, x9, #0xe
0x000000000397df6c: mov        x9, x8
0x000000000397df70: cbz        x10, #0x397de7c
0x000000000397df74: b          #0x397df5c
0x000000000397df78: mov        x0, x19
0x000000000397df7c: mov        x1, x20
0x000000000397df80: bl         #0x4b738e8
0x000000000397df84: mov        x20, x0
0x000000000397df88: ldr        w8, [x21, #0x20]
0x000000000397df8c: b          #0x397de64
