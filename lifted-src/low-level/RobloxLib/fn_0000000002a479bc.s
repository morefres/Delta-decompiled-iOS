; instruction-faithful ARM64 fallback for RobloxLib::function_2a479bc
0x0000000002a479bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a479c0: stp        x29, x30, [sp, #0x10]
0x0000000002a479c4: add        x29, sp, #0x10
0x0000000002a479c8: mov        w0, #0x78
0x0000000002a479cc: bl         #0x47e9370
0x0000000002a479d0: mov        x19, x0
0x0000000002a479d4: movi       v0.16b, #0
0x0000000002a479d8: stp        q0, q0, [x0]
0x0000000002a479dc: mov        w8, #1
0x0000000002a479e0: str        w8, [x0, #0xc]
0x0000000002a479e4: strb       w8, [x0, #0x10]
0x0000000002a479e8: stur       q0, [x0, #0x28]
0x0000000002a479ec: stur       q0, [x0, #0x38]
0x0000000002a479f0: str        xzr, [x0, #0x48]
0x0000000002a479f4: stur       q0, [x0, #0x18]
0x0000000002a479f8: bl         #0x695394
0x0000000002a479fc: str        x0, [x19, #0x70]
0x0000000002a47a00: movi       v0.16b, #0
0x0000000002a47a04: stp        q0, q0, [x19, #0x50]
0x0000000002a47a08: adrp       x8, #0x5eaa000
0x0000000002a47a0c: add        x8, x8, #0x9d0
0x0000000002a47a10: str        x8, [x19]
0x0000000002a47a14: mov        x0, x19
0x0000000002a47a18: ldp        x29, x30, [sp, #0x10]
0x0000000002a47a1c: ldp        x20, x19, [sp], #0x20
0x0000000002a47a20: ret        
