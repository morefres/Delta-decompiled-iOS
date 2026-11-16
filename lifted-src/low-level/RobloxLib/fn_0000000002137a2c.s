; instruction-faithful ARM64 fallback for RobloxLib::function_2137a2c
0x0000000002137a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002137a30: stp        x29, x30, [sp, #0x10]
0x0000000002137a34: add        x29, sp, #0x10
0x0000000002137a38: mov        x19, x2
0x0000000002137a3c: mov        x20, x1
0x0000000002137a40: ldr        x0, [x0, #0x2a8]
0x0000000002137a44: ldr        x8, [x0]
0x0000000002137a48: ldr        x8, [x8, #0x18]
0x0000000002137a4c: blr        x8
0x0000000002137a50: mov        w1, #0x40
0x0000000002137a54: mov        x2, x20
0x0000000002137a58: mov        x3, x19
0x0000000002137a5c: ldp        x29, x30, [sp, #0x10]
0x0000000002137a60: ldp        x20, x19, [sp], #0x20
0x0000000002137a64: b          #0x20b4f24
