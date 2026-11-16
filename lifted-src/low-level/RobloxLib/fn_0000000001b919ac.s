; instruction-faithful ARM64 fallback for RobloxLib::function_1b919ac
0x0000000001b919ac: sub        sp, sp, #0x30
0x0000000001b919b0: stp        x20, x19, [sp, #0x10]
0x0000000001b919b4: stp        x29, x30, [sp, #0x20]
0x0000000001b919b8: add        x29, sp, #0x20
0x0000000001b919bc: ldr        x8, [x0, #0x18]
0x0000000001b919c0: cbnz       x8, #0x1b919f4
0x0000000001b919c4: mov        w0, #0x10
0x0000000001b919c8: bl         #0x4b984d0
0x0000000001b919cc: mov        x19, x0
0x0000000001b919d0: adrp       x1, #0x520d000
0x0000000001b919d4: add        x1, x1, #0x142
0x0000000001b919d8: bl         #0x4b97ba0
0x0000000001b919dc: adrp       x1, #0x5ba4000
0x0000000001b919e0: ldr        x1, [x1, #0x780]
0x0000000001b919e4: adrp       x2, #0x5ba4000
0x0000000001b919e8: ldr        x2, [x2, #0x668]
0x0000000001b919ec: mov        x0, x19
0x0000000001b919f0: bl         #0x4b98554
0x0000000001b919f4: str        x8, [sp]
0x0000000001b919f8: adrp       x0, #0x520d000
0x0000000001b919fc: add        x0, x0, #0x10e
0x0000000001b91a00: bl         #0x47ee168
0x0000000001b91a04: mov        x20, x0
0x0000000001b91a08: mov        x0, x19
0x0000000001b91a0c: bl         #0x4b98524
0x0000000001b91a10: mov        x0, x20
0x0000000001b91a14: bl         #0x4b97984
