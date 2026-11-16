; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a2a8
0x0000000002a6a2a8: sub        sp, sp, #0x80
0x0000000002a6a2ac: stp        x26, x25, [sp, #0x30]
0x0000000002a6a2b0: stp        x24, x23, [sp, #0x40]
0x0000000002a6a2b4: stp        x22, x21, [sp, #0x50]
0x0000000002a6a2b8: stp        x20, x19, [sp, #0x60]
0x0000000002a6a2bc: stp        x29, x30, [sp, #0x70]
0x0000000002a6a2c0: add        x29, sp, #0x70
0x0000000002a6a2c4: mov        x21, x7
0x0000000002a6a2c8: mov        x20, x6
0x0000000002a6a2cc: mov        x22, x5
0x0000000002a6a2d0: mov        x23, x4
0x0000000002a6a2d4: mov        x24, x3
0x0000000002a6a2d8: mov        x25, x2
0x0000000002a6a2dc: mov        x26, x1
0x0000000002a6a2e0: mov        x19, x0
0x0000000002a6a2e4: bl         #0x2a66ac8
0x0000000002a6a2e8: mov        x1, x0
0x0000000002a6a2ec: ldp        q0, q1, [x20]
0x0000000002a6a2f0: stp        q0, q1, [sp]
0x0000000002a6a2f4: ldr        q0, [x20, #0x20]
0x0000000002a6a2f8: str        q0, [sp, #0x20]
0x0000000002a6a2fc: mov        x4, sp
0x0000000002a6a300: mov        x0, x19
0x0000000002a6a304: mov        x2, x24
0x0000000002a6a308: mov        x3, x22
0x0000000002a6a30c: bl         #0x440a644
0x0000000002a6a310: adrp       x8, #0x5eb0000
0x0000000002a6a314: add        x8, x8, #0xd40
0x0000000002a6a318: str        x8, [x19]
0x0000000002a6a31c: stp        x26, x25, [x19, #0xa8]
0x0000000002a6a320: mov        x20, x19
0x0000000002a6a324: str        xzr, [x20, #0xb8]!
0x0000000002a6a328: mov        x1, x23
0x0000000002a6a32c: mov        x2, x21
0x0000000002a6a330: bl         #0x2a6a37c
0x0000000002a6a334: mov        x0, x19
0x0000000002a6a338: ldp        x29, x30, [sp, #0x70]
0x0000000002a6a33c: ldp        x20, x19, [sp, #0x60]
0x0000000002a6a340: ldp        x22, x21, [sp, #0x50]
0x0000000002a6a344: ldp        x24, x23, [sp, #0x40]
0x0000000002a6a348: ldp        x26, x25, [sp, #0x30]
0x0000000002a6a34c: add        sp, sp, #0x80
0x0000000002a6a350: ret        
0x0000000002a6a354: mov        x21, x0
0x0000000002a6a358: ldr        x1, [x20]
0x0000000002a6a35c: str        xzr, [x20]
0x0000000002a6a360: cbz        x1, #0x2a6a36c
0x0000000002a6a364: mov        x0, x20
0x0000000002a6a368: bl         #0x246a4
0x0000000002a6a36c: mov        x0, x19
0x0000000002a6a370: bl         #0x440a6a0
0x0000000002a6a374: mov        x0, x21
0x0000000002a6a378: bl         #0x4b97984
