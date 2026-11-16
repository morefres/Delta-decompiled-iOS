; instruction-faithful ARM64 fallback for RobloxLib::function_3ea89f4
0x0000000003ea89f4: sub        sp, sp, #0x30
0x0000000003ea89f8: stp        x20, x19, [sp, #0x10]
0x0000000003ea89fc: stp        x29, x30, [sp, #0x20]
0x0000000003ea8a00: add        x29, sp, #0x20
0x0000000003ea8a04: ldr        x8, [x0, #0x18]
0x0000000003ea8a08: cbnz       x8, #0x3ea8a3c
0x0000000003ea8a0c: mov        w0, #0x10
0x0000000003ea8a10: bl         #0x4b984d0
0x0000000003ea8a14: mov        x19, x0
0x0000000003ea8a18: adrp       x1, #0x520d000
0x0000000003ea8a1c: add        x1, x1, #0x142
0x0000000003ea8a20: bl         #0x4b97ba0
0x0000000003ea8a24: adrp       x1, #0x5ba4000
0x0000000003ea8a28: ldr        x1, [x1, #0x780]
0x0000000003ea8a2c: adrp       x2, #0x5ba4000
0x0000000003ea8a30: ldr        x2, [x2, #0x668]
0x0000000003ea8a34: mov        x0, x19
0x0000000003ea8a38: bl         #0x4b98554
0x0000000003ea8a3c: str        x8, [sp]
0x0000000003ea8a40: adrp       x0, #0x520d000
0x0000000003ea8a44: add        x0, x0, #0x10e
0x0000000003ea8a48: bl         #0x47ee168
0x0000000003ea8a4c: mov        x20, x0
0x0000000003ea8a50: mov        x0, x19
0x0000000003ea8a54: bl         #0x4b98524
0x0000000003ea8a58: mov        x0, x20
0x0000000003ea8a5c: bl         #0x4b97984
