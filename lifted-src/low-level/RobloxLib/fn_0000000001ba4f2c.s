; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4f2c
0x0000000001ba4f2c: sub        sp, sp, #0x30
0x0000000001ba4f30: stp        x20, x19, [sp, #0x10]
0x0000000001ba4f34: stp        x29, x30, [sp, #0x20]
0x0000000001ba4f38: add        x29, sp, #0x20
0x0000000001ba4f3c: ldr        x8, [x0, #0x18]
0x0000000001ba4f40: cbnz       x8, #0x1ba4f74
0x0000000001ba4f44: mov        w0, #0x10
0x0000000001ba4f48: bl         #0x4b984d0
0x0000000001ba4f4c: mov        x19, x0
0x0000000001ba4f50: adrp       x1, #0x520d000
0x0000000001ba4f54: add        x1, x1, #0x142
0x0000000001ba4f58: bl         #0x4b97ba0
0x0000000001ba4f5c: adrp       x1, #0x5ba4000
0x0000000001ba4f60: ldr        x1, [x1, #0x780]
0x0000000001ba4f64: adrp       x2, #0x5ba4000
0x0000000001ba4f68: ldr        x2, [x2, #0x668]
0x0000000001ba4f6c: mov        x0, x19
0x0000000001ba4f70: bl         #0x4b98554
0x0000000001ba4f74: str        x8, [sp]
0x0000000001ba4f78: adrp       x0, #0x520d000
0x0000000001ba4f7c: add        x0, x0, #0x10e
0x0000000001ba4f80: bl         #0x47ee168
0x0000000001ba4f84: mov        x20, x0
0x0000000001ba4f88: mov        x0, x19
0x0000000001ba4f8c: bl         #0x4b98524
0x0000000001ba4f90: mov        x0, x20
0x0000000001ba4f94: bl         #0x4b97984
