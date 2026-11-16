; instruction-faithful ARM64 fallback for RobloxLib::function_2598f8c
0x0000000002598f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002598f90: stp        x29, x30, [sp, #0x10]
0x0000000002598f94: add        x29, sp, #0x10
0x0000000002598f98: mov        x19, x0
0x0000000002598f9c: bl         #0x3e7ac94
0x0000000002598fa0: cbnz       w0, #0x2598fb4
0x0000000002598fa4: mov        x0, x19
0x0000000002598fa8: ldp        x29, x30, [sp, #0x10]
0x0000000002598fac: ldp        x20, x19, [sp], #0x20
0x0000000002598fb0: b          #0x2598f00
0x0000000002598fb4: add        x0, x19, #0xb8
0x0000000002598fb8: bl         #0x18c70
0x0000000002598fbc: mov        w0, #0x10
0x0000000002598fc0: bl         #0x4b984d0
0x0000000002598fc4: mov        x19, x0
0x0000000002598fc8: adrp       x1, #0x53cf000
0x0000000002598fcc: add        x1, x1, #0x240
0x0000000002598fd0: bl         #0x4b97ba0
0x0000000002598fd4: adrp       x1, #0x5ba4000
0x0000000002598fd8: ldr        x1, [x1, #0x780]
0x0000000002598fdc: adrp       x2, #0x5ba4000
0x0000000002598fe0: ldr        x2, [x2, #0x668]
0x0000000002598fe4: mov        x0, x19
0x0000000002598fe8: bl         #0x4b98554
0x0000000002598fec: mov        x20, x0
0x0000000002598ff0: mov        x0, x19
0x0000000002598ff4: bl         #0x4b98524
0x0000000002598ff8: mov        x0, x20
0x0000000002598ffc: bl         #0x4b97984
