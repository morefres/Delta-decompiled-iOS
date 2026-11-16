; instruction-faithful ARM64 fallback for RobloxLib::function_2baac1c
0x0000000002baac1c: stp        x24, x23, [sp, #-0x40]!
0x0000000002baac20: stp        x22, x21, [sp, #0x10]
0x0000000002baac24: stp        x20, x19, [sp, #0x20]
0x0000000002baac28: stp        x29, x30, [sp, #0x30]
0x0000000002baac2c: add        x29, sp, #0x30
0x0000000002baac30: mov        x21, x3
0x0000000002baac34: mov        x22, x2
0x0000000002baac38: mov        x23, x1
0x0000000002baac3c: mov        x19, x8
0x0000000002baac40: mov        w0, #0x110
0x0000000002baac44: bl         #0x47e9370
0x0000000002baac48: mov        x20, x0
0x0000000002baac4c: mov        x1, x23
0x0000000002baac50: mov        x2, x22
0x0000000002baac54: mov        x3, x21
0x0000000002baac58: bl         #0x2baac94
0x0000000002baac5c: add        x2, x20, #0x18
0x0000000002baac60: stp        x2, x20, [x19]
0x0000000002baac64: add        x1, x20, #0x20
0x0000000002baac68: mov        x0, x19
0x0000000002baac6c: ldp        x29, x30, [sp, #0x30]
0x0000000002baac70: ldp        x20, x19, [sp, #0x20]
0x0000000002baac74: ldp        x22, x21, [sp, #0x10]
0x0000000002baac78: ldp        x24, x23, [sp], #0x40
0x0000000002baac7c: b          #0x2136c
0x0000000002baac80: mov        x19, x0
0x0000000002baac84: mov        x0, x20
0x0000000002baac88: bl         #0x47e93a8
0x0000000002baac8c: mov        x0, x19
0x0000000002baac90: bl         #0x4b97984
