; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c3b4
0x0000000002a0c3b4: sub        sp, sp, #0x40
0x0000000002a0c3b8: stp        d9, d8, [sp, #0x10]
0x0000000002a0c3bc: stp        x20, x19, [sp, #0x20]
0x0000000002a0c3c0: stp        x29, x30, [sp, #0x30]
0x0000000002a0c3c4: add        x29, sp, #0x30
0x0000000002a0c3c8: fmov       s8, s1
0x0000000002a0c3cc: fmov       s9, s0
0x0000000002a0c3d0: mov        x19, x0
0x0000000002a0c3d4: stp        s0, s1, [sp, #8]
0x0000000002a0c3d8: adrp       x8, #0x6199000
0x0000000002a0c3dc: add        x8, x8, #0xb00
0x0000000002a0c3e0: ldr        x8, [x8]
0x0000000002a0c3e4: sub        x20, x0, #0x98
0x0000000002a0c3e8: mov        x0, x20
0x0000000002a0c3ec: blr        x8
0x0000000002a0c3f0: ldr        s0, [x19, #0x148]
0x0000000002a0c3f4: fcmp       s0, s9
0x0000000002a0c3f8: b.ne       #0x2a0c408
0x0000000002a0c3fc: ldr        s0, [x19, #0x14c]
0x0000000002a0c400: fcmp       s0, s8
0x0000000002a0c404: b.eq       #0x2a0c494
0x0000000002a0c408: adrp       x8, #0x6199000
0x0000000002a0c40c: add        x8, x8, #0x510
0x0000000002a0c410: ldrb       w8, [x8]
0x0000000002a0c414: cmp        w8, #1
0x0000000002a0c418: b.ne       #0x2a0c47c
0x0000000002a0c41c: adrp       x8, #0x65ee000
0x0000000002a0c420: add        x8, x8, #0xb00
0x0000000002a0c424: ldrb       w8, [x8]
0x0000000002a0c428: tbnz       w8, #0, #0x2a0c43c
0x0000000002a0c42c: bl         #0x646b70
0x0000000002a0c430: tbnz       w0, #0, #0x2a0c43c
0x0000000002a0c434: bl         #0x646df0
0x0000000002a0c438: cbz        w0, #0x2a0c47c
0x0000000002a0c43c: ldr        x8, [x20]
0x0000000002a0c440: ldr        x8, [x8, #0x98]
0x0000000002a0c444: adrp       x1, #0x6405000
0x0000000002a0c448: add        x1, x1, #0xc0
0x0000000002a0c44c: mov        x0, x20
0x0000000002a0c450: mov        w2, #1
0x0000000002a0c454: blr        x8
0x0000000002a0c458: mov        x0, x20
0x0000000002a0c45c: bl         #0x418c6d4
0x0000000002a0c460: cbz        x0, #0x2a0c47c
0x0000000002a0c464: adrp       x2, #0x6405000
0x0000000002a0c468: add        x2, x2, #0xc0
0x0000000002a0c46c: add        x3, x19, #0x148
0x0000000002a0c470: add        x4, sp, #8
0x0000000002a0c474: mov        x1, x20
0x0000000002a0c478: bl         #0x24d9530
0x0000000002a0c47c: ldr        x8, [sp, #8]
0x0000000002a0c480: str        x8, [x19, #0x148]
0x0000000002a0c484: adrp       x1, #0x6405000
0x0000000002a0c488: add        x1, x1, #0xc0
0x0000000002a0c48c: mov        x0, x20
0x0000000002a0c490: bl         #0x4197e7c
0x0000000002a0c494: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c498: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c49c: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c4a0: add        sp, sp, #0x40
0x0000000002a0c4a4: ret        
