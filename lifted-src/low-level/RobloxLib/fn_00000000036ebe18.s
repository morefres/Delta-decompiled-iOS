; instruction-faithful ARM64 fallback for RobloxLib::function_36ebe18
0x00000000036ebe18: stp        x20, x19, [sp, #-0x20]!
0x00000000036ebe1c: stp        x29, x30, [sp, #0x10]
0x00000000036ebe20: add        x29, sp, #0x10
0x00000000036ebe24: ldr        x19, [x0]
0x00000000036ebe28: ldp        x1, x2, [x19]
0x00000000036ebe2c: ldr        x3, [x19, #0x10]
0x00000000036ebe30: add        x0, x19, #0x18
0x00000000036ebe34: bl         #0x36ebda8
0x00000000036ebe38: add        x0, x19, #0x38
0x00000000036ebe3c: ldp        x29, x30, [sp, #0x10]
0x00000000036ebe40: ldp        x20, x19, [sp], #0x20
0x00000000036ebe44: b          #0x3764f5c
