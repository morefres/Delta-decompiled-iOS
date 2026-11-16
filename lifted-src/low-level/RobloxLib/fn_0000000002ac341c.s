; instruction-faithful ARM64 fallback for RobloxLib::function_2ac341c
0x0000000002ac341c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3420: stp        x29, x30, [sp, #0x10]
0x0000000002ac3424: add        x29, sp, #0x10
0x0000000002ac3428: mov        x19, x8
0x0000000002ac342c: ldr        x20, [x0, #0xc8]
0x0000000002ac3430: ldr        x0, [x0, #0xb8]
0x0000000002ac3434: ldr        x8, [x0]
0x0000000002ac3438: ldr        x8, [x8, #0x20]
0x0000000002ac343c: blr        x8
0x0000000002ac3440: mov        x1, x0
0x0000000002ac3444: mov        x8, x19
0x0000000002ac3448: mov        x0, x20
0x0000000002ac344c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3450: ldp        x20, x19, [sp], #0x20
0x0000000002ac3454: b          #0x4409f98
