; instruction-faithful ARM64 fallback for RobloxLib::function_3f53c20
0x0000000003f53c20: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53c24: stp        x29, x30, [sp, #0x10]
0x0000000003f53c28: add        x29, sp, #0x10
0x0000000003f53c2c: mov        x19, x8
0x0000000003f53c30: ldr        x20, [x0, #0xc8]
0x0000000003f53c34: ldr        x0, [x0, #0xb8]
0x0000000003f53c38: ldr        x8, [x0]
0x0000000003f53c3c: ldr        x8, [x8, #0x20]
0x0000000003f53c40: blr        x8
0x0000000003f53c44: mov        x1, x0
0x0000000003f53c48: mov        x8, x19
0x0000000003f53c4c: mov        x0, x20
0x0000000003f53c50: ldp        x29, x30, [sp, #0x10]
0x0000000003f53c54: ldp        x20, x19, [sp], #0x20
0x0000000003f53c58: b          #0x4409f98
