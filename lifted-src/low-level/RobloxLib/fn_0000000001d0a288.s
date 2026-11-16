; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a288
0x0000000001d0a288: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0a28c: stp        x29, x30, [sp, #0x10]
0x0000000001d0a290: add        x29, sp, #0x10
0x0000000001d0a294: mov        x19, x0
0x0000000001d0a298: adrp       x8, #0x5d91000
0x0000000001d0a29c: add        x8, x8, #0xd50
0x0000000001d0a2a0: str        x8, [x0], #0xc0
0x0000000001d0a2a4: mov        x1, #0
0x0000000001d0a2a8: bl         #0x4e468
0x0000000001d0a2ac: mov        x0, x19
0x0000000001d0a2b0: ldr        x1, [x0, #0xb8]!
0x0000000001d0a2b4: str        xzr, [x0]
0x0000000001d0a2b8: cbz        x1, #0x1d0a2c0
0x0000000001d0a2bc: bl         #0x246a4
0x0000000001d0a2c0: mov        x0, x19
0x0000000001d0a2c4: bl         #0x440a6a0
0x0000000001d0a2c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d0a2cc: ldp        x20, x19, [sp], #0x20
0x0000000001d0a2d0: b          #0x47e93a8
