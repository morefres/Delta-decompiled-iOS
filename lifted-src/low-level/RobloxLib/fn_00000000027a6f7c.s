; instruction-faithful ARM64 fallback for RobloxLib::function_27a6f7c
0x00000000027a6f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027a6f80: stp        x29, x30, [sp, #0x10]
0x00000000027a6f84: add        x29, sp, #0x10
0x00000000027a6f88: mov        x19, x0
0x00000000027a6f8c: ldr        x0, [x1]
0x00000000027a6f90: cbz        x0, #0x27a6fa8
0x00000000027a6f94: ldr        x8, [x0]
0x00000000027a6f98: ldr        x8, [x8, #0x10]
0x00000000027a6f9c: blr        x8
0x00000000027a6fa0: mov        x1, x0
0x00000000027a6fa4: b          #0x27a6fac
0x00000000027a6fa8: mov        x1, #0
0x00000000027a6fac: add        x0, x19, #0x98
0x00000000027a6fb0: ldp        x29, x30, [sp, #0x10]
0x00000000027a6fb4: ldp        x20, x19, [sp], #0x20
0x00000000027a6fb8: b          #0x1f38ca0
0x00000000027a6fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000027a6fc0: stp        x29, x30, [sp, #0x10]
0x00000000027a6fc4: add        x29, sp, #0x10
0x00000000027a6fc8: mov        x19, x0
0x00000000027a6fcc: ldr        x0, [x1]
0x00000000027a6fd0: cbz        x0, #0x27a6fe8
0x00000000027a6fd4: ldr        x8, [x0]
0x00000000027a6fd8: ldr        x8, [x8, #0x10]
0x00000000027a6fdc: blr        x8
0x00000000027a6fe0: mov        x1, x0
0x00000000027a6fe4: b          #0x27a6fec
0x00000000027a6fe8: mov        x1, #0
0x00000000027a6fec: add        x0, x19, #0x98
0x00000000027a6ff0: ldp        x29, x30, [sp, #0x10]
0x00000000027a6ff4: ldp        x20, x19, [sp], #0x20
0x00000000027a6ff8: b          #0x1f390c0
