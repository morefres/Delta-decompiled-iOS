; instruction-faithful ARM64 fallback for RobloxLib::function_233c1a0
0x000000000233c1a0: stp        x22, x21, [sp, #-0x30]!
0x000000000233c1a4: stp        x20, x19, [sp, #0x10]
0x000000000233c1a8: stp        x29, x30, [sp, #0x20]
0x000000000233c1ac: add        x29, sp, #0x20
0x000000000233c1b0: mov        x19, x1
0x000000000233c1b4: mov        x20, x0
0x000000000233c1b8: mov        w0, #0x40
0x000000000233c1bc: bl         #0x47e9370
0x000000000233c1c0: mov        x21, x0
0x000000000233c1c4: str        xzr, [x0, #0x18]
0x000000000233c1c8: str        xzr, [x0, #0x38]
0x000000000233c1cc: mov        x1, x20
0x000000000233c1d0: bl         #0x18060c
0x000000000233c1d4: add        x0, x21, #0x20
0x000000000233c1d8: mov        x1, x19
0x000000000233c1dc: bl         #0x18060c
0x000000000233c1e0: mov        x0, x21
0x000000000233c1e4: ldp        x29, x30, [sp, #0x20]
0x000000000233c1e8: ldp        x20, x19, [sp, #0x10]
0x000000000233c1ec: ldp        x22, x21, [sp], #0x30
0x000000000233c1f0: ret        
