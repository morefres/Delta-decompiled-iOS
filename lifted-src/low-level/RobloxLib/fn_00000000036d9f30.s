; instruction-faithful ARM64 fallback for RobloxLib::function_36d9f30
0x00000000036d9f30: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9f34: stp        x29, x30, [sp, #0x10]
0x00000000036d9f38: add        x29, sp, #0x10
0x00000000036d9f3c: ldr        x19, [x0]
0x00000000036d9f40: ldp        x1, x2, [x19]
0x00000000036d9f44: ldr        x3, [x19, #0x10]
0x00000000036d9f48: add        x0, x19, #0x18
0x00000000036d9f4c: bl         #0x36d9eb4
0x00000000036d9f50: add        x0, x19, #0x28
0x00000000036d9f54: ldp        x29, x30, [sp, #0x10]
0x00000000036d9f58: ldp        x20, x19, [sp], #0x20
0x00000000036d9f5c: b          #0x3764f5c
