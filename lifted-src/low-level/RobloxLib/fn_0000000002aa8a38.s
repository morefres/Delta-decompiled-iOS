; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8a38
0x0000000002aa8a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8a3c: stp        x29, x30, [sp, #0x10]
0x0000000002aa8a40: add        x29, sp, #0x10
0x0000000002aa8a44: mov        x19, x1
0x0000000002aa8a48: mov        x20, x0
0x0000000002aa8a4c: mov        x0, x2
0x0000000002aa8a50: bl         #0x1e79c
0x0000000002aa8a54: mov        x2, x0
0x0000000002aa8a58: ldr        x8, [x20]
0x0000000002aa8a5c: ldr        x3, [x8, #0x110]
0x0000000002aa8a60: mov        x0, x20
0x0000000002aa8a64: mov        x1, x19
0x0000000002aa8a68: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8a6c: ldp        x20, x19, [sp], #0x20
0x0000000002aa8a70: br         x3
