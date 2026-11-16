; instruction-faithful ARM64 fallback for RobloxLib::function_28df7bc
0x00000000028df7bc: stp        x20, x19, [sp, #-0x20]!
0x00000000028df7c0: stp        x29, x30, [sp, #0x10]
0x00000000028df7c4: add        x29, sp, #0x10
0x00000000028df7c8: mov        x19, x0
0x00000000028df7cc: add        x0, x0, #0x38
0x00000000028df7d0: bl         #0x1df28
0x00000000028df7d4: ldrsb      w8, [x19, #0x37]
0x00000000028df7d8: tbz        w8, #0x1f, #0x28df7e4
0x00000000028df7dc: ldr        x0, [x19, #0x20]
0x00000000028df7e0: bl         #0x47e93a8
0x00000000028df7e4: add        x0, x19, #0x10
0x00000000028df7e8: bl         #0x1df28
0x00000000028df7ec: mov        x0, x19
0x00000000028df7f0: ldp        x29, x30, [sp, #0x10]
0x00000000028df7f4: ldp        x20, x19, [sp], #0x20
0x00000000028df7f8: b          #0x2c998
