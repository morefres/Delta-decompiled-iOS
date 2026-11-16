; instruction-faithful ARM64 fallback for RobloxLib::function_1e448a4
0x0000000001e448a4: sub        sp, sp, #0x30
0x0000000001e448a8: stp        x20, x19, [sp, #0x10]
0x0000000001e448ac: stp        x29, x30, [sp, #0x20]
0x0000000001e448b0: add        x29, sp, #0x20
0x0000000001e448b4: ldr        x8, [x0, #0x18]
0x0000000001e448b8: cbnz       x8, #0x1e448ec
0x0000000001e448bc: mov        w0, #0x10
0x0000000001e448c0: bl         #0x4b984d0
0x0000000001e448c4: mov        x19, x0
0x0000000001e448c8: adrp       x1, #0x520d000
0x0000000001e448cc: add        x1, x1, #0x142
0x0000000001e448d0: bl         #0x4b97ba0
0x0000000001e448d4: adrp       x1, #0x5ba4000
0x0000000001e448d8: ldr        x1, [x1, #0x780]
0x0000000001e448dc: adrp       x2, #0x5ba4000
0x0000000001e448e0: ldr        x2, [x2, #0x668]
0x0000000001e448e4: mov        x0, x19
0x0000000001e448e8: bl         #0x4b98554
0x0000000001e448ec: str        x8, [sp]
0x0000000001e448f0: adrp       x0, #0x520d000
0x0000000001e448f4: add        x0, x0, #0x10e
0x0000000001e448f8: bl         #0x47ee168
0x0000000001e448fc: mov        x20, x0
0x0000000001e44900: mov        x0, x19
0x0000000001e44904: bl         #0x4b98524
0x0000000001e44908: mov        x0, x20
0x0000000001e4490c: bl         #0x4b97984
