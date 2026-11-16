; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c888
0x0000000002c8c888: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c88c: stp        x29, x30, [sp, #0x10]
0x0000000002c8c890: add        x29, sp, #0x10
0x0000000002c8c894: mov        x19, x1
0x0000000002c8c898: ubfx       x1, x1, #0x20, #3
0x0000000002c8c89c: cbz        w1, #0x2c8c8c4
0x0000000002c8c8a0: bl         #0x2c8c7fc
0x0000000002c8c8a4: mov        x20, x0
0x0000000002c8c8a8: mov        x1, x19
0x0000000002c8c8ac: bl         #0x2c8c50c
0x0000000002c8c8b0: cbz        w0, #0x2c8c8c8
0x0000000002c8c8b4: sub        w8, w19, #1
0x0000000002c8c8b8: ldr        x9, [x20, #8]
0x0000000002c8c8bc: ldr        x0, [x9, w8, uxtw #3]
0x0000000002c8c8c0: b          #0x2c8c8c8
0x0000000002c8c8c4: mov        w0, #0
0x0000000002c8c8c8: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c8cc: ldp        x20, x19, [sp], #0x20
0x0000000002c8c8d0: ret        
0x0000000002c8c8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c8d8: stp        x29, x30, [sp, #0x10]
0x0000000002c8c8dc: add        x29, sp, #0x10
0x0000000002c8c8e0: cbz        w2, #0x2c8c90c
0x0000000002c8c8e4: mov        x19, x1
0x0000000002c8c8e8: ubfx       x8, x1, #0x20, #3
0x0000000002c8c8ec: cmp        w8, w2
0x0000000002c8c8f0: b.ne       #0x2c8c90c
0x0000000002c8c8f4: mov        x1, x2
0x0000000002c8c8f8: bl         #0x2c8c7fc
0x0000000002c8c8fc: mov        x1, x19
0x0000000002c8c900: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c904: ldp        x20, x19, [sp], #0x20
0x0000000002c8c908: b          #0x2c8c50c
0x0000000002c8c90c: mov        w0, #0
0x0000000002c8c910: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c914: ldp        x20, x19, [sp], #0x20
0x0000000002c8c918: ret        
