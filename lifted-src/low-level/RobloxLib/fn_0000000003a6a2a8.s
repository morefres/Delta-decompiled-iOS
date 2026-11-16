; instruction-faithful ARM64 fallback for RobloxLib::function_3a6a2a8
0x0000000003a6a2a8: sub        sp, sp, #0x50
0x0000000003a6a2ac: stp        x24, x23, [sp, #0x10]
0x0000000003a6a2b0: stp        x22, x21, [sp, #0x20]
0x0000000003a6a2b4: stp        x20, x19, [sp, #0x30]
0x0000000003a6a2b8: stp        x29, x30, [sp, #0x40]
0x0000000003a6a2bc: add        x29, sp, #0x40
0x0000000003a6a2c0: mov        x20, x0
0x0000000003a6a2c4: mov        w8, #1
0x0000000003a6a2c8: str        w8, [x0]
0x0000000003a6a2cc: strh       wzr, [x0, #8]
0x0000000003a6a2d0: mov        x19, x0
0x0000000003a6a2d4: strb       wzr, [x19, #0x10]!
0x0000000003a6a2d8: strb       wzr, [x0, #0x68]
0x0000000003a6a2dc: strh       wzr, [x0, #0x70]
0x0000000003a6a2e0: str        xzr, [x0, #0x80]
0x0000000003a6a2e4: mov        w8, #0x100
0x0000000003a6a2e8: strh       w8, [x0, #0x88]
0x0000000003a6a2ec: str        xzr, [x0, #0x78]!
0x0000000003a6a2f0: movi       v0.16b, #0
0x0000000003a6a2f4: mov        x22, x20
0x0000000003a6a2f8: str        q0, [x22, #0x90]!
0x0000000003a6a2fc: stp        q0, q0, [x20, #0xa0]
0x0000000003a6a300: str        q0, [x20, #0xc0]
0x0000000003a6a304: str        xzr, [x20, #0xd0]
0x0000000003a6a308: mov        w8, #0x40
0x0000000003a6a30c: strb       w8, [x20, #0xd8]
0x0000000003a6a310: mov        x21, x20
0x0000000003a6a314: str        q0, [x21, #0xe0]!
0x0000000003a6a318: stp        q0, q0, [x20, #0xf0]
0x0000000003a6a31c: strb       w8, [x20, #0x110]
0x0000000003a6a320: bl         #0x3a6de28
0x0000000003a6a324: mov        x0, x20
0x0000000003a6a328: ldp        x29, x30, [sp, #0x40]
0x0000000003a6a32c: ldp        x20, x19, [sp, #0x30]
0x0000000003a6a330: ldp        x22, x21, [sp, #0x20]
0x0000000003a6a334: ldp        x24, x23, [sp, #0x10]
0x0000000003a6a338: add        sp, sp, #0x50
0x0000000003a6a33c: ret        
0x0000000003a6a340: mov        x23, x22
0x0000000003a6a344: mov        x22, x0
0x0000000003a6a348: mov        x0, x21
0x0000000003a6a34c: bl         #0x188383c
0x0000000003a6a350: add        x0, x20, #0xa8
0x0000000003a6a354: bl         #0x18839b4
0x0000000003a6a358: str        x23, [sp, #8]
0x0000000003a6a35c: add        x0, sp, #8
0x0000000003a6a360: bl         #0x18c0c0
0x0000000003a6a364: mov        x0, x19
0x0000000003a6a368: bl         #0x1883b3c
0x0000000003a6a36c: mov        x0, x22
0x0000000003a6a370: bl         #0x4b97984
