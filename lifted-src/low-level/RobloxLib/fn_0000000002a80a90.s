; instruction-faithful ARM64 fallback for RobloxLib::function_2a80a90
0x0000000002a80a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a80a94: stp        x29, x30, [sp, #0x10]
0x0000000002a80a98: add        x29, sp, #0x10
0x0000000002a80a9c: mov        w0, #0x10
0x0000000002a80aa0: bl         #0x4b984d0
0x0000000002a80aa4: mov        x19, x0
0x0000000002a80aa8: adrp       x1, #0x5403000
0x0000000002a80aac: add        x1, x1, #0x897
0x0000000002a80ab0: bl         #0x4b97ba0
0x0000000002a80ab4: adrp       x1, #0x5ba4000
0x0000000002a80ab8: ldr        x1, [x1, #0x780]
0x0000000002a80abc: adrp       x2, #0x5ba4000
0x0000000002a80ac0: ldr        x2, [x2, #0x668]
0x0000000002a80ac4: mov        x0, x19
0x0000000002a80ac8: bl         #0x4b98554
0x0000000002a80acc: mov        x20, x0
0x0000000002a80ad0: mov        x0, x19
0x0000000002a80ad4: bl         #0x4b98524
0x0000000002a80ad8: mov        x0, x20
0x0000000002a80adc: bl         #0x4b97984
