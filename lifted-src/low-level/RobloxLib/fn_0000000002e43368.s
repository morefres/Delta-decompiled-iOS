; instruction-faithful ARM64 fallback for RobloxLib::function_2e43368
0x0000000002e43368: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4336c: stp        x29, x30, [sp, #0x10]
0x0000000002e43370: add        x29, sp, #0x10
0x0000000002e43374: mov        x19, x2
0x0000000002e43378: ldr        x0, [x0, #0xb8]
0x0000000002e4337c: ldr        x8, [x0]
0x0000000002e43380: ldr        x8, [x8, #0x20]
0x0000000002e43384: blr        x8
0x0000000002e43388: mov        x20, x0
0x0000000002e4338c: add        x0, x19, #0x18
0x0000000002e43390: bl         #0x4412a8c
0x0000000002e43394: str        w20, [x19, #0x28]
0x0000000002e43398: mov        w8, #5
0x0000000002e4339c: str        w8, [x19, #0x20]
0x0000000002e433a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e433a4: ldp        x20, x19, [sp], #0x20
0x0000000002e433a8: ret        
