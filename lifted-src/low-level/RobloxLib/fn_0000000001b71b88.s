; instruction-faithful ARM64 fallback for RobloxLib::function_1b71b88
0x0000000001b71b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b71b8c: stp        x29, x30, [sp, #0x10]
0x0000000001b71b90: add        x29, sp, #0x10
0x0000000001b71b94: mov        x19, x0
0x0000000001b71b98: add        x0, x0, #0x28
0x0000000001b71b9c: bl         #0x1df28
0x0000000001b71ba0: ldrsb      w8, [x19, #0x1f]
0x0000000001b71ba4: tbz        w8, #0x1f, #0x1b71bb0
0x0000000001b71ba8: ldr        x0, [x19, #8]
0x0000000001b71bac: bl         #0x47e93a8
0x0000000001b71bb0: mov        x0, x19
0x0000000001b71bb4: ldp        x29, x30, [sp, #0x10]
0x0000000001b71bb8: ldp        x20, x19, [sp], #0x20
0x0000000001b71bbc: b          #0x2c998
