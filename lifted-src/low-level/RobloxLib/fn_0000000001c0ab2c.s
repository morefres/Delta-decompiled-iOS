; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ab2c
0x0000000001c0ab2c: sub        sp, sp, #0x30
0x0000000001c0ab30: stp        x20, x19, [sp, #0x10]
0x0000000001c0ab34: stp        x29, x30, [sp, #0x20]
0x0000000001c0ab38: add        x29, sp, #0x20
0x0000000001c0ab3c: ldr        x8, [x0, #0x18]
0x0000000001c0ab40: cbnz       x8, #0x1c0ab74
0x0000000001c0ab44: mov        w0, #0x10
0x0000000001c0ab48: bl         #0x4b984d0
0x0000000001c0ab4c: mov        x19, x0
0x0000000001c0ab50: adrp       x1, #0x520d000
0x0000000001c0ab54: add        x1, x1, #0x142
0x0000000001c0ab58: bl         #0x4b97ba0
0x0000000001c0ab5c: adrp       x1, #0x5ba4000
0x0000000001c0ab60: ldr        x1, [x1, #0x780]
0x0000000001c0ab64: adrp       x2, #0x5ba4000
0x0000000001c0ab68: ldr        x2, [x2, #0x668]
0x0000000001c0ab6c: mov        x0, x19
0x0000000001c0ab70: bl         #0x4b98554
0x0000000001c0ab74: str        x8, [sp]
0x0000000001c0ab78: adrp       x0, #0x520d000
0x0000000001c0ab7c: add        x0, x0, #0x10e
0x0000000001c0ab80: bl         #0x47ee168
0x0000000001c0ab84: mov        x20, x0
0x0000000001c0ab88: mov        x0, x19
0x0000000001c0ab8c: bl         #0x4b98524
0x0000000001c0ab90: mov        x0, x20
0x0000000001c0ab94: bl         #0x4b97984
