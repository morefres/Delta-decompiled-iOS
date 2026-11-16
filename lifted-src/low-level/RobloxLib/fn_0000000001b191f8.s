; instruction-faithful ARM64 fallback for RobloxLib::function_1b191f8
0x0000000001b191f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b191fc: stp        x29, x30, [sp, #0x10]
0x0000000001b19200: add        x29, sp, #0x10
0x0000000001b19204: mov        x19, x8
0x0000000001b19208: ldr        x20, [x0, #0xc8]
0x0000000001b1920c: ldr        x0, [x0, #0xb8]
0x0000000001b19210: ldr        x8, [x0]
0x0000000001b19214: ldr        x8, [x8, #0x20]
0x0000000001b19218: blr        x8
0x0000000001b1921c: mov        x1, x0
0x0000000001b19220: mov        x8, x19
0x0000000001b19224: mov        x0, x20
0x0000000001b19228: ldp        x29, x30, [sp, #0x10]
0x0000000001b1922c: ldp        x20, x19, [sp], #0x20
0x0000000001b19230: b          #0x4409f98
