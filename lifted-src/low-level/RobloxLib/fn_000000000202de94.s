; instruction-faithful ARM64 fallback for RobloxLib::function_202de94
0x000000000202de94: stp        x26, x25, [sp, #-0x50]!
0x000000000202de98: stp        x24, x23, [sp, #0x10]
0x000000000202de9c: stp        x22, x21, [sp, #0x20]
0x000000000202dea0: stp        x20, x19, [sp, #0x30]
0x000000000202dea4: stp        x29, x30, [sp, #0x40]
0x000000000202dea8: add        x29, sp, #0x40
0x000000000202deac: mov        x21, x7
0x000000000202deb0: mov        x20, x6
0x000000000202deb4: mov        x22, x5
0x000000000202deb8: mov        x23, x4
0x000000000202debc: mov        x24, x3
0x000000000202dec0: mov        x25, x2
0x000000000202dec4: mov        x26, x1
0x000000000202dec8: mov        x19, x0
0x000000000202decc: bl         #0x20205d0
0x000000000202ded0: mov        x1, x0
0x000000000202ded4: mov        x0, x19
0x000000000202ded8: mov        x2, x24
0x000000000202dedc: mov        x3, x22
0x000000000202dee0: mov        x4, x20
0x000000000202dee4: bl         #0x4413d04
0x000000000202dee8: adrp       x8, #0x5e21000
0x000000000202deec: add        x8, x8, #0xde0
0x000000000202def0: str        x8, [x19]
0x000000000202def4: stp        x26, x25, [x19, #0xa0]
0x000000000202def8: mov        x20, x19
0x000000000202defc: str        xzr, [x20, #0xb0]!
0x000000000202df00: mov        x1, x23
0x000000000202df04: mov        x2, x21
0x000000000202df08: bl         #0x202df48
0x000000000202df0c: mov        x0, x19
0x000000000202df10: ldp        x29, x30, [sp, #0x40]
0x000000000202df14: ldp        x20, x19, [sp, #0x30]
0x000000000202df18: ldp        x22, x21, [sp, #0x20]
0x000000000202df1c: ldp        x24, x23, [sp, #0x10]
0x000000000202df20: ldp        x26, x25, [sp], #0x50
0x000000000202df24: ret        
0x000000000202df28: mov        x21, x0
0x000000000202df2c: mov        x0, x20
0x000000000202df30: mov        x1, #0
0x000000000202df34: bl         #0x4e468
0x000000000202df38: mov        x0, x19
0x000000000202df3c: bl         #0x24478
0x000000000202df40: mov        x0, x21
0x000000000202df44: bl         #0x4b97984
