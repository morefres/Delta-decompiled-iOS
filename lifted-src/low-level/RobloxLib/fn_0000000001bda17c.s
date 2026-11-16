; instruction-faithful ARM64 fallback for RobloxLib::function_1bda17c
0x0000000001bda17c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bda180: stp        x29, x30, [sp, #0x10]
0x0000000001bda184: add        x29, sp, #0x10
0x0000000001bda188: mov        x19, x0
0x0000000001bda18c: adrp       x8, #0x5d30000
0x0000000001bda190: add        x8, x8, #0xe20
0x0000000001bda194: str        x8, [x0], #0xc0
0x0000000001bda198: mov        x1, #0
0x0000000001bda19c: bl         #0x4e468
0x0000000001bda1a0: ldr        x0, [x19, #0xb8]
0x0000000001bda1a4: str        xzr, [x19, #0xb8]
0x0000000001bda1a8: cbz        x0, #0x1bda1b0
0x0000000001bda1ac: bl         #0x47e93a8
0x0000000001bda1b0: mov        x0, x19
0x0000000001bda1b4: ldp        x29, x30, [sp, #0x10]
0x0000000001bda1b8: ldp        x20, x19, [sp], #0x20
0x0000000001bda1bc: b          #0x440a6a0
0x0000000001bda1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bda1c4: stp        x29, x30, [sp, #0x10]
0x0000000001bda1c8: add        x29, sp, #0x10
0x0000000001bda1cc: mov        x19, x0
0x0000000001bda1d0: adrp       x8, #0x5d30000
0x0000000001bda1d4: add        x8, x8, #0xe20
0x0000000001bda1d8: str        x8, [x0], #0xc0
0x0000000001bda1dc: mov        x1, #0
0x0000000001bda1e0: bl         #0x4e468
0x0000000001bda1e4: ldr        x0, [x19, #0xb8]
0x0000000001bda1e8: str        xzr, [x19, #0xb8]
0x0000000001bda1ec: cbz        x0, #0x1bda1f4
0x0000000001bda1f0: bl         #0x47e93a8
0x0000000001bda1f4: mov        x0, x19
0x0000000001bda1f8: bl         #0x440a6a0
0x0000000001bda1fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bda200: ldp        x20, x19, [sp], #0x20
0x0000000001bda204: b          #0x47e93a8
