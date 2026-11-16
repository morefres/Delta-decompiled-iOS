; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c318
0x0000000001f3c318: sub        sp, sp, #0x90
0x0000000001f3c31c: stp        x28, x27, [sp, #0x30]
0x0000000001f3c320: stp        x26, x25, [sp, #0x40]
0x0000000001f3c324: stp        x24, x23, [sp, #0x50]
0x0000000001f3c328: stp        x22, x21, [sp, #0x60]
0x0000000001f3c32c: stp        x20, x19, [sp, #0x70]
0x0000000001f3c330: stp        x29, x30, [sp, #0x80]
0x0000000001f3c334: add        x29, sp, #0x80
0x0000000001f3c338: mov        x20, x7
0x0000000001f3c33c: mov        x21, x6
0x0000000001f3c340: mov        x22, x5
0x0000000001f3c344: mov        x23, x4
0x0000000001f3c348: mov        x24, x3
0x0000000001f3c34c: mov        x25, x2
0x0000000001f3c350: mov        x26, x1
0x0000000001f3c354: mov        x19, x0
0x0000000001f3c358: ldr        x27, [x29, #0x10]
0x0000000001f3c35c: bl         #0x1f3b724
0x0000000001f3c360: mov        x1, x0
0x0000000001f3c364: ldp        q0, q1, [x20]
0x0000000001f3c368: stp        q0, q1, [sp]
0x0000000001f3c36c: ldr        q0, [x20, #0x20]
0x0000000001f3c370: str        q0, [sp, #0x20]
0x0000000001f3c374: mov        x4, sp
0x0000000001f3c378: mov        x0, x19
0x0000000001f3c37c: mov        x2, x24
0x0000000001f3c380: mov        x3, x21
0x0000000001f3c384: bl         #0x440a644
0x0000000001f3c388: adrp       x8, #0x5e10000
0x0000000001f3c38c: add        x8, x8, #0x418
0x0000000001f3c390: str        x8, [x19]
0x0000000001f3c394: stp        x26, x25, [x19, #0xa8]
0x0000000001f3c398: mov        x20, x19
0x0000000001f3c39c: str        xzr, [x20, #0xb8]!
0x0000000001f3c3a0: str        xzr, [x19, #0xc0]
0x0000000001f3c3a4: mov        x1, x23
0x0000000001f3c3a8: mov        x2, x22
0x0000000001f3c3ac: mov        x3, x27
0x0000000001f3c3b0: bl         #0x1f3c404
0x0000000001f3c3b4: mov        x0, x19
0x0000000001f3c3b8: ldp        x29, x30, [sp, #0x80]
0x0000000001f3c3bc: ldp        x20, x19, [sp, #0x70]
0x0000000001f3c3c0: ldp        x22, x21, [sp, #0x60]
0x0000000001f3c3c4: ldp        x24, x23, [sp, #0x50]
0x0000000001f3c3c8: ldp        x26, x25, [sp, #0x40]
0x0000000001f3c3cc: ldp        x28, x27, [sp, #0x30]
0x0000000001f3c3d0: add        sp, sp, #0x90
0x0000000001f3c3d4: ret        
0x0000000001f3c3d8: mov        x21, x0
0x0000000001f3c3dc: ldr        x0, [x19, #0xc0]
0x0000000001f3c3e0: str        xzr, [x19, #0xc0]
0x0000000001f3c3e4: cbz        x0, #0x1f3c3ec
0x0000000001f3c3e8: bl         #0x47e93a8
0x0000000001f3c3ec: mov        x0, x20
0x0000000001f3c3f0: bl         #0x4b105ec
0x0000000001f3c3f4: mov        x0, x19
0x0000000001f3c3f8: bl         #0x440a6a0
0x0000000001f3c3fc: mov        x0, x21
0x0000000001f3c400: bl         #0x4b97984
