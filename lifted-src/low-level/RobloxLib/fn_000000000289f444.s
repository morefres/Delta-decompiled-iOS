; instruction-faithful ARM64 fallback for RobloxLib::function_289f444
0x000000000289f444: stp        x20, x19, [sp, #-0x20]!
0x000000000289f448: stp        x29, x30, [sp, #0x10]
0x000000000289f44c: add        x29, sp, #0x10
0x000000000289f450: mov        x19, x8
0x000000000289f454: ldr        x20, [x0, #0xc8]
0x000000000289f458: ldr        x0, [x0, #0xb8]
0x000000000289f45c: ldr        x8, [x0]
0x000000000289f460: ldr        x8, [x8, #0x20]
0x000000000289f464: blr        x8
0x000000000289f468: mov        x1, x0
0x000000000289f46c: mov        x8, x19
0x000000000289f470: mov        x0, x20
0x000000000289f474: ldp        x29, x30, [sp, #0x10]
0x000000000289f478: ldp        x20, x19, [sp], #0x20
0x000000000289f47c: b          #0x4409f98
