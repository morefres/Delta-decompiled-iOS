; instruction-faithful ARM64 fallback for RobloxLib::function_2d0c3d4
0x0000000002d0c3d4: sub        sp, sp, #0x90
0x0000000002d0c3d8: stp        x20, x19, [sp, #0x70]
0x0000000002d0c3dc: stp        x29, x30, [sp, #0x80]
0x0000000002d0c3e0: add        x29, sp, #0x80
0x0000000002d0c3e4: mov        x9, x2
0x0000000002d0c3e8: mov        x20, x1
0x0000000002d0c3ec: mov        x19, x8
0x0000000002d0c3f0: sturb      wzr, [x29, #-0x30]
0x0000000002d0c3f4: stur       wzr, [x29, #-0x2c]
0x0000000002d0c3f8: stur       s0, [x29, #-0x28]
0x0000000002d0c3fc: ldr        x8, [x3]
0x0000000002d0c400: stp        x8, xzr, [x29, #-0x20]
0x0000000002d0c404: add        x8, sp, #8
0x0000000002d0c408: sub        x1, x29, #0x30
0x0000000002d0c40c: mov        x2, x20
0x0000000002d0c410: mov        x3, x9
0x0000000002d0c414: mov        w4, #-1
0x0000000002d0c418: bl         #0x2d0a1a4
0x0000000002d0c41c: ldurb      w8, [x29, #-0x30]
0x0000000002d0c420: cmp        w8, #1
0x0000000002d0c424: b.ne       #0x2d0c478
0x0000000002d0c428: mov        x8, sp
0x0000000002d0c42c: mov        x0, x20
0x0000000002d0c430: bl         #0x2d08460
0x0000000002d0c434: mov        x0, sp
0x0000000002d0c438: bl         #0x2d0c508
0x0000000002d0c43c: cbz        w0, #0x2d0c4b0
0x0000000002d0c440: mov        x0, x20
0x0000000002d0c444: bl         #0x2d1caec
0x0000000002d0c448: ldp        q0, q1, [x0]
0x0000000002d0c44c: stp        q0, q1, [x19]
0x0000000002d0c450: ldr        q0, [x0, #0x20]
0x0000000002d0c454: str        q0, [x19, #0x20]
0x0000000002d0c458: ldr        x8, [x0, #0x30]
0x0000000002d0c45c: str        x8, [x19, #0x30]
0x0000000002d0c460: ldr        w8, [x0, #0x38]
0x0000000002d0c464: str        w8, [x19, #0x38]
0x0000000002d0c468: ldur       x8, [x0, #0x3c]
0x0000000002d0c46c: stur       x8, [x19, #0x3c]
0x0000000002d0c470: ldr        w8, [x0, #0x44]
0x0000000002d0c474: b          #0x2d0c4a8
0x0000000002d0c478: ldur       q0, [sp, #8]
0x0000000002d0c47c: ldur       q1, [sp, #0x18]
0x0000000002d0c480: stp        q0, q1, [x19]
0x0000000002d0c484: ldur       q0, [sp, #0x28]
0x0000000002d0c488: str        q0, [x19, #0x20]
0x0000000002d0c48c: ldr        x8, [sp, #0x38]
0x0000000002d0c490: str        x8, [x19, #0x30]
0x0000000002d0c494: ldr        w8, [sp, #0x40]
0x0000000002d0c498: str        w8, [x19, #0x38]
0x0000000002d0c49c: ldur       x8, [sp, #0x44]
0x0000000002d0c4a0: stur       x8, [x19, #0x3c]
0x0000000002d0c4a4: ldr        w8, [sp, #0x4c]
0x0000000002d0c4a8: str        w8, [x19, #0x44]
0x0000000002d0c4ac: b          #0x2d0c4d4
0x0000000002d0c4b0: adrp       x8, #0x4baa000
0x0000000002d0c4b4: ldr        q0, [x8, #0x260]
0x0000000002d0c4b8: stp        q0, q0, [x19]
0x0000000002d0c4bc: mov        w8, #0x3f800000
0x0000000002d0c4c0: str        w8, [x19, #0x20]
0x0000000002d0c4c4: movi       v0.16b, #0
0x0000000002d0c4c8: stur       q0, [x19, #0x24]
0x0000000002d0c4cc: stur       q0, [x19, #0x34]
0x0000000002d0c4d0: str        wzr, [x19, #0x44]
0x0000000002d0c4d4: sub        x0, x29, #0x30
0x0000000002d0c4d8: bl         #0x2d1110c
0x0000000002d0c4dc: ldp        x29, x30, [sp, #0x80]
0x0000000002d0c4e0: ldp        x20, x19, [sp, #0x70]
0x0000000002d0c4e4: add        sp, sp, #0x90
0x0000000002d0c4e8: ret        
0x0000000002d0c4ec: b          #0x2d0c4f4
0x0000000002d0c4f0: b          #0x2d0c4f4
0x0000000002d0c4f4: mov        x19, x0
0x0000000002d0c4f8: sub        x0, x29, #0x30
0x0000000002d0c4fc: bl         #0x2d1110c
0x0000000002d0c500: mov        x0, x19
0x0000000002d0c504: bl         #0x4b97984
