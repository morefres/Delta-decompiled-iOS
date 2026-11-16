; instruction-faithful ARM64 fallback for RobloxLib::function_2d0848c
0x0000000002d0848c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d08490: mov        x29, sp
0x0000000002d08494: mov        w0, #0xc0
0x0000000002d08498: bl         #0x47e9370
0x0000000002d0849c: movi       v0.16b, #0
0x0000000002d084a0: stp        q0, q0, [x0, #0xa0]
0x0000000002d084a4: stp        q0, q0, [x0]
0x0000000002d084a8: stp        q0, q0, [x0, #0x20]
0x0000000002d084ac: stp        q0, q0, [x0, #0x40]
0x0000000002d084b0: stp        q0, q0, [x0, #0x80]
0x0000000002d084b4: adrp       x8, #0x5eda000
0x0000000002d084b8: add        x8, x8, #0x3d0
0x0000000002d084bc: stp        q0, q0, [x0, #0x60]
0x0000000002d084c0: str        x8, [x0]
0x0000000002d084c4: str        xzr, [x0, #0x30]
0x0000000002d084c8: str        xzr, [x0, #0x60]
0x0000000002d084cc: stur       q0, [x0, #0xac]
0x0000000002d084d0: ldp        x29, x30, [sp], #0x10
0x0000000002d084d4: ret        
