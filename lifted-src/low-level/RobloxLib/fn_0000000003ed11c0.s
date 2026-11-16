; instruction-faithful ARM64 fallback for RobloxLib::function_3ed11c0
0x0000000003ed11c0: sub        sp, sp, #0x30
0x0000000003ed11c4: stp        x20, x19, [sp, #0x10]
0x0000000003ed11c8: stp        x29, x30, [sp, #0x20]
0x0000000003ed11cc: add        x29, sp, #0x20
0x0000000003ed11d0: ldr        x8, [x0, #0x18]
0x0000000003ed11d4: cbnz       x8, #0x3ed1208
0x0000000003ed11d8: mov        w0, #0x10
0x0000000003ed11dc: bl         #0x4b984d0
0x0000000003ed11e0: mov        x19, x0
0x0000000003ed11e4: adrp       x1, #0x520d000
0x0000000003ed11e8: add        x1, x1, #0x142
0x0000000003ed11ec: bl         #0x4b97ba0
0x0000000003ed11f0: adrp       x1, #0x5ba4000
0x0000000003ed11f4: ldr        x1, [x1, #0x780]
0x0000000003ed11f8: adrp       x2, #0x5ba4000
0x0000000003ed11fc: ldr        x2, [x2, #0x668]
0x0000000003ed1200: mov        x0, x19
0x0000000003ed1204: bl         #0x4b98554
0x0000000003ed1208: str        x8, [sp]
0x0000000003ed120c: adrp       x0, #0x520d000
0x0000000003ed1210: add        x0, x0, #0x10e
0x0000000003ed1214: bl         #0x47ee168
0x0000000003ed1218: mov        x20, x0
0x0000000003ed121c: mov        x0, x19
0x0000000003ed1220: bl         #0x4b98524
0x0000000003ed1224: mov        x0, x20
0x0000000003ed1228: bl         #0x4b97984
