; instruction-faithful ARM64 fallback for RobloxLib::function_20f409c
0x00000000020f409c: stp        x20, x19, [sp, #-0x20]!
0x00000000020f40a0: stp        x29, x30, [sp, #0x10]
0x00000000020f40a4: add        x29, sp, #0x10
0x00000000020f40a8: mov        x19, x0
0x00000000020f40ac: ldr        x0, [x0, #0x1a8]
0x00000000020f40b0: cbz        x0, #0x20f40b8
0x00000000020f40b4: bl         #0x4b9808c
0x00000000020f40b8: mov        x0, x19
0x00000000020f40bc: ldp        x29, x30, [sp, #0x10]
0x00000000020f40c0: ldp        x20, x19, [sp], #0x20
0x00000000020f40c4: b          #0x479ceb0
0x00000000020f40c8: stp        x20, x19, [sp, #-0x20]!
0x00000000020f40cc: stp        x29, x30, [sp, #0x10]
0x00000000020f40d0: add        x29, sp, #0x10
0x00000000020f40d4: mov        x19, x0
0x00000000020f40d8: ldr        x0, [x0, #0x1a8]
0x00000000020f40dc: cbz        x0, #0x20f40e4
0x00000000020f40e0: bl         #0x4b9808c
0x00000000020f40e4: mov        x0, x19
0x00000000020f40e8: bl         #0x479ceb0
0x00000000020f40ec: ldp        x29, x30, [sp, #0x10]
0x00000000020f40f0: ldp        x20, x19, [sp], #0x20
0x00000000020f40f4: b          #0x47e93a8
