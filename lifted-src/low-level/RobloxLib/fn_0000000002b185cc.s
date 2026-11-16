; instruction-faithful ARM64 fallback for RobloxLib::function_2b185cc
0x0000000002b185cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b185d0: stp        x29, x30, [sp, #0x10]
0x0000000002b185d4: add        x29, sp, #0x10
0x0000000002b185d8: mov        x19, x8
0x0000000002b185dc: mov        w0, #0x158
0x0000000002b185e0: bl         #0x47e9370
0x0000000002b185e4: mov        x20, x0
0x0000000002b185e8: bl         #0x2b1861c
0x0000000002b185ec: add        x2, x20, #0x18
0x0000000002b185f0: stp        x2, x20, [x19]
0x0000000002b185f4: add        x1, x20, #0x20
0x0000000002b185f8: mov        x0, x19
0x0000000002b185fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b18600: ldp        x20, x19, [sp], #0x20
0x0000000002b18604: b          #0x2136c
0x0000000002b18608: mov        x19, x0
0x0000000002b1860c: mov        x0, x20
0x0000000002b18610: bl         #0x47e93a8
0x0000000002b18614: mov        x0, x19
0x0000000002b18618: bl         #0x4b97984
