; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c288
0x0000000001d7c288: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c28c: stp        x29, x30, [sp, #0x10]
0x0000000001d7c290: add        x29, sp, #0x10
0x0000000001d7c294: mov        x19, x0
0x0000000001d7c298: adrp       x8, #0x5db6000
0x0000000001d7c29c: add        x8, x8, #0x550
0x0000000001d7c2a0: str        x8, [x0]
0x0000000001d7c2a4: bl         #0x1d7bd28
0x0000000001d7c2a8: bl         #0x4408e0c
0x0000000001d7c2ac: bl         #0x4408c0c
0x0000000001d7c2b0: mov        x0, x19
0x0000000001d7c2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c2b8: ldp        x20, x19, [sp], #0x20
0x0000000001d7c2bc: b          #0x1b3d18c
0x0000000001d7c2c0: bl         #0x18bd8
