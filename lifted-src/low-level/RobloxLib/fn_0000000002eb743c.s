; instruction-faithful ARM64 fallback for RobloxLib::function_2eb743c
0x0000000002eb743c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7440: stp        x29, x30, [sp, #0x10]
0x0000000002eb7444: add        x29, sp, #0x10
0x0000000002eb7448: mov        x19, x8
0x0000000002eb744c: ldr        x20, [x0, #0xc8]
0x0000000002eb7450: ldr        x0, [x0, #0xb8]
0x0000000002eb7454: ldr        x8, [x0]
0x0000000002eb7458: ldr        x8, [x8, #0x20]
0x0000000002eb745c: blr        x8
0x0000000002eb7460: mov        x1, x0
0x0000000002eb7464: mov        x8, x19
0x0000000002eb7468: mov        x0, x20
0x0000000002eb746c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7470: ldp        x20, x19, [sp], #0x20
0x0000000002eb7474: b          #0x4409f98
