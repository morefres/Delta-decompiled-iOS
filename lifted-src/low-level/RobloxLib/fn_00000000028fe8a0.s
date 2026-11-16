; instruction-faithful ARM64 fallback for RobloxLib::function_28fe8a0
0x00000000028fe8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000028fe8a4: stp        x29, x30, [sp, #0x10]
0x00000000028fe8a8: add        x29, sp, #0x10
0x00000000028fe8ac: mov        x19, x0
0x00000000028fe8b0: mov        w2, #1
0x00000000028fe8b4: bl         #0x29065b4
0x00000000028fe8b8: mov        x1, x0
0x00000000028fe8bc: ldr        x8, [x19]
0x00000000028fe8c0: ldr        w9, [x19, #8]
0x00000000028fe8c4: add        x0, x8, x9, lsl #5
0x00000000028fe8c8: str        xzr, [x0, #0x18]
0x00000000028fe8cc: bl         #0x19204
0x00000000028fe8d0: ldr        w8, [x19, #8]
0x00000000028fe8d4: cmn        w8, #1
0x00000000028fe8d8: b.eq       #0x28fe8f0
0x00000000028fe8dc: add        w8, w8, #1
0x00000000028fe8e0: str        w8, [x19, #8]
0x00000000028fe8e4: ldp        x29, x30, [sp, #0x10]
0x00000000028fe8e8: ldp        x20, x19, [sp], #0x20
0x00000000028fe8ec: ret        
0x00000000028fe8f0: bl         #0x4b0e10c
