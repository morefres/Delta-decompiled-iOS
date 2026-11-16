; instruction-faithful ARM64 fallback for RobloxLib::function_3f504bc
0x0000000003f504bc: sub        sp, sp, #0x30
0x0000000003f504c0: stp        x20, x19, [sp, #0x10]
0x0000000003f504c4: stp        x29, x30, [sp, #0x20]
0x0000000003f504c8: add        x29, sp, #0x20
0x0000000003f504cc: ldr        x8, [x0, #0x18]
0x0000000003f504d0: cbnz       x8, #0x3f50504
0x0000000003f504d4: mov        w0, #0x10
0x0000000003f504d8: bl         #0x4b984d0
0x0000000003f504dc: mov        x19, x0
0x0000000003f504e0: adrp       x1, #0x520d000
0x0000000003f504e4: add        x1, x1, #0x142
0x0000000003f504e8: bl         #0x4b97ba0
0x0000000003f504ec: adrp       x1, #0x5ba4000
0x0000000003f504f0: ldr        x1, [x1, #0x780]
0x0000000003f504f4: adrp       x2, #0x5ba4000
0x0000000003f504f8: ldr        x2, [x2, #0x668]
0x0000000003f504fc: mov        x0, x19
0x0000000003f50500: bl         #0x4b98554
0x0000000003f50504: str        x8, [sp]
0x0000000003f50508: adrp       x0, #0x520d000
0x0000000003f5050c: add        x0, x0, #0x10e
0x0000000003f50510: bl         #0x47ee168
0x0000000003f50514: mov        x20, x0
0x0000000003f50518: mov        x0, x19
0x0000000003f5051c: bl         #0x4b98524
0x0000000003f50520: mov        x0, x20
0x0000000003f50524: bl         #0x4b97984
