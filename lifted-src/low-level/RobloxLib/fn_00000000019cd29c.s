; instruction-faithful ARM64 fallback for RobloxLib::function_19cd29c
0x00000000019cd29c: stp        x20, x19, [sp, #-0x20]!
0x00000000019cd2a0: stp        x29, x30, [sp, #0x10]
0x00000000019cd2a4: add        x29, sp, #0x10
0x00000000019cd2a8: mov        x19, x0
0x00000000019cd2ac: add        x0, x0, #0x10
0x00000000019cd2b0: bl         #0x1df28
0x00000000019cd2b4: ldr        x0, [x19, #8]
0x00000000019cd2b8: cbz        x0, #0x19cd2c8
0x00000000019cd2bc: ldp        x29, x30, [sp, #0x10]
0x00000000019cd2c0: ldp        x20, x19, [sp], #0x20
0x00000000019cd2c4: b          #0x4b9808c
0x00000000019cd2c8: ldp        x29, x30, [sp, #0x10]
0x00000000019cd2cc: ldp        x20, x19, [sp], #0x20
0x00000000019cd2d0: ret        
