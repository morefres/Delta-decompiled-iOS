; instruction-faithful ARM64 fallback for RobloxLib::function_2a53cc8
0x0000000002a53cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a53ccc: stp        x29, x30, [sp, #0x10]
0x0000000002a53cd0: add        x29, sp, #0x10
0x0000000002a53cd4: mov        x19, x1
0x0000000002a53cd8: mov        x20, x0
0x0000000002a53cdc: mov        x0, x2
0x0000000002a53ce0: bl         #0x1e79c
0x0000000002a53ce4: mov        x2, x0
0x0000000002a53ce8: ldr        x8, [x20]
0x0000000002a53cec: ldr        x3, [x8, #0x110]
0x0000000002a53cf0: mov        x0, x20
0x0000000002a53cf4: mov        x1, x19
0x0000000002a53cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002a53cfc: ldp        x20, x19, [sp], #0x20
0x0000000002a53d00: br         x3
