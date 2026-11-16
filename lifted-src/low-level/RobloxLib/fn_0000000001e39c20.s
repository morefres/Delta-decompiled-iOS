; instruction-faithful ARM64 fallback for RobloxLib::function_1e39c20
0x0000000001e39c20: sub        sp, sp, #0x30
0x0000000001e39c24: stp        x20, x19, [sp, #0x10]
0x0000000001e39c28: stp        x29, x30, [sp, #0x20]
0x0000000001e39c2c: add        x29, sp, #0x20
0x0000000001e39c30: ldr        x8, [x0, #0x18]
0x0000000001e39c34: cbnz       x8, #0x1e39c68
0x0000000001e39c38: mov        w0, #0x10
0x0000000001e39c3c: bl         #0x4b984d0
0x0000000001e39c40: mov        x19, x0
0x0000000001e39c44: adrp       x1, #0x520d000
0x0000000001e39c48: add        x1, x1, #0x142
0x0000000001e39c4c: bl         #0x4b97ba0
0x0000000001e39c50: adrp       x1, #0x5ba4000
0x0000000001e39c54: ldr        x1, [x1, #0x780]
0x0000000001e39c58: adrp       x2, #0x5ba4000
0x0000000001e39c5c: ldr        x2, [x2, #0x668]
0x0000000001e39c60: mov        x0, x19
0x0000000001e39c64: bl         #0x4b98554
0x0000000001e39c68: str        x8, [sp]
0x0000000001e39c6c: adrp       x0, #0x520d000
0x0000000001e39c70: add        x0, x0, #0x10e
0x0000000001e39c74: bl         #0x47ee168
0x0000000001e39c78: mov        x20, x0
0x0000000001e39c7c: mov        x0, x19
0x0000000001e39c80: bl         #0x4b98524
0x0000000001e39c84: mov        x0, x20
0x0000000001e39c88: bl         #0x4b97984
