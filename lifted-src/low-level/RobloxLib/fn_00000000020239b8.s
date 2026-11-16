; instruction-faithful ARM64 fallback for RobloxLib::function_20239b8
0x00000000020239b8: stp        x20, x19, [sp, #-0x20]!
0x00000000020239bc: stp        x29, x30, [sp, #0x10]
0x00000000020239c0: add        x29, sp, #0x10
0x00000000020239c4: mov        x19, x0
0x00000000020239c8: adrp       x8, #0x5e21000
0x00000000020239cc: add        x8, x8, #0xb38
0x00000000020239d0: str        x8, [x0]
0x00000000020239d4: ldr        x1, [x0, #0xb8]!
0x00000000020239d8: str        xzr, [x0]
0x00000000020239dc: cbz        x1, #0x20239e4
0x00000000020239e0: bl         #0x246a4
0x00000000020239e4: mov        x0, x19
0x00000000020239e8: bl         #0x440a6a0
0x00000000020239ec: ldp        x29, x30, [sp, #0x10]
0x00000000020239f0: ldp        x20, x19, [sp], #0x20
0x00000000020239f4: b          #0x47e93a8
