; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c39c
0x0000000002f0c39c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0c3a0: stp        x20, x19, [sp, #0x10]
0x0000000002f0c3a4: stp        x29, x30, [sp, #0x20]
0x0000000002f0c3a8: add        x29, sp, #0x20
0x0000000002f0c3ac: mov        x19, x0
0x0000000002f0c3b0: adrp       x8, #0x5f12000
0x0000000002f0c3b4: add        x8, x8, #0x330
0x0000000002f0c3b8: stp        x8, x1, [x0]
0x0000000002f0c3bc: mov        w0, #0x168
0x0000000002f0c3c0: bl         #0x47e9370
0x0000000002f0c3c4: mov        x21, x0
0x0000000002f0c3c8: mov        w1, #0
0x0000000002f0c3cc: bl         #0x3405158
0x0000000002f0c3d0: movi       v0.16b, #0
0x0000000002f0c3d4: mov        x20, x19
0x0000000002f0c3d8: str        q0, [x20, #0x28]!
0x0000000002f0c3dc: stur       x21, [x20, #-0x18]
0x0000000002f0c3e0: sturb      wzr, [x20, #-0x10]
0x0000000002f0c3e4: sturb      wzr, [x20, #-8]
0x0000000002f0c3e8: strb       wzr, [x20, #0x4c]
0x0000000002f0c3ec: strb       wzr, [x20, #0x50]
0x0000000002f0c3f0: strb       wzr, [x20, #0x54]
0x0000000002f0c3f4: str        wzr, [x20, #0x58]
0x0000000002f0c3f8: strh       wzr, [x20, #0x5c]
0x0000000002f0c3fc: stp        q0, q0, [x20, #0x10]
0x0000000002f0c400: str        q0, [x20, #0x30]
0x0000000002f0c404: strb       wzr, [x20, #0x40]
0x0000000002f0c408: mov        w8, #1
0x0000000002f0c40c: strb       w8, [x20, #0x5e]
0x0000000002f0c410: stur       wzr, [x20, #0x5f]
0x0000000002f0c414: strb       wzr, [x20, #0x63]
0x0000000002f0c418: mov        x0, x21
0x0000000002f0c41c: mov        w1, #1
0x0000000002f0c420: bl         #0x34060f8
0x0000000002f0c424: mov        x0, x19
0x0000000002f0c428: ldp        x29, x30, [sp, #0x20]
0x0000000002f0c42c: ldp        x20, x19, [sp, #0x10]
0x0000000002f0c430: ldp        x22, x21, [sp], #0x30
0x0000000002f0c434: ret        
0x0000000002f0c438: mov        x21, x0
0x0000000002f0c43c: add        x0, x19, #0x58
0x0000000002f0c440: mov        x1, #0
0x0000000002f0c444: bl         #0x2f108b8
0x0000000002f0c448: add        x0, x19, #0x50
0x0000000002f0c44c: mov        x1, #0
0x0000000002f0c450: bl         #0x2f111a0
0x0000000002f0c454: add        x0, x19, #0x48
0x0000000002f0c458: bl         #0x58d84
0x0000000002f0c45c: add        x0, x19, #0x40
0x0000000002f0c460: bl         #0x58d84
0x0000000002f0c464: add        x0, x19, #0x38
0x0000000002f0c468: bl         #0x58d84
0x0000000002f0c46c: add        x0, x19, #0x30
0x0000000002f0c470: bl         #0x58d84
0x0000000002f0c474: mov        x0, x20
0x0000000002f0c478: bl         #0x58d84
0x0000000002f0c47c: add        x0, x19, #0x10
0x0000000002f0c480: mov        x1, #0
0x0000000002f0c484: bl         #0x2e84d4c
0x0000000002f0c488: b          #0x2f0c49c
0x0000000002f0c48c: mov        x8, x21
0x0000000002f0c490: mov        x21, x0
0x0000000002f0c494: mov        x0, x8
0x0000000002f0c498: bl         #0x47e93a8
0x0000000002f0c49c: mov        x0, x21
0x0000000002f0c4a0: bl         #0x4b97984
