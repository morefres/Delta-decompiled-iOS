; instruction-faithful ARM64 fallback for RobloxLib::function_1f496f4
0x0000000001f496f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f496f8: stp        x29, x30, [sp, #0x10]
0x0000000001f496fc: add        x29, sp, #0x10
0x0000000001f49700: mov        x19, x1
0x0000000001f49704: mov        x20, x0
0x0000000001f49708: mov        x0, x2
0x0000000001f4970c: bl         #0x1e79c
0x0000000001f49710: mov        x2, x0
0x0000000001f49714: ldr        x8, [x20]
0x0000000001f49718: ldr        x3, [x8, #0x110]
0x0000000001f4971c: mov        x0, x20
0x0000000001f49720: mov        x1, x19
0x0000000001f49724: ldp        x29, x30, [sp, #0x10]
0x0000000001f49728: ldp        x20, x19, [sp], #0x20
0x0000000001f4972c: br         x3
