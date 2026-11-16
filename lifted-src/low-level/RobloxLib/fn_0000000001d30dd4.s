; instruction-faithful ARM64 fallback for RobloxLib::function_1d30dd4
0x0000000001d30dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d30dd8: stp        x29, x30, [sp, #0x10]
0x0000000001d30ddc: add        x29, sp, #0x10
0x0000000001d30de0: mov        x19, x0
0x0000000001d30de4: add        x0, x0, #0x28
0x0000000001d30de8: bl         #0x1df28
0x0000000001d30dec: ldrsb      w8, [x19, #0x27]
0x0000000001d30df0: tbz        w8, #0x1f, #0x1d30dfc
0x0000000001d30df4: ldr        x0, [x19, #0x10]
0x0000000001d30df8: bl         #0x47e93a8
0x0000000001d30dfc: mov        x0, x19
0x0000000001d30e00: ldp        x29, x30, [sp, #0x10]
0x0000000001d30e04: ldp        x20, x19, [sp], #0x20
0x0000000001d30e08: b          #0x2c998
