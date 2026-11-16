; instruction-faithful ARM64 fallback for RobloxLib::function_1b331d0
0x0000000001b331d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b331d4: stp        x29, x30, [sp, #0x10]
0x0000000001b331d8: add        x29, sp, #0x10
0x0000000001b331dc: mov        x19, x2
0x0000000001b331e0: ldr        x0, [x0, #0xb8]
0x0000000001b331e4: ldr        x8, [x0]
0x0000000001b331e8: ldr        x8, [x8, #0x20]
0x0000000001b331ec: blr        x8
0x0000000001b331f0: mov        x20, x0
0x0000000001b331f4: add        x0, x19, #0x18
0x0000000001b331f8: bl         #0x4412a8c
0x0000000001b331fc: str        w20, [x19, #0x28]
0x0000000001b33200: mov        w8, #5
0x0000000001b33204: str        w8, [x19, #0x20]
0x0000000001b33208: ldp        x29, x30, [sp, #0x10]
0x0000000001b3320c: ldp        x20, x19, [sp], #0x20
0x0000000001b33210: ret        
