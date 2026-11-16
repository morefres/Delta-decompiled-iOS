; instruction-faithful ARM64 fallback for RobloxLib::function_3edae1c
0x0000000003edae1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003edae20: stp        x29, x30, [sp, #0x10]
0x0000000003edae24: add        x29, sp, #0x10
0x0000000003edae28: mov        x19, x2
0x0000000003edae2c: ldr        x0, [x0, #0xb8]
0x0000000003edae30: ldr        x8, [x0]
0x0000000003edae34: ldr        x8, [x8, #0x20]
0x0000000003edae38: blr        x8
0x0000000003edae3c: mov        x20, x0
0x0000000003edae40: add        x0, x19, #0x18
0x0000000003edae44: bl         #0x4412a8c
0x0000000003edae48: str        w20, [x19, #0x28]
0x0000000003edae4c: mov        w8, #5
0x0000000003edae50: str        w8, [x19, #0x20]
0x0000000003edae54: ldp        x29, x30, [sp, #0x10]
0x0000000003edae58: ldp        x20, x19, [sp], #0x20
0x0000000003edae5c: ret        
