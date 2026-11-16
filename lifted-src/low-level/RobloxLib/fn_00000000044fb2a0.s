; instruction-faithful ARM64 fallback for RobloxLib::function_44fb2a0
0x00000000044fb2a0: cbz        x1, #0x44fb2e4
0x00000000044fb2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb2a8: stp        x29, x30, [sp, #0x10]
0x00000000044fb2ac: add        x29, sp, #0x10
0x00000000044fb2b0: mov        x19, x1
0x00000000044fb2b4: ldr        x0, [x1, #0x20]
0x00000000044fb2b8: cbz        x0, #0x44fb2c0
0x00000000044fb2bc: bl         #0x2c9c8
0x00000000044fb2c0: ldr        x0, [x19, #8]
0x00000000044fb2c4: cbz        x0, #0x44fb2d0
0x00000000044fb2c8: str        x0, [x19, #0x10]
0x00000000044fb2cc: bl         #0x47e93a8
0x00000000044fb2d0: mov        x0, x19
0x00000000044fb2d4: bl         #0x698120
0x00000000044fb2d8: ldp        x29, x30, [sp, #0x10]
0x00000000044fb2dc: ldp        x20, x19, [sp], #0x20
0x00000000044fb2e0: b          #0x47e93a8
0x00000000044fb2e4: ret        
