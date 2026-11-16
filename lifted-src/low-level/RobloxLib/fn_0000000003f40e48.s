; instruction-faithful ARM64 fallback for RobloxLib::function_3f40e48
0x0000000003f40e48: stp        x20, x19, [sp, #-0x20]!
0x0000000003f40e4c: stp        x29, x30, [sp, #0x10]
0x0000000003f40e50: add        x29, sp, #0x10
0x0000000003f40e54: mov        x19, x8
0x0000000003f40e58: ldr        x20, [x0, #0xc8]
0x0000000003f40e5c: ldr        x0, [x0, #0xb8]
0x0000000003f40e60: ldr        x8, [x0]
0x0000000003f40e64: ldr        x8, [x8, #0x20]
0x0000000003f40e68: blr        x8
0x0000000003f40e6c: mov        x1, x0
0x0000000003f40e70: mov        x8, x19
0x0000000003f40e74: mov        x0, x20
0x0000000003f40e78: ldp        x29, x30, [sp, #0x10]
0x0000000003f40e7c: ldp        x20, x19, [sp], #0x20
0x0000000003f40e80: b          #0x4409f98
