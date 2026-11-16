; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8dd8
0x0000000001ef8dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef8ddc: stp        x29, x30, [sp, #0x10]
0x0000000001ef8de0: add        x29, sp, #0x10
0x0000000001ef8de4: mov        x19, x8
0x0000000001ef8de8: ldr        x20, [x0, #0xc8]
0x0000000001ef8dec: ldr        x0, [x0, #0xb8]
0x0000000001ef8df0: ldr        x8, [x0]
0x0000000001ef8df4: ldr        x8, [x8, #0x20]
0x0000000001ef8df8: blr        x8
0x0000000001ef8dfc: mov        x1, x0
0x0000000001ef8e00: mov        x8, x19
0x0000000001ef8e04: mov        x0, x20
0x0000000001ef8e08: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8e0c: ldp        x20, x19, [sp], #0x20
0x0000000001ef8e10: b          #0x4409f98
