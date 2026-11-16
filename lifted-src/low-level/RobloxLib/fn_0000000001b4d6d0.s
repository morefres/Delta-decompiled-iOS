; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d6d0
0x0000000001b4d6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4d6d4: stp        x29, x30, [sp, #0x10]
0x0000000001b4d6d8: add        x29, sp, #0x10
0x0000000001b4d6dc: mov        x19, x0
0x0000000001b4d6e0: ldrsb      w8, [x0, #0x3f]
0x0000000001b4d6e4: tbz        w8, #0x1f, #0x1b4d6f0
0x0000000001b4d6e8: ldr        x0, [x19, #0x28]
0x0000000001b4d6ec: bl         #0x47e93a8
0x0000000001b4d6f0: add        x0, x19, #0x18
0x0000000001b4d6f4: bl         #0x1df28
0x0000000001b4d6f8: add        x0, x19, #8
0x0000000001b4d6fc: bl         #0x1df28
0x0000000001b4d700: mov        x0, x19
0x0000000001b4d704: ldp        x29, x30, [sp, #0x10]
0x0000000001b4d708: ldp        x20, x19, [sp], #0x20
0x0000000001b4d70c: b          #0x2c998
