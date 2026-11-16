; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fb00
0x0000000002c1fb00: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fb04: stp        x29, x30, [sp, #0x10]
0x0000000002c1fb08: add        x29, sp, #0x10
0x0000000002c1fb0c: mov        x19, x0
0x0000000002c1fb10: add        x0, x0, #0x28
0x0000000002c1fb14: bl         #0x18c70
0x0000000002c1fb18: ldr        x0, [x19, #0x20]
0x0000000002c1fb1c: cbz        x0, #0x2c1fb24
0x0000000002c1fb20: bl         #0x4b9808c
0x0000000002c1fb24: mov        x0, x19
0x0000000002c1fb28: ldp        x29, x30, [sp, #0x10]
0x0000000002c1fb2c: ldp        x20, x19, [sp], #0x20
0x0000000002c1fb30: b          #0x1df28
