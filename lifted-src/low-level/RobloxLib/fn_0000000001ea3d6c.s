; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3d6c
0x0000000001ea3d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3d70: stp        x29, x30, [sp, #0x10]
0x0000000001ea3d74: add        x29, sp, #0x10
0x0000000001ea3d78: mov        x19, x8
0x0000000001ea3d7c: ldr        x20, [x0, #0xc8]
0x0000000001ea3d80: ldr        x0, [x0, #0xb8]
0x0000000001ea3d84: ldr        x8, [x0]
0x0000000001ea3d88: ldr        x8, [x8, #0x20]
0x0000000001ea3d8c: blr        x8
0x0000000001ea3d90: mov        x1, x0
0x0000000001ea3d94: mov        x8, x19
0x0000000001ea3d98: mov        x0, x20
0x0000000001ea3d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea3da0: ldp        x20, x19, [sp], #0x20
0x0000000001ea3da4: b          #0x4409f98
