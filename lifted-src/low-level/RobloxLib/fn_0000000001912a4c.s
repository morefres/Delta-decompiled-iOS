; instruction-faithful ARM64 fallback for RobloxLib::function_1912a4c
0x0000000001912a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001912a50: stp        x29, x30, [sp, #0x10]
0x0000000001912a54: add        x29, sp, #0x10
0x0000000001912a58: mov        x19, x0
0x0000000001912a5c: add        x0, x0, #0x20
0x0000000001912a60: bl         #0x1df28
0x0000000001912a64: ldrsb      w8, [x19, #0x1f]
0x0000000001912a68: tbz        w8, #0x1f, #0x1912a74
0x0000000001912a6c: ldr        x0, [x19, #8]
0x0000000001912a70: bl         #0x47e93a8
0x0000000001912a74: mov        x0, x19
0x0000000001912a78: ldp        x29, x30, [sp, #0x10]
0x0000000001912a7c: ldp        x20, x19, [sp], #0x20
0x0000000001912a80: b          #0x2c998
