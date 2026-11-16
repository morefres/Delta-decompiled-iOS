; instruction-faithful ARM64 fallback for RobloxLib::function_1f464b8
0x0000000001f464b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f464bc: stp        x29, x30, [sp, #0x10]
0x0000000001f464c0: add        x29, sp, #0x10
0x0000000001f464c4: mov        x19, x0
0x0000000001f464c8: adrp       x8, #0x5e13000
0x0000000001f464cc: add        x8, x8, #0x2d0
0x0000000001f464d0: str        x8, [x0]
0x0000000001f464d4: ldr        x0, [x0, #0xb8]
0x0000000001f464d8: str        xzr, [x19, #0xb8]
0x0000000001f464dc: cbz        x0, #0x1f464e4
0x0000000001f464e0: bl         #0x47e93a8
0x0000000001f464e4: mov        x0, x19
0x0000000001f464e8: bl         #0x440a6a0
0x0000000001f464ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f464f0: ldp        x20, x19, [sp], #0x20
0x0000000001f464f4: b          #0x47e93a8
