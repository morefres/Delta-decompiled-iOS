; instruction-faithful ARM64 fallback for RobloxLib::function_21af41c
0x00000000021af41c: sub        sp, sp, #0xa0
0x00000000021af420: stp        x20, x19, [sp, #0x80]
0x00000000021af424: stp        x29, x30, [sp, #0x90]
0x00000000021af428: add        x29, sp, #0x90
0x00000000021af42c: cmp        x0, x1
0x00000000021af430: b.eq       #0x21af4b4
0x00000000021af434: mov        x19, x0
0x00000000021af438: cbz        x1, #0x21af460
0x00000000021af43c: cbz        x19, #0x21af4b4
0x00000000021af440: ldr        q0, [x1]
0x00000000021af444: str        q0, [x19]
0x00000000021af448: ldp        q0, q1, [x1, #0x10]
0x00000000021af44c: ldp        q2, q3, [x1, #0x30]
0x00000000021af450: stp        q2, q3, [x19, #0x30]
0x00000000021af454: stp        q0, q1, [x19, #0x10]
0x00000000021af458: mov        x0, x19
0x00000000021af45c: b          #0x21af4b8
0x00000000021af460: ldr        x1, [x19, #0x48]
0x00000000021af464: movi       v0.16b, #0
0x00000000021af468: stp        q0, q0, [sp]
0x00000000021af46c: mov        x8, #-1
0x00000000021af470: stp        xzr, x8, [sp, #0x20]
0x00000000021af474: stp        q0, q0, [sp, #0x30]
0x00000000021af478: str        q0, [sp, #0x50]
0x00000000021af47c: str        wzr, [sp, #0x60]
0x00000000021af480: stp        xzr, xzr, [sp, #0x68]
0x00000000021af484: cbz        x1, #0x21af49c
0x00000000021af488: mov        x0, sp
0x00000000021af48c: mov        x2, #-1
0x00000000021af490: mov        x3, #0
0x00000000021af494: mov        w4, #0
0x00000000021af498: bl         #0x477d320
0x00000000021af49c: add        x0, x19, #8
0x00000000021af4a0: bl         #0x21af284
0x00000000021af4a4: ldr        x0, [x19]
0x00000000021af4a8: bl         #0x697f30
0x00000000021af4ac: mov        x0, sp
0x00000000021af4b0: bl         #0x668b4c
0x00000000021af4b4: mov        x0, #0
0x00000000021af4b8: ldp        x29, x30, [sp, #0x90]
0x00000000021af4bc: ldp        x20, x19, [sp, #0x80]
0x00000000021af4c0: add        sp, sp, #0xa0
0x00000000021af4c4: ret        
0x00000000021af4c8: mov        x19, x0
0x00000000021af4cc: mov        x0, sp
0x00000000021af4d0: bl         #0x668b4c
0x00000000021af4d4: mov        x0, x19
0x00000000021af4d8: bl         #0x4b97984
