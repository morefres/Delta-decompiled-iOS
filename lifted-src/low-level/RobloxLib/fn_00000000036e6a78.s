; instruction-faithful ARM64 fallback for RobloxLib::function_36e6a78
0x00000000036e6a78: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6a7c: stp        x29, x30, [sp, #0x10]
0x00000000036e6a80: add        x29, sp, #0x10
0x00000000036e6a84: ldr        x19, [x0]
0x00000000036e6a88: ldp        x1, x2, [x19]
0x00000000036e6a8c: ldr        x3, [x19, #0x10]
0x00000000036e6a90: add        x0, x19, #0x18
0x00000000036e6a94: bl         #0x36e69fc
0x00000000036e6a98: add        x0, x19, #0x28
0x00000000036e6a9c: ldp        x29, x30, [sp, #0x10]
0x00000000036e6aa0: ldp        x20, x19, [sp], #0x20
0x00000000036e6aa4: b          #0x3764f5c
