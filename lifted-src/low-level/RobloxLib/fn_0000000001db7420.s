; instruction-faithful ARM64 fallback for RobloxLib::function_1db7420
0x0000000001db7420: stp        x20, x19, [sp, #-0x20]!
0x0000000001db7424: stp        x29, x30, [sp, #0x10]
0x0000000001db7428: add        x29, sp, #0x10
0x0000000001db742c: mov        x19, x8
0x0000000001db7430: ldr        x20, [x0, #0xc8]
0x0000000001db7434: ldr        x0, [x0, #0xb8]
0x0000000001db7438: ldr        x8, [x0]
0x0000000001db743c: ldr        x8, [x8, #0x20]
0x0000000001db7440: blr        x8
0x0000000001db7444: mov        x1, x0
0x0000000001db7448: mov        x8, x19
0x0000000001db744c: mov        x0, x20
0x0000000001db7450: ldp        x29, x30, [sp, #0x10]
0x0000000001db7454: ldp        x20, x19, [sp], #0x20
0x0000000001db7458: b          #0x4409f98
