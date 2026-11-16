; instruction-faithful ARM64 fallback for RobloxLib::function_1f51a24
0x0000000001f51a24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51a28: stp        x29, x30, [sp, #0x10]
0x0000000001f51a2c: add        x29, sp, #0x10
0x0000000001f51a30: mov        x19, x8
0x0000000001f51a34: ldr        x20, [x0, #0xc8]
0x0000000001f51a38: ldr        x0, [x0, #0xb8]
0x0000000001f51a3c: ldr        x8, [x0]
0x0000000001f51a40: ldr        x8, [x8, #0x20]
0x0000000001f51a44: blr        x8
0x0000000001f51a48: mov        x1, x0
0x0000000001f51a4c: mov        x8, x19
0x0000000001f51a50: mov        x0, x20
0x0000000001f51a54: ldp        x29, x30, [sp, #0x10]
0x0000000001f51a58: ldp        x20, x19, [sp], #0x20
0x0000000001f51a5c: b          #0x4409f98
