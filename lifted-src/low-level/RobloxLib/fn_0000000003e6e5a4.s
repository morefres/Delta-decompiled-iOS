; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e5a4
0x0000000003e6e5a4: sub        sp, sp, #0x30
0x0000000003e6e5a8: stp        x20, x19, [sp, #0x10]
0x0000000003e6e5ac: stp        x29, x30, [sp, #0x20]
0x0000000003e6e5b0: add        x29, sp, #0x20
0x0000000003e6e5b4: ldr        x8, [x0, #0x18]
0x0000000003e6e5b8: cbnz       x8, #0x3e6e5ec
0x0000000003e6e5bc: mov        w0, #0x10
0x0000000003e6e5c0: bl         #0x4b984d0
0x0000000003e6e5c4: mov        x19, x0
0x0000000003e6e5c8: adrp       x1, #0x520d000
0x0000000003e6e5cc: add        x1, x1, #0x142
0x0000000003e6e5d0: bl         #0x4b97ba0
0x0000000003e6e5d4: adrp       x1, #0x5ba4000
0x0000000003e6e5d8: ldr        x1, [x1, #0x780]
0x0000000003e6e5dc: adrp       x2, #0x5ba4000
0x0000000003e6e5e0: ldr        x2, [x2, #0x668]
0x0000000003e6e5e4: mov        x0, x19
0x0000000003e6e5e8: bl         #0x4b98554
0x0000000003e6e5ec: str        x8, [sp]
0x0000000003e6e5f0: adrp       x0, #0x520d000
0x0000000003e6e5f4: add        x0, x0, #0x10e
0x0000000003e6e5f8: bl         #0x47ee168
0x0000000003e6e5fc: mov        x20, x0
0x0000000003e6e600: mov        x0, x19
0x0000000003e6e604: bl         #0x4b98524
0x0000000003e6e608: mov        x0, x20
0x0000000003e6e60c: bl         #0x4b97984
