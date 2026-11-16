; instruction-faithful ARM64 fallback for RobloxLib::function_21af35c
0x00000000021af35c: sub        sp, sp, #0xa0
0x00000000021af360: stp        x20, x19, [sp, #0x80]
0x00000000021af364: stp        x29, x30, [sp, #0x90]
0x00000000021af368: add        x29, sp, #0x90
0x00000000021af36c: cmp        x0, x1
0x00000000021af370: b.eq       #0x21af3f4
0x00000000021af374: mov        x19, x0
0x00000000021af378: cbz        x1, #0x21af3a0
0x00000000021af37c: cbz        x19, #0x21af3f4
0x00000000021af380: ldr        q0, [x1]
0x00000000021af384: str        q0, [x19]
0x00000000021af388: ldp        q0, q1, [x1, #0x10]
0x00000000021af38c: ldp        q2, q3, [x1, #0x30]
0x00000000021af390: stp        q2, q3, [x19, #0x30]
0x00000000021af394: stp        q0, q1, [x19, #0x10]
0x00000000021af398: mov        x0, x19
0x00000000021af39c: b          #0x21af3f8
0x00000000021af3a0: ldr        x1, [x19, #0x48]
0x00000000021af3a4: movi       v0.16b, #0
0x00000000021af3a8: stp        q0, q0, [sp]
0x00000000021af3ac: mov        x8, #-1
0x00000000021af3b0: stp        xzr, x8, [sp, #0x20]
0x00000000021af3b4: stp        q0, q0, [sp, #0x30]
0x00000000021af3b8: str        q0, [sp, #0x50]
0x00000000021af3bc: str        wzr, [sp, #0x60]
0x00000000021af3c0: stp        xzr, xzr, [sp, #0x68]
0x00000000021af3c4: cbz        x1, #0x21af3dc
0x00000000021af3c8: mov        x0, sp
0x00000000021af3cc: mov        x2, #-1
0x00000000021af3d0: mov        x3, #0
0x00000000021af3d4: mov        w4, #0
0x00000000021af3d8: bl         #0x477d320
0x00000000021af3dc: add        x0, x19, #8
0x00000000021af3e0: bl         #0x21af284
0x00000000021af3e4: ldr        x0, [x19]
0x00000000021af3e8: bl         #0x697f30
0x00000000021af3ec: mov        x0, sp
0x00000000021af3f0: bl         #0x668b4c
0x00000000021af3f4: mov        x0, #0
0x00000000021af3f8: ldp        x29, x30, [sp, #0x90]
0x00000000021af3fc: ldp        x20, x19, [sp, #0x80]
0x00000000021af400: add        sp, sp, #0xa0
0x00000000021af404: ret        
0x00000000021af408: mov        x19, x0
0x00000000021af40c: mov        x0, sp
0x00000000021af410: bl         #0x668b4c
0x00000000021af414: mov        x0, x19
0x00000000021af418: bl         #0x4b97984
