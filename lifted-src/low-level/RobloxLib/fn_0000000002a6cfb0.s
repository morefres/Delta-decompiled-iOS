; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cfb0
0x0000000002a6cfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6cfb4: stp        x29, x30, [sp, #0x10]
0x0000000002a6cfb8: add        x29, sp, #0x10
0x0000000002a6cfbc: mov        w0, #0x10
0x0000000002a6cfc0: bl         #0x4b984d0
0x0000000002a6cfc4: mov        x19, x0
0x0000000002a6cfc8: adrp       x1, #0x5403000
0x0000000002a6cfcc: add        x1, x1, #0x897
0x0000000002a6cfd0: bl         #0x4b97ba0
0x0000000002a6cfd4: adrp       x1, #0x5ba4000
0x0000000002a6cfd8: ldr        x1, [x1, #0x780]
0x0000000002a6cfdc: adrp       x2, #0x5ba4000
0x0000000002a6cfe0: ldr        x2, [x2, #0x668]
0x0000000002a6cfe4: mov        x0, x19
0x0000000002a6cfe8: bl         #0x4b98554
0x0000000002a6cfec: mov        x20, x0
0x0000000002a6cff0: mov        x0, x19
0x0000000002a6cff4: bl         #0x4b98524
0x0000000002a6cff8: mov        x0, x20
0x0000000002a6cffc: bl         #0x4b97984
