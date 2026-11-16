; instruction-faithful ARM64 fallback for RobloxLib::function_33fac0c
0x00000000033fac0c: stp        x20, x19, [sp, #-0x20]!
0x00000000033fac10: stp        x29, x30, [sp, #0x10]
0x00000000033fac14: add        x29, sp, #0x10
0x00000000033fac18: mov        x19, x0
0x00000000033fac1c: ldr        x0, [x0, #0x58]
0x00000000033fac20: cbz        x0, #0x33fac2c
0x00000000033fac24: str        x0, [x19, #0x60]
0x00000000033fac28: bl         #0x47e93a8
0x00000000033fac2c: ldr        x0, [x19, #0x40]
0x00000000033fac30: cbz        x0, #0x33fac3c
0x00000000033fac34: str        x0, [x19, #0x48]
0x00000000033fac38: bl         #0x47e93a8
0x00000000033fac3c: ldr        x0, [x19, #0x28]
0x00000000033fac40: cbz        x0, #0x33fac4c
0x00000000033fac44: str        x0, [x19, #0x30]
0x00000000033fac48: bl         #0x47e93a8
0x00000000033fac4c: ldr        x0, [x19, #0x10]
0x00000000033fac50: cbz        x0, #0x33fac5c
0x00000000033fac54: str        x0, [x19, #0x18]
0x00000000033fac58: bl         #0x47e93a8
0x00000000033fac5c: mov        x0, x19
0x00000000033fac60: ldp        x29, x30, [sp, #0x10]
0x00000000033fac64: ldp        x20, x19, [sp], #0x20
0x00000000033fac68: b          #0x1df28
