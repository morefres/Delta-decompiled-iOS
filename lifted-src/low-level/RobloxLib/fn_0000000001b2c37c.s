; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c37c
0x0000000001b2c37c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2c380: stp        x20, x19, [sp, #0x10]
0x0000000001b2c384: stp        x29, x30, [sp, #0x20]
0x0000000001b2c388: add        x29, sp, #0x20
0x0000000001b2c38c: mov        x21, x1
0x0000000001b2c390: mov        x20, x0
0x0000000001b2c394: adrp       x8, #0x6199000
0x0000000001b2c398: add        x8, x8, #0xb00
0x0000000001b2c39c: ldr        x8, [x8]
0x0000000001b2c3a0: sub        x19, x0, #0x98
0x0000000001b2c3a4: mov        x0, x19
0x0000000001b2c3a8: blr        x8
0x0000000001b2c3ac: ldr        s0, [x20, #0x2c]
0x0000000001b2c3b0: ldr        s1, [x21, #0x24]
0x0000000001b2c3b4: fcmp       s0, s1
0x0000000001b2c3b8: b.ne       #0x1b2c3fc
0x0000000001b2c3bc: ldr        s0, [x20, #0x30]
0x0000000001b2c3c0: ldr        s1, [x21, #0x28]
0x0000000001b2c3c4: fcmp       s0, s1
0x0000000001b2c3c8: b.ne       #0x1b2c3fc
0x0000000001b2c3cc: ldr        s0, [x20, #0x34]
0x0000000001b2c3d0: ldr        s1, [x21, #0x2c]
0x0000000001b2c3d4: fcmp       s0, s1
0x0000000001b2c3d8: b.ne       #0x1b2c3fc
0x0000000001b2c3dc: add        x0, x20, #8
0x0000000001b2c3e0: mov        x1, x21
0x0000000001b2c3e4: bl         #0x46b8a5c
0x0000000001b2c3e8: tbz        w0, #0, #0x1b2c3fc
0x0000000001b2c3ec: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c3f0: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c3f4: ldp        x22, x21, [sp], #0x30
0x0000000001b2c3f8: ret        
0x0000000001b2c3fc: adrp       x8, #0x6199000
0x0000000001b2c400: add        x8, x8, #0x510
0x0000000001b2c404: ldrb       w8, [x8]
0x0000000001b2c408: cmp        w8, #1
0x0000000001b2c40c: b.ne       #0x1b2c470
0x0000000001b2c410: adrp       x8, #0x65ee000
0x0000000001b2c414: add        x8, x8, #0xb00
0x0000000001b2c418: ldrb       w8, [x8]
0x0000000001b2c41c: tbnz       w8, #0, #0x1b2c430
0x0000000001b2c420: bl         #0x646b70
0x0000000001b2c424: tbnz       w0, #0, #0x1b2c430
0x0000000001b2c428: bl         #0x646df0
0x0000000001b2c42c: cbz        w0, #0x1b2c470
0x0000000001b2c430: ldr        x8, [x19]
0x0000000001b2c434: ldr        x8, [x8, #0x98]
0x0000000001b2c438: adrp       x1, #0x6324000
0x0000000001b2c43c: add        x1, x1, #0x570
0x0000000001b2c440: mov        x0, x19
0x0000000001b2c444: mov        w2, #1
0x0000000001b2c448: blr        x8
0x0000000001b2c44c: mov        x0, x19
0x0000000001b2c450: bl         #0x418c6d4
0x0000000001b2c454: cbz        x0, #0x1b2c470
0x0000000001b2c458: adrp       x2, #0x6324000
0x0000000001b2c45c: add        x2, x2, #0x570
0x0000000001b2c460: add        x3, x20, #8
0x0000000001b2c464: mov        x1, x19
0x0000000001b2c468: mov        x4, x21
0x0000000001b2c46c: bl         #0x24dae14
0x0000000001b2c470: ldp        q0, q1, [x21]
0x0000000001b2c474: ldr        q2, [x21, #0x20]
0x0000000001b2c478: stur       q2, [x20, #0x28]
0x0000000001b2c47c: stur       q1, [x20, #0x18]
0x0000000001b2c480: stur       q0, [x20, #8]
0x0000000001b2c484: ldr        x8, [x20]
0x0000000001b2c488: ldr        x8, [x8]
0x0000000001b2c48c: mov        x0, x20
0x0000000001b2c490: blr        x8
0x0000000001b2c494: adrp       x1, #0x6324000
0x0000000001b2c498: add        x1, x1, #0x570
0x0000000001b2c49c: mov        x0, x19
0x0000000001b2c4a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c4a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c4a8: ldp        x22, x21, [sp], #0x30
0x0000000001b2c4ac: b          #0x4197e7c
