; instruction-faithful ARM64 fallback for RobloxLib::function_1effae0
0x0000000001effae0: sub        sp, sp, #0x30
0x0000000001effae4: stp        x20, x19, [sp, #0x10]
0x0000000001effae8: stp        x29, x30, [sp, #0x20]
0x0000000001effaec: add        x29, sp, #0x20
0x0000000001effaf0: ldr        x8, [x0, #0x18]
0x0000000001effaf4: cbnz       x8, #0x1effb28
0x0000000001effaf8: mov        w0, #0x10
0x0000000001effafc: bl         #0x4b984d0
0x0000000001effb00: mov        x19, x0
0x0000000001effb04: adrp       x1, #0x520d000
0x0000000001effb08: add        x1, x1, #0x142
0x0000000001effb0c: bl         #0x4b97ba0
0x0000000001effb10: adrp       x1, #0x5ba4000
0x0000000001effb14: ldr        x1, [x1, #0x780]
0x0000000001effb18: adrp       x2, #0x5ba4000
0x0000000001effb1c: ldr        x2, [x2, #0x668]
0x0000000001effb20: mov        x0, x19
0x0000000001effb24: bl         #0x4b98554
0x0000000001effb28: str        x8, [sp]
0x0000000001effb2c: adrp       x0, #0x520d000
0x0000000001effb30: add        x0, x0, #0x10e
0x0000000001effb34: bl         #0x47ee168
0x0000000001effb38: mov        x20, x0
0x0000000001effb3c: mov        x0, x19
0x0000000001effb40: bl         #0x4b98524
0x0000000001effb44: mov        x0, x20
0x0000000001effb48: bl         #0x4b97984
