; instruction-faithful ARM64 fallback for RobloxLib::function_1b90798
0x0000000001b90798: sub        sp, sp, #0x30
0x0000000001b9079c: stp        x20, x19, [sp, #0x10]
0x0000000001b907a0: stp        x29, x30, [sp, #0x20]
0x0000000001b907a4: add        x29, sp, #0x20
0x0000000001b907a8: ldr        x8, [x0, #0x18]
0x0000000001b907ac: cbnz       x8, #0x1b907e0
0x0000000001b907b0: mov        w0, #0x10
0x0000000001b907b4: bl         #0x4b984d0
0x0000000001b907b8: mov        x19, x0
0x0000000001b907bc: adrp       x1, #0x520d000
0x0000000001b907c0: add        x1, x1, #0x142
0x0000000001b907c4: bl         #0x4b97ba0
0x0000000001b907c8: adrp       x1, #0x5ba4000
0x0000000001b907cc: ldr        x1, [x1, #0x780]
0x0000000001b907d0: adrp       x2, #0x5ba4000
0x0000000001b907d4: ldr        x2, [x2, #0x668]
0x0000000001b907d8: mov        x0, x19
0x0000000001b907dc: bl         #0x4b98554
0x0000000001b907e0: str        x8, [sp]
0x0000000001b907e4: adrp       x0, #0x520d000
0x0000000001b907e8: add        x0, x0, #0x10e
0x0000000001b907ec: bl         #0x47ee168
0x0000000001b907f0: mov        x20, x0
0x0000000001b907f4: mov        x0, x19
0x0000000001b907f8: bl         #0x4b98524
0x0000000001b907fc: mov        x0, x20
0x0000000001b90800: bl         #0x4b97984
