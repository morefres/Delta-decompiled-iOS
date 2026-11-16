; instruction-faithful ARM64 fallback for RobloxLib::function_34ce39c
0x00000000034ce39c: stp        x24, x23, [sp, #-0x40]!
0x00000000034ce3a0: stp        x22, x21, [sp, #0x10]
0x00000000034ce3a4: stp        x20, x19, [sp, #0x20]
0x00000000034ce3a8: stp        x29, x30, [sp, #0x30]
0x00000000034ce3ac: add        x29, sp, #0x30
0x00000000034ce3b0: mov        x19, x0
0x00000000034ce3b4: mov        x8, x0
0x00000000034ce3b8: mov        w0, #8
0x00000000034ce3bc: bl         #0x3764830
0x00000000034ce3c0: adrp       x8, #0x4f93000
0x00000000034ce3c4: add        x8, x8, #0xad0
0x00000000034ce3c8: ldr        w8, [x8]
0x00000000034ce3cc: movi       v0.16b, #0
0x00000000034ce3d0: mov        x21, x19
0x00000000034ce3d4: str        q0, [x21, #0x20]!
0x00000000034ce3d8: stur       w8, [x21, #-8]
0x00000000034ce3dc: stp        q0, q0, [x21, #0x10]
0x00000000034ce3e0: add        x0, x21, #0x30
0x00000000034ce3e4: bl         #0x3783f1c
0x00000000034ce3e8: mov        x22, x19
0x00000000034ce3ec: movi       v0.16b, #0
0x00000000034ce3f0: str        q0, [x22, #0xa0]!
0x00000000034ce3f4: stur       wzr, [x22, #-8]
0x00000000034ce3f8: mov        x23, x22
0x00000000034ce3fc: str        q0, [x23, #0x38]!
0x00000000034ce400: mov        x24, x22
0x00000000034ce404: str        xzr, [x24, #0x60]!
0x00000000034ce408: stp        xzr, xzr, [x22, #0x68]
0x00000000034ce40c: stp        q0, q0, [x22, #0x10]
0x00000000034ce410: str        wzr, [x22, #0x30]
0x00000000034ce414: stur       q0, [x22, #0x48]
0x00000000034ce418: str        wzr, [x22, #0x58]
0x00000000034ce41c: add        x0, x22, #0x78
0x00000000034ce420: bl         #0x3783f1c
0x00000000034ce424: stp        xzr, xzr, [x19, #0x180]
0x00000000034ce428: str        xzr, [x19, #0x190]
0x00000000034ce42c: stp        xzr, xzr, [x19, #0x168]
0x00000000034ce430: str        xzr, [x19, #0x160]
0x00000000034ce434: str        wzr, [x19, #0x178]
0x00000000034ce438: mov        x0, x19
0x00000000034ce43c: ldp        x29, x30, [sp, #0x30]
0x00000000034ce440: ldp        x20, x19, [sp, #0x20]
0x00000000034ce444: ldp        x22, x21, [sp, #0x10]
0x00000000034ce448: ldp        x24, x23, [sp], #0x40
0x00000000034ce44c: ret        
0x00000000034ce450: mov        x20, x0
0x00000000034ce454: ldrsb      w8, [x19, #0x117]
0x00000000034ce458: tbz        w8, #0x1f, #0x34ce464
0x00000000034ce45c: ldr        x0, [x24]
0x00000000034ce460: bl         #0x47e93a8
0x00000000034ce464: ldrsb      w8, [x19, #0xef]
0x00000000034ce468: tbz        w8, #0x1f, #0x34ce474
0x00000000034ce46c: ldr        x0, [x23]
0x00000000034ce470: bl         #0x47e93a8
0x00000000034ce474: ldrsb      w8, [x19, #0xcf]
0x00000000034ce478: tbz        w8, #0x1f, #0x34ce484
0x00000000034ce47c: ldr        x0, [x19, #0xb8]
0x00000000034ce480: bl         #0x47e93a8
0x00000000034ce484: ldrsb      w8, [x19, #0xb7]
0x00000000034ce488: tbz        w8, #0x1f, #0x34ce494
0x00000000034ce48c: ldr        x0, [x22]
0x00000000034ce490: bl         #0x47e93a8
0x00000000034ce494: ldrsb      w8, [x19, #0x67]
0x00000000034ce498: tbz        w8, #0x1f, #0x34ce4ac
0x00000000034ce49c: ldur       x0, [x21, #0x30]
0x00000000034ce4a0: bl         #0x47e93a8
0x00000000034ce4a4: b          #0x34ce4ac
0x00000000034ce4a8: mov        x20, x0
0x00000000034ce4ac: ldrsb      w8, [x19, #0x4f]
0x00000000034ce4b0: tbz        w8, #0x1f, #0x34ce4bc
0x00000000034ce4b4: ldr        x0, [x19, #0x38]
0x00000000034ce4b8: bl         #0x47e93a8
0x00000000034ce4bc: ldrsb      w8, [x19, #0x37]
0x00000000034ce4c0: tbz        w8, #0x1f, #0x34ce4cc
0x00000000034ce4c4: ldr        x0, [x21]
0x00000000034ce4c8: bl         #0x47e93a8
0x00000000034ce4cc: ldrsb      w8, [x19, #0x17]
0x00000000034ce4d0: tbz        w8, #0x1f, #0x34ce4dc
0x00000000034ce4d4: ldr        x0, [x19]
0x00000000034ce4d8: bl         #0x47e93a8
0x00000000034ce4dc: mov        x0, x20
0x00000000034ce4e0: bl         #0x4b97984
