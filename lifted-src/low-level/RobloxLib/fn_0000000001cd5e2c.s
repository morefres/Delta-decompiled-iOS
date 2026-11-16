; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5e2c
0x0000000001cd5e2c: sub        sp, sp, #0x30
0x0000000001cd5e30: stp        x20, x19, [sp, #0x10]
0x0000000001cd5e34: stp        x29, x30, [sp, #0x20]
0x0000000001cd5e38: add        x29, sp, #0x20
0x0000000001cd5e3c: ldr        x8, [x0, #0x18]
0x0000000001cd5e40: cbnz       x8, #0x1cd5e74
0x0000000001cd5e44: mov        w0, #0x10
0x0000000001cd5e48: bl         #0x4b984d0
0x0000000001cd5e4c: mov        x19, x0
0x0000000001cd5e50: adrp       x1, #0x520d000
0x0000000001cd5e54: add        x1, x1, #0x142
0x0000000001cd5e58: bl         #0x4b97ba0
0x0000000001cd5e5c: adrp       x1, #0x5ba4000
0x0000000001cd5e60: ldr        x1, [x1, #0x780]
0x0000000001cd5e64: adrp       x2, #0x5ba4000
0x0000000001cd5e68: ldr        x2, [x2, #0x668]
0x0000000001cd5e6c: mov        x0, x19
0x0000000001cd5e70: bl         #0x4b98554
0x0000000001cd5e74: str        x8, [sp]
0x0000000001cd5e78: adrp       x0, #0x520d000
0x0000000001cd5e7c: add        x0, x0, #0x10e
0x0000000001cd5e80: bl         #0x47ee168
0x0000000001cd5e84: mov        x20, x0
0x0000000001cd5e88: mov        x0, x19
0x0000000001cd5e8c: bl         #0x4b98524
0x0000000001cd5e90: mov        x0, x20
0x0000000001cd5e94: bl         #0x4b97984
