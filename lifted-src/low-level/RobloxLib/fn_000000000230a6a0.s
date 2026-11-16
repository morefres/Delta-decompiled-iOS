; instruction-faithful ARM64 fallback for RobloxLib::function_230a6a0
0x000000000230a6a0: stp        x20, x19, [sp, #-0x20]!
0x000000000230a6a4: stp        x29, x30, [sp, #0x10]
0x000000000230a6a8: add        x29, sp, #0x10
0x000000000230a6ac: mov        x19, x0
0x000000000230a6b0: add        x0, x0, #0x60
0x000000000230a6b4: bl         #0x18c70
0x000000000230a6b8: add        x0, x19, #0x40
0x000000000230a6bc: bl         #0x18c70
0x000000000230a6c0: add        x0, x19, #0x20
0x000000000230a6c4: bl         #0x18c70
0x000000000230a6c8: ldr        x0, [x19, #0x10]
0x000000000230a6cc: cbz        x0, #0x230a6dc
0x000000000230a6d0: ldp        x29, x30, [sp, #0x10]
0x000000000230a6d4: ldp        x20, x19, [sp], #0x20
0x000000000230a6d8: b          #0x4b9808c
0x000000000230a6dc: ldp        x29, x30, [sp, #0x10]
0x000000000230a6e0: ldp        x20, x19, [sp], #0x20
0x000000000230a6e4: ret        
