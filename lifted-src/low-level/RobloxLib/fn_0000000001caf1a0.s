; instruction-faithful ARM64 fallback for RobloxLib::function_1caf1a0
0x0000000001caf1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf1a4: stp        x29, x30, [sp, #0x10]
0x0000000001caf1a8: add        x29, sp, #0x10
0x0000000001caf1ac: mov        x19, x0
0x0000000001caf1b0: adrp       x8, #0x5d79000
0x0000000001caf1b4: add        x8, x8, #0xd80
0x0000000001caf1b8: str        x8, [x0]
0x0000000001caf1bc: ldr        x0, [x0, #0xb8]
0x0000000001caf1c0: str        xzr, [x19, #0xb8]
0x0000000001caf1c4: cbz        x0, #0x1caf1cc
0x0000000001caf1c8: bl         #0x47e93a8
0x0000000001caf1cc: mov        x0, x19
0x0000000001caf1d0: bl         #0x440a6a0
0x0000000001caf1d4: ldp        x29, x30, [sp, #0x10]
0x0000000001caf1d8: ldp        x20, x19, [sp], #0x20
0x0000000001caf1dc: b          #0x47e93a8
