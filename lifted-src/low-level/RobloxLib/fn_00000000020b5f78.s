; instruction-faithful ARM64 fallback for RobloxLib::function_20b5f78
0x00000000020b5f78: stp        x20, x19, [sp, #-0x20]!
0x00000000020b5f7c: stp        x29, x30, [sp, #0x10]
0x00000000020b5f80: add        x29, sp, #0x10
0x00000000020b5f84: mov        x19, x2
0x00000000020b5f88: mov        x20, x1
0x00000000020b5f8c: ldr        x0, [x0, #0x2a8]
0x00000000020b5f90: ldr        x8, [x0]
0x00000000020b5f94: ldr        x8, [x8, #0x18]
0x00000000020b5f98: blr        x8
0x00000000020b5f9c: mov        w1, #0x38
0x00000000020b5fa0: mov        x2, x20
0x00000000020b5fa4: mov        x3, x19
0x00000000020b5fa8: ldp        x29, x30, [sp, #0x10]
0x00000000020b5fac: ldp        x20, x19, [sp], #0x20
0x00000000020b5fb0: b          #0x20b4f24
