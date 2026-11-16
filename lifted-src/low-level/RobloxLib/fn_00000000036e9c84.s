; instruction-faithful ARM64 fallback for RobloxLib::function_36e9c84
0x00000000036e9c84: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9c88: stp        x29, x30, [sp, #0x10]
0x00000000036e9c8c: add        x29, sp, #0x10
0x00000000036e9c90: ldr        x19, [x0]
0x00000000036e9c94: mov        x0, x19
0x00000000036e9c98: bl         #0x36961e0
0x00000000036e9c9c: add        x0, x19, #0x28
0x00000000036e9ca0: ldp        x29, x30, [sp, #0x10]
0x00000000036e9ca4: ldp        x20, x19, [sp], #0x20
0x00000000036e9ca8: b          #0x3764f5c
