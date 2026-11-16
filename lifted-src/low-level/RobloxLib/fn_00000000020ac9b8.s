; instruction-faithful ARM64 fallback for RobloxLib::function_20ac9b8
0x00000000020ac9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac9bc: stp        x29, x30, [sp, #0x10]
0x00000000020ac9c0: add        x29, sp, #0x10
0x00000000020ac9c4: mov        x19, x0
0x00000000020ac9c8: adrp       x8, #0x5e29000
0x00000000020ac9cc: add        x8, x8, #0xc50
0x00000000020ac9d0: str        x8, [x0]
0x00000000020ac9d4: ldr        x1, [x0, #0xc0]!
0x00000000020ac9d8: str        xzr, [x0]
0x00000000020ac9dc: cbz        x1, #0x20ac9e4
0x00000000020ac9e0: bl         #0x4b238
0x00000000020ac9e4: mov        x0, x19
0x00000000020ac9e8: ldr        x1, [x0, #0xb8]!
0x00000000020ac9ec: str        xzr, [x0]
0x00000000020ac9f0: cbz        x1, #0x20ac9f8
0x00000000020ac9f4: bl         #0x246a4
0x00000000020ac9f8: mov        x0, x19
0x00000000020ac9fc: bl         #0x440a6a0
0x00000000020aca00: ldp        x29, x30, [sp, #0x10]
0x00000000020aca04: ldp        x20, x19, [sp], #0x20
0x00000000020aca08: b          #0x47e93a8
