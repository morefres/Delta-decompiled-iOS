; instruction-faithful ARM64 fallback for RobloxLib::function_1c3decc
0x0000000001c3decc: stp        x26, x25, [sp, #-0x50]!
0x0000000001c3ded0: stp        x24, x23, [sp, #0x10]
0x0000000001c3ded4: stp        x22, x21, [sp, #0x20]
0x0000000001c3ded8: stp        x20, x19, [sp, #0x30]
0x0000000001c3dedc: stp        x29, x30, [sp, #0x40]
0x0000000001c3dee0: add        x29, sp, #0x40
0x0000000001c3dee4: mov        x21, x7
0x0000000001c3dee8: mov        x20, x6
0x0000000001c3deec: mov        x22, x5
0x0000000001c3def0: mov        x23, x4
0x0000000001c3def4: mov        x24, x3
0x0000000001c3def8: mov        x25, x2
0x0000000001c3defc: mov        x26, x1
0x0000000001c3df00: mov        x19, x0
0x0000000001c3df04: bl         #0x1c3c180
0x0000000001c3df08: mov        x1, x0
0x0000000001c3df0c: mov        x0, x19
0x0000000001c3df10: mov        x2, x24
0x0000000001c3df14: mov        x3, x22
0x0000000001c3df18: mov        x4, x20
0x0000000001c3df1c: bl         #0x4413d04
0x0000000001c3df20: adrp       x8, #0x5d56000
0x0000000001c3df24: add        x8, x8, #0xc20
0x0000000001c3df28: str        x8, [x19]
0x0000000001c3df2c: stp        x26, x25, [x19, #0xa0]
0x0000000001c3df30: mov        x20, x19
0x0000000001c3df34: str        xzr, [x20, #0xb0]!
0x0000000001c3df38: mov        x1, x23
0x0000000001c3df3c: mov        x2, x21
0x0000000001c3df40: bl         #0x1c3df88
0x0000000001c3df44: mov        x0, x19
0x0000000001c3df48: ldp        x29, x30, [sp, #0x40]
0x0000000001c3df4c: ldp        x20, x19, [sp, #0x30]
0x0000000001c3df50: ldp        x22, x21, [sp, #0x20]
0x0000000001c3df54: ldp        x24, x23, [sp, #0x10]
0x0000000001c3df58: ldp        x26, x25, [sp], #0x50
0x0000000001c3df5c: ret        
0x0000000001c3df60: mov        x21, x0
0x0000000001c3df64: ldr        x1, [x20]
0x0000000001c3df68: str        xzr, [x20]
0x0000000001c3df6c: cbz        x1, #0x1c3df78
0x0000000001c3df70: mov        x0, x20
0x0000000001c3df74: bl         #0x7557f4
0x0000000001c3df78: mov        x0, x19
0x0000000001c3df7c: bl         #0x24478
0x0000000001c3df80: mov        x0, x21
0x0000000001c3df84: bl         #0x4b97984
