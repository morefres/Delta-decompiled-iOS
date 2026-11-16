; instruction-faithful ARM64 fallback for RobloxLib::function_20f6a40
0x00000000020f6a40: stp        x20, x19, [sp, #-0x20]!
0x00000000020f6a44: stp        x29, x30, [sp, #0x10]
0x00000000020f6a48: add        x29, sp, #0x10
0x00000000020f6a4c: mov        x19, x2
0x00000000020f6a50: mov        x20, x1
0x00000000020f6a54: ldr        x0, [x0, #0x278]
0x00000000020f6a58: ldr        x8, [x0]
0x00000000020f6a5c: ldr        x8, [x8, #0x18]
0x00000000020f6a60: blr        x8
0x00000000020f6a64: mov        w1, #0xc8
0x00000000020f6a68: mov        x2, x20
0x00000000020f6a6c: mov        x3, x19
0x00000000020f6a70: ldp        x29, x30, [sp, #0x10]
0x00000000020f6a74: ldp        x20, x19, [sp], #0x20
0x00000000020f6a78: b          #0x20b4f24
