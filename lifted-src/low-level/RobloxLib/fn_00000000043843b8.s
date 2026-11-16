; instruction-faithful ARM64 fallback for RobloxLib::function_43843b8
0x00000000043843b8: stp        x20, x19, [sp, #-0x20]!
0x00000000043843bc: stp        x29, x30, [sp, #0x10]
0x00000000043843c0: add        x29, sp, #0x10
0x00000000043843c4: mov        x19, x0
0x00000000043843c8: ldr        x0, [x0, #8]
0x00000000043843cc: bl         #0x4371404
0x00000000043843d0: stp        xzr, xzr, [x19]
0x00000000043843d4: mov        x0, x19
0x00000000043843d8: ldp        x29, x30, [sp, #0x10]
0x00000000043843dc: ldp        x20, x19, [sp], #0x20
0x00000000043843e0: ret        
0x00000000043843e4: bl         #0x18bd8
