; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b4b0
0x0000000002a5b4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b4b4: stp        x29, x30, [sp, #0x10]
0x0000000002a5b4b8: add        x29, sp, #0x10
0x0000000002a5b4bc: mov        w0, #0x10
0x0000000002a5b4c0: bl         #0x4b984d0
0x0000000002a5b4c4: mov        x19, x0
0x0000000002a5b4c8: adrp       x1, #0x5403000
0x0000000002a5b4cc: add        x1, x1, #0x897
0x0000000002a5b4d0: bl         #0x4b97ba0
0x0000000002a5b4d4: adrp       x1, #0x5ba4000
0x0000000002a5b4d8: ldr        x1, [x1, #0x780]
0x0000000002a5b4dc: adrp       x2, #0x5ba4000
0x0000000002a5b4e0: ldr        x2, [x2, #0x668]
0x0000000002a5b4e4: mov        x0, x19
0x0000000002a5b4e8: bl         #0x4b98554
0x0000000002a5b4ec: mov        x20, x0
0x0000000002a5b4f0: mov        x0, x19
0x0000000002a5b4f4: bl         #0x4b98524
0x0000000002a5b4f8: mov        x0, x20
0x0000000002a5b4fc: bl         #0x4b97984
