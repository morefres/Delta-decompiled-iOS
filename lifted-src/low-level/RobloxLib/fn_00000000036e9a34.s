; instruction-faithful ARM64 fallback for RobloxLib::function_36e9a34
0x00000000036e9a34: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9a38: stp        x29, x30, [sp, #0x10]
0x00000000036e9a3c: add        x29, sp, #0x10
0x00000000036e9a40: ldr        x19, [x0]
0x00000000036e9a44: ldp        x1, x2, [x19]
0x00000000036e9a48: ldr        x3, [x19, #0x10]
0x00000000036e9a4c: add        x0, x19, #0x18
0x00000000036e9a50: bl         #0x36e99cc
0x00000000036e9a54: add        x0, x19, #0x1a0
0x00000000036e9a58: ldp        x29, x30, [sp, #0x10]
0x00000000036e9a5c: ldp        x20, x19, [sp], #0x20
0x00000000036e9a60: b          #0x3764f5c
