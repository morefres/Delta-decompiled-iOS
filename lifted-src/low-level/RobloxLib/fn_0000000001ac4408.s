; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4408
0x0000000001ac4408: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac440c: stp        x29, x30, [sp, #0x10]
0x0000000001ac4410: add        x29, sp, #0x10
0x0000000001ac4414: mov        x20, x0
0x0000000001ac4418: mov        x19, x8
0x0000000001ac441c: ldr        w1, [x1, #8]
0x0000000001ac4420: bl         #0x440a004
0x0000000001ac4424: cbz        x0, #0x1ac444c
0x0000000001ac4428: stp        xzr, xzr, [x19]
0x0000000001ac442c: str        xzr, [x19, #0x10]
0x0000000001ac4430: mov        x1, x19
0x0000000001ac4434: bl         #0x4409870
0x0000000001ac4438: tbnz       w0, #0, #0x1ac4468
0x0000000001ac443c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4440: tbz        w8, #0x1f, #0x1ac444c
0x0000000001ac4444: ldr        x0, [x19]
0x0000000001ac4448: bl         #0x47e93a8
0x0000000001ac444c: ldr        x8, [x20, #8]
0x0000000001ac4450: ldrsb      w9, [x8, #0x17]
0x0000000001ac4454: tbnz       w9, #0x1f, #0x1ac4474
0x0000000001ac4458: ldr        q0, [x8]
0x0000000001ac445c: ldr        x8, [x8, #0x10]
0x0000000001ac4460: str        x8, [x19, #0x10]
0x0000000001ac4464: str        q0, [x19]
0x0000000001ac4468: ldp        x29, x30, [sp, #0x10]
0x0000000001ac446c: ldp        x20, x19, [sp], #0x20
0x0000000001ac4470: ret        
0x0000000001ac4474: ldp        x1, x2, [x8]
0x0000000001ac4478: mov        x0, x19
0x0000000001ac447c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4480: ldp        x20, x19, [sp], #0x20
0x0000000001ac4484: b          #0x23268
0x0000000001ac4488: mov        x20, x0
0x0000000001ac448c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4490: tbz        w8, #0x1f, #0x1ac449c
0x0000000001ac4494: ldr        x0, [x19]
0x0000000001ac4498: bl         #0x47e93a8
0x0000000001ac449c: mov        x0, x20
0x0000000001ac44a0: bl         #0x4b97984
