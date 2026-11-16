; instruction-faithful ARM64 fallback for RobloxLib::function_3daabc8
0x0000000003daabc8: sub        sp, sp, #0x50
0x0000000003daabcc: stp        x22, x21, [sp, #0x20]
0x0000000003daabd0: stp        x20, x19, [sp, #0x30]
0x0000000003daabd4: stp        x29, x30, [sp, #0x40]
0x0000000003daabd8: add        x29, sp, #0x40
0x0000000003daabdc: mov        x19, x1
0x0000000003daabe0: mov        x21, x0
0x0000000003daabe4: mov        w1, #1
0x0000000003daabe8: bl         #0x3e1d7e8
0x0000000003daabec: mov        x22, x0
0x0000000003daabf0: mov        w20, w0
0x0000000003daabf4: mov        x0, x19
0x0000000003daabf8: bl         #0x3de1860
0x0000000003daabfc: cmp        x0, w22, uxtw
0x0000000003daac00: b.hs       #0x3daac10
0x0000000003daac04: mov        x0, x19
0x0000000003daac08: mov        x1, x20
0x0000000003daac0c: bl         #0x3de188c
0x0000000003daac10: mov        x0, x19
0x0000000003daac14: bl         #0x3de1850
0x0000000003daac18: mov        x1, x0
0x0000000003daac1c: mov        x8, sp
0x0000000003daac20: mov        x0, x21
0x0000000003daac24: mov        x2, x20
0x0000000003daac28: mov        x3, #0
0x0000000003daac2c: mov        w4, #1
0x0000000003daac30: bl         #0x3e1daa0
0x0000000003daac34: ldr        w8, [sp]
0x0000000003daac38: cbz        w8, #0x3daac4c
0x0000000003daac3c: mov        x0, x19
0x0000000003daac40: mov        x1, #0
0x0000000003daac44: bl         #0x3de188c
0x0000000003daac48: mov        x20, #0
0x0000000003daac4c: mov        x0, x20
0x0000000003daac50: ldp        x29, x30, [sp, #0x40]
0x0000000003daac54: ldp        x20, x19, [sp, #0x30]
0x0000000003daac58: ldp        x22, x21, [sp, #0x20]
0x0000000003daac5c: add        sp, sp, #0x50
0x0000000003daac60: ret        
