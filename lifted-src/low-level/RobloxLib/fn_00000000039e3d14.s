; instruction-faithful ARM64 fallback for RobloxLib::function_39e3d14
0x00000000039e3d14: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3d18: stp        x29, x30, [sp, #0x10]
0x00000000039e3d1c: add        x29, sp, #0x10
0x00000000039e3d20: mov        x19, x8
0x00000000039e3d24: ldr        x20, [x0, #0xc8]
0x00000000039e3d28: ldr        x0, [x0, #0xb8]
0x00000000039e3d2c: ldr        x8, [x0]
0x00000000039e3d30: ldr        x8, [x8, #0x20]
0x00000000039e3d34: blr        x8
0x00000000039e3d38: mov        x1, x0
0x00000000039e3d3c: mov        x8, x19
0x00000000039e3d40: mov        x0, x20
0x00000000039e3d44: ldp        x29, x30, [sp, #0x10]
0x00000000039e3d48: ldp        x20, x19, [sp], #0x20
0x00000000039e3d4c: b          #0x4409f98
