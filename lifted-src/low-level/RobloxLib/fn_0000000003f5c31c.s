; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c31c
0x0000000003f5c31c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5c320: stp        x20, x19, [sp, #0x10]
0x0000000003f5c324: stp        x29, x30, [sp, #0x20]
0x0000000003f5c328: add        x29, sp, #0x20
0x0000000003f5c32c: mov        x19, x0
0x0000000003f5c330: ldr        x0, [x1]
0x0000000003f5c334: bl         #0x1234ba4
0x0000000003f5c338: cbz        x0, #0x3f5c3c0
0x0000000003f5c33c: mov        x20, x0
0x0000000003f5c340: bl         #0x122f008
0x0000000003f5c344: cbz        x0, #0x3f5c3c0
0x0000000003f5c348: mov        x21, x0
0x0000000003f5c34c: bl         #0x3f84364
0x0000000003f5c350: tbnz       w0, #0, #0x3f5c3c0
0x0000000003f5c354: bl         #0x47f9f58
0x0000000003f5c358: ldr        d1, [x19, #0x1a8]
0x0000000003f5c35c: fsub       d0, d0, d1
0x0000000003f5c360: fmov       d1, #3.00000000
0x0000000003f5c364: fcmp       d0, d1
0x0000000003f5c368: b.le       #0x3f5c39c
0x0000000003f5c36c: mov        x0, x20
0x0000000003f5c370: mov        w1, #0xd
0x0000000003f5c374: bl         #0x12471f0
0x0000000003f5c378: cbz        w0, #0x3f5c39c
0x0000000003f5c37c: mov        x0, x19
0x0000000003f5c380: bl         #0x3f343a8
0x0000000003f5c384: cbnz       x0, #0x3f5c39c
0x0000000003f5c388: ldrb       w8, [x20, #0x1c4]
0x0000000003f5c38c: tbnz       w8, #0, #0x3f5c39c
0x0000000003f5c390: mov        x0, x20
0x0000000003f5c394: bl         #0x122e2c4
0x0000000003f5c398: tbz        w0, #0, #0x3f5c3e8
0x0000000003f5c39c: ldrb       w8, [x20, #0x1c4]
0x0000000003f5c3a0: cmp        w8, #1
0x0000000003f5c3a4: b.ne       #0x3f5c3c0
0x0000000003f5c3a8: mov        x0, x19
0x0000000003f5c3ac: bl         #0x3f343a8
0x0000000003f5c3b0: cbz        x0, #0x3f5c3c0
0x0000000003f5c3b4: add        x0, x20, #0x98
0x0000000003f5c3b8: bl         #0x11fa3c
0x0000000003f5c3bc: cbz        x0, #0x3f5c3d0
0x0000000003f5c3c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f5c3c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f5c3c8: ldp        x22, x21, [sp], #0x30
0x0000000003f5c3cc: ret        
0x0000000003f5c3d0: mov        x0, x20
0x0000000003f5c3d4: mov        x1, x19
0x0000000003f5c3d8: ldp        x29, x30, [sp, #0x20]
0x0000000003f5c3dc: ldp        x20, x19, [sp, #0x10]
0x0000000003f5c3e0: ldp        x22, x21, [sp], #0x30
0x0000000003f5c3e4: b          #0x122b840
0x0000000003f5c3e8: adrp       x8, #0x6155000
0x0000000003f5c3ec: add        x8, x8, #0xaa8
0x0000000003f5c3f0: ldrb       w8, [x8]
0x0000000003f5c3f4: cmp        w8, #1
0x0000000003f5c3f8: b.ne       #0x3f5c414
0x0000000003f5c3fc: ldr        x8, [x19]
0x0000000003f5c400: ldr        x8, [x8, #0x6a0]
0x0000000003f5c404: mov        x0, x19
0x0000000003f5c408: blr        x8
0x0000000003f5c40c: tbnz       w0, #0, #0x3f5c39c
0x0000000003f5c410: b          #0x3f5c41c
0x0000000003f5c414: ldrb       w8, [x19, #0x1f0]
0x0000000003f5c418: tbnz       w8, #0, #0x3f5c39c
0x0000000003f5c41c: mov        x0, x21
0x0000000003f5c420: bl         #0x27a9520
0x0000000003f5c424: cbz        w0, #0x3f5c39c
0x0000000003f5c428: mov        x0, x19
0x0000000003f5c42c: bl         #0x27a9520
0x0000000003f5c430: cbz        w0, #0x3f5c39c
0x0000000003f5c434: ldr        x8, [x19]
0x0000000003f5c438: ldr        x2, [x8, #0x680]
0x0000000003f5c43c: mov        x0, x19
0x0000000003f5c440: mov        x1, x20
0x0000000003f5c444: ldp        x29, x30, [sp, #0x20]
0x0000000003f5c448: ldp        x20, x19, [sp, #0x10]
0x0000000003f5c44c: ldp        x22, x21, [sp], #0x30
0x0000000003f5c450: br         x2
