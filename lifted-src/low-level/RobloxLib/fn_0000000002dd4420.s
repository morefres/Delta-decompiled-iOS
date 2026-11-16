; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4420
0x0000000002dd4420: sub        sp, sp, #0x30
0x0000000002dd4424: stp        x20, x19, [sp, #0x10]
0x0000000002dd4428: stp        x29, x30, [sp, #0x20]
0x0000000002dd442c: add        x29, sp, #0x20
0x0000000002dd4430: ldr        w8, [x0]
0x0000000002dd4434: cbz        w8, #0x2dd446c
0x0000000002dd4438: mov        x19, x0
0x0000000002dd443c: mov        w2, #0
0x0000000002dd4440: bl         #0x2dd229c
0x0000000002dd4444: tbnz       x0, #0x20, #0x2dd446c
0x0000000002dd4448: ldr        x8, [x19, #8]
0x0000000002dd444c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002dd4450: ldr        w9, [x19, #0x18]
0x0000000002dd4454: mov        x0, sp
0x0000000002dd4458: and        w2, w9, w8
0x0000000002dd445c: mov        x1, x19
0x0000000002dd4460: bl         #0x20f3b0
0x0000000002dd4464: ldr        x0, [sp]
0x0000000002dd4468: b          #0x2dd4474
0x0000000002dd446c: mov        x0, #0
0x0000000002dd4470: str        wzr, [sp, #8]
0x0000000002dd4474: ldr        x1, [sp, #8]
0x0000000002dd4478: ldp        x29, x30, [sp, #0x20]
0x0000000002dd447c: ldp        x20, x19, [sp, #0x10]
0x0000000002dd4480: add        sp, sp, #0x30
0x0000000002dd4484: ret        
