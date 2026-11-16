; instruction-faithful ARM64 fallback for RobloxLib::function_2ab60d4
0x0000000002ab60d4: sub        sp, sp, #0x30
0x0000000002ab60d8: stp        x20, x19, [sp, #0x10]
0x0000000002ab60dc: stp        x29, x30, [sp, #0x20]
0x0000000002ab60e0: add        x29, sp, #0x20
0x0000000002ab60e4: ldr        x8, [x0, #0x18]
0x0000000002ab60e8: cbnz       x8, #0x2ab611c
0x0000000002ab60ec: mov        w0, #0x10
0x0000000002ab60f0: bl         #0x4b984d0
0x0000000002ab60f4: mov        x19, x0
0x0000000002ab60f8: adrp       x1, #0x520d000
0x0000000002ab60fc: add        x1, x1, #0x142
0x0000000002ab6100: bl         #0x4b97ba0
0x0000000002ab6104: adrp       x1, #0x5ba4000
0x0000000002ab6108: ldr        x1, [x1, #0x780]
0x0000000002ab610c: adrp       x2, #0x5ba4000
0x0000000002ab6110: ldr        x2, [x2, #0x668]
0x0000000002ab6114: mov        x0, x19
0x0000000002ab6118: bl         #0x4b98554
0x0000000002ab611c: str        x8, [sp]
0x0000000002ab6120: adrp       x0, #0x520d000
0x0000000002ab6124: add        x0, x0, #0x10e
0x0000000002ab6128: bl         #0x47ee168
0x0000000002ab612c: mov        x20, x0
0x0000000002ab6130: mov        x0, x19
0x0000000002ab6134: bl         #0x4b98524
0x0000000002ab6138: mov        x0, x20
0x0000000002ab613c: bl         #0x4b97984
