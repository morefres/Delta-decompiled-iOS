; instruction-faithful ARM64 fallback for RobloxLib::function_43953a4
0x00000000043953a4: stp        x20, x19, [sp, #-0x20]!
0x00000000043953a8: stp        x29, x30, [sp, #0x10]
0x00000000043953ac: add        x29, sp, #0x10
0x00000000043953b0: mov        x19, x0
0x00000000043953b4: ldr        x0, [x0, #8]
0x00000000043953b8: bl         #0x4371404
0x00000000043953bc: stp        xzr, xzr, [x19]
0x00000000043953c0: mov        x0, x19
0x00000000043953c4: ldp        x29, x30, [sp, #0x10]
0x00000000043953c8: ldp        x20, x19, [sp], #0x20
0x00000000043953cc: ret        
0x00000000043953d0: bl         #0x18bd8
