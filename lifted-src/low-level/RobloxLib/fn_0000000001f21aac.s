; instruction-faithful ARM64 fallback for RobloxLib::function_1f21aac
0x0000000001f21aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f21ab0: stp        x29, x30, [sp, #0x10]
0x0000000001f21ab4: add        x29, sp, #0x10
0x0000000001f21ab8: mov        x19, x0
0x0000000001f21abc: ldrsb      w8, [x0, #0x3f]
0x0000000001f21ac0: tbz        w8, #0x1f, #0x1f21acc
0x0000000001f21ac4: ldr        x0, [x19, #0x28]
0x0000000001f21ac8: bl         #0x47e93a8
0x0000000001f21acc: ldrsb      w8, [x19, #0x27]
0x0000000001f21ad0: tbz        w8, #0x1f, #0x1f21adc
0x0000000001f21ad4: ldr        x0, [x19, #0x10]
0x0000000001f21ad8: bl         #0x47e93a8
0x0000000001f21adc: mov        x0, x19
0x0000000001f21ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001f21ae4: ldp        x20, x19, [sp], #0x20
0x0000000001f21ae8: b          #0x2c998
