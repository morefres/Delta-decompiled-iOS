; instruction-faithful ARM64 fallback for RobloxLib::function_1a921bc
0x0000000001a921bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a921c0: stp        x29, x30, [sp, #0x10]
0x0000000001a921c4: add        x29, sp, #0x10
0x0000000001a921c8: mov        x19, x0
0x0000000001a921cc: adrp       x8, #0x5cf6000
0x0000000001a921d0: add        x8, x8, #0xd78
0x0000000001a921d4: str        x8, [x0]
0x0000000001a921d8: ldr        x1, [x0, #0xd8]!
0x0000000001a921dc: str        xzr, [x0]
0x0000000001a921e0: cbz        x1, #0x1a921e8
0x0000000001a921e4: bl         #0x4b238
0x0000000001a921e8: mov        x0, x19
0x0000000001a921ec: ldr        x1, [x0, #0xd0]!
0x0000000001a921f0: str        xzr, [x0]
0x0000000001a921f4: cbz        x1, #0x1a921fc
0x0000000001a921f8: bl         #0x4b238
0x0000000001a921fc: mov        x0, x19
0x0000000001a92200: ldr        x1, [x0, #0xc8]!
0x0000000001a92204: str        xzr, [x0]
0x0000000001a92208: cbz        x1, #0x1a92210
0x0000000001a9220c: bl         #0x246a4
0x0000000001a92210: ldr        x0, [x19, #0xc0]
0x0000000001a92214: str        xzr, [x19, #0xc0]
0x0000000001a92218: cbz        x0, #0x1a92220
0x0000000001a9221c: bl         #0x47e93a8
0x0000000001a92220: add        x0, x19, #0xb8
0x0000000001a92224: mov        x1, #0
0x0000000001a92228: bl         #0x4e468
0x0000000001a9222c: mov        x0, x19
0x0000000001a92230: ldp        x29, x30, [sp, #0x10]
0x0000000001a92234: ldp        x20, x19, [sp], #0x20
0x0000000001a92238: b          #0x440a6a0
