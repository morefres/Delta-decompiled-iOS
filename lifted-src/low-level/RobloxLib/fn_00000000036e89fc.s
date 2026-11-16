; instruction-faithful ARM64 fallback for RobloxLib::function_36e89fc
0x00000000036e89fc: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8a00: stp        x29, x30, [sp, #0x10]
0x00000000036e8a04: add        x29, sp, #0x10
0x00000000036e8a08: ldr        x19, [x0]
0x00000000036e8a0c: ldp        x1, x2, [x19]
0x00000000036e8a10: ldr        x3, [x19, #0x10]
0x00000000036e8a14: add        x0, x19, #0x18
0x00000000036e8a18: bl         #0x36e8954
0x00000000036e8a1c: add        x0, x19, #0x38
0x00000000036e8a20: ldp        x29, x30, [sp, #0x10]
0x00000000036e8a24: ldp        x20, x19, [sp], #0x20
0x00000000036e8a28: b          #0x3764f5c
