; instruction-faithful ARM64 fallback for RobloxLib::function_2090a64
0x0000000002090a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002090a68: stp        x29, x30, [sp, #0x10]
0x0000000002090a6c: add        x29, sp, #0x10
0x0000000002090a70: mov        x19, x0
0x0000000002090a74: ldrsb      w8, [x0, #0x217]
0x0000000002090a78: tbz        w8, #0x1f, #0x2090a84
0x0000000002090a7c: ldr        x0, [x19, #0x200]
0x0000000002090a80: bl         #0x47e93a8
0x0000000002090a84: add        x0, x19, #0x18
0x0000000002090a88: ldp        x29, x30, [sp, #0x10]
0x0000000002090a8c: ldp        x20, x19, [sp], #0x20
0x0000000002090a90: b          #0x479baa4
