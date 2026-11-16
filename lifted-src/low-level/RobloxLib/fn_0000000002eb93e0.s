; instruction-faithful ARM64 fallback for RobloxLib::function_2eb93e0
0x0000000002eb93e0: sub        sp, sp, #0x30
0x0000000002eb93e4: stp        x20, x19, [sp, #0x10]
0x0000000002eb93e8: stp        x29, x30, [sp, #0x20]
0x0000000002eb93ec: add        x29, sp, #0x20
0x0000000002eb93f0: ldr        x8, [x0, #0x18]
0x0000000002eb93f4: cbnz       x8, #0x2eb9428
0x0000000002eb93f8: mov        w0, #0x10
0x0000000002eb93fc: bl         #0x4b984d0
0x0000000002eb9400: mov        x19, x0
0x0000000002eb9404: adrp       x1, #0x520d000
0x0000000002eb9408: add        x1, x1, #0x142
0x0000000002eb940c: bl         #0x4b97ba0
0x0000000002eb9410: adrp       x1, #0x5ba4000
0x0000000002eb9414: ldr        x1, [x1, #0x780]
0x0000000002eb9418: adrp       x2, #0x5ba4000
0x0000000002eb941c: ldr        x2, [x2, #0x668]
0x0000000002eb9420: mov        x0, x19
0x0000000002eb9424: bl         #0x4b98554
0x0000000002eb9428: str        x8, [sp]
0x0000000002eb942c: adrp       x0, #0x520d000
0x0000000002eb9430: add        x0, x0, #0x10e
0x0000000002eb9434: bl         #0x47ee168
0x0000000002eb9438: mov        x20, x0
0x0000000002eb943c: mov        x0, x19
0x0000000002eb9440: bl         #0x4b98524
0x0000000002eb9444: mov        x0, x20
0x0000000002eb9448: bl         #0x4b97984
