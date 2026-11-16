; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5f38
0x0000000001ee5f38: sub        sp, sp, #0x30
0x0000000001ee5f3c: stp        x20, x19, [sp, #0x10]
0x0000000001ee5f40: stp        x29, x30, [sp, #0x20]
0x0000000001ee5f44: add        x29, sp, #0x20
0x0000000001ee5f48: ldr        x8, [x0, #0x18]
0x0000000001ee5f4c: cbnz       x8, #0x1ee5f80
0x0000000001ee5f50: mov        w0, #0x10
0x0000000001ee5f54: bl         #0x4b984d0
0x0000000001ee5f58: mov        x19, x0
0x0000000001ee5f5c: adrp       x1, #0x520d000
0x0000000001ee5f60: add        x1, x1, #0x142
0x0000000001ee5f64: bl         #0x4b97ba0
0x0000000001ee5f68: adrp       x1, #0x5ba4000
0x0000000001ee5f6c: ldr        x1, [x1, #0x780]
0x0000000001ee5f70: adrp       x2, #0x5ba4000
0x0000000001ee5f74: ldr        x2, [x2, #0x668]
0x0000000001ee5f78: mov        x0, x19
0x0000000001ee5f7c: bl         #0x4b98554
0x0000000001ee5f80: str        x8, [sp]
0x0000000001ee5f84: adrp       x0, #0x520d000
0x0000000001ee5f88: add        x0, x0, #0x10e
0x0000000001ee5f8c: bl         #0x47ee168
0x0000000001ee5f90: mov        x20, x0
0x0000000001ee5f94: mov        x0, x19
0x0000000001ee5f98: bl         #0x4b98524
0x0000000001ee5f9c: mov        x0, x20
0x0000000001ee5fa0: bl         #0x4b97984
