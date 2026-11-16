; instruction-faithful ARM64 fallback for RobloxLib::function_1b89114
0x0000000001b89114: stp        x20, x19, [sp, #-0x20]!
0x0000000001b89118: stp        x29, x30, [sp, #0x10]
0x0000000001b8911c: add        x29, sp, #0x10
0x0000000001b89120: mov        x19, x2
0x0000000001b89124: ldr        x0, [x0, #0xb8]
0x0000000001b89128: ldr        x8, [x0]
0x0000000001b8912c: ldr        x8, [x8, #0x20]
0x0000000001b89130: blr        x8
0x0000000001b89134: mov        x20, x0
0x0000000001b89138: add        x0, x19, #0x18
0x0000000001b8913c: bl         #0x4412a8c
0x0000000001b89140: str        w20, [x19, #0x28]
0x0000000001b89144: mov        w8, #5
0x0000000001b89148: str        w8, [x19, #0x20]
0x0000000001b8914c: ldp        x29, x30, [sp, #0x10]
0x0000000001b89150: ldp        x20, x19, [sp], #0x20
0x0000000001b89154: ret        
