; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d984
0x0000000002a6d984: sub        sp, sp, #0x30
0x0000000002a6d988: stp        x20, x19, [sp, #0x10]
0x0000000002a6d98c: stp        x29, x30, [sp, #0x20]
0x0000000002a6d990: add        x29, sp, #0x20
0x0000000002a6d994: ldr        x8, [x0, #0x18]
0x0000000002a6d998: cbnz       x8, #0x2a6d9cc
0x0000000002a6d99c: mov        w0, #0x10
0x0000000002a6d9a0: bl         #0x4b984d0
0x0000000002a6d9a4: mov        x19, x0
0x0000000002a6d9a8: adrp       x1, #0x520d000
0x0000000002a6d9ac: add        x1, x1, #0x142
0x0000000002a6d9b0: bl         #0x4b97ba0
0x0000000002a6d9b4: adrp       x1, #0x5ba4000
0x0000000002a6d9b8: ldr        x1, [x1, #0x780]
0x0000000002a6d9bc: adrp       x2, #0x5ba4000
0x0000000002a6d9c0: ldr        x2, [x2, #0x668]
0x0000000002a6d9c4: mov        x0, x19
0x0000000002a6d9c8: bl         #0x4b98554
0x0000000002a6d9cc: str        x8, [sp]
0x0000000002a6d9d0: adrp       x0, #0x520d000
0x0000000002a6d9d4: add        x0, x0, #0x10e
0x0000000002a6d9d8: bl         #0x47ee168
0x0000000002a6d9dc: mov        x20, x0
0x0000000002a6d9e0: mov        x0, x19
0x0000000002a6d9e4: bl         #0x4b98524
0x0000000002a6d9e8: mov        x0, x20
0x0000000002a6d9ec: bl         #0x4b97984
