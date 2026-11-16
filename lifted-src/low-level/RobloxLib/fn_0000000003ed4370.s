; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4370
0x0000000003ed4370: sub        sp, sp, #0xe0
0x0000000003ed4374: stp        x20, x19, [sp, #0xc0]
0x0000000003ed4378: stp        x29, x30, [sp, #0xd0]
0x0000000003ed437c: add        x29, sp, #0xd0
0x0000000003ed4380: adrp       x8, #0x5ba4000
0x0000000003ed4384: ldr        x8, [x8, #0x338]
0x0000000003ed4388: ldr        x8, [x8]
0x0000000003ed438c: stur       x8, [x29, #-0x18]
0x0000000003ed4390: str        wzr, [sp, #0x50]
0x0000000003ed4394: str        xzr, [sp, #0x48]
0x0000000003ed4398: stp        xzr, xzr, [sp, #0x60]
0x0000000003ed439c: str        xzr, [sp, #0x58]
0x0000000003ed43a0: mov        w8, #0x18
0x0000000003ed43a4: str        w8, [sp, #0x70]
0x0000000003ed43a8: mov        w8, #0x1f00
0x0000000003ed43ac: strh       w8, [sp, #0x74]
0x0000000003ed43b0: mov        w9, #1
0x0000000003ed43b4: strb       w9, [sp, #0x76]
0x0000000003ed43b8: stur       xzr, [sp, #0x77]
0x0000000003ed43bc: str        xzr, [sp, #0x80]
0x0000000003ed43c0: str        wzr, [sp, #0x88]
0x0000000003ed43c4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ed43c8: str        xzr, [sp, #0x90]
0x0000000003ed43cc: mov        w10, #0x1effff
0x0000000003ed43d0: str        w10, [sp, #0xa8]
0x0000000003ed43d4: strh       w8, [sp, #0xac]
0x0000000003ed43d8: strb       w9, [sp, #0xae]
0x0000000003ed43dc: stur       xzr, [sp, #0xaf]
0x0000000003ed43e0: add        x0, sp, #0x10
0x0000000003ed43e4: add        x1, sp, #0x48
0x0000000003ed43e8: mov        w2, #2
0x0000000003ed43ec: bl         #0x1aa94
0x0000000003ed43f0: str        xzr, [sp]
0x0000000003ed43f4: adrp       x19, #0x64a9000
0x0000000003ed43f8: add        x19, x19, #0x58
0x0000000003ed43fc: adrp       x1, #0x54dc000
0x0000000003ed4400: add        x1, x1, #0x580
0x0000000003ed4404: adrp       x2, #0x520c000
0x0000000003ed4408: add        x2, x2, #0xc69
0x0000000003ed440c: adrp       x3, #0x3ed3000
0x0000000003ed4410: add        x3, x3, #0xbdc
0x0000000003ed4414: adrp       x5, #0x3ed3000
0x0000000003ed4418: add        x5, x5, #0xbf4
0x0000000003ed441c: add        x7, sp, #0x10
0x0000000003ed4420: mov        x0, x19
0x0000000003ed4424: mov        x4, #0
0x0000000003ed4428: mov        x6, #0
0x0000000003ed442c: bl         #0x3ed4064
0x0000000003ed4430: adrp       x0, #0x3ed3000
0x0000000003ed4434: add        x0, x0, #0xce0
0x0000000003ed4438: adrp       x2, #0
0x0000000003ed443c: add        x2, x2, #0
0x0000000003ed4440: mov        x1, x19
0x0000000003ed4444: bl         #0x4b984dc
0x0000000003ed4448: adrp       x0, #0x64a9000
0x0000000003ed444c: add        x0, x0, #0x120
0x0000000003ed4450: adrp       x2, #0x3ed3000
0x0000000003ed4454: add        x2, x2, #0xe84
0x0000000003ed4458: mov        w1, #6
0x0000000003ed445c: bl         #0x47d3d98
0x0000000003ed4460: adrp       x0, #0x64a9000
0x0000000003ed4464: add        x0, x0, #0x378
0x0000000003ed4468: adrp       x1, #0x3ed3000
0x0000000003ed446c: add        x1, x1, #0xfdc
0x0000000003ed4470: bl         #0x4408bd0
0x0000000003ed4474: ldur       x8, [x29, #-0x18]
0x0000000003ed4478: adrp       x9, #0x5ba4000
0x0000000003ed447c: ldr        x9, [x9, #0x338]
0x0000000003ed4480: ldr        x9, [x9]
0x0000000003ed4484: cmp        x9, x8
0x0000000003ed4488: b.ne       #0x3ed449c
0x0000000003ed448c: ldp        x29, x30, [sp, #0xd0]
0x0000000003ed4490: ldp        x20, x19, [sp, #0xc0]
0x0000000003ed4494: add        sp, sp, #0xe0
0x0000000003ed4498: ret        
0x0000000003ed449c: bl         #0x4b98620
