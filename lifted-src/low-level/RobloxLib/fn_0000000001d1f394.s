; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f394
0x0000000001d1f394: sub        sp, sp, #0x60
0x0000000001d1f398: stp        x20, x19, [sp, #0x40]
0x0000000001d1f39c: stp        x29, x30, [sp, #0x50]
0x0000000001d1f3a0: add        x29, sp, #0x50
0x0000000001d1f3a4: ldr        x9, [x1]
0x0000000001d1f3a8: ldp        x8, x10, [x0]
0x0000000001d1f3ac: add        x0, x9, x10, asr #1
0x0000000001d1f3b0: tbz        w10, #0, #0x1d1f3bc
0x0000000001d1f3b4: ldr        x9, [x0]
0x0000000001d1f3b8: ldr        x8, [x9, w8, uxtw]
0x0000000001d1f3bc: ldr        x1, [x2]
0x0000000001d1f3c0: ldr        q0, [x3]
0x0000000001d1f3c4: str        q0, [sp, #0x20]
0x0000000001d1f3c8: stp        xzr, xzr, [x3]
0x0000000001d1f3cc: ldr        x9, [x3, #0x10]
0x0000000001d1f3d0: adrp       x10, #0x5be5000
0x0000000001d1f3d4: add        x10, x10, #0x6b0
0x0000000001d1f3d8: orr        x10, x10, #6
0x0000000001d1f3dc: stp        x9, x10, [sp, #0x30]
0x0000000001d1f3e0: ldr        q0, [x4]
0x0000000001d1f3e4: str        q0, [sp]
0x0000000001d1f3e8: stp        xzr, xzr, [x4]
0x0000000001d1f3ec: ldr        x9, [x4, #0x10]
0x0000000001d1f3f0: adrp       x10, #0x5da3000
0x0000000001d1f3f4: add        x10, x10, #0x590
0x0000000001d1f3f8: orr        x10, x10, #6
0x0000000001d1f3fc: stp        x9, x10, [sp, #0x10]
0x0000000001d1f400: add        x2, sp, #0x20
0x0000000001d1f404: mov        x3, sp
0x0000000001d1f408: blr        x8
0x0000000001d1f40c: mov        x0, sp
0x0000000001d1f410: bl         #0x18c70
0x0000000001d1f414: add        x0, sp, #0x20
0x0000000001d1f418: bl         #0x18c70
0x0000000001d1f41c: ldp        x29, x30, [sp, #0x50]
0x0000000001d1f420: ldp        x20, x19, [sp, #0x40]
0x0000000001d1f424: add        sp, sp, #0x60
0x0000000001d1f428: ret        
0x0000000001d1f42c: mov        x19, x0
0x0000000001d1f430: mov        x0, sp
0x0000000001d1f434: bl         #0x18c70
0x0000000001d1f438: add        x0, sp, #0x20
0x0000000001d1f43c: bl         #0x18c70
0x0000000001d1f440: mov        x0, x19
0x0000000001d1f444: bl         #0x4b97984
