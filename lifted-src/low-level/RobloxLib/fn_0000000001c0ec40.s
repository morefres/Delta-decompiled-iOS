; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ec40
0x0000000001c0ec40: sub        sp, sp, #0x30
0x0000000001c0ec44: stp        x20, x19, [sp, #0x10]
0x0000000001c0ec48: stp        x29, x30, [sp, #0x20]
0x0000000001c0ec4c: add        x29, sp, #0x20
0x0000000001c0ec50: ldr        x8, [x0, #0x18]
0x0000000001c0ec54: cbnz       x8, #0x1c0ec88
0x0000000001c0ec58: mov        w0, #0x10
0x0000000001c0ec5c: bl         #0x4b984d0
0x0000000001c0ec60: mov        x19, x0
0x0000000001c0ec64: adrp       x1, #0x520d000
0x0000000001c0ec68: add        x1, x1, #0x142
0x0000000001c0ec6c: bl         #0x4b97ba0
0x0000000001c0ec70: adrp       x1, #0x5ba4000
0x0000000001c0ec74: ldr        x1, [x1, #0x780]
0x0000000001c0ec78: adrp       x2, #0x5ba4000
0x0000000001c0ec7c: ldr        x2, [x2, #0x668]
0x0000000001c0ec80: mov        x0, x19
0x0000000001c0ec84: bl         #0x4b98554
0x0000000001c0ec88: str        x8, [sp]
0x0000000001c0ec8c: adrp       x0, #0x520d000
0x0000000001c0ec90: add        x0, x0, #0x10e
0x0000000001c0ec94: bl         #0x47ee168
0x0000000001c0ec98: mov        x20, x0
0x0000000001c0ec9c: mov        x0, x19
0x0000000001c0eca0: bl         #0x4b98524
0x0000000001c0eca4: mov        x0, x20
0x0000000001c0eca8: bl         #0x4b97984
