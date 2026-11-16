; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8a1c
0x0000000001dd8a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8a20: stp        x29, x30, [sp, #0x10]
0x0000000001dd8a24: add        x29, sp, #0x10
0x0000000001dd8a28: mov        x19, x8
0x0000000001dd8a2c: ldr        x20, [x0, #0xc8]
0x0000000001dd8a30: ldr        x0, [x0, #0xb8]
0x0000000001dd8a34: ldr        x8, [x0]
0x0000000001dd8a38: ldr        x8, [x8, #0x20]
0x0000000001dd8a3c: blr        x8
0x0000000001dd8a40: mov        x1, x0
0x0000000001dd8a44: mov        x8, x19
0x0000000001dd8a48: mov        x0, x20
0x0000000001dd8a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8a50: ldp        x20, x19, [sp], #0x20
0x0000000001dd8a54: b          #0x4409f98
