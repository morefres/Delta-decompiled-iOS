; instruction-faithful ARM64 fallback for RobloxLib::function_1b3dbe0
0x0000000001b3dbe0: sub        sp, sp, #0x30
0x0000000001b3dbe4: stp        x20, x19, [sp, #0x10]
0x0000000001b3dbe8: stp        x29, x30, [sp, #0x20]
0x0000000001b3dbec: add        x29, sp, #0x20
0x0000000001b3dbf0: ldr        x8, [x0, #0x18]
0x0000000001b3dbf4: cbnz       x8, #0x1b3dc28
0x0000000001b3dbf8: mov        w0, #0x10
0x0000000001b3dbfc: bl         #0x4b984d0
0x0000000001b3dc00: mov        x19, x0
0x0000000001b3dc04: adrp       x1, #0x520d000
0x0000000001b3dc08: add        x1, x1, #0x142
0x0000000001b3dc0c: bl         #0x4b97ba0
0x0000000001b3dc10: adrp       x1, #0x5ba4000
0x0000000001b3dc14: ldr        x1, [x1, #0x780]
0x0000000001b3dc18: adrp       x2, #0x5ba4000
0x0000000001b3dc1c: ldr        x2, [x2, #0x668]
0x0000000001b3dc20: mov        x0, x19
0x0000000001b3dc24: bl         #0x4b98554
0x0000000001b3dc28: str        x8, [sp]
0x0000000001b3dc2c: adrp       x0, #0x520d000
0x0000000001b3dc30: add        x0, x0, #0x10e
0x0000000001b3dc34: bl         #0x47ee168
0x0000000001b3dc38: mov        x20, x0
0x0000000001b3dc3c: mov        x0, x19
0x0000000001b3dc40: bl         #0x4b98524
0x0000000001b3dc44: mov        x0, x20
0x0000000001b3dc48: bl         #0x4b97984
