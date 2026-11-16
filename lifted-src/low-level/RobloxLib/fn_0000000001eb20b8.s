; instruction-faithful ARM64 fallback for RobloxLib::function_1eb20b8
0x0000000001eb20b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb20bc: stp        x29, x30, [sp, #0x10]
0x0000000001eb20c0: add        x29, sp, #0x10
0x0000000001eb20c4: mov        x19, x8
0x0000000001eb20c8: ldr        x20, [x0, #0xc8]
0x0000000001eb20cc: ldr        x0, [x0, #0xb8]
0x0000000001eb20d0: ldr        x8, [x0]
0x0000000001eb20d4: ldr        x8, [x8, #0x20]
0x0000000001eb20d8: blr        x8
0x0000000001eb20dc: mov        x1, x0
0x0000000001eb20e0: mov        x8, x19
0x0000000001eb20e4: mov        x0, x20
0x0000000001eb20e8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb20ec: ldp        x20, x19, [sp], #0x20
0x0000000001eb20f0: b          #0x4409f98
