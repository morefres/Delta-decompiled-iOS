; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb1c0
0x0000000001bdb1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdb1c4: stp        x29, x30, [sp, #0x10]
0x0000000001bdb1c8: add        x29, sp, #0x10
0x0000000001bdb1cc: mov        x19, x0
0x0000000001bdb1d0: adrp       x8, #0x5d30000
0x0000000001bdb1d4: add        x8, x8, #0xf88
0x0000000001bdb1d8: str        x8, [x0], #0xc8
0x0000000001bdb1dc: mov        x1, #0
0x0000000001bdb1e0: bl         #0x4e468
0x0000000001bdb1e4: add        x0, x19, #0xc0
0x0000000001bdb1e8: mov        x1, #0
0x0000000001bdb1ec: bl         #0x4e468
0x0000000001bdb1f0: ldr        x0, [x19, #0xb8]
0x0000000001bdb1f4: str        xzr, [x19, #0xb8]
0x0000000001bdb1f8: cbz        x0, #0x1bdb200
0x0000000001bdb1fc: bl         #0x47e93a8
0x0000000001bdb200: mov        x0, x19
0x0000000001bdb204: ldp        x29, x30, [sp, #0x10]
0x0000000001bdb208: ldp        x20, x19, [sp], #0x20
0x0000000001bdb20c: b          #0x440a6a0
0x0000000001bdb210: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdb214: stp        x29, x30, [sp, #0x10]
0x0000000001bdb218: add        x29, sp, #0x10
0x0000000001bdb21c: mov        x19, x0
0x0000000001bdb220: adrp       x8, #0x5d30000
0x0000000001bdb224: add        x8, x8, #0xf88
0x0000000001bdb228: str        x8, [x0], #0xc8
0x0000000001bdb22c: mov        x1, #0
0x0000000001bdb230: bl         #0x4e468
0x0000000001bdb234: add        x0, x19, #0xc0
0x0000000001bdb238: mov        x1, #0
0x0000000001bdb23c: bl         #0x4e468
0x0000000001bdb240: ldr        x0, [x19, #0xb8]
0x0000000001bdb244: str        xzr, [x19, #0xb8]
0x0000000001bdb248: cbz        x0, #0x1bdb250
0x0000000001bdb24c: bl         #0x47e93a8
0x0000000001bdb250: mov        x0, x19
0x0000000001bdb254: bl         #0x440a6a0
0x0000000001bdb258: ldp        x29, x30, [sp, #0x10]
0x0000000001bdb25c: ldp        x20, x19, [sp], #0x20
0x0000000001bdb260: b          #0x47e93a8
