; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8cd0
0x0000000001ef8cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef8cd4: stp        x29, x30, [sp, #0x10]
0x0000000001ef8cd8: add        x29, sp, #0x10
0x0000000001ef8cdc: mov        x19, x1
0x0000000001ef8ce0: mov        x20, x0
0x0000000001ef8ce4: mov        x0, x2
0x0000000001ef8ce8: bl         #0x1e79c
0x0000000001ef8cec: mov        x2, x0
0x0000000001ef8cf0: ldr        x8, [x20]
0x0000000001ef8cf4: ldr        x3, [x8, #0x110]
0x0000000001ef8cf8: mov        x0, x20
0x0000000001ef8cfc: mov        x1, x19
0x0000000001ef8d00: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8d04: ldp        x20, x19, [sp], #0x20
0x0000000001ef8d08: br         x3
