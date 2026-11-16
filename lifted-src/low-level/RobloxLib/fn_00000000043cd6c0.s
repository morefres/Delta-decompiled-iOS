; instruction-faithful ARM64 fallback for RobloxLib::function_43cd6c0
0x00000000043cd6c0: stp        x29, x30, [sp, #-0x10]!
0x00000000043cd6c4: mov        x29, sp
0x00000000043cd6c8: ldr        x8, [x0, #0x128]
0x00000000043cd6cc: ldr        x8, [x8]
0x00000000043cd6d0: movi       v0.16b, #0
0x00000000043cd6d4: stp        q0, q0, [x0, #0x140]
0x00000000043cd6d8: str        q0, [x0, #0x130]
0x00000000043cd6dc: stp        x8, xzr, [x0, #0x158]
0x00000000043cd6e0: mov        x0, x8
0x00000000043cd6e4: bl         #0x43b022c
0x00000000043cd6e8: mov        w0, #0
0x00000000043cd6ec: ldp        x29, x30, [sp], #0x10
0x00000000043cd6f0: ret        
