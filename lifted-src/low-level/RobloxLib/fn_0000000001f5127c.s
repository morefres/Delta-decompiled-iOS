; instruction-faithful ARM64 fallback for RobloxLib::function_1f5127c
0x0000000001f5127c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51280: stp        x29, x30, [sp, #0x10]
0x0000000001f51284: add        x29, sp, #0x10
0x0000000001f51288: mov        x19, x8
0x0000000001f5128c: ldr        x20, [x0, #0xc8]
0x0000000001f51290: ldr        x0, [x0, #0xb8]
0x0000000001f51294: ldr        x8, [x0]
0x0000000001f51298: ldr        x8, [x8, #0x20]
0x0000000001f5129c: blr        x8
0x0000000001f512a0: mov        x1, x0
0x0000000001f512a4: mov        x8, x19
0x0000000001f512a8: mov        x0, x20
0x0000000001f512ac: ldp        x29, x30, [sp, #0x10]
0x0000000001f512b0: ldp        x20, x19, [sp], #0x20
0x0000000001f512b4: b          #0x4409f98
