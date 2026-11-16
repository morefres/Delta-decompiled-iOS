; instruction-faithful ARM64 fallback for RobloxLib::function_1b3311c
0x0000000001b3311c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b33120: stp        x29, x30, [sp, #0x10]
0x0000000001b33124: add        x29, sp, #0x10
0x0000000001b33128: mov        x19, x8
0x0000000001b3312c: ldr        x20, [x0, #0xc8]
0x0000000001b33130: ldr        x0, [x0, #0xb8]
0x0000000001b33134: ldr        x8, [x0]
0x0000000001b33138: ldr        x8, [x8, #0x20]
0x0000000001b3313c: blr        x8
0x0000000001b33140: mov        x1, x0
0x0000000001b33144: mov        x8, x19
0x0000000001b33148: mov        x0, x20
0x0000000001b3314c: ldp        x29, x30, [sp, #0x10]
0x0000000001b33150: ldp        x20, x19, [sp], #0x20
0x0000000001b33154: b          #0x4409f98
