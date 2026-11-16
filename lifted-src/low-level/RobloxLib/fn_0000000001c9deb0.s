; instruction-faithful ARM64 fallback for RobloxLib::function_1c9deb0
0x0000000001c9deb0: sub        sp, sp, #0x30
0x0000000001c9deb4: stp        x20, x19, [sp, #0x10]
0x0000000001c9deb8: stp        x29, x30, [sp, #0x20]
0x0000000001c9debc: add        x29, sp, #0x20
0x0000000001c9dec0: mov        x19, x1
0x0000000001c9dec4: mov        x20, x0
0x0000000001c9dec8: str        x1, [x0]
0x0000000001c9decc: mov        w0, #0x20
0x0000000001c9ded0: bl         #0x47e9370
0x0000000001c9ded4: adrp       x8, #0x5d78000
0x0000000001c9ded8: add        x8, x8, #0x530
0x0000000001c9dedc: stp        x8, xzr, [x0]
0x0000000001c9dee0: stp        xzr, x19, [x0, #0x10]
0x0000000001c9dee4: str        x0, [x20, #8]
0x0000000001c9dee8: add        x8, x19, #8
0x0000000001c9deec: cmp        x19, #0
0x0000000001c9def0: csel       x1, xzr, x8, eq
0x0000000001c9def4: mov        x0, x20
0x0000000001c9def8: mov        x2, x19
0x0000000001c9defc: bl         #0x2136c
0x0000000001c9df00: mov        x0, x20
0x0000000001c9df04: ldp        x29, x30, [sp, #0x20]
0x0000000001c9df08: ldp        x20, x19, [sp, #0x10]
0x0000000001c9df0c: add        sp, sp, #0x30
0x0000000001c9df10: ret        
0x0000000001c9df14: bl         #0x4b98500
0x0000000001c9df18: add        x0, sp, #0xf
0x0000000001c9df1c: mov        x1, x19
0x0000000001c9df20: bl         #0x1c9df40
0x0000000001c9df24: bl         #0x4b98548
0x0000000001c9df28: brk        #1
0x0000000001c9df2c: mov        x19, x0
0x0000000001c9df30: bl         #0x4b98518
0x0000000001c9df34: mov        x0, x19
0x0000000001c9df38: bl         #0x4b97984
0x0000000001c9df3c: bl         #0x18bd8
