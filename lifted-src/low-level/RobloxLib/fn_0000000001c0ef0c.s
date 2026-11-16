; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ef0c
0x0000000001c0ef0c: sub        sp, sp, #0x30
0x0000000001c0ef10: stp        x20, x19, [sp, #0x10]
0x0000000001c0ef14: stp        x29, x30, [sp, #0x20]
0x0000000001c0ef18: add        x29, sp, #0x20
0x0000000001c0ef1c: ldr        x8, [x0, #0x18]
0x0000000001c0ef20: cbnz       x8, #0x1c0ef54
0x0000000001c0ef24: mov        w0, #0x10
0x0000000001c0ef28: bl         #0x4b984d0
0x0000000001c0ef2c: mov        x19, x0
0x0000000001c0ef30: adrp       x1, #0x520d000
0x0000000001c0ef34: add        x1, x1, #0x142
0x0000000001c0ef38: bl         #0x4b97ba0
0x0000000001c0ef3c: adrp       x1, #0x5ba4000
0x0000000001c0ef40: ldr        x1, [x1, #0x780]
0x0000000001c0ef44: adrp       x2, #0x5ba4000
0x0000000001c0ef48: ldr        x2, [x2, #0x668]
0x0000000001c0ef4c: mov        x0, x19
0x0000000001c0ef50: bl         #0x4b98554
0x0000000001c0ef54: str        x8, [sp]
0x0000000001c0ef58: adrp       x0, #0x520d000
0x0000000001c0ef5c: add        x0, x0, #0x10e
0x0000000001c0ef60: bl         #0x47ee168
0x0000000001c0ef64: mov        x20, x0
0x0000000001c0ef68: mov        x0, x19
0x0000000001c0ef6c: bl         #0x4b98524
0x0000000001c0ef70: mov        x0, x20
0x0000000001c0ef74: bl         #0x4b97984
