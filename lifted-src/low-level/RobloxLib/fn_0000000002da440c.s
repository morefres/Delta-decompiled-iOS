; instruction-faithful ARM64 fallback for RobloxLib::function_2da440c
0x0000000002da440c: ldrb       w8, [x0, #0x60]
0x0000000002da4410: cmp        w8, #1
0x0000000002da4414: b.ne       #0x2da4474
0x0000000002da4418: stp        x20, x19, [sp, #-0x20]!
0x0000000002da441c: stp        x29, x30, [sp, #0x10]
0x0000000002da4420: add        x29, sp, #0x10
0x0000000002da4424: mov        x19, x0
0x0000000002da4428: ldrsb      w8, [x0, #0x5f]
0x0000000002da442c: tbz        w8, #0x1f, #0x2da4438
0x0000000002da4430: ldr        x0, [x19, #0x48]
0x0000000002da4434: bl         #0x47e93a8
0x0000000002da4438: ldrsb      w8, [x19, #0x47]
0x0000000002da443c: tbz        w8, #0x1f, #0x2da4448
0x0000000002da4440: ldr        x0, [x19, #0x30]
0x0000000002da4444: bl         #0x47e93a8
0x0000000002da4448: ldrsb      w8, [x19, #0x2f]
0x0000000002da444c: tbz        w8, #0x1f, #0x2da4458
0x0000000002da4450: ldr        x0, [x19, #0x18]
0x0000000002da4454: bl         #0x47e93a8
0x0000000002da4458: ldrsb      w8, [x19, #0x17]
0x0000000002da445c: tbz        w8, #0x1f, #0x2da4468
0x0000000002da4460: ldr        x0, [x19]
0x0000000002da4464: bl         #0x47e93a8
0x0000000002da4468: strb       wzr, [x19, #0x60]
0x0000000002da446c: ldp        x29, x30, [sp, #0x10]
0x0000000002da4470: ldp        x20, x19, [sp], #0x20
0x0000000002da4474: ret        
