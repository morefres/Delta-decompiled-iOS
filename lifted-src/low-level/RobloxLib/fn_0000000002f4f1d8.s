; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f1d8
0x0000000002f4f1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f4f1dc: stp        x20, x19, [sp, #0x10]
0x0000000002f4f1e0: stp        x29, x30, [sp, #0x20]
0x0000000002f4f1e4: add        x29, sp, #0x20
0x0000000002f4f1e8: mov        x19, x8
0x0000000002f4f1ec: mov        w0, #0x88
0x0000000002f4f1f0: bl         #0x47e9370
0x0000000002f4f1f4: mov        x20, x0
0x0000000002f4f1f8: stp        xzr, xzr, [x0, #8]
0x0000000002f4f1fc: adrp       x8, #0x5f14000
0x0000000002f4f200: add        x8, x8, #0x6b8
0x0000000002f4f204: str        x8, [x0]
0x0000000002f4f208: movi       v0.16b, #0
0x0000000002f4f20c: stur       q0, [x0, #0x28]
0x0000000002f4f210: mov        x21, x0
0x0000000002f4f214: str        q0, [x21, #0x18]!
0x0000000002f4f218: bl         #0x695394
0x0000000002f4f21c: str        x0, [x20, #0x58]
0x0000000002f4f220: movi       v0.16b, #0
0x0000000002f4f224: stur       q0, [x20, #0x38]
0x0000000002f4f228: stur       q0, [x20, #0x48]
0x0000000002f4f22c: bl         #0x695394
0x0000000002f4f230: str        x0, [x20, #0x80]
0x0000000002f4f234: movi       v0.16b, #0
0x0000000002f4f238: stp        q0, q0, [x20, #0x60]
0x0000000002f4f23c: stp        x21, x20, [x19]
0x0000000002f4f240: mov        x0, x19
0x0000000002f4f244: mov        x1, x21
0x0000000002f4f248: mov        x2, x21
0x0000000002f4f24c: ldp        x29, x30, [sp, #0x20]
0x0000000002f4f250: ldp        x20, x19, [sp, #0x10]
0x0000000002f4f254: ldp        x22, x21, [sp], #0x30
0x0000000002f4f258: b          #0x2136c
