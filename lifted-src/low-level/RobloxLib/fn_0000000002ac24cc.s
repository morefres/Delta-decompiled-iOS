; instruction-faithful ARM64 fallback for RobloxLib::function_2ac24cc
0x0000000002ac24cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac24d0: stp        x29, x30, [sp, #0x10]
0x0000000002ac24d4: add        x29, sp, #0x10
0x0000000002ac24d8: mov        x19, x8
0x0000000002ac24dc: ldr        x20, [x0, #0xc8]
0x0000000002ac24e0: ldr        x0, [x0, #0xb8]
0x0000000002ac24e4: ldr        x8, [x0]
0x0000000002ac24e8: ldr        x8, [x8, #0x20]
0x0000000002ac24ec: blr        x8
0x0000000002ac24f0: mov        x1, x0
0x0000000002ac24f4: mov        x8, x19
0x0000000002ac24f8: mov        x0, x20
0x0000000002ac24fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2500: ldp        x20, x19, [sp], #0x20
0x0000000002ac2504: b          #0x4409f98
