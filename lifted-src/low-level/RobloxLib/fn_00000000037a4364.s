; instruction-faithful ARM64 fallback for RobloxLib::function_37a4364
0x00000000037a4364: stp        x20, x19, [sp, #-0x20]!
0x00000000037a4368: stp        x29, x30, [sp, #0x10]
0x00000000037a436c: add        x29, sp, #0x10
0x00000000037a4370: mov        x20, x2
0x00000000037a4374: mov        x19, x0
0x00000000037a4378: adrp       x8, #0x5f74000
0x00000000037a437c: add        x8, x8, #0x850
0x00000000037a4380: add        x8, x8, #0x10
0x00000000037a4384: str        x8, [x0], #8
0x00000000037a4388: ldrsb      w8, [x1, #0x17]
0x00000000037a438c: tbnz       w8, #0x1f, #0x37a43a4
0x00000000037a4390: ldr        q0, [x1]
0x00000000037a4394: ldr        x8, [x1, #0x10]
0x00000000037a4398: str        x8, [x0, #0x10]
0x00000000037a439c: str        q0, [x0]
0x00000000037a43a0: b          #0x37a43b0
0x00000000037a43a4: ldp        x8, x2, [x1]
0x00000000037a43a8: mov        x1, x8
0x00000000037a43ac: bl         #0x23268
0x00000000037a43b0: str        x20, [x19, #0x20]
0x00000000037a43b4: adrp       x8, #0x5f74000
0x00000000037a43b8: add        x8, x8, #0xc98
0x00000000037a43bc: str        x8, [x19]
0x00000000037a43c0: strb       wzr, [x19, #0x28]
0x00000000037a43c4: strb       wzr, [x19, #0x30]
0x00000000037a43c8: strb       wzr, [x19, #0x38]
0x00000000037a43cc: strb       wzr, [x19, #0x40]
0x00000000037a43d0: strb       wzr, [x19, #0x48]
0x00000000037a43d4: strb       wzr, [x19, #0x50]
0x00000000037a43d8: strb       wzr, [x19, #0x58]
0x00000000037a43dc: strb       wzr, [x19, #0x60]
0x00000000037a43e0: strb       wzr, [x19, #0x68]
0x00000000037a43e4: strb       wzr, [x19, #0x80]
0x00000000037a43e8: strb       wzr, [x19, #0x88]
0x00000000037a43ec: strb       wzr, [x19, #0xa0]
0x00000000037a43f0: strb       wzr, [x19, #0xa8]
0x00000000037a43f4: strb       wzr, [x19, #0xc0]
0x00000000037a43f8: strb       wzr, [x19, #0xc8]
0x00000000037a43fc: strb       wzr, [x19, #0xe0]
0x00000000037a4400: strb       wzr, [x19, #0xe8]
0x00000000037a4404: strb       wzr, [x19, #0x100]
0x00000000037a4408: strb       wzr, [x19, #0x108]
0x00000000037a440c: strb       wzr, [x19, #0x120]
0x00000000037a4410: strb       wzr, [x19, #0x128]
0x00000000037a4414: strb       wzr, [x19, #0x140]
0x00000000037a4418: strb       wzr, [x19, #0x148]
0x00000000037a441c: strb       wzr, [x19, #0x160]
0x00000000037a4420: strb       wzr, [x19, #0x168]
0x00000000037a4424: strb       wzr, [x19, #0x180]
0x00000000037a4428: strb       wzr, [x19, #0x188]
0x00000000037a442c: strb       wzr, [x19, #0x18c]
0x00000000037a4430: strb       wzr, [x19, #0x190]
0x00000000037a4434: strb       wzr, [x19, #0x1a8]
0x00000000037a4438: strb       wzr, [x19, #0x1b0]
0x00000000037a443c: strb       wzr, [x19, #0x1c8]
0x00000000037a4440: strb       wzr, [x19, #0x1d0]
0x00000000037a4444: strb       wzr, [x19, #0x1e8]
0x00000000037a4448: strb       wzr, [x19, #0x1f0]
0x00000000037a444c: strb       wzr, [x19, #0x1f4]
0x00000000037a4450: mov        x0, x19
0x00000000037a4454: ldp        x29, x30, [sp, #0x10]
0x00000000037a4458: ldp        x20, x19, [sp], #0x20
0x00000000037a445c: ret        
