; instruction-faithful ARM64 fallback for RobloxLib::function_2f32174
0x0000000002f32174: stp        x20, x19, [sp, #-0x20]!
0x0000000002f32178: stp        x29, x30, [sp, #0x10]
0x0000000002f3217c: add        x29, sp, #0x10
0x0000000002f32180: mov        x19, x1
0x0000000002f32184: ldr        x8, [x0]
0x0000000002f32188: ldr        x8, [x8, #0x290]
0x0000000002f3218c: blr        x8
0x0000000002f32190: ldr        x8, [x0]
0x0000000002f32194: ldr        x2, [x8, #0x48]
0x0000000002f32198: mov        x1, x19
0x0000000002f3219c: ldp        x29, x30, [sp, #0x10]
0x0000000002f321a0: ldp        x20, x19, [sp], #0x20
0x0000000002f321a4: br         x2
