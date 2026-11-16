; instruction-faithful ARM64 fallback for RobloxLib::function_18fac18
0x00000000018fac18: sub        sp, sp, #0x30
0x00000000018fac1c: stp        x20, x19, [sp, #0x10]
0x00000000018fac20: stp        x29, x30, [sp, #0x20]
0x00000000018fac24: add        x29, sp, #0x20
0x00000000018fac28: mov        x19, x1
0x00000000018fac2c: mov        x20, x8
0x00000000018fac30: cbnz       x0, #0x18fac38
0x00000000018fac34: bl         #0x647f28
0x00000000018fac38: str        x0, [sp]
0x00000000018fac3c: mov        w8, #0x1394
0x00000000018fac40: str        w8, [sp, #8]
0x00000000018fac44: mov        x0, sp
0x00000000018fac48: mov        x8, x20
0x00000000018fac4c: mov        x1, x19
0x00000000018fac50: bl         #0x18ff2d8
0x00000000018fac54: ldp        x29, x30, [sp, #0x20]
0x00000000018fac58: ldp        x20, x19, [sp, #0x10]
0x00000000018fac5c: add        sp, sp, #0x30
0x00000000018fac60: ret        
