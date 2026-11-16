; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6b50
0x0000000001eb6b50: sub        sp, sp, #0x30
0x0000000001eb6b54: stp        x20, x19, [sp, #0x10]
0x0000000001eb6b58: stp        x29, x30, [sp, #0x20]
0x0000000001eb6b5c: add        x29, sp, #0x20
0x0000000001eb6b60: ldr        x8, [x0, #0x18]
0x0000000001eb6b64: cbnz       x8, #0x1eb6b98
0x0000000001eb6b68: mov        w0, #0x10
0x0000000001eb6b6c: bl         #0x4b984d0
0x0000000001eb6b70: mov        x19, x0
0x0000000001eb6b74: adrp       x1, #0x520d000
0x0000000001eb6b78: add        x1, x1, #0x142
0x0000000001eb6b7c: bl         #0x4b97ba0
0x0000000001eb6b80: adrp       x1, #0x5ba4000
0x0000000001eb6b84: ldr        x1, [x1, #0x780]
0x0000000001eb6b88: adrp       x2, #0x5ba4000
0x0000000001eb6b8c: ldr        x2, [x2, #0x668]
0x0000000001eb6b90: mov        x0, x19
0x0000000001eb6b94: bl         #0x4b98554
0x0000000001eb6b98: str        x8, [sp]
0x0000000001eb6b9c: adrp       x0, #0x520d000
0x0000000001eb6ba0: add        x0, x0, #0x10e
0x0000000001eb6ba4: bl         #0x47ee168
0x0000000001eb6ba8: mov        x20, x0
0x0000000001eb6bac: mov        x0, x19
0x0000000001eb6bb0: bl         #0x4b98524
0x0000000001eb6bb4: mov        x0, x20
0x0000000001eb6bb8: bl         #0x4b97984
