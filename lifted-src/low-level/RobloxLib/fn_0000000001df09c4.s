; instruction-faithful ARM64 fallback for RobloxLib::function_1df09c4
0x0000000001df09c4: sub        sp, sp, #0x30
0x0000000001df09c8: stp        x20, x19, [sp, #0x10]
0x0000000001df09cc: stp        x29, x30, [sp, #0x20]
0x0000000001df09d0: add        x29, sp, #0x20
0x0000000001df09d4: ldr        x8, [x0, #0x18]
0x0000000001df09d8: cbnz       x8, #0x1df0a0c
0x0000000001df09dc: mov        w0, #0x10
0x0000000001df09e0: bl         #0x4b984d0
0x0000000001df09e4: mov        x19, x0
0x0000000001df09e8: adrp       x1, #0x520d000
0x0000000001df09ec: add        x1, x1, #0x142
0x0000000001df09f0: bl         #0x4b97ba0
0x0000000001df09f4: adrp       x1, #0x5ba4000
0x0000000001df09f8: ldr        x1, [x1, #0x780]
0x0000000001df09fc: adrp       x2, #0x5ba4000
0x0000000001df0a00: ldr        x2, [x2, #0x668]
0x0000000001df0a04: mov        x0, x19
0x0000000001df0a08: bl         #0x4b98554
0x0000000001df0a0c: str        x8, [sp]
0x0000000001df0a10: adrp       x0, #0x520d000
0x0000000001df0a14: add        x0, x0, #0x10e
0x0000000001df0a18: bl         #0x47ee168
0x0000000001df0a1c: mov        x20, x0
0x0000000001df0a20: mov        x0, x19
0x0000000001df0a24: bl         #0x4b98524
0x0000000001df0a28: mov        x0, x20
0x0000000001df0a2c: bl         #0x4b97984
