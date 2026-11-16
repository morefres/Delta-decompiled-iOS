; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9b20
0x0000000002eb9b20: sub        sp, sp, #0x30
0x0000000002eb9b24: stp        x20, x19, [sp, #0x10]
0x0000000002eb9b28: stp        x29, x30, [sp, #0x20]
0x0000000002eb9b2c: add        x29, sp, #0x20
0x0000000002eb9b30: ldr        x8, [x0, #0x18]
0x0000000002eb9b34: cbnz       x8, #0x2eb9b68
0x0000000002eb9b38: mov        w0, #0x10
0x0000000002eb9b3c: bl         #0x4b984d0
0x0000000002eb9b40: mov        x19, x0
0x0000000002eb9b44: adrp       x1, #0x520d000
0x0000000002eb9b48: add        x1, x1, #0x142
0x0000000002eb9b4c: bl         #0x4b97ba0
0x0000000002eb9b50: adrp       x1, #0x5ba4000
0x0000000002eb9b54: ldr        x1, [x1, #0x780]
0x0000000002eb9b58: adrp       x2, #0x5ba4000
0x0000000002eb9b5c: ldr        x2, [x2, #0x668]
0x0000000002eb9b60: mov        x0, x19
0x0000000002eb9b64: bl         #0x4b98554
0x0000000002eb9b68: str        x8, [sp]
0x0000000002eb9b6c: adrp       x0, #0x520d000
0x0000000002eb9b70: add        x0, x0, #0x10e
0x0000000002eb9b74: bl         #0x47ee168
0x0000000002eb9b78: mov        x20, x0
0x0000000002eb9b7c: mov        x0, x19
0x0000000002eb9b80: bl         #0x4b98524
0x0000000002eb9b84: mov        x0, x20
0x0000000002eb9b88: bl         #0x4b97984
