; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4134
0x0000000001dd4134: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4138: stp        x29, x30, [sp, #0x10]
0x0000000001dd413c: add        x29, sp, #0x10
0x0000000001dd4140: mov        x19, x2
0x0000000001dd4144: ldr        x0, [x0, #0xb8]
0x0000000001dd4148: ldr        x8, [x0]
0x0000000001dd414c: ldr        x8, [x8, #0x20]
0x0000000001dd4150: blr        x8
0x0000000001dd4154: mov        x20, x0
0x0000000001dd4158: add        x0, x19, #0x18
0x0000000001dd415c: bl         #0x4412a8c
0x0000000001dd4160: str        w20, [x19, #0x28]
0x0000000001dd4164: mov        w8, #5
0x0000000001dd4168: str        w8, [x19, #0x20]
0x0000000001dd416c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4170: ldp        x20, x19, [sp], #0x20
0x0000000001dd4174: ret        
