; instruction-faithful ARM64 fallback for RobloxLib::function_1be9f60
0x0000000001be9f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9f64: stp        x29, x30, [sp, #0x10]
0x0000000001be9f68: add        x29, sp, #0x10
0x0000000001be9f6c: mov        x19, x8
0x0000000001be9f70: ldr        x20, [x0, #0xc8]
0x0000000001be9f74: ldr        x0, [x0, #0xb8]
0x0000000001be9f78: ldr        x8, [x0]
0x0000000001be9f7c: ldr        x8, [x8, #0x20]
0x0000000001be9f80: blr        x8
0x0000000001be9f84: mov        x1, x0
0x0000000001be9f88: mov        x8, x19
0x0000000001be9f8c: mov        x0, x20
0x0000000001be9f90: ldp        x29, x30, [sp, #0x10]
0x0000000001be9f94: ldp        x20, x19, [sp], #0x20
0x0000000001be9f98: b          #0x4409f98
