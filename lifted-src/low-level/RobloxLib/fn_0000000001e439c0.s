; instruction-faithful ARM64 fallback for RobloxLib::function_1e439c0
0x0000000001e439c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e439c4: stp        x29, x30, [sp, #0x10]
0x0000000001e439c8: add        x29, sp, #0x10
0x0000000001e439cc: mov        x19, x8
0x0000000001e439d0: ldr        x20, [x0, #0xc8]
0x0000000001e439d4: ldr        x0, [x0, #0xb8]
0x0000000001e439d8: ldr        x8, [x0]
0x0000000001e439dc: ldr        x8, [x8, #0x20]
0x0000000001e439e0: blr        x8
0x0000000001e439e4: mov        x1, x0
0x0000000001e439e8: mov        x8, x19
0x0000000001e439ec: mov        x0, x20
0x0000000001e439f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e439f4: ldp        x20, x19, [sp], #0x20
0x0000000001e439f8: b          #0x4409f98
