; instruction-faithful ARM64 fallback for RobloxLib::function_1dd03b0
0x0000000001dd03b0: sub        sp, sp, #0x40
0x0000000001dd03b4: stp        x22, x21, [sp, #0x10]
0x0000000001dd03b8: stp        x20, x19, [sp, #0x20]
0x0000000001dd03bc: stp        x29, x30, [sp, #0x30]
0x0000000001dd03c0: add        x29, sp, #0x30
0x0000000001dd03c4: mov        x21, x1
0x0000000001dd03c8: mov        x19, x0
0x0000000001dd03cc: str        w1, [sp, #0xc]
0x0000000001dd03d0: adrp       x8, #0x6199000
0x0000000001dd03d4: add        x8, x8, #0xb00
0x0000000001dd03d8: ldr        x8, [x8]
0x0000000001dd03dc: sub        x20, x0, #0xa8
0x0000000001dd03e0: mov        x0, x20
0x0000000001dd03e4: blr        x8
0x0000000001dd03e8: ldr        w8, [x19, #0x68]!
0x0000000001dd03ec: cmp        w8, w21
0x0000000001dd03f0: b.eq       #0x1dd0480
0x0000000001dd03f4: adrp       x8, #0x6199000
0x0000000001dd03f8: add        x8, x8, #0x510
0x0000000001dd03fc: ldrb       w8, [x8]
0x0000000001dd0400: cmp        w8, #1
0x0000000001dd0404: b.ne       #0x1dd046c
0x0000000001dd0408: adrp       x8, #0x65ee000
0x0000000001dd040c: add        x8, x8, #0xb00
0x0000000001dd0410: ldrb       w8, [x8]
0x0000000001dd0414: tbnz       w8, #0, #0x1dd0428
0x0000000001dd0418: bl         #0x646b70
0x0000000001dd041c: tbnz       w0, #0, #0x1dd0428
0x0000000001dd0420: bl         #0x646df0
0x0000000001dd0424: cbz        w0, #0x1dd046c
0x0000000001dd0428: ldr        x8, [x20]
0x0000000001dd042c: ldr        x8, [x8, #0x98]
0x0000000001dd0430: adrp       x1, #0x638e000
0x0000000001dd0434: add        x1, x1, #0xcc0
0x0000000001dd0438: mov        x0, x20
0x0000000001dd043c: mov        w2, #1
0x0000000001dd0440: blr        x8
0x0000000001dd0444: mov        x0, x20
0x0000000001dd0448: bl         #0x418c6d4
0x0000000001dd044c: cbz        x0, #0x1dd046c
0x0000000001dd0450: adrp       x2, #0x638e000
0x0000000001dd0454: add        x2, x2, #0xcc0
0x0000000001dd0458: add        x4, sp, #0xc
0x0000000001dd045c: mov        x1, x20
0x0000000001dd0460: mov        x3, x19
0x0000000001dd0464: bl         #0x24d6bb4
0x0000000001dd0468: ldr        w21, [sp, #0xc]
0x0000000001dd046c: str        w21, [x19]
0x0000000001dd0470: adrp       x1, #0x638e000
0x0000000001dd0474: add        x1, x1, #0xcc0
0x0000000001dd0478: mov        x0, x20
0x0000000001dd047c: bl         #0x4197e7c
0x0000000001dd0480: ldp        x29, x30, [sp, #0x30]
0x0000000001dd0484: ldp        x20, x19, [sp, #0x20]
0x0000000001dd0488: ldp        x22, x21, [sp, #0x10]
0x0000000001dd048c: add        sp, sp, #0x40
0x0000000001dd0490: ret        
