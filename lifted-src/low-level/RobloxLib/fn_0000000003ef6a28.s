; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6a28
0x0000000003ef6a28: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6a2c: stp        x29, x30, [sp, #0x10]
0x0000000003ef6a30: add        x29, sp, #0x10
0x0000000003ef6a34: mov        x19, x8
0x0000000003ef6a38: ldr        x20, [x0, #0xc8]
0x0000000003ef6a3c: ldr        x0, [x0, #0xb8]
0x0000000003ef6a40: ldr        x8, [x0]
0x0000000003ef6a44: ldr        x8, [x8, #0x20]
0x0000000003ef6a48: blr        x8
0x0000000003ef6a4c: mov        x1, x0
0x0000000003ef6a50: mov        x8, x19
0x0000000003ef6a54: mov        x0, x20
0x0000000003ef6a58: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6a5c: ldp        x20, x19, [sp], #0x20
0x0000000003ef6a60: b          #0x4409f98
