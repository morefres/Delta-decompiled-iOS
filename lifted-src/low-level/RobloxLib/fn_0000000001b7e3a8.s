; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e3a8
0x0000000001b7e3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e3ac: stp        x29, x30, [sp, #0x10]
0x0000000001b7e3b0: add        x29, sp, #0x10
0x0000000001b7e3b4: mov        x19, x0
0x0000000001b7e3b8: adrp       x8, #0x5d1c000
0x0000000001b7e3bc: add        x8, x8, #0x8d0
0x0000000001b7e3c0: str        x8, [x0]
0x0000000001b7e3c4: ldr        x1, [x0, #0xc0]!
0x0000000001b7e3c8: str        xzr, [x0]
0x0000000001b7e3cc: cbz        x1, #0x1b7e3d4
0x0000000001b7e3d0: bl         #0x246a4
0x0000000001b7e3d4: ldr        x0, [x19, #0xb8]
0x0000000001b7e3d8: str        xzr, [x19, #0xb8]
0x0000000001b7e3dc: cbz        x0, #0x1b7e3e4
0x0000000001b7e3e0: bl         #0x47e93a8
0x0000000001b7e3e4: mov        x0, x19
0x0000000001b7e3e8: bl         #0x440a6a0
0x0000000001b7e3ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e3f0: ldp        x20, x19, [sp], #0x20
0x0000000001b7e3f4: b          #0x47e93a8
