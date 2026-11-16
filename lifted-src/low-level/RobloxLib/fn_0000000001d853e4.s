; instruction-faithful ARM64 fallback for RobloxLib::function_1d853e4
0x0000000001d853e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d853e8: stp        x29, x30, [sp, #0x10]
0x0000000001d853ec: add        x29, sp, #0x10
0x0000000001d853f0: mov        x19, x0
0x0000000001d853f4: adrp       x8, #0x5db9000
0x0000000001d853f8: add        x8, x8, #0xbd0
0x0000000001d853fc: str        x8, [x0], #0xb8
0x0000000001d85400: mov        x1, #0
0x0000000001d85404: bl         #0x4e468
0x0000000001d85408: mov        x0, x19
0x0000000001d8540c: bl         #0x440a6a0
0x0000000001d85410: ldp        x29, x30, [sp, #0x10]
0x0000000001d85414: ldp        x20, x19, [sp], #0x20
0x0000000001d85418: b          #0x47e93a8
