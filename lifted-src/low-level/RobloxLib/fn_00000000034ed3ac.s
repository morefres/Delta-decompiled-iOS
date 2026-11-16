; instruction-faithful ARM64 fallback for RobloxLib::function_34ed3ac
0x00000000034ed3ac: stp        d9, d8, [sp, #-0x40]!
0x00000000034ed3b0: stp        x22, x21, [sp, #0x10]
0x00000000034ed3b4: stp        x20, x19, [sp, #0x20]
0x00000000034ed3b8: stp        x29, x30, [sp, #0x30]
0x00000000034ed3bc: add        x29, sp, #0x30
0x00000000034ed3c0: mov        x19, x2
0x00000000034ed3c4: fmov       d8, d0
0x00000000034ed3c8: mov        x20, x1
0x00000000034ed3cc: mov        x21, x0
0x00000000034ed3d0: adrp       x8, #0x5f58000
0x00000000034ed3d4: add        x8, x8, #0xd98
0x00000000034ed3d8: str        x8, [x0], #8
0x00000000034ed3dc: bl         #0x34e7ad0
0x00000000034ed3e0: ldp        q0, q1, [x20]
0x00000000034ed3e4: ldr        q2, [x20, #0x20]
0x00000000034ed3e8: stp        q1, q2, [x21, #0xc0]
0x00000000034ed3ec: str        q0, [x21, #0xb0]
0x00000000034ed3f0: ldp        q0, q1, [x20, #0x30]
0x00000000034ed3f4: ldp        q2, q3, [x20, #0x50]
0x00000000034ed3f8: stp        q2, q3, [x21, #0x100]
0x00000000034ed3fc: stp        q0, q1, [x21, #0xe0]
0x00000000034ed400: ldp        q0, q1, [x20, #0x70]
0x00000000034ed404: ldr        q2, [x20, #0x90]
0x00000000034ed408: ldr        x8, [x20, #0xa0]
0x00000000034ed40c: str        x8, [x21, #0x150]
0x00000000034ed410: stp        q1, q2, [x21, #0x130]
0x00000000034ed414: str        q0, [x21, #0x120]
0x00000000034ed418: str        d8, [x21, #0x158]
0x00000000034ed41c: str        x19, [x21, #0x160]
0x00000000034ed420: mov        x0, x21
0x00000000034ed424: ldp        x29, x30, [sp, #0x30]
0x00000000034ed428: ldp        x20, x19, [sp, #0x20]
0x00000000034ed42c: ldp        x22, x21, [sp, #0x10]
0x00000000034ed430: ldp        d9, d8, [sp], #0x40
0x00000000034ed434: ret        
