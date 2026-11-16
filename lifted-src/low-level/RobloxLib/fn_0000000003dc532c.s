; instruction-faithful ARM64 fallback for RobloxLib::function_3dc532c
0x0000000003dc532c: sub        sp, sp, #0x30
0x0000000003dc5330: stp        x20, x19, [sp, #0x10]
0x0000000003dc5334: stp        x29, x30, [sp, #0x20]
0x0000000003dc5338: add        x29, sp, #0x20
0x0000000003dc533c: mov        x19, x0
0x0000000003dc5340: adrp       x8, #0x5f9c000
0x0000000003dc5344: add        x8, x8, #0xad0
0x0000000003dc5348: str        x8, [x0]
0x0000000003dc534c: ldr        x0, [x0, #0x48]
0x0000000003dc5350: bl         #0x44e2038
0x0000000003dc5354: str        xzr, [x19, #0x48]
0x0000000003dc5358: add        x8, x19, #0x2e0
0x0000000003dc535c: str        x8, [sp, #8]
0x0000000003dc5360: add        x0, sp, #8
0x0000000003dc5364: bl         #0x4205ec
0x0000000003dc5368: ldr        x0, [x19, #0x2b8]
0x0000000003dc536c: bl         #0x47e93a8
0x0000000003dc5370: add        x0, x19, #0x2a0
0x0000000003dc5374: bl         #0x3dca52c
0x0000000003dc5378: add        x8, x19, #0x280
0x0000000003dc537c: str        x8, [sp, #8]
0x0000000003dc5380: add        x0, sp, #8
0x0000000003dc5384: bl         #0x3dc9568
0x0000000003dc5388: add        x20, x19, #0x1b8
0x0000000003dc538c: add        x8, x19, #0x1f8
0x0000000003dc5390: str        x8, [sp, #8]
0x0000000003dc5394: add        x0, sp, #8
0x0000000003dc5398: bl         #0x2626b4
0x0000000003dc539c: add        x8, x19, #0x1d8
0x0000000003dc53a0: str        x8, [sp, #8]
0x0000000003dc53a4: add        x0, sp, #8
0x0000000003dc53a8: bl         #0x2626b4
0x0000000003dc53ac: str        x20, [sp, #8]
0x0000000003dc53b0: add        x0, sp, #8
0x0000000003dc53b4: bl         #0x3dc95ec
0x0000000003dc53b8: add        x20, x19, #0x150
0x0000000003dc53bc: add        x8, x19, #0x190
0x0000000003dc53c0: str        x8, [sp, #8]
0x0000000003dc53c4: add        x0, sp, #8
0x0000000003dc53c8: bl         #0x2626b4
0x0000000003dc53cc: add        x8, x19, #0x170
0x0000000003dc53d0: str        x8, [sp, #8]
0x0000000003dc53d4: add        x0, sp, #8
0x0000000003dc53d8: bl         #0x2626b4
0x0000000003dc53dc: str        x20, [sp, #8]
0x0000000003dc53e0: add        x0, sp, #8
0x0000000003dc53e4: bl         #0x3dc9670
0x0000000003dc53e8: add        x20, x19, #0x90
0x0000000003dc53ec: add        x8, x19, #0x130
0x0000000003dc53f0: str        x8, [sp, #8]
0x0000000003dc53f4: add        x0, sp, #8
0x0000000003dc53f8: bl         #0x2626b4
0x0000000003dc53fc: add        x8, x19, #0xd0
0x0000000003dc5400: str        x8, [sp, #8]
0x0000000003dc5404: add        x0, sp, #8
0x0000000003dc5408: bl         #0x2626b4
0x0000000003dc540c: add        x8, x19, #0xb0
0x0000000003dc5410: str        x8, [sp, #8]
0x0000000003dc5414: add        x0, sp, #8
0x0000000003dc5418: bl         #0x2626b4
0x0000000003dc541c: str        x20, [sp, #8]
0x0000000003dc5420: add        x0, sp, #8
0x0000000003dc5424: bl         #0x3dc96f4
0x0000000003dc5428: add        x0, x19, #0x70
0x0000000003dc542c: bl         #0x3d7ec30
0x0000000003dc5430: add        x0, x19, #0x50
0x0000000003dc5434: bl         #0x3dca4d4
0x0000000003dc5438: ldr        x0, [x19, #0x40]
0x0000000003dc543c: str        xzr, [x19, #0x40]
0x0000000003dc5440: cbz        x0, #0x3dc5450
0x0000000003dc5444: ldr        x8, [x0]
0x0000000003dc5448: ldr        x8, [x8, #8]
0x0000000003dc544c: blr        x8
0x0000000003dc5450: mov        x0, x19
0x0000000003dc5454: bl         #0x3e3cf70
0x0000000003dc5458: ldp        x29, x30, [sp, #0x20]
0x0000000003dc545c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc5460: add        sp, sp, #0x30
0x0000000003dc5464: ret        
0x0000000003dc5468: bl         #0x18bd8
