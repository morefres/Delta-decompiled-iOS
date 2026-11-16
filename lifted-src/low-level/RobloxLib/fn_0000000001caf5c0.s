; instruction-faithful ARM64 fallback for RobloxLib::function_1caf5c0
0x0000000001caf5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf5c4: stp        x29, x30, [sp, #0x10]
0x0000000001caf5c8: add        x29, sp, #0x10
0x0000000001caf5cc: mov        x19, x0
0x0000000001caf5d0: adrp       x8, #0x5d79000
0x0000000001caf5d4: add        x8, x8, #0xe30
0x0000000001caf5d8: str        x8, [x0]
0x0000000001caf5dc: ldr        x1, [x0, #0xc0]!
0x0000000001caf5e0: str        xzr, [x0]
0x0000000001caf5e4: cbz        x1, #0x1caf5ec
0x0000000001caf5e8: bl         #0x246a4
0x0000000001caf5ec: ldr        x0, [x19, #0xb8]
0x0000000001caf5f0: str        xzr, [x19, #0xb8]
0x0000000001caf5f4: cbz        x0, #0x1caf5fc
0x0000000001caf5f8: bl         #0x47e93a8
0x0000000001caf5fc: mov        x0, x19
0x0000000001caf600: bl         #0x440a6a0
0x0000000001caf604: ldp        x29, x30, [sp, #0x10]
0x0000000001caf608: ldp        x20, x19, [sp], #0x20
0x0000000001caf60c: b          #0x47e93a8
