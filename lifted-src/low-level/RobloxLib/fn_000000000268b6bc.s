; instruction-faithful ARM64 fallback for RobloxLib::function_268b6bc
0x000000000268b6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000268b6c0: stp        x29, x30, [sp, #0x10]
0x000000000268b6c4: add        x29, sp, #0x10
0x000000000268b6c8: mov        x19, x0
0x000000000268b6cc: mov        w0, #0x88
0x000000000268b6d0: bl         #0x47e9370
0x000000000268b6d4: mov        w8, #0x3c0
0x000000000268b6d8: stp        x8, xzr, [x0]
0x000000000268b6dc: stur       wzr, [x0, #0xb]
0x000000000268b6e0: str        wzr, [x0, #8]
0x000000000268b6e4: movi       v0.16b, #0
0x000000000268b6e8: stp        q0, q0, [x0, #0x10]
0x000000000268b6ec: stp        q0, q0, [x0, #0x30]
0x000000000268b6f0: stp        q0, q0, [x0, #0x50]
0x000000000268b6f4: mov        x8, #-1
0x000000000268b6f8: stp        xzr, xzr, [x0, #0x78]
0x000000000268b6fc: str        x8, [x0, #0x70]
0x000000000268b700: str        x0, [x19]
0x000000000268b704: mov        x0, x19
0x000000000268b708: ldp        x29, x30, [sp, #0x10]
0x000000000268b70c: ldp        x20, x19, [sp], #0x20
0x000000000268b710: ret        
