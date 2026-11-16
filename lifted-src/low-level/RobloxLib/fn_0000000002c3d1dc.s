; instruction-faithful ARM64 fallback for RobloxLib::function_2c3d1dc
0x0000000002c3d1dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c3d1e0: stp        x20, x19, [sp, #0x10]
0x0000000002c3d1e4: stp        x29, x30, [sp, #0x20]
0x0000000002c3d1e8: add        x29, sp, #0x20
0x0000000002c3d1ec: mov        x20, x1
0x0000000002c3d1f0: mov        x21, x0
0x0000000002c3d1f4: mov        x19, x8
0x0000000002c3d1f8: add        x0, x0, #0x9a0
0x0000000002c3d1fc: bl         #0x2a28f9c
0x0000000002c3d200: tbz        w0, #0, #0x2c3d220
0x0000000002c3d204: mov        x8, x19
0x0000000002c3d208: mov        x0, x21
0x0000000002c3d20c: mov        x1, x20
0x0000000002c3d210: ldp        x29, x30, [sp, #0x20]
0x0000000002c3d214: ldp        x20, x19, [sp, #0x10]
0x0000000002c3d218: ldp        x22, x21, [sp], #0x30
0x0000000002c3d21c: b          #0x2bf71a4
0x0000000002c3d220: str        xzr, [x19]
0x0000000002c3d224: str        wzr, [x19, #8]
0x0000000002c3d228: stp        xzr, xzr, [x19, #0x10]
0x0000000002c3d22c: ldp        x29, x30, [sp, #0x20]
0x0000000002c3d230: ldp        x20, x19, [sp, #0x10]
0x0000000002c3d234: ldp        x22, x21, [sp], #0x30
0x0000000002c3d238: ret        
