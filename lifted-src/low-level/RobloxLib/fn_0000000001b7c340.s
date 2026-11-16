; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c340
0x0000000001b7c340: sub        sp, sp, #0x80
0x0000000001b7c344: stp        x26, x25, [sp, #0x30]
0x0000000001b7c348: stp        x24, x23, [sp, #0x40]
0x0000000001b7c34c: stp        x22, x21, [sp, #0x50]
0x0000000001b7c350: stp        x20, x19, [sp, #0x60]
0x0000000001b7c354: stp        x29, x30, [sp, #0x70]
0x0000000001b7c358: add        x29, sp, #0x70
0x0000000001b7c35c: mov        x22, x7
0x0000000001b7c360: mov        x23, x6
0x0000000001b7c364: mov        x21, x5
0x0000000001b7c368: mov        x20, x4
0x0000000001b7c36c: mov        x24, x3
0x0000000001b7c370: mov        x25, x2
0x0000000001b7c374: mov        x26, x1
0x0000000001b7c378: mov        x19, x0
0x0000000001b7c37c: bl         #0x1b77c00
0x0000000001b7c380: mov        x1, x0
0x0000000001b7c384: ldp        q0, q1, [x22]
0x0000000001b7c388: stp        q0, q1, [sp]
0x0000000001b7c38c: ldr        q0, [x22, #0x20]
0x0000000001b7c390: str        q0, [sp, #0x20]
0x0000000001b7c394: mov        x4, sp
0x0000000001b7c398: mov        x0, x19
0x0000000001b7c39c: mov        x2, x24
0x0000000001b7c3a0: mov        x3, x23
0x0000000001b7c3a4: bl         #0x440a644
0x0000000001b7c3a8: adrp       x8, #0x5d1c000
0x0000000001b7c3ac: add        x8, x8, #0x10
0x0000000001b7c3b0: str        x8, [x19]
0x0000000001b7c3b4: stp        x26, x25, [x19, #0xa8]
0x0000000001b7c3b8: mov        w0, #4
0x0000000001b7c3bc: bl         #0x47e9370
0x0000000001b7c3c0: ldr        x2, [x29, #0x10]
0x0000000001b7c3c4: str        w21, [x0]
0x0000000001b7c3c8: str        x0, [x19, #0xb8]
0x0000000001b7c3cc: mov        x0, x19
0x0000000001b7c3d0: mov        x1, x20
0x0000000001b7c3d4: bl         #0x1b7c424
0x0000000001b7c3d8: mov        x0, x19
0x0000000001b7c3dc: ldp        x29, x30, [sp, #0x70]
0x0000000001b7c3e0: ldp        x20, x19, [sp, #0x60]
0x0000000001b7c3e4: ldp        x22, x21, [sp, #0x50]
0x0000000001b7c3e8: ldp        x24, x23, [sp, #0x40]
0x0000000001b7c3ec: ldp        x26, x25, [sp, #0x30]
0x0000000001b7c3f0: add        sp, sp, #0x80
0x0000000001b7c3f4: ret        
0x0000000001b7c3f8: mov        x20, x0
0x0000000001b7c3fc: ldr        x0, [x19, #0xb8]
0x0000000001b7c400: str        xzr, [x19, #0xb8]
0x0000000001b7c404: cbz        x0, #0x1b7c414
0x0000000001b7c408: bl         #0x47e93a8
0x0000000001b7c40c: b          #0x1b7c414
0x0000000001b7c410: mov        x20, x0
0x0000000001b7c414: mov        x0, x19
0x0000000001b7c418: bl         #0x440a6a0
0x0000000001b7c41c: mov        x0, x20
0x0000000001b7c420: bl         #0x4b97984
