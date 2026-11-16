; instruction-faithful ARM64 fallback for RobloxLib::function_1b192ac
0x0000000001b192ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b192b0: stp        x29, x30, [sp, #0x10]
0x0000000001b192b4: add        x29, sp, #0x10
0x0000000001b192b8: mov        x19, x2
0x0000000001b192bc: ldr        x0, [x0, #0xb8]
0x0000000001b192c0: ldr        x8, [x0]
0x0000000001b192c4: ldr        x8, [x8, #0x20]
0x0000000001b192c8: blr        x8
0x0000000001b192cc: mov        x20, x0
0x0000000001b192d0: add        x0, x19, #0x18
0x0000000001b192d4: bl         #0x4412a8c
0x0000000001b192d8: str        w20, [x19, #0x28]
0x0000000001b192dc: mov        w8, #5
0x0000000001b192e0: str        w8, [x19, #0x20]
0x0000000001b192e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b192e8: ldp        x20, x19, [sp], #0x20
0x0000000001b192ec: ret        
