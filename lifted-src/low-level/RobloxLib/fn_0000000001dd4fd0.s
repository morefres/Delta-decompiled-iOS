; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4fd0
0x0000000001dd4fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4fd4: stp        x29, x30, [sp, #0x10]
0x0000000001dd4fd8: add        x29, sp, #0x10
0x0000000001dd4fdc: mov        x19, x8
0x0000000001dd4fe0: ldr        x20, [x0, #0xc8]
0x0000000001dd4fe4: ldr        x0, [x0, #0xb8]
0x0000000001dd4fe8: ldr        x8, [x0]
0x0000000001dd4fec: ldr        x8, [x8, #0x20]
0x0000000001dd4ff0: blr        x8
0x0000000001dd4ff4: mov        x1, x0
0x0000000001dd4ff8: mov        x8, x19
0x0000000001dd4ffc: mov        x0, x20
0x0000000001dd5000: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5004: ldp        x20, x19, [sp], #0x20
0x0000000001dd5008: b          #0x4409f98
