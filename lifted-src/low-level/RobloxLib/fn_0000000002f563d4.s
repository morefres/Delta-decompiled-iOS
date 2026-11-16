; instruction-faithful ARM64 fallback for RobloxLib::function_2f563d4
0x0000000002f563d4: sub        sp, sp, #0x50
0x0000000002f563d8: stp        x22, x21, [sp, #0x20]
0x0000000002f563dc: stp        x20, x19, [sp, #0x30]
0x0000000002f563e0: stp        x29, x30, [sp, #0x40]
0x0000000002f563e4: add        x29, sp, #0x40
0x0000000002f563e8: mov        x19, x1
0x0000000002f563ec: mov        x20, x0
0x0000000002f563f0: mov        x21, x8
0x0000000002f563f4: ldr        x0, [x0]
0x0000000002f563f8: mov        w8, #1
0x0000000002f563fc: stp        x0, x8, [sp, #8]
0x0000000002f56400: ldr        x8, [x0]
0x0000000002f56404: ldr        x8, [x8, #0x10]
0x0000000002f56408: mov        w1, #0xc0
0x0000000002f5640c: mov        w2, #8
0x0000000002f56410: blr        x8
0x0000000002f56414: ldr        x8, [x20]
0x0000000002f56418: adrp       x9, #0x5f14000
0x0000000002f5641c: add        x9, x9, #0xbb8
0x0000000002f56420: stp        x9, xzr, [x0]
0x0000000002f56424: adrp       x9, #0x5f14000
0x0000000002f56428: add        x9, x9, #0xa8
0x0000000002f5642c: mov        x10, x0
0x0000000002f56430: str        x9, [x10, #0x20]!
0x0000000002f56434: stp        xzr, x8, [x0, #0x10]
0x0000000002f56438: ldr        q0, [x19]
0x0000000002f5643c: stur       q0, [x0, #0x28]
0x0000000002f56440: stp        xzr, xzr, [x19]
0x0000000002f56444: strb       wzr, [x0, #0x38]
0x0000000002f56448: strb       wzr, [x0, #0xb0]
0x0000000002f5644c: strh       wzr, [x0, #0xb8]
0x0000000002f56450: strb       wzr, [x0, #0xba]
0x0000000002f56454: str        xzr, [sp, #0x18]
0x0000000002f56458: stp        x10, x0, [x21]
0x0000000002f5645c: add        x0, sp, #8
0x0000000002f56460: bl         #0x2f564e4
0x0000000002f56464: ldp        x29, x30, [sp, #0x40]
0x0000000002f56468: ldp        x20, x19, [sp, #0x30]
0x0000000002f5646c: ldp        x22, x21, [sp, #0x20]
0x0000000002f56470: add        sp, sp, #0x50
0x0000000002f56474: ret        
