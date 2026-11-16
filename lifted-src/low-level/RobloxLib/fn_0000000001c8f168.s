; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f168
0x0000000001c8f168: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f16c: stp        x29, x30, [sp, #0x10]
0x0000000001c8f170: add        x29, sp, #0x10
0x0000000001c8f174: mov        x19, x2
0x0000000001c8f178: ldr        x0, [x0, #0xb8]
0x0000000001c8f17c: ldr        x8, [x0]
0x0000000001c8f180: ldr        x8, [x8, #0x20]
0x0000000001c8f184: blr        x8
0x0000000001c8f188: mov        x20, x0
0x0000000001c8f18c: add        x0, x19, #0x18
0x0000000001c8f190: bl         #0x4412a8c
0x0000000001c8f194: str        w20, [x19, #0x28]
0x0000000001c8f198: mov        w8, #5
0x0000000001c8f19c: str        w8, [x19, #0x20]
0x0000000001c8f1a0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f1a4: ldp        x20, x19, [sp], #0x20
0x0000000001c8f1a8: ret        
