; instruction-faithful ARM64 fallback for RobloxLib::function_3def3a0
0x0000000003def3a0: stp        x24, x23, [sp, #-0x40]!
0x0000000003def3a4: stp        x22, x21, [sp, #0x10]
0x0000000003def3a8: stp        x20, x19, [sp, #0x20]
0x0000000003def3ac: stp        x29, x30, [sp, #0x30]
0x0000000003def3b0: add        x29, sp, #0x30
0x0000000003def3b4: mov        x19, x2
0x0000000003def3b8: mov        x20, x1
0x0000000003def3bc: mov        x21, x0
0x0000000003def3c0: mov        x0, x2
0x0000000003def3c4: bl         #0x3e24004
0x0000000003def3c8: mov        x22, x0
0x0000000003def3cc: mov        x0, x19
0x0000000003def3d0: bl         #0x3e24004
0x0000000003def3d4: mov        x19, x1
0x0000000003def3d8: mov        x0, x20
0x0000000003def3dc: bl         #0x3e24004
0x0000000003def3e0: mov        x23, x0
0x0000000003def3e4: mov        x0, x20
0x0000000003def3e8: bl         #0x3e24004
0x0000000003def3ec: str        x22, [x21]
0x0000000003def3f0: str        w19, [x21, #8]
0x0000000003def3f4: str        x23, [x21, #0x10]
0x0000000003def3f8: str        w1, [x21, #0x18]
0x0000000003def3fc: str        xzr, [x21, #0x20]
0x0000000003def400: ldp        x29, x30, [sp, #0x30]
0x0000000003def404: ldp        x20, x19, [sp, #0x20]
0x0000000003def408: ldp        x22, x21, [sp, #0x10]
0x0000000003def40c: ldp        x24, x23, [sp], #0x40
0x0000000003def410: ret        
