; instruction-faithful ARM64 fallback for RobloxLib::function_1b26588
0x0000000001b26588: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2658c: stp        x29, x30, [sp, #0x10]
0x0000000001b26590: add        x29, sp, #0x10
0x0000000001b26594: mov        x19, x2
0x0000000001b26598: ldr        x0, [x0, #0xb8]
0x0000000001b2659c: ldr        x8, [x0]
0x0000000001b265a0: ldr        x8, [x8, #0x20]
0x0000000001b265a4: blr        x8
0x0000000001b265a8: mov        x20, x0
0x0000000001b265ac: add        x0, x19, #0x18
0x0000000001b265b0: bl         #0x4412a8c
0x0000000001b265b4: str        w20, [x19, #0x28]
0x0000000001b265b8: mov        w8, #5
0x0000000001b265bc: str        w8, [x19, #0x20]
0x0000000001b265c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b265c4: ldp        x20, x19, [sp], #0x20
0x0000000001b265c8: ret        
