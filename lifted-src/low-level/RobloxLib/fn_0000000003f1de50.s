; instruction-faithful ARM64 fallback for RobloxLib::function_3f1de50
0x0000000003f1de50: sub        sp, sp, #0x40
0x0000000003f1de54: stp        x22, x21, [sp, #0x10]
0x0000000003f1de58: stp        x20, x19, [sp, #0x20]
0x0000000003f1de5c: stp        x29, x30, [sp, #0x30]
0x0000000003f1de60: add        x29, sp, #0x30
0x0000000003f1de64: mov        x21, x1
0x0000000003f1de68: mov        x19, x0
0x0000000003f1de6c: strb       w1, [sp, #0xf]
0x0000000003f1de70: adrp       x8, #0x6199000
0x0000000003f1de74: add        x8, x8, #0xb00
0x0000000003f1de78: ldr        x8, [x8]
0x0000000003f1de7c: sub        x20, x0, #0xb0
0x0000000003f1de80: mov        x0, x20
0x0000000003f1de84: blr        x8
0x0000000003f1de88: adrp       x8, #0x6199000
0x0000000003f1de8c: add        x8, x8, #0x510
0x0000000003f1de90: ldrb       w8, [x8]
0x0000000003f1de94: cmp        w8, #1
0x0000000003f1de98: b.ne       #0x3f1df08
0x0000000003f1de9c: adrp       x8, #0x65ee000
0x0000000003f1dea0: add        x8, x8, #0xb00
0x0000000003f1dea4: ldrb       w8, [x8]
0x0000000003f1dea8: tbnz       w8, #0, #0x3f1debc
0x0000000003f1deac: bl         #0x646b70
0x0000000003f1deb0: tbnz       w0, #0, #0x3f1debc
0x0000000003f1deb4: bl         #0x646df0
0x0000000003f1deb8: cbz        w0, #0x3f1df08
0x0000000003f1debc: mov        x0, x20
0x0000000003f1dec0: bl         #0x418c6d4
0x0000000003f1dec4: cbz        x0, #0x3f1df48
0x0000000003f1dec8: mov        x22, x0
0x0000000003f1decc: ldrb       w8, [x0, #0x10]
0x0000000003f1ded0: cmp        w8, #1
0x0000000003f1ded4: b.ne       #0x3f1df2c
0x0000000003f1ded8: mov        x0, x20
0x0000000003f1dedc: bl         #0x3fce078
0x0000000003f1dee0: strb       w0, [sp, #0xe]
0x0000000003f1dee4: cmp        w0, w21
0x0000000003f1dee8: b.eq       #0x3f1df48
0x0000000003f1deec: adrp       x2, #0x64b7000
0x0000000003f1def0: add        x2, x2, #0xad0
0x0000000003f1def4: add        x3, sp, #0xe
0x0000000003f1def8: add        x4, sp, #0xf
0x0000000003f1defc: mov        x0, x22
0x0000000003f1df00: mov        x1, x20
0x0000000003f1df04: b          #0x3f1df44
0x0000000003f1df08: ldr        x8, [x19]
0x0000000003f1df0c: ldr        x2, [x8, #0x58]
0x0000000003f1df10: mov        x0, x19
0x0000000003f1df14: mov        x1, x21
0x0000000003f1df18: ldp        x29, x30, [sp, #0x30]
0x0000000003f1df1c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1df20: ldp        x22, x21, [sp, #0x10]
0x0000000003f1df24: add        sp, sp, #0x40
0x0000000003f1df28: br         x2
0x0000000003f1df2c: adrp       x2, #0x64b7000
0x0000000003f1df30: add        x2, x2, #0xad0
0x0000000003f1df34: add        x4, sp, #0xf
0x0000000003f1df38: mov        x0, x22
0x0000000003f1df3c: mov        x1, x20
0x0000000003f1df40: mov        x3, #0
0x0000000003f1df44: bl         #0x24d6368
0x0000000003f1df48: ldrb       w1, [sp, #0xf]
0x0000000003f1df4c: ldr        x8, [x19]
0x0000000003f1df50: ldr        x8, [x8, #0x58]
0x0000000003f1df54: mov        x0, x19
0x0000000003f1df58: blr        x8
0x0000000003f1df5c: ldur       x8, [x19, #-0xb0]
0x0000000003f1df60: ldr        x8, [x8, #0x98]
0x0000000003f1df64: adrp       x1, #0x64b7000
0x0000000003f1df68: add        x1, x1, #0xad0
0x0000000003f1df6c: mov        x0, x20
0x0000000003f1df70: mov        w2, #1
0x0000000003f1df74: blr        x8
0x0000000003f1df78: ldp        x29, x30, [sp, #0x30]
0x0000000003f1df7c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1df80: ldp        x22, x21, [sp, #0x10]
0x0000000003f1df84: add        sp, sp, #0x40
0x0000000003f1df88: ret        
