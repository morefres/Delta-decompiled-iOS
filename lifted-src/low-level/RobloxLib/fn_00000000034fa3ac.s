; instruction-faithful ARM64 fallback for RobloxLib::function_34fa3ac
0x00000000034fa3ac: stp        x24, x23, [sp, #-0x40]!
0x00000000034fa3b0: stp        x22, x21, [sp, #0x10]
0x00000000034fa3b4: stp        x20, x19, [sp, #0x20]
0x00000000034fa3b8: stp        x29, x30, [sp, #0x30]
0x00000000034fa3bc: add        x29, sp, #0x30
0x00000000034fa3c0: cbz        x3, #0x34fa43c
0x00000000034fa3c4: mov        x21, x3
0x00000000034fa3c8: mov        x22, x2
0x00000000034fa3cc: mov        x19, x1
0x00000000034fa3d0: mov        x20, #0
0x00000000034fa3d4: ldr        x24, [x2]
0x00000000034fa3d8: mov        x23, x1
0x00000000034fa3dc: ldr        w8, [x24]
0x00000000034fa3e0: str        w8, [x23]
0x00000000034fa3e4: stp        xzr, xzr, [x23, #0x10]
0x00000000034fa3e8: mov        x0, x23
0x00000000034fa3ec: str        xzr, [x0, #8]!
0x00000000034fa3f0: ldp        x1, x2, [x24, #8]
0x00000000034fa3f4: sub        x8, x2, x1
0x00000000034fa3f8: asr        x3, x8, #2
0x00000000034fa3fc: bl         #0x47a960
0x00000000034fa400: ldr        q0, [x24, #0x20]
0x00000000034fa404: str        q0, [x23, #0x20]
0x00000000034fa408: ldp        q0, q1, [x24, #0x30]
0x00000000034fa40c: ldr        q2, [x24, #0x50]
0x00000000034fa410: ldrb       w8, [x24, #0x60]
0x00000000034fa414: strb       w8, [x23, #0x60]
0x00000000034fa418: stp        q1, q2, [x23, #0x40]
0x00000000034fa41c: str        q0, [x23, #0x30]
0x00000000034fa420: ldr        x8, [x22]
0x00000000034fa424: add        x24, x8, #0x68
0x00000000034fa428: str        x24, [x22]
0x00000000034fa42c: add        x20, x20, #1
0x00000000034fa430: add        x23, x23, #0x68
0x00000000034fa434: cmp        x21, x20
0x00000000034fa438: b.ne       #0x34fa3dc
0x00000000034fa43c: ldp        x29, x30, [sp, #0x30]
0x00000000034fa440: ldp        x20, x19, [sp, #0x20]
0x00000000034fa444: ldp        x22, x21, [sp, #0x10]
0x00000000034fa448: ldp        x24, x23, [sp], #0x40
0x00000000034fa44c: ret        
0x00000000034fa450: bl         #0x4b98500
0x00000000034fa454: cbz        x20, #0x34fa464
0x00000000034fa458: mov        x0, x20
0x00000000034fa45c: mov        x1, x19
0x00000000034fa460: bl         #0x4b4b1e0
0x00000000034fa464: bl         #0x4b98548
0x00000000034fa468: brk        #1
0x00000000034fa46c: mov        x19, x0
0x00000000034fa470: bl         #0x4b98518
0x00000000034fa474: mov        x0, x19
0x00000000034fa478: bl         #0x4b97984
0x00000000034fa47c: bl         #0x18bd8
