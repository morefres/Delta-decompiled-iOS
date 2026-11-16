; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c33c
0x0000000003f6c33c: sub        sp, sp, #0x100
0x0000000003f6c340: stp        x28, x27, [sp, #0xa0]
0x0000000003f6c344: stp        x26, x25, [sp, #0xb0]
0x0000000003f6c348: stp        x24, x23, [sp, #0xc0]
0x0000000003f6c34c: stp        x22, x21, [sp, #0xd0]
0x0000000003f6c350: stp        x20, x19, [sp, #0xe0]
0x0000000003f6c354: stp        x29, x30, [sp, #0xf0]
0x0000000003f6c358: add        x29, sp, #0xf0
0x0000000003f6c35c: mov        x22, x6
0x0000000003f6c360: mov        x23, x5
0x0000000003f6c364: mov        x24, x4
0x0000000003f6c368: mov        x25, x3
0x0000000003f6c36c: stp        x1, x2, [sp, #0x20]
0x0000000003f6c370: mov        x19, x0
0x0000000003f6c374: ldp        x26, x27, [x29, #0x20]
0x0000000003f6c378: ldr        x28, [x29, #0x30]
0x0000000003f6c37c: ldp        x20, x21, [x29, #0x10]
0x0000000003f6c380: add        x0, sp, #0x68
0x0000000003f6c384: mov        x1, x7
0x0000000003f6c388: bl         #0x1a7707c
0x0000000003f6c38c: ldp        q0, q1, [x21]
0x0000000003f6c390: stp        q0, q1, [sp, #0x30]
0x0000000003f6c394: ldr        q0, [x21, #0x20]
0x0000000003f6c398: str        q0, [sp, #0x50]
0x0000000003f6c39c: add        x8, sp, #0x30
0x0000000003f6c3a0: stp        x8, x28, [sp, #8]
0x0000000003f6c3a4: str        x20, [sp]
0x0000000003f6c3a8: add        x7, sp, #0x68
0x0000000003f6c3ac: mov        x0, x19
0x0000000003f6c3b0: mov        x1, x26
0x0000000003f6c3b4: mov        x2, x27
0x0000000003f6c3b8: mov        x3, x25
0x0000000003f6c3bc: mov        x4, x24
0x0000000003f6c3c0: mov        x5, x23
0x0000000003f6c3c4: mov        x6, x22
0x0000000003f6c3c8: bl         #0x3f6c428
0x0000000003f6c3cc: add        x0, sp, #0x68
0x0000000003f6c3d0: bl         #0x1a77024
0x0000000003f6c3d4: adrp       x8, #0x600a000
0x0000000003f6c3d8: add        x8, x8, #0x308
0x0000000003f6c3dc: str        x8, [x19]
0x0000000003f6c3e0: ldp        x9, x8, [sp, #0x20]
0x0000000003f6c3e4: stp        x9, x8, [x19, #0xd0]
0x0000000003f6c3e8: mov        w8, #1
0x0000000003f6c3ec: str        w8, [x19, #0xa0]
0x0000000003f6c3f0: mov        x0, x19
0x0000000003f6c3f4: ldp        x29, x30, [sp, #0xf0]
0x0000000003f6c3f8: ldp        x20, x19, [sp, #0xe0]
0x0000000003f6c3fc: ldp        x22, x21, [sp, #0xd0]
0x0000000003f6c400: ldp        x24, x23, [sp, #0xc0]
0x0000000003f6c404: ldp        x26, x25, [sp, #0xb0]
0x0000000003f6c408: ldp        x28, x27, [sp, #0xa0]
0x0000000003f6c40c: add        sp, sp, #0x100
0x0000000003f6c410: ret        
0x0000000003f6c414: mov        x19, x0
0x0000000003f6c418: add        x0, sp, #0x68
0x0000000003f6c41c: bl         #0x1a77024
0x0000000003f6c420: mov        x0, x19
0x0000000003f6c424: bl         #0x4b97984
