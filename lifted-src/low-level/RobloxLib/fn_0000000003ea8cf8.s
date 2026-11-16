; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8cf8
0x0000000003ea8cf8: sub        sp, sp, #0x30
0x0000000003ea8cfc: stp        x20, x19, [sp, #0x10]
0x0000000003ea8d00: stp        x29, x30, [sp, #0x20]
0x0000000003ea8d04: add        x29, sp, #0x20
0x0000000003ea8d08: ldr        x8, [x0, #0x18]
0x0000000003ea8d0c: cbnz       x8, #0x3ea8d40
0x0000000003ea8d10: mov        w0, #0x10
0x0000000003ea8d14: bl         #0x4b984d0
0x0000000003ea8d18: mov        x19, x0
0x0000000003ea8d1c: adrp       x1, #0x520d000
0x0000000003ea8d20: add        x1, x1, #0x142
0x0000000003ea8d24: bl         #0x4b97ba0
0x0000000003ea8d28: adrp       x1, #0x5ba4000
0x0000000003ea8d2c: ldr        x1, [x1, #0x780]
0x0000000003ea8d30: adrp       x2, #0x5ba4000
0x0000000003ea8d34: ldr        x2, [x2, #0x668]
0x0000000003ea8d38: mov        x0, x19
0x0000000003ea8d3c: bl         #0x4b98554
0x0000000003ea8d40: str        x8, [sp]
0x0000000003ea8d44: adrp       x0, #0x520d000
0x0000000003ea8d48: add        x0, x0, #0x10e
0x0000000003ea8d4c: bl         #0x47ee168
0x0000000003ea8d50: mov        x20, x0
0x0000000003ea8d54: mov        x0, x19
0x0000000003ea8d58: bl         #0x4b98524
0x0000000003ea8d5c: mov        x0, x20
0x0000000003ea8d60: bl         #0x4b97984
