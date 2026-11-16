; instruction-faithful ARM64 fallback for RobloxLib::function_1bedae8
0x0000000001bedae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bedaec: stp        x29, x30, [sp, #0x10]
0x0000000001bedaf0: add        x29, sp, #0x10
0x0000000001bedaf4: mov        w0, #0x10
0x0000000001bedaf8: bl         #0x4b984d0
0x0000000001bedafc: mov        x19, x0
0x0000000001bedb00: adrp       x1, #0x536f000
0x0000000001bedb04: add        x1, x1, #0x59a
0x0000000001bedb08: bl         #0x4b97ba0
0x0000000001bedb0c: adrp       x1, #0x5ba4000
0x0000000001bedb10: ldr        x1, [x1, #0x780]
0x0000000001bedb14: adrp       x2, #0x5ba4000
0x0000000001bedb18: ldr        x2, [x2, #0x668]
0x0000000001bedb1c: mov        x0, x19
0x0000000001bedb20: bl         #0x4b98554
0x0000000001bedb24: mov        x20, x0
0x0000000001bedb28: mov        x0, x19
0x0000000001bedb2c: bl         #0x4b98524
0x0000000001bedb30: mov        x0, x20
0x0000000001bedb34: bl         #0x4b97984
