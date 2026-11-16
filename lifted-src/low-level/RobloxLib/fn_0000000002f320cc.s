; instruction-faithful ARM64 fallback for RobloxLib::function_2f320cc
0x0000000002f320cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f320d0: stp        x29, x30, [sp, #0x10]
0x0000000002f320d4: add        x29, sp, #0x10
0x0000000002f320d8: mov        x19, x1
0x0000000002f320dc: mov        x20, x8
0x0000000002f320e0: ldr        x8, [x0]
0x0000000002f320e4: ldr        x8, [x8, #0x290]
0x0000000002f320e8: blr        x8
0x0000000002f320ec: ldr        x8, [x0]
0x0000000002f320f0: ldr        x2, [x8, #0x30]
0x0000000002f320f4: mov        x8, x20
0x0000000002f320f8: mov        x1, x19
0x0000000002f320fc: ldp        x29, x30, [sp, #0x10]
0x0000000002f32100: ldp        x20, x19, [sp], #0x20
0x0000000002f32104: br         x2
