; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0394
0x0000000001ef0394: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0398: stp        x29, x30, [sp, #0x10]
0x0000000001ef039c: add        x29, sp, #0x10
0x0000000001ef03a0: ldr        x19, [x0, #0xc8]
0x0000000001ef03a4: ldr        x0, [x0, #0xb8]
0x0000000001ef03a8: ldr        x8, [x0]
0x0000000001ef03ac: ldr        x8, [x8, #0x20]
0x0000000001ef03b0: blr        x8
0x0000000001ef03b4: mov        x1, x0
0x0000000001ef03b8: mov        x0, x19
0x0000000001ef03bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ef03c0: ldp        x20, x19, [sp], #0x20
0x0000000001ef03c4: b          #0x440a004
0x0000000001ef03c8: sub        sp, sp, #0x30
0x0000000001ef03cc: stp        x20, x19, [sp, #0x10]
0x0000000001ef03d0: stp        x29, x30, [sp, #0x20]
0x0000000001ef03d4: add        x29, sp, #0x20
0x0000000001ef03d8: ldr        x19, [x2, #0x28]
0x0000000001ef03dc: ldr        x20, [x0, #0xb0]
0x0000000001ef03e0: cmp        x19, x20
0x0000000001ef03e4: b.ne       #0x1ef0404
0x0000000001ef03e8: ldr        x0, [x0, #0xb8]
0x0000000001ef03ec: ldr        w8, [x2, #0x30]
0x0000000001ef03f0: str        w8, [sp, #0xc]
0x0000000001ef03f4: ldr        x8, [x0]
0x0000000001ef03f8: ldr        x8, [x8, #0x28]
0x0000000001ef03fc: add        x2, sp, #0xc
0x0000000001ef0400: blr        x8
0x0000000001ef0404: cmp        x19, x20
0x0000000001ef0408: cset       w0, eq
0x0000000001ef040c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0410: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0414: add        sp, sp, #0x30
0x0000000001ef0418: ret        
0x0000000001ef041c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0420: stp        x29, x30, [sp, #0x10]
0x0000000001ef0424: add        x29, sp, #0x10
0x0000000001ef0428: mov        x19, x0
0x0000000001ef042c: adrp       x8, #0x5e03000
0x0000000001ef0430: add        x8, x8, #0xc78
0x0000000001ef0434: str        x8, [x0]
0x0000000001ef0438: ldr        x0, [x0, #0xc0]
0x0000000001ef043c: str        xzr, [x19, #0xc0]
0x0000000001ef0440: cbz        x0, #0x1ef0450
0x0000000001ef0444: ldr        x8, [x0]
0x0000000001ef0448: ldr        x8, [x8, #8]
0x0000000001ef044c: blr        x8
0x0000000001ef0450: ldr        x0, [x19, #0xb8]
0x0000000001ef0454: str        xzr, [x19, #0xb8]
0x0000000001ef0458: cbz        x0, #0x1ef0468
0x0000000001ef045c: ldr        x8, [x0]
0x0000000001ef0460: ldr        x8, [x8, #8]
0x0000000001ef0464: blr        x8
0x0000000001ef0468: mov        x0, x19
0x0000000001ef046c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0470: ldp        x20, x19, [sp], #0x20
0x0000000001ef0474: b          #0x47e93a8
