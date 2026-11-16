; instruction-faithful ARM64 fallback for RobloxLib::function_3dea1a8
0x0000000003dea1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dea1ac: stp        x29, x30, [sp, #0x10]
0x0000000003dea1b0: add        x29, sp, #0x10
0x0000000003dea1b4: mov        x19, x0
0x0000000003dea1b8: bl         #0x3dea1d8
0x0000000003dea1bc: ldr        x0, [x19]
0x0000000003dea1c0: bl         #0x47e93a8
0x0000000003dea1c4: mov        x0, x19
0x0000000003dea1c8: ldp        x29, x30, [sp, #0x10]
0x0000000003dea1cc: ldp        x20, x19, [sp], #0x20
0x0000000003dea1d0: ret        
0x0000000003dea1d4: bl         #0x18bd8
