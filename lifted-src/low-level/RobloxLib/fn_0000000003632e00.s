; instruction-faithful ARM64 fallback for RobloxLib::function_3632e00
0x0000000003632e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003632e04: stp        x29, x30, [sp, #0x10]
0x0000000003632e08: add        x29, sp, #0x10
0x0000000003632e0c: mov        x19, x0
0x0000000003632e10: adrp       x8, #0x5f64000
0x0000000003632e14: add        x8, x8, #0x5a0
0x0000000003632e18: str        x8, [x0]
0x0000000003632e1c: ldrsb      w8, [x0, #0x1f]
0x0000000003632e20: tbz        w8, #0x1f, #0x3632e2c
0x0000000003632e24: ldr        x0, [x19, #8]
0x0000000003632e28: bl         #0x47e93a8
0x0000000003632e2c: mov        x0, x19
0x0000000003632e30: ldp        x29, x30, [sp, #0x10]
0x0000000003632e34: ldp        x20, x19, [sp], #0x20
0x0000000003632e38: b          #0x47e93a8
