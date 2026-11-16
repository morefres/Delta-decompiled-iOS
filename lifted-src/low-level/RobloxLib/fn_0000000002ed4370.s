; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4370
0x0000000002ed4370: sub        sp, sp, #0x70
0x0000000002ed4374: stp        x28, x27, [sp, #0x10]
0x0000000002ed4378: stp        x26, x25, [sp, #0x20]
0x0000000002ed437c: stp        x24, x23, [sp, #0x30]
0x0000000002ed4380: stp        x22, x21, [sp, #0x40]
0x0000000002ed4384: stp        x20, x19, [sp, #0x50]
0x0000000002ed4388: stp        x29, x30, [sp, #0x60]
0x0000000002ed438c: add        x29, sp, #0x60
0x0000000002ed4390: mov        x19, x2
0x0000000002ed4394: ldr        w23, [x0, #0x10]
0x0000000002ed4398: cbz        w23, #0x2ed441c
0x0000000002ed439c: mov        x20, x1
0x0000000002ed43a0: ldr        x21, [x0]
0x0000000002ed43a4: add        x0, sp, #0xf
0x0000000002ed43a8: bl         #0x2e57c6c
0x0000000002ed43ac: mov        x22, #0
0x0000000002ed43b0: sub        w23, w23, #1
0x0000000002ed43b4: and        w24, w23, w0
0x0000000002ed43b8: mov        w26, #1
0x0000000002ed43bc: mov        x27, #-0x2000
0x0000000002ed43c0: add        x25, x21, w24, uxtw #3
0x0000000002ed43c4: ldr        x0, [x25]
0x0000000002ed43c8: orr        x8, x0, #0x1000
0x0000000002ed43cc: cmn        x8, #1, lsl #12
0x0000000002ed43d0: b.ne       #0x2ed43f8
0x0000000002ed43d4: cmn        x0, #1, lsl #12
0x0000000002ed43d8: b.eq       #0x2ed440c
0x0000000002ed43dc: cmp        x22, #0
0x0000000002ed43e0: ccmp       x0, x27, #0, eq
0x0000000002ed43e4: csel       x22, x25, x22, eq
0x0000000002ed43e8: add        w8, w24, w26
0x0000000002ed43ec: add        w26, w26, #1
0x0000000002ed43f0: and        w24, w8, w23
0x0000000002ed43f4: b          #0x2ed43c0
0x0000000002ed43f8: mov        x1, x20
0x0000000002ed43fc: bl         #0x2f653a4
0x0000000002ed4400: tbnz       w0, #0, #0x2ed4428
0x0000000002ed4404: ldr        x0, [x25]
0x0000000002ed4408: b          #0x2ed43d4
0x0000000002ed440c: mov        w0, #0
0x0000000002ed4410: cmp        x22, #0
0x0000000002ed4414: csel       x25, x25, x22, eq
0x0000000002ed4418: b          #0x2ed442c
0x0000000002ed441c: mov        x25, #0
0x0000000002ed4420: mov        w0, #0
0x0000000002ed4424: b          #0x2ed442c
0x0000000002ed4428: mov        w0, #1
0x0000000002ed442c: str        x25, [x19]
0x0000000002ed4430: ldp        x29, x30, [sp, #0x60]
0x0000000002ed4434: ldp        x20, x19, [sp, #0x50]
0x0000000002ed4438: ldp        x22, x21, [sp, #0x40]
0x0000000002ed443c: ldp        x24, x23, [sp, #0x30]
0x0000000002ed4440: ldp        x26, x25, [sp, #0x20]
0x0000000002ed4444: ldp        x28, x27, [sp, #0x10]
0x0000000002ed4448: add        sp, sp, #0x70
0x0000000002ed444c: ret        
