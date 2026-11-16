; instruction-faithful ARM64 fallback for RobloxLib::function_3eca29c
0x0000000003eca29c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eca2a0: stp        x29, x30, [sp, #0x10]
0x0000000003eca2a4: add        x29, sp, #0x10
0x0000000003eca2a8: mov        x19, x0
0x0000000003eca2ac: adrp       x8, #0x5fb3000
0x0000000003eca2b0: add        x8, x8, #0xda0
0x0000000003eca2b4: str        x8, [x0]
0x0000000003eca2b8: ldr        x0, [x0, #0x10]
0x0000000003eca2bc: cbz        x0, #0x3eca2c4
0x0000000003eca2c0: bl         #0x4b9808c
0x0000000003eca2c4: mov        x0, x19
0x0000000003eca2c8: ldp        x29, x30, [sp, #0x10]
0x0000000003eca2cc: ldp        x20, x19, [sp], #0x20
0x0000000003eca2d0: ret        
