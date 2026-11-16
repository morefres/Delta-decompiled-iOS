; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1e08
0x0000000001ef1e08: sub        sp, sp, #0x30
0x0000000001ef1e0c: stp        x20, x19, [sp, #0x10]
0x0000000001ef1e10: stp        x29, x30, [sp, #0x20]
0x0000000001ef1e14: add        x29, sp, #0x20
0x0000000001ef1e18: ldr        x8, [x0, #0x18]
0x0000000001ef1e1c: cbnz       x8, #0x1ef1e50
0x0000000001ef1e20: mov        w0, #0x10
0x0000000001ef1e24: bl         #0x4b984d0
0x0000000001ef1e28: mov        x19, x0
0x0000000001ef1e2c: adrp       x1, #0x520d000
0x0000000001ef1e30: add        x1, x1, #0x142
0x0000000001ef1e34: bl         #0x4b97ba0
0x0000000001ef1e38: adrp       x1, #0x5ba4000
0x0000000001ef1e3c: ldr        x1, [x1, #0x780]
0x0000000001ef1e40: adrp       x2, #0x5ba4000
0x0000000001ef1e44: ldr        x2, [x2, #0x668]
0x0000000001ef1e48: mov        x0, x19
0x0000000001ef1e4c: bl         #0x4b98554
0x0000000001ef1e50: str        x8, [sp]
0x0000000001ef1e54: adrp       x0, #0x520d000
0x0000000001ef1e58: add        x0, x0, #0x10e
0x0000000001ef1e5c: bl         #0x47ee168
0x0000000001ef1e60: mov        x20, x0
0x0000000001ef1e64: mov        x0, x19
0x0000000001ef1e68: bl         #0x4b98524
0x0000000001ef1e6c: mov        x0, x20
0x0000000001ef1e70: bl         #0x4b97984
