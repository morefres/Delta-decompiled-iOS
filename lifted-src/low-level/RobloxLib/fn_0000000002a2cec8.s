; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cec8
0x0000000002a2cec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2cecc: stp        x29, x30, [sp, #0x10]
0x0000000002a2ced0: add        x29, sp, #0x10
0x0000000002a2ced4: mov        x19, x1
0x0000000002a2ced8: mov        x20, x0
0x0000000002a2cedc: mov        x0, x2
0x0000000002a2cee0: bl         #0x1e79c
0x0000000002a2cee4: mov        x2, x0
0x0000000002a2cee8: ldr        x8, [x20]
0x0000000002a2ceec: ldr        x3, [x8, #0x110]
0x0000000002a2cef0: mov        x0, x20
0x0000000002a2cef4: mov        x1, x19
0x0000000002a2cef8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2cefc: ldp        x20, x19, [sp], #0x20
0x0000000002a2cf00: br         x3
