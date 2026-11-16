; instruction-faithful ARM64 fallback for RobloxLib::function_27cab84
0x00000000027cab84: sub        sp, sp, #0x70
0x00000000027cab88: stp        x28, x27, [sp, #0x10]
0x00000000027cab8c: stp        x26, x25, [sp, #0x20]
0x00000000027cab90: stp        x24, x23, [sp, #0x30]
0x00000000027cab94: stp        x22, x21, [sp, #0x40]
0x00000000027cab98: stp        x20, x19, [sp, #0x50]
0x00000000027cab9c: stp        x29, x30, [sp, #0x60]
0x00000000027caba0: add        x29, sp, #0x60
0x00000000027caba4: mov        x21, x7
0x00000000027caba8: mov        x22, x6
0x00000000027cabac: mov        x23, x5
0x00000000027cabb0: mov        x24, x4
0x00000000027cabb4: mov        x25, x3
0x00000000027cabb8: mov        x26, x2
0x00000000027cabbc: mov        x27, x1
0x00000000027cabc0: mov        x19, x0
0x00000000027cabc4: mov        w0, #0x80
0x00000000027cabc8: bl         #0x47e9370
0x00000000027cabcc: mov        x20, x0
0x00000000027cabd0: mov        x1, x27
0x00000000027cabd4: mov        x2, x26
0x00000000027cabd8: mov        x3, x25
0x00000000027cabdc: mov        x4, x24
0x00000000027cabe0: mov        x5, x23
0x00000000027cabe4: mov        x6, x22
0x00000000027cabe8: mov        x7, x21
0x00000000027cabec: bl         #0x27d335c
0x00000000027cabf0: str        x20, [sp, #8]
0x00000000027cabf4: add        x0, x19, #0x3e8
0x00000000027cabf8: add        x1, sp, #8
0x00000000027cabfc: bl         #0x27ca2c8
0x00000000027cac00: ldr        x0, [sp, #8]
0x00000000027cac04: str        xzr, [sp, #8]
0x00000000027cac08: cbz        x0, #0x27cac18
0x00000000027cac0c: ldr        x8, [x0]
0x00000000027cac10: ldr        x8, [x8, #8]
0x00000000027cac14: blr        x8
0x00000000027cac18: ldp        x29, x30, [sp, #0x60]
0x00000000027cac1c: ldp        x20, x19, [sp, #0x50]
0x00000000027cac20: ldp        x22, x21, [sp, #0x40]
0x00000000027cac24: ldp        x24, x23, [sp, #0x30]
0x00000000027cac28: ldp        x26, x25, [sp, #0x20]
0x00000000027cac2c: ldp        x28, x27, [sp, #0x10]
0x00000000027cac30: add        sp, sp, #0x70
0x00000000027cac34: ret        
0x00000000027cac38: mov        x19, x0
0x00000000027cac3c: ldr        x0, [sp, #8]
0x00000000027cac40: str        xzr, [sp, #8]
0x00000000027cac44: cbz        x0, #0x27cac64
0x00000000027cac48: ldr        x8, [x0]
0x00000000027cac4c: ldr        x8, [x8, #8]
0x00000000027cac50: blr        x8
0x00000000027cac54: b          #0x27cac64
0x00000000027cac58: mov        x19, x0
0x00000000027cac5c: mov        x0, x20
0x00000000027cac60: bl         #0x47e93a8
0x00000000027cac64: mov        x0, x19
0x00000000027cac68: bl         #0x4b97984
