; instruction-faithful ARM64 fallback for RobloxLib::function_2f5e858
0x0000000002f5e858: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5e85c: stp        x29, x30, [sp, #0x10]
0x0000000002f5e860: add        x29, sp, #0x10
0x0000000002f5e864: mov        x19, x0
0x0000000002f5e868: bl         #0x2f5e8b4
0x0000000002f5e86c: ldr        x0, [x19, #0x40]
0x0000000002f5e870: cbz        x0, #0x2f5e878
0x0000000002f5e874: bl         #0x4b9808c
0x0000000002f5e878: add        x0, x19, #0x28
0x0000000002f5e87c: bl         #0x58d84
0x0000000002f5e880: add        x0, x19, #0x20
0x0000000002f5e884: bl         #0x58d84
0x0000000002f5e888: add        x0, x19, #0x18
0x0000000002f5e88c: bl         #0x58d84
0x0000000002f5e890: add        x0, x19, #0x10
0x0000000002f5e894: bl         #0x58d84
0x0000000002f5e898: add        x0, x19, #8
0x0000000002f5e89c: bl         #0x58d84
0x0000000002f5e8a0: mov        x0, x19
0x0000000002f5e8a4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5e8a8: ldp        x20, x19, [sp], #0x20
0x0000000002f5e8ac: b          #0x58d84
0x0000000002f5e8b0: bl         #0x18bd8
