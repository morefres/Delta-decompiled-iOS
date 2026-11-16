; instruction-faithful ARM64 fallback for RobloxLib::function_28a0a34
0x00000000028a0a34: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0a38: stp        x29, x30, [sp, #0x10]
0x00000000028a0a3c: add        x29, sp, #0x10
0x00000000028a0a40: mov        x19, x1
0x00000000028a0a44: mov        x20, x0
0x00000000028a0a48: mov        x0, x2
0x00000000028a0a4c: bl         #0x1e79c
0x00000000028a0a50: mov        x2, x0
0x00000000028a0a54: ldr        x8, [x20]
0x00000000028a0a58: ldr        x3, [x8, #0x110]
0x00000000028a0a5c: mov        x0, x20
0x00000000028a0a60: mov        x1, x19
0x00000000028a0a64: ldp        x29, x30, [sp, #0x10]
0x00000000028a0a68: ldp        x20, x19, [sp], #0x20
0x00000000028a0a6c: br         x3
