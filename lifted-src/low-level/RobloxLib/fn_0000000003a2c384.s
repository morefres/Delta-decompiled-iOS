; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c384
0x0000000003a2c384: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2c388: stp        x29, x30, [sp, #0x10]
0x0000000003a2c38c: add        x29, sp, #0x10
0x0000000003a2c390: mov        x19, x0
0x0000000003a2c394: ldr        x0, [x0]
0x0000000003a2c398: bl         #0x6938118
0x0000000003a2c39c: cmp        w0, #3
0x0000000003a2c3a0: b.ne       #0x3a2c3f0
0x0000000003a2c3a4: mov        w20, #0
0x0000000003a2c3a8: mov        x0, x20
0x0000000003a2c3ac: bl         #0x3a29d58
0x0000000003a2c3b0: ldr        w9, [x0, #0x28]
0x0000000003a2c3b4: ldr        x8, [x19]
0x0000000003a2c3b8: ldr        w10, [x8, #0x38]
0x0000000003a2c3bc: cmp        w9, w10
0x0000000003a2c3c0: b.ne       #0x3a2c3e4
0x0000000003a2c3c4: ldr        w9, [x0, #0x2c]
0x0000000003a2c3c8: ldr        w8, [x8, #0x3c]
0x0000000003a2c3cc: cmp        w9, w8
0x0000000003a2c3d0: b.ne       #0x3a2c3e4
0x0000000003a2c3d4: bl         #0x1129a4
0x0000000003a2c3d8: ldr        x1, [x19]
0x0000000003a2c3dc: bl         #0x46e9b20
0x0000000003a2c3e0: tbnz       w0, #0, #0x3a2c3f4
0x0000000003a2c3e4: add        w20, w20, #1
0x0000000003a2c3e8: cmp        w20, #0x34
0x0000000003a2c3ec: b.ne       #0x3a2c3a8
0x0000000003a2c3f0: mov        w20, #0x64
0x0000000003a2c3f4: mov        x0, x20
0x0000000003a2c3f8: ldp        x29, x30, [sp, #0x10]
0x0000000003a2c3fc: ldp        x20, x19, [sp], #0x20
0x0000000003a2c400: ret        
0x0000000003a2c404: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2c408: stp        x29, x30, [sp, #0x10]
0x0000000003a2c40c: add        x29, sp, #0x10
0x0000000003a2c410: mov        x20, x1
0x0000000003a2c414: mov        x19, x0
0x0000000003a2c418: ldr        x0, [x0]
0x0000000003a2c41c: bl         #0x46e9ab4
0x0000000003a2c420: cbz        w0, #0x3a2c45c
0x0000000003a2c424: ldr        x0, [x19]
0x0000000003a2c428: ldrh       w8, [x20], #8
0x0000000003a2c42c: strh       w8, [x0], #8
0x0000000003a2c430: mov        x1, x20
0x0000000003a2c434: bl         #0x4b97d5c
0x0000000003a2c438: ldr        x8, [x19]
0x0000000003a2c43c: ldrsb      w9, [x8, #0x37]
0x0000000003a2c440: tbnz       w9, #0x1f, #0x3a2c450
0x0000000003a2c444: strb       wzr, [x8, #0x20]
0x0000000003a2c448: strb       wzr, [x8, #0x37]
0x0000000003a2c44c: b          #0x3a2c45c
0x0000000003a2c450: ldr        x9, [x8, #0x20]
0x0000000003a2c454: strb       wzr, [x9]
0x0000000003a2c458: str        xzr, [x8, #0x28]
0x0000000003a2c45c: ldp        x29, x30, [sp, #0x10]
0x0000000003a2c460: ldp        x20, x19, [sp], #0x20
0x0000000003a2c464: ret        
