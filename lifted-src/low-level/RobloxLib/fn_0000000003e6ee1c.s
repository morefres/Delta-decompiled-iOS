; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ee1c
0x0000000003e6ee1c: sub        sp, sp, #0x30
0x0000000003e6ee20: stp        x20, x19, [sp, #0x10]
0x0000000003e6ee24: stp        x29, x30, [sp, #0x20]
0x0000000003e6ee28: add        x29, sp, #0x20
0x0000000003e6ee2c: ldr        x8, [x0, #0x18]
0x0000000003e6ee30: cbnz       x8, #0x3e6ee64
0x0000000003e6ee34: mov        w0, #0x10
0x0000000003e6ee38: bl         #0x4b984d0
0x0000000003e6ee3c: mov        x19, x0
0x0000000003e6ee40: adrp       x1, #0x520d000
0x0000000003e6ee44: add        x1, x1, #0x142
0x0000000003e6ee48: bl         #0x4b97ba0
0x0000000003e6ee4c: adrp       x1, #0x5ba4000
0x0000000003e6ee50: ldr        x1, [x1, #0x780]
0x0000000003e6ee54: adrp       x2, #0x5ba4000
0x0000000003e6ee58: ldr        x2, [x2, #0x668]
0x0000000003e6ee5c: mov        x0, x19
0x0000000003e6ee60: bl         #0x4b98554
0x0000000003e6ee64: str        x8, [sp]
0x0000000003e6ee68: adrp       x0, #0x520d000
0x0000000003e6ee6c: add        x0, x0, #0x10e
0x0000000003e6ee70: bl         #0x47ee168
0x0000000003e6ee74: mov        x20, x0
0x0000000003e6ee78: mov        x0, x19
0x0000000003e6ee7c: bl         #0x4b98524
0x0000000003e6ee80: mov        x0, x20
0x0000000003e6ee84: bl         #0x4b97984
