; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c364
0x0000000002b7c364: sub        sp, sp, #0x50
0x0000000002b7c368: stp        x20, x19, [sp, #0x30]
0x0000000002b7c36c: stp        x29, x30, [sp, #0x40]
0x0000000002b7c370: add        x29, sp, #0x40
0x0000000002b7c374: stur       x3, [x29, #-0x18]
0x0000000002b7c378: str        x3, [sp, #0x20]
0x0000000002b7c37c: add        x8, sp, #0x20
0x0000000002b7c380: stp        x0, x8, [sp]
0x0000000002b7c384: sub        x8, x29, #0x18
0x0000000002b7c388: str        x8, [sp, #0x10]
0x0000000002b7c38c: cmp        x1, x2
0x0000000002b7c390: b.eq       #0x2b7c404
0x0000000002b7c394: mov        x19, x2
0x0000000002b7c398: mov        x20, x1
0x0000000002b7c39c: mov        x8, x1
0x0000000002b7c3a0: ldr        q0, [x8]
0x0000000002b7c3a4: ldr        x9, [x8, #0x10]
0x0000000002b7c3a8: str        x9, [x3, #0x10]
0x0000000002b7c3ac: str        q0, [x3]
0x0000000002b7c3b0: stp        xzr, xzr, [x8, #8]
0x0000000002b7c3b4: str        xzr, [x8]
0x0000000002b7c3b8: ldur       q0, [x8, #0x18]
0x0000000002b7c3bc: ldur       q1, [x8, #0x24]
0x0000000002b7c3c0: stur       q1, [x3, #0x24]
0x0000000002b7c3c4: stur       q0, [x3, #0x18]
0x0000000002b7c3c8: add        x8, x8, #0x38
0x0000000002b7c3cc: add        x3, x3, #0x38
0x0000000002b7c3d0: cmp        x8, x19
0x0000000002b7c3d4: b.ne       #0x2b7c3a0
0x0000000002b7c3d8: stur       x3, [x29, #-0x18]
0x0000000002b7c3dc: mov        w8, #1
0x0000000002b7c3e0: strb       w8, [sp, #0x18]
0x0000000002b7c3e4: cmp        x20, x19
0x0000000002b7c3e8: b.eq       #0x2b7c40c
0x0000000002b7c3ec: ldrsb      w8, [x20, #0x17]
0x0000000002b7c3f0: tbz        w8, #0x1f, #0x2b7c3fc
0x0000000002b7c3f4: ldr        x0, [x20]
0x0000000002b7c3f8: bl         #0x47e93a8
0x0000000002b7c3fc: add        x20, x20, #0x38
0x0000000002b7c400: b          #0x2b7c3e4
0x0000000002b7c404: mov        w8, #1
0x0000000002b7c408: strb       w8, [sp, #0x18]
0x0000000002b7c40c: mov        x0, sp
0x0000000002b7c410: bl         #0x2b37cf0
0x0000000002b7c414: ldp        x29, x30, [sp, #0x40]
0x0000000002b7c418: ldp        x20, x19, [sp, #0x30]
0x0000000002b7c41c: add        sp, sp, #0x50
0x0000000002b7c420: ret        
