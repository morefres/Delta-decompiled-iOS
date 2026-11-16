; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6f80
0x0000000001cd6f80: sub        sp, sp, #0x30
0x0000000001cd6f84: stp        x20, x19, [sp, #0x10]
0x0000000001cd6f88: stp        x29, x30, [sp, #0x20]
0x0000000001cd6f8c: add        x29, sp, #0x20
0x0000000001cd6f90: ldr        x8, [x0, #0x18]
0x0000000001cd6f94: cbnz       x8, #0x1cd6fc8
0x0000000001cd6f98: mov        w0, #0x10
0x0000000001cd6f9c: bl         #0x4b984d0
0x0000000001cd6fa0: mov        x19, x0
0x0000000001cd6fa4: adrp       x1, #0x520d000
0x0000000001cd6fa8: add        x1, x1, #0x142
0x0000000001cd6fac: bl         #0x4b97ba0
0x0000000001cd6fb0: adrp       x1, #0x5ba4000
0x0000000001cd6fb4: ldr        x1, [x1, #0x780]
0x0000000001cd6fb8: adrp       x2, #0x5ba4000
0x0000000001cd6fbc: ldr        x2, [x2, #0x668]
0x0000000001cd6fc0: mov        x0, x19
0x0000000001cd6fc4: bl         #0x4b98554
0x0000000001cd6fc8: str        x8, [sp]
0x0000000001cd6fcc: adrp       x0, #0x520d000
0x0000000001cd6fd0: add        x0, x0, #0x10e
0x0000000001cd6fd4: bl         #0x47ee168
0x0000000001cd6fd8: mov        x20, x0
0x0000000001cd6fdc: mov        x0, x19
0x0000000001cd6fe0: bl         #0x4b98524
0x0000000001cd6fe4: mov        x0, x20
0x0000000001cd6fe8: bl         #0x4b97984
