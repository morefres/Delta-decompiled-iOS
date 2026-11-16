; instruction-faithful ARM64 fallback for RobloxLib::function_296ddfc
0x000000000296ddfc: sub        sp, sp, #0x60
0x000000000296de00: stp        x26, x25, [sp, #0x10]
0x000000000296de04: stp        x24, x23, [sp, #0x20]
0x000000000296de08: stp        x22, x21, [sp, #0x30]
0x000000000296de0c: stp        x20, x19, [sp, #0x40]
0x000000000296de10: stp        x29, x30, [sp, #0x50]
0x000000000296de14: add        x29, sp, #0x50
0x000000000296de18: mov        x20, x7
0x000000000296de1c: mov        x21, x6
0x000000000296de20: mov        x22, x4
0x000000000296de24: mov        x23, x3
0x000000000296de28: mov        x24, x2
0x000000000296de2c: mov        x25, x1
0x000000000296de30: mov        x19, x0
0x000000000296de34: bl         #0x296c650
0x000000000296de38: mov        x26, x0
0x000000000296de3c: mov        w0, #0x20
0x000000000296de40: bl         #0x47e9370
0x000000000296de44: adrp       x8, #0x5e81000
0x000000000296de48: add        x8, x8, #0xf90
0x000000000296de4c: stp        x8, x23, [x0]
0x000000000296de50: stp        x22, x25, [x0, #0x10]
0x000000000296de54: str        x0, [sp, #8]
0x000000000296de58: add        x4, sp, #8
0x000000000296de5c: mov        x0, x19
0x000000000296de60: mov        x1, x26
0x000000000296de64: mov        x2, x25
0x000000000296de68: mov        x3, x24
0x000000000296de6c: mov        x5, x21
0x000000000296de70: mov        x6, x20
0x000000000296de74: bl         #0x227ac
0x000000000296de78: ldr        x0, [sp, #8]
0x000000000296de7c: str        xzr, [sp, #8]
0x000000000296de80: cbz        x0, #0x296de90
0x000000000296de84: ldr        x8, [x0]
0x000000000296de88: ldr        x8, [x8, #8]
0x000000000296de8c: blr        x8
0x000000000296de90: adrp       x8, #0x5e81000
0x000000000296de94: add        x8, x8, #0x930
0x000000000296de98: str        x8, [x19]
0x000000000296de9c: mov        x0, x19
0x000000000296dea0: ldp        x29, x30, [sp, #0x50]
0x000000000296dea4: ldp        x20, x19, [sp, #0x40]
0x000000000296dea8: ldp        x22, x21, [sp, #0x30]
0x000000000296deac: ldp        x24, x23, [sp, #0x20]
0x000000000296deb0: ldp        x26, x25, [sp, #0x10]
0x000000000296deb4: add        sp, sp, #0x60
0x000000000296deb8: ret        
0x000000000296debc: mov        x19, x0
0x000000000296dec0: ldr        x0, [sp, #8]
0x000000000296dec4: str        xzr, [sp, #8]
0x000000000296dec8: cbz        x0, #0x296ded8
0x000000000296decc: ldr        x8, [x0]
0x000000000296ded0: ldr        x8, [x8, #8]
0x000000000296ded4: blr        x8
0x000000000296ded8: mov        x0, x19
0x000000000296dedc: bl         #0x4b97984
