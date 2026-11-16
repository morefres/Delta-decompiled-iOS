; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f998
0x0000000003e8f998: sub        sp, sp, #0x30
0x0000000003e8f99c: stp        x20, x19, [sp, #0x10]
0x0000000003e8f9a0: stp        x29, x30, [sp, #0x20]
0x0000000003e8f9a4: add        x29, sp, #0x20
0x0000000003e8f9a8: ldr        x8, [x0, #0x18]
0x0000000003e8f9ac: cbnz       x8, #0x3e8f9e0
0x0000000003e8f9b0: mov        w0, #0x10
0x0000000003e8f9b4: bl         #0x4b984d0
0x0000000003e8f9b8: mov        x19, x0
0x0000000003e8f9bc: adrp       x1, #0x520d000
0x0000000003e8f9c0: add        x1, x1, #0x142
0x0000000003e8f9c4: bl         #0x4b97ba0
0x0000000003e8f9c8: adrp       x1, #0x5ba4000
0x0000000003e8f9cc: ldr        x1, [x1, #0x780]
0x0000000003e8f9d0: adrp       x2, #0x5ba4000
0x0000000003e8f9d4: ldr        x2, [x2, #0x668]
0x0000000003e8f9d8: mov        x0, x19
0x0000000003e8f9dc: bl         #0x4b98554
0x0000000003e8f9e0: str        x8, [sp]
0x0000000003e8f9e4: adrp       x0, #0x520d000
0x0000000003e8f9e8: add        x0, x0, #0x10e
0x0000000003e8f9ec: bl         #0x47ee168
0x0000000003e8f9f0: mov        x20, x0
0x0000000003e8f9f4: mov        x0, x19
0x0000000003e8f9f8: bl         #0x4b98524
0x0000000003e8f9fc: mov        x0, x20
0x0000000003e8fa00: bl         #0x4b97984
