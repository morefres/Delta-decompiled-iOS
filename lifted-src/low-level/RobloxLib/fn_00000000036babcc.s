; instruction-faithful ARM64 fallback for RobloxLib::function_36babcc
0x00000000036babcc: sub        sp, sp, #0x30
0x00000000036babd0: stp        x20, x19, [sp, #0x10]
0x00000000036babd4: stp        x29, x30, [sp, #0x20]
0x00000000036babd8: add        x29, sp, #0x20
0x00000000036babdc: mov        x19, x0
0x00000000036babe0: mov        x0, sp
0x00000000036babe4: bl         #0x37885c4
0x00000000036babe8: ldr        x9, [x19, #0x28]
0x00000000036babec: add        x8, x19, #0x30
0x00000000036babf0: cmp        x9, x8
0x00000000036babf4: b.eq       #0x36bac3c
0x00000000036babf8: ldr        d0, [x19, #0x58]
0x00000000036babfc: ldr        x10, [x9, #0x38]
0x00000000036bac00: str        d0, [x10, #8]
0x00000000036bac04: ldr        x11, [x9, #8]
0x00000000036bac08: cbz        x11, #0x36bac1c
0x00000000036bac0c: mov        x10, x11
0x00000000036bac10: ldr        x11, [x11]
0x00000000036bac14: cbnz       x11, #0x36bac0c
0x00000000036bac18: b          #0x36bac30
0x00000000036bac1c: ldr        x10, [x9, #0x10]
0x00000000036bac20: ldr        x11, [x10]
0x00000000036bac24: cmp        x11, x9
0x00000000036bac28: mov        x9, x10
0x00000000036bac2c: b.ne       #0x36bac1c
0x00000000036bac30: mov        x9, x10
0x00000000036bac34: cmp        x10, x8
0x00000000036bac38: b.ne       #0x36babfc
0x00000000036bac3c: mov        x0, sp
0x00000000036bac40: bl         #0x3788600
0x00000000036bac44: ldp        x29, x30, [sp, #0x20]
0x00000000036bac48: ldp        x20, x19, [sp, #0x10]
0x00000000036bac4c: add        sp, sp, #0x30
0x00000000036bac50: ret        
