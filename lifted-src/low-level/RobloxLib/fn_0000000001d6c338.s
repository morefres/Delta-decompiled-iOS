; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c338
0x0000000001d6c338: sub        sp, sp, #0x70
0x0000000001d6c33c: stp        x28, x27, [sp, #0x10]
0x0000000001d6c340: stp        x26, x25, [sp, #0x20]
0x0000000001d6c344: stp        x24, x23, [sp, #0x30]
0x0000000001d6c348: stp        x22, x21, [sp, #0x40]
0x0000000001d6c34c: stp        x20, x19, [sp, #0x50]
0x0000000001d6c350: stp        x29, x30, [sp, #0x60]
0x0000000001d6c354: add        x29, sp, #0x60
0x0000000001d6c358: mov        x20, x7
0x0000000001d6c35c: mov        x21, x6
0x0000000001d6c360: mov        x22, x5
0x0000000001d6c364: mov        x23, x4
0x0000000001d6c368: mov        x24, x3
0x0000000001d6c36c: mov        x25, x2
0x0000000001d6c370: mov        x26, x1
0x0000000001d6c374: mov        x19, x0
0x0000000001d6c378: ldr        x27, [x29, #0x10]
0x0000000001d6c37c: bl         #0x1d6af64
0x0000000001d6c380: mov        x28, x0
0x0000000001d6c384: mov        w0, #0x28
0x0000000001d6c388: bl         #0x47e9370
0x0000000001d6c38c: adrp       x8, #0x5db3000
0x0000000001d6c390: add        x8, x8, #0x638
0x0000000001d6c394: stp        x8, x24, [x0]
0x0000000001d6c398: stp        x23, x22, [x0, #0x10]
0x0000000001d6c39c: str        x21, [x0, #0x20]
0x0000000001d6c3a0: str        x0, [sp, #8]
0x0000000001d6c3a4: add        x4, sp, #8
0x0000000001d6c3a8: mov        x0, x19
0x0000000001d6c3ac: mov        x1, x28
0x0000000001d6c3b0: mov        x2, x26
0x0000000001d6c3b4: mov        x3, x25
0x0000000001d6c3b8: mov        x5, x20
0x0000000001d6c3bc: mov        x6, x27
0x0000000001d6c3c0: bl         #0x2350c
0x0000000001d6c3c4: ldr        x0, [sp, #8]
0x0000000001d6c3c8: str        xzr, [sp, #8]
0x0000000001d6c3cc: cbz        x0, #0x1d6c3dc
0x0000000001d6c3d0: ldr        x8, [x0]
0x0000000001d6c3d4: ldr        x8, [x8, #8]
0x0000000001d6c3d8: blr        x8
0x0000000001d6c3dc: adrp       x8, #0x5db3000
0x0000000001d6c3e0: add        x8, x8, #0x508
0x0000000001d6c3e4: str        x8, [x19]
0x0000000001d6c3e8: mov        x0, x19
0x0000000001d6c3ec: ldp        x29, x30, [sp, #0x60]
0x0000000001d6c3f0: ldp        x20, x19, [sp, #0x50]
0x0000000001d6c3f4: ldp        x22, x21, [sp, #0x40]
0x0000000001d6c3f8: ldp        x24, x23, [sp, #0x30]
0x0000000001d6c3fc: ldp        x26, x25, [sp, #0x20]
0x0000000001d6c400: ldp        x28, x27, [sp, #0x10]
0x0000000001d6c404: add        sp, sp, #0x70
0x0000000001d6c408: ret        
0x0000000001d6c40c: mov        x19, x0
0x0000000001d6c410: ldr        x0, [sp, #8]
0x0000000001d6c414: str        xzr, [sp, #8]
0x0000000001d6c418: cbz        x0, #0x1d6c428
0x0000000001d6c41c: ldr        x8, [x0]
0x0000000001d6c420: ldr        x8, [x8, #8]
0x0000000001d6c424: blr        x8
0x0000000001d6c428: mov        x0, x19
0x0000000001d6c42c: bl         #0x4b97984
