; instruction-faithful ARM64 fallback for RobloxLib::function_2109b88
0x0000000002109b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002109b8c: stp        x29, x30, [sp, #0x10]
0x0000000002109b90: add        x29, sp, #0x10
0x0000000002109b94: mov        x19, x0
0x0000000002109b98: ldrsb      w8, [x0, #0x47]
0x0000000002109b9c: tbz        w8, #0x1f, #0x2109ba8
0x0000000002109ba0: ldr        x0, [x19, #0x30]
0x0000000002109ba4: bl         #0x47e93a8
0x0000000002109ba8: mov        x0, x19
0x0000000002109bac: ldp        x29, x30, [sp, #0x10]
0x0000000002109bb0: ldp        x20, x19, [sp], #0x20
0x0000000002109bb4: b          #0x18c70
