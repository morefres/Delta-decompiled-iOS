; instruction-faithful ARM64 fallback for RobloxLib::function_296df1c
0x000000000296df1c: sub        sp, sp, #0x30
0x000000000296df20: stp        x20, x19, [sp, #0x10]
0x000000000296df24: stp        x29, x30, [sp, #0x20]
0x000000000296df28: add        x29, sp, #0x20
0x000000000296df2c: ldr        x8, [x0, #0x18]
0x000000000296df30: cbnz       x8, #0x296df64
0x000000000296df34: mov        w0, #0x10
0x000000000296df38: bl         #0x4b984d0
0x000000000296df3c: mov        x19, x0
0x000000000296df40: adrp       x1, #0x520d000
0x000000000296df44: add        x1, x1, #0x142
0x000000000296df48: bl         #0x4b97ba0
0x000000000296df4c: adrp       x1, #0x5ba4000
0x000000000296df50: ldr        x1, [x1, #0x780]
0x000000000296df54: adrp       x2, #0x5ba4000
0x000000000296df58: ldr        x2, [x2, #0x668]
0x000000000296df5c: mov        x0, x19
0x000000000296df60: bl         #0x4b98554
0x000000000296df64: str        x8, [sp]
0x000000000296df68: adrp       x0, #0x520d000
0x000000000296df6c: add        x0, x0, #0x10e
0x000000000296df70: bl         #0x47ee168
0x000000000296df74: mov        x20, x0
0x000000000296df78: mov        x0, x19
0x000000000296df7c: bl         #0x4b98524
0x000000000296df80: mov        x0, x20
0x000000000296df84: bl         #0x4b97984
