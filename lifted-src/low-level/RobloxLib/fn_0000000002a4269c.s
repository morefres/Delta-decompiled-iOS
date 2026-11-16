; instruction-faithful ARM64 fallback for RobloxLib::function_2a4269c
0x0000000002a4269c: sub        sp, sp, #0x30
0x0000000002a426a0: stp        x20, x19, [sp, #0x10]
0x0000000002a426a4: stp        x29, x30, [sp, #0x20]
0x0000000002a426a8: add        x29, sp, #0x20
0x0000000002a426ac: ldr        x8, [x0, #0x18]
0x0000000002a426b0: cbnz       x8, #0x2a426e4
0x0000000002a426b4: mov        w0, #0x10
0x0000000002a426b8: bl         #0x4b984d0
0x0000000002a426bc: mov        x19, x0
0x0000000002a426c0: adrp       x1, #0x520d000
0x0000000002a426c4: add        x1, x1, #0x142
0x0000000002a426c8: bl         #0x4b97ba0
0x0000000002a426cc: adrp       x1, #0x5ba4000
0x0000000002a426d0: ldr        x1, [x1, #0x780]
0x0000000002a426d4: adrp       x2, #0x5ba4000
0x0000000002a426d8: ldr        x2, [x2, #0x668]
0x0000000002a426dc: mov        x0, x19
0x0000000002a426e0: bl         #0x4b98554
0x0000000002a426e4: str        x8, [sp]
0x0000000002a426e8: adrp       x0, #0x520d000
0x0000000002a426ec: add        x0, x0, #0x10e
0x0000000002a426f0: bl         #0x47ee168
0x0000000002a426f4: mov        x20, x0
0x0000000002a426f8: mov        x0, x19
0x0000000002a426fc: bl         #0x4b98524
0x0000000002a42700: mov        x0, x20
0x0000000002a42704: bl         #0x4b97984
