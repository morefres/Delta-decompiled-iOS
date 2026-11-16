; instruction-faithful ARM64 fallback for RobloxLib::function_3646a38
0x0000000003646a38: stp        x22, x21, [sp, #-0x30]!
0x0000000003646a3c: stp        x20, x19, [sp, #0x10]
0x0000000003646a40: stp        x29, x30, [sp, #0x20]
0x0000000003646a44: add        x29, sp, #0x20
0x0000000003646a48: mov        x19, x2
0x0000000003646a4c: mov        x20, x1
0x0000000003646a50: mov        x21, x0
0x0000000003646a54: ldr        x8, [x0]
0x0000000003646a58: ldr        x8, [x8, #0x18]
0x0000000003646a5c: blr        x8
0x0000000003646a60: mov        w1, w20
0x0000000003646a64: ldr        x8, [x21]
0x0000000003646a68: ldr        x3, [x8, #0x10]
0x0000000003646a6c: mov        x0, x21
0x0000000003646a70: mov        x2, x19
0x0000000003646a74: ldp        x29, x30, [sp, #0x20]
0x0000000003646a78: ldp        x20, x19, [sp, #0x10]
0x0000000003646a7c: ldp        x22, x21, [sp], #0x30
0x0000000003646a80: br         x3
