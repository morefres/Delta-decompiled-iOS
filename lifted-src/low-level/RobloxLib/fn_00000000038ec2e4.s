; instruction-faithful ARM64 fallback for RobloxLib::function_38ec2e4
0x00000000038ec2e4: stp        x22, x21, [sp, #-0x30]!
0x00000000038ec2e8: stp        x20, x19, [sp, #0x10]
0x00000000038ec2ec: stp        x29, x30, [sp, #0x20]
0x00000000038ec2f0: add        x29, sp, #0x20
0x00000000038ec2f4: mov        x19, x2
0x00000000038ec2f8: mov        x20, x1
0x00000000038ec2fc: mov        x21, x0
0x00000000038ec300: bl         #0x38ec164
0x00000000038ec304: add        x22, x21, #0x10
0x00000000038ec308: add        x2, x19, #0x80
0x00000000038ec30c: mov        x0, x22
0x00000000038ec310: mov        x1, x20
0x00000000038ec314: bl         #0x38ec164
0x00000000038ec318: add        x0, x21, x20, lsl #4
0x00000000038ec31c: add        x2, x19, #0x100
0x00000000038ec320: mov        x1, x20
0x00000000038ec324: bl         #0x38ec164
0x00000000038ec328: add        x0, x22, x20, lsl #4
0x00000000038ec32c: add        x2, x19, #0x180
0x00000000038ec330: mov        x1, x20
0x00000000038ec334: bl         #0x38ec164
0x00000000038ec338: mov        w8, #-8
0x00000000038ec33c: ldr        q0, [x19]
0x00000000038ec340: ldr        q1, [x19, #0x80]
0x00000000038ec344: ldr        q2, [x19, #0x100]
0x00000000038ec348: ldr        q3, [x19, #0x180]
0x00000000038ec34c: shadd      v4.8h, v0.8h, v1.8h
0x00000000038ec350: shsub      v0.8h, v0.8h, v1.8h
0x00000000038ec354: shadd      v1.8h, v2.8h, v3.8h
0x00000000038ec358: shsub      v2.8h, v2.8h, v3.8h
0x00000000038ec35c: add        v3.8h, v1.8h, v4.8h
0x00000000038ec360: add        v5.8h, v2.8h, v0.8h
0x00000000038ec364: sub        v1.8h, v4.8h, v1.8h
0x00000000038ec368: sub        v0.8h, v0.8h, v2.8h
0x00000000038ec36c: str        q3, [x19]
0x00000000038ec370: str        q5, [x19, #0x80]
0x00000000038ec374: str        q1, [x19, #0x100]
0x00000000038ec378: str        q0, [x19, #0x180]
0x00000000038ec37c: add        x19, x19, #0x10
0x00000000038ec380: add        w8, w8, #8
0x00000000038ec384: cmp        w8, #0x38
0x00000000038ec388: b.lo       #0x38ec33c
0x00000000038ec38c: ldp        x29, x30, [sp, #0x20]
0x00000000038ec390: ldp        x20, x19, [sp, #0x10]
0x00000000038ec394: ldp        x22, x21, [sp], #0x30
0x00000000038ec398: ret        
0x00000000038ec39c: stp        x22, x21, [sp, #-0x30]!
0x00000000038ec3a0: stp        x20, x19, [sp, #0x10]
0x00000000038ec3a4: stp        x29, x30, [sp, #0x20]
0x00000000038ec3a8: add        x29, sp, #0x20
0x00000000038ec3ac: mov        x19, x2
0x00000000038ec3b0: mov        x20, x1
0x00000000038ec3b4: mov        x21, x0
0x00000000038ec3b8: bl         #0x38ec2e4
0x00000000038ec3bc: add        x22, x21, #0x20
0x00000000038ec3c0: add        x2, x19, #0x200
0x00000000038ec3c4: mov        x0, x22
0x00000000038ec3c8: mov        x1, x20
0x00000000038ec3cc: bl         #0x38ec2e4
0x00000000038ec3d0: add        x0, x21, x20, lsl #5
0x00000000038ec3d4: add        x2, x19, #0x400
0x00000000038ec3d8: mov        x1, x20
0x00000000038ec3dc: bl         #0x38ec2e4
0x00000000038ec3e0: add        x0, x22, x20, lsl #5
0x00000000038ec3e4: add        x2, x19, #0x600
0x00000000038ec3e8: mov        x1, x20
0x00000000038ec3ec: bl         #0x38ec2e4
0x00000000038ec3f0: mov        w8, #-8
0x00000000038ec3f4: ldr        q0, [x19]
0x00000000038ec3f8: ldr        q1, [x19, #0x200]
0x00000000038ec3fc: ldr        q2, [x19, #0x400]
0x00000000038ec400: ldr        q3, [x19, #0x600]
0x00000000038ec404: shadd      v4.8h, v0.8h, v1.8h
0x00000000038ec408: sshr       v5.8h, v4.8h, #1
0x00000000038ec40c: shsub      v0.8h, v0.8h, v1.8h
0x00000000038ec410: sshr       v1.8h, v0.8h, #1
0x00000000038ec414: shadd      v6.8h, v2.8h, v3.8h
0x00000000038ec418: sshr       v6.8h, v6.8h, #1
0x00000000038ec41c: shsub      v2.8h, v2.8h, v3.8h
0x00000000038ec420: sshr       v2.8h, v2.8h, #1
0x00000000038ec424: sub        v3.8h, v5.8h, v6.8h
0x00000000038ec428: ssra       v6.8h, v4.8h, #1
0x00000000038ec42c: sub        v1.8h, v1.8h, v2.8h
0x00000000038ec430: ssra       v2.8h, v0.8h, #1
0x00000000038ec434: str        q6, [x19]
0x00000000038ec438: str        q2, [x19, #0x200]
0x00000000038ec43c: str        q3, [x19, #0x400]
0x00000000038ec440: str        q1, [x19, #0x600]
0x00000000038ec444: add        x19, x19, #0x10
0x00000000038ec448: add        w8, w8, #8
0x00000000038ec44c: cmp        w8, #0xf8
0x00000000038ec450: b.lo       #0x38ec3f4
0x00000000038ec454: ldp        x29, x30, [sp, #0x20]
0x00000000038ec458: ldp        x20, x19, [sp, #0x10]
0x00000000038ec45c: ldp        x22, x21, [sp], #0x30
0x00000000038ec460: ret        
