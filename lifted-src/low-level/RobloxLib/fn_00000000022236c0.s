; instruction-faithful ARM64 fallback for RobloxLib::function_22236c0
0x00000000022236c0: stp        x20, x19, [sp, #-0x20]!
0x00000000022236c4: stp        x29, x30, [sp, #0x10]
0x00000000022236c8: add        x29, sp, #0x10
0x00000000022236cc: mov        x19, x1
0x00000000022236d0: mov        x20, x0
0x00000000022236d4: bl         #0x22233c4
0x00000000022236d8: mov        x0, x20
0x00000000022236dc: mov        x1, x19
0x00000000022236e0: mov        w2, #1
0x00000000022236e4: ldp        x29, x30, [sp, #0x10]
0x00000000022236e8: ldp        x20, x19, [sp], #0x20
0x00000000022236ec: b          #0x222321c
