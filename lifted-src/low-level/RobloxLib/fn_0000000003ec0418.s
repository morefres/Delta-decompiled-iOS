; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0418
0x0000000003ec0418: sub        sp, sp, #0x50
0x0000000003ec041c: stp        d9, d8, [sp, #0x10]
0x0000000003ec0420: stp        x22, x21, [sp, #0x20]
0x0000000003ec0424: stp        x20, x19, [sp, #0x30]
0x0000000003ec0428: stp        x29, x30, [sp, #0x40]
0x0000000003ec042c: add        x29, sp, #0x40
0x0000000003ec0430: fmov       s8, s0
0x0000000003ec0434: mov        x19, x0
0x0000000003ec0438: adrp       x8, #0x6199000
0x0000000003ec043c: add        x8, x8, #0xb00
0x0000000003ec0440: ldr        x8, [x8]
0x0000000003ec0444: sub        x20, x0, #0xb8
0x0000000003ec0448: mov        x0, x20
0x0000000003ec044c: blr        x8
0x0000000003ec0450: fmov       s0, s8
0x0000000003ec0454: bl         #0x46aeec0
0x0000000003ec0458: tbnz       w0, #0, #0x3ec0514
0x0000000003ec045c: fmov       s0, wzr
0x0000000003ec0460: fmaxnm     s8, s8, s0
0x0000000003ec0464: str        s8, [sp, #0xc]
0x0000000003ec0468: mov        x21, x19
0x0000000003ec046c: ldr        s0, [x21, #0x14]!
0x0000000003ec0470: fcmp       s0, s8
0x0000000003ec0474: b.eq       #0x3ec0514
0x0000000003ec0478: adrp       x8, #0x6199000
0x0000000003ec047c: add        x8, x8, #0x510
0x0000000003ec0480: ldrb       w8, [x8]
0x0000000003ec0484: cmp        w8, #1
0x0000000003ec0488: b.ne       #0x3ec04f0
0x0000000003ec048c: adrp       x8, #0x65ee000
0x0000000003ec0490: add        x8, x8, #0xb00
0x0000000003ec0494: ldrb       w8, [x8]
0x0000000003ec0498: tbnz       w8, #0, #0x3ec04ac
0x0000000003ec049c: bl         #0x646b70
0x0000000003ec04a0: tbnz       w0, #0, #0x3ec04ac
0x0000000003ec04a4: bl         #0x646df0
0x0000000003ec04a8: cbz        w0, #0x3ec04f0
0x0000000003ec04ac: ldr        x8, [x20]
0x0000000003ec04b0: ldr        x8, [x8, #0x98]
0x0000000003ec04b4: adrp       x1, #0x64a5000
0x0000000003ec04b8: add        x1, x1, #0x2e8
0x0000000003ec04bc: mov        x0, x20
0x0000000003ec04c0: mov        w2, #1
0x0000000003ec04c4: blr        x8
0x0000000003ec04c8: mov        x0, x20
0x0000000003ec04cc: bl         #0x418c6d4
0x0000000003ec04d0: cbz        x0, #0x3ec04f0
0x0000000003ec04d4: adrp       x2, #0x64a5000
0x0000000003ec04d8: add        x2, x2, #0x2e8
0x0000000003ec04dc: add        x4, sp, #0xc
0x0000000003ec04e0: mov        x1, x20
0x0000000003ec04e4: mov        x3, x21
0x0000000003ec04e8: bl         #0x24d7c4c
0x0000000003ec04ec: ldr        s8, [sp, #0xc]
0x0000000003ec04f0: str        s8, [x19, #0x14]
0x0000000003ec04f4: adrp       x1, #0x64a5000
0x0000000003ec04f8: add        x1, x1, #0x2e8
0x0000000003ec04fc: mov        x0, x20
0x0000000003ec0500: bl         #0x4197e7c
0x0000000003ec0504: ldr        x8, [x19]
0x0000000003ec0508: ldr        x8, [x8, #0x18]
0x0000000003ec050c: mov        x0, x19
0x0000000003ec0510: blr        x8
0x0000000003ec0514: ldp        x29, x30, [sp, #0x40]
0x0000000003ec0518: ldp        x20, x19, [sp, #0x30]
0x0000000003ec051c: ldp        x22, x21, [sp, #0x20]
0x0000000003ec0520: ldp        d9, d8, [sp, #0x10]
0x0000000003ec0524: add        sp, sp, #0x50
0x0000000003ec0528: ret        
