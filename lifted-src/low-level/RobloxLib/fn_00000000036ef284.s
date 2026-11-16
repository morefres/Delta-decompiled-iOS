; instruction-faithful ARM64 fallback for RobloxLib::function_36ef284
0x00000000036ef284: stp        x20, x19, [sp, #-0x20]!
0x00000000036ef288: stp        x29, x30, [sp, #0x10]
0x00000000036ef28c: add        x29, sp, #0x10
0x00000000036ef290: mov        x19, x1
0x00000000036ef294: mov        x20, x0
0x00000000036ef298: mov        w0, #0x18
0x00000000036ef29c: bl         #0x47e9370
0x00000000036ef2a0: ldr        x8, [x20, #0x40]!
0x00000000036ef2a4: stp        x20, x19, [x0, #8]
0x00000000036ef2a8: str        x8, [x0]
0x00000000036ef2ac: str        x0, [x8, #8]
0x00000000036ef2b0: str        x0, [x20]
0x00000000036ef2b4: ldr        x8, [x20, #0x10]
0x00000000036ef2b8: add        x8, x8, #1
0x00000000036ef2bc: str        x8, [x20, #0x10]
0x00000000036ef2c0: ldp        x29, x30, [sp, #0x10]
0x00000000036ef2c4: ldp        x20, x19, [sp], #0x20
0x00000000036ef2c8: ret        
