; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a980
0x0000000002a6a980: sub        sp, sp, #0x30
0x0000000002a6a984: stp        x20, x19, [sp, #0x10]
0x0000000002a6a988: stp        x29, x30, [sp, #0x20]
0x0000000002a6a98c: add        x29, sp, #0x20
0x0000000002a6a990: ldr        x8, [x0, #0x18]
0x0000000002a6a994: cbnz       x8, #0x2a6a9c8
0x0000000002a6a998: mov        w0, #0x10
0x0000000002a6a99c: bl         #0x4b984d0
0x0000000002a6a9a0: mov        x19, x0
0x0000000002a6a9a4: adrp       x1, #0x520d000
0x0000000002a6a9a8: add        x1, x1, #0x142
0x0000000002a6a9ac: bl         #0x4b97ba0
0x0000000002a6a9b0: adrp       x1, #0x5ba4000
0x0000000002a6a9b4: ldr        x1, [x1, #0x780]
0x0000000002a6a9b8: adrp       x2, #0x5ba4000
0x0000000002a6a9bc: ldr        x2, [x2, #0x668]
0x0000000002a6a9c0: mov        x0, x19
0x0000000002a6a9c4: bl         #0x4b98554
0x0000000002a6a9c8: str        x8, [sp]
0x0000000002a6a9cc: adrp       x0, #0x520d000
0x0000000002a6a9d0: add        x0, x0, #0x10e
0x0000000002a6a9d4: bl         #0x47ee168
0x0000000002a6a9d8: mov        x20, x0
0x0000000002a6a9dc: mov        x0, x19
0x0000000002a6a9e0: bl         #0x4b98524
0x0000000002a6a9e4: mov        x0, x20
0x0000000002a6a9e8: bl         #0x4b97984
