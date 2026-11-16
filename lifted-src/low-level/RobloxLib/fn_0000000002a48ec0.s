; instruction-faithful ARM64 fallback for RobloxLib::function_2a48ec0
0x0000000002a48ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a48ec4: stp        x29, x30, [sp, #0x10]
0x0000000002a48ec8: add        x29, sp, #0x10
0x0000000002a48ecc: mov        x19, x1
0x0000000002a48ed0: mov        x20, x0
0x0000000002a48ed4: mov        x0, x2
0x0000000002a48ed8: bl         #0x1e79c
0x0000000002a48edc: mov        x2, x0
0x0000000002a48ee0: ldr        x8, [x20]
0x0000000002a48ee4: ldr        x3, [x8, #0x110]
0x0000000002a48ee8: mov        x0, x20
0x0000000002a48eec: mov        x1, x19
0x0000000002a48ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002a48ef4: ldp        x20, x19, [sp], #0x20
0x0000000002a48ef8: br         x3
