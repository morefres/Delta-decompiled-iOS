; instruction-faithful ARM64 fallback for RobloxLib::function_1efa99c
0x0000000001efa99c: sub        sp, sp, #0x30
0x0000000001efa9a0: stp        x20, x19, [sp, #0x10]
0x0000000001efa9a4: stp        x29, x30, [sp, #0x20]
0x0000000001efa9a8: add        x29, sp, #0x20
0x0000000001efa9ac: ldr        x8, [x0, #0x18]
0x0000000001efa9b0: cbnz       x8, #0x1efa9e4
0x0000000001efa9b4: mov        w0, #0x10
0x0000000001efa9b8: bl         #0x4b984d0
0x0000000001efa9bc: mov        x19, x0
0x0000000001efa9c0: adrp       x1, #0x520d000
0x0000000001efa9c4: add        x1, x1, #0x142
0x0000000001efa9c8: bl         #0x4b97ba0
0x0000000001efa9cc: adrp       x1, #0x5ba4000
0x0000000001efa9d0: ldr        x1, [x1, #0x780]
0x0000000001efa9d4: adrp       x2, #0x5ba4000
0x0000000001efa9d8: ldr        x2, [x2, #0x668]
0x0000000001efa9dc: mov        x0, x19
0x0000000001efa9e0: bl         #0x4b98554
0x0000000001efa9e4: str        x8, [sp]
0x0000000001efa9e8: adrp       x0, #0x520d000
0x0000000001efa9ec: add        x0, x0, #0x10e
0x0000000001efa9f0: bl         #0x47ee168
0x0000000001efa9f4: mov        x20, x0
0x0000000001efa9f8: mov        x0, x19
0x0000000001efa9fc: bl         #0x4b98524
0x0000000001efaa00: mov        x0, x20
0x0000000001efaa04: bl         #0x4b97984
