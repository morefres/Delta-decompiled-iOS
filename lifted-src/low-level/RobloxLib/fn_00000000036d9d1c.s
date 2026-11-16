; instruction-faithful ARM64 fallback for RobloxLib::function_36d9d1c
0x00000000036d9d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9d20: stp        x29, x30, [sp, #0x10]
0x00000000036d9d24: add        x29, sp, #0x10
0x00000000036d9d28: ldr        x19, [x0]
0x00000000036d9d2c: ldp        x1, x2, [x19]
0x00000000036d9d30: ldr        x3, [x19, #0x10]
0x00000000036d9d34: add        x0, x19, #0x18
0x00000000036d9d38: bl         #0x36d9cb0
0x00000000036d9d3c: add        x0, x19, #0x40
0x00000000036d9d40: ldp        x29, x30, [sp, #0x10]
0x00000000036d9d44: ldp        x20, x19, [sp], #0x20
0x00000000036d9d48: b          #0x3764f5c
