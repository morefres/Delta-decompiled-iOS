; instruction-faithful ARM64 fallback for RobloxLib::function_1b30a34
0x0000000001b30a34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b30a38: stp        x29, x30, [sp, #0x10]
0x0000000001b30a3c: add        x29, sp, #0x10
0x0000000001b30a40: mov        x19, x1
0x0000000001b30a44: mov        x20, x0
0x0000000001b30a48: adrp       x8, #0x6199000
0x0000000001b30a4c: add        x8, x8, #0xb00
0x0000000001b30a50: ldr        x8, [x8]
0x0000000001b30a54: sub        x0, x0, #0xa0
0x0000000001b30a58: blr        x8
0x0000000001b30a5c: mov        x0, x20
0x0000000001b30a60: mov        x1, x19
0x0000000001b30a64: mov        x2, #0
0x0000000001b30a68: ldp        x29, x30, [sp, #0x10]
0x0000000001b30a6c: ldp        x20, x19, [sp], #0x20
0x0000000001b30a70: b          #0x1b308a0
