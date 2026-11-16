; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc098
0x0000000001dfc098: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfc09c: stp        x29, x30, [sp, #0x10]
0x0000000001dfc0a0: add        x29, sp, #0x10
0x0000000001dfc0a4: mov        x19, x0
0x0000000001dfc0a8: adrp       x8, #0x5dd4000
0x0000000001dfc0ac: add        x8, x8, #0xb18
0x0000000001dfc0b0: str        x8, [x0], #0xe0
0x0000000001dfc0b4: mov        x1, #0
0x0000000001dfc0b8: bl         #0x4e468
0x0000000001dfc0bc: mov        x0, x19
0x0000000001dfc0c0: ldr        x1, [x0, #0xd8]!
0x0000000001dfc0c4: str        xzr, [x0]
0x0000000001dfc0c8: cbz        x1, #0x1dfc0d0
0x0000000001dfc0cc: bl         #0x4b238
0x0000000001dfc0d0: mov        x0, x19
0x0000000001dfc0d4: ldr        x1, [x0, #0xd0]!
0x0000000001dfc0d8: str        xzr, [x0]
0x0000000001dfc0dc: cbz        x1, #0x1dfc0e4
0x0000000001dfc0e0: bl         #0x246a4
0x0000000001dfc0e4: add        x0, x19, #0xc8
0x0000000001dfc0e8: mov        x1, #0
0x0000000001dfc0ec: bl         #0x4e468
0x0000000001dfc0f0: mov        x0, x19
0x0000000001dfc0f4: ldr        x1, [x0, #0xc0]!
0x0000000001dfc0f8: str        xzr, [x0]
0x0000000001dfc0fc: cbz        x1, #0x1dfc104
0x0000000001dfc100: bl         #0x246a4
0x0000000001dfc104: ldr        x0, [x19, #0xb8]
0x0000000001dfc108: str        xzr, [x19, #0xb8]
0x0000000001dfc10c: cbz        x0, #0x1dfc114
0x0000000001dfc110: bl         #0x47e93a8
0x0000000001dfc114: mov        x0, x19
0x0000000001dfc118: bl         #0x440a6a0
0x0000000001dfc11c: ldp        x29, x30, [sp, #0x10]
0x0000000001dfc120: ldp        x20, x19, [sp], #0x20
0x0000000001dfc124: b          #0x47e93a8
