; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0408
0x0000000001ea0408: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea040c: stp        x20, x19, [sp, #0x10]
0x0000000001ea0410: stp        x29, x30, [sp, #0x20]
0x0000000001ea0414: add        x29, sp, #0x20
0x0000000001ea0418: mov        x19, x2
0x0000000001ea041c: ldr        x0, [x0, #0xc0]
0x0000000001ea0420: ldr        x8, [x0]
0x0000000001ea0424: ldr        x8, [x8, #0x10]
0x0000000001ea0428: blr        x8
0x0000000001ea042c: mov        x20, x0
0x0000000001ea0430: bl         #0x234fd8c
0x0000000001ea0434: str        x0, [x19]
0x0000000001ea0438: bl         #0x1ae14a4
0x0000000001ea043c: ldr        x8, [x19, #8]
0x0000000001ea0440: cmp        x8, x0
0x0000000001ea0444: b.eq       #0x1ea0468
0x0000000001ea0448: mov        x21, x0
0x0000000001ea044c: cbz        x8, #0x1ea045c
0x0000000001ea0450: ldr        x8, [x8, #0x10]
0x0000000001ea0454: add        x0, x19, #0x10
0x0000000001ea0458: blr        x8
0x0000000001ea045c: str        w20, [x19, #0x10]
0x0000000001ea0460: str        x21, [x19, #8]
0x0000000001ea0464: b          #0x1ea046c
0x0000000001ea0468: str        w20, [x19, #0x10]
0x0000000001ea046c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0470: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0474: ldp        x22, x21, [sp], #0x30
0x0000000001ea0478: ret        
0x0000000001ea047c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0480: stp        x20, x19, [sp, #0x10]
0x0000000001ea0484: stp        x29, x30, [sp, #0x20]
0x0000000001ea0488: add        x29, sp, #0x20
0x0000000001ea048c: mov        x19, x2
0x0000000001ea0490: ldr        x0, [x0, #0xc0]
0x0000000001ea0494: ldr        x8, [x0]
0x0000000001ea0498: ldr        x8, [x8, #0x18]
0x0000000001ea049c: blr        x8
0x0000000001ea04a0: mov        x20, x0
0x0000000001ea04a4: bl         #0x234fd8c
0x0000000001ea04a8: str        x0, [x19]
0x0000000001ea04ac: bl         #0x1ae14a4
0x0000000001ea04b0: ldr        x8, [x19, #8]
0x0000000001ea04b4: cmp        x8, x0
0x0000000001ea04b8: b.eq       #0x1ea04dc
0x0000000001ea04bc: mov        x21, x0
0x0000000001ea04c0: cbz        x8, #0x1ea04d0
0x0000000001ea04c4: ldr        x8, [x8, #0x10]
0x0000000001ea04c8: add        x0, x19, #0x10
0x0000000001ea04cc: blr        x8
0x0000000001ea04d0: str        w20, [x19, #0x10]
0x0000000001ea04d4: str        x21, [x19, #8]
0x0000000001ea04d8: b          #0x1ea04e0
0x0000000001ea04dc: str        w20, [x19, #0x10]
0x0000000001ea04e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea04e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea04e8: ldp        x22, x21, [sp], #0x30
0x0000000001ea04ec: ret        
0x0000000001ea04f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea04f4: stp        x20, x19, [sp, #0x10]
0x0000000001ea04f8: stp        x29, x30, [sp, #0x20]
0x0000000001ea04fc: add        x29, sp, #0x20
0x0000000001ea0500: mov        x21, x2
0x0000000001ea0504: mov        x19, x1
0x0000000001ea0508: ldr        x20, [x0, #0xc0]
0x0000000001ea050c: ldr        x22, [x2]
0x0000000001ea0510: bl         #0x234fd8c
0x0000000001ea0514: cmp        x0, x22
0x0000000001ea0518: b.ne       #0x1ea054c
0x0000000001ea051c: ldr        x8, [x21, #8]
0x0000000001ea0520: add        x9, x21, #0x10
0x0000000001ea0524: cmp        x8, #0
0x0000000001ea0528: csel       x2, xzr, x9, eq
0x0000000001ea052c: ldr        x8, [x20]
0x0000000001ea0530: ldr        x3, [x8, #0x20]
0x0000000001ea0534: mov        x0, x20
0x0000000001ea0538: mov        x1, x19
0x0000000001ea053c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0540: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0544: ldp        x22, x21, [sp], #0x30
0x0000000001ea0548: br         x3
0x0000000001ea054c: adrp       x0, #0x5228000
0x0000000001ea0550: add        x0, x0, #0x5b2
0x0000000001ea0554: bl         #0x47ee168
