; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3130
0x0000000001dd3130: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd3134: stp        x29, x30, [sp, #0x10]
0x0000000001dd3138: add        x29, sp, #0x10
0x0000000001dd313c: mov        x19, x8
0x0000000001dd3140: ldr        x20, [x0, #0xc8]
0x0000000001dd3144: ldr        x0, [x0, #0xb8]
0x0000000001dd3148: ldr        x8, [x0]
0x0000000001dd314c: ldr        x8, [x8, #0x20]
0x0000000001dd3150: blr        x8
0x0000000001dd3154: mov        x1, x0
0x0000000001dd3158: mov        x8, x19
0x0000000001dd315c: mov        x0, x20
0x0000000001dd3160: ldp        x29, x30, [sp, #0x10]
0x0000000001dd3164: ldp        x20, x19, [sp], #0x20
0x0000000001dd3168: b          #0x4409f98
