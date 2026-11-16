; instruction-faithful ARM64 fallback for RobloxLib::function_27a53a8
0x00000000027a53a8: stp        x20, x19, [sp, #-0x20]!
0x00000000027a53ac: stp        x29, x30, [sp, #0x10]
0x00000000027a53b0: add        x29, sp, #0x10
0x00000000027a53b4: mov        x19, x0
0x00000000027a53b8: ldrsb      w8, [x0, #0x27]
0x00000000027a53bc: tbz        w8, #0x1f, #0x27a53c8
0x00000000027a53c0: ldr        x0, [x19, #0x10]
0x00000000027a53c4: bl         #0x47e93a8
0x00000000027a53c8: mov        x0, x19
0x00000000027a53cc: ldp        x29, x30, [sp, #0x10]
0x00000000027a53d0: ldp        x20, x19, [sp], #0x20
0x00000000027a53d4: b          #0x1df28
