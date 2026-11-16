; instruction-faithful ARM64 fallback for RobloxLib::function_1b34120
0x0000000001b34120: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34124: stp        x29, x30, [sp, #0x10]
0x0000000001b34128: add        x29, sp, #0x10
0x0000000001b3412c: mov        x19, x2
0x0000000001b34130: ldr        x0, [x0, #0xb8]
0x0000000001b34134: ldr        x8, [x0]
0x0000000001b34138: ldr        x8, [x8, #0x20]
0x0000000001b3413c: blr        x8
0x0000000001b34140: mov        x20, x0
0x0000000001b34144: add        x0, x19, #0x18
0x0000000001b34148: bl         #0x4412a8c
0x0000000001b3414c: str        w20, [x19, #0x28]
0x0000000001b34150: mov        w8, #5
0x0000000001b34154: str        w8, [x19, #0x20]
0x0000000001b34158: ldp        x29, x30, [sp, #0x10]
0x0000000001b3415c: ldp        x20, x19, [sp], #0x20
0x0000000001b34160: ret        
