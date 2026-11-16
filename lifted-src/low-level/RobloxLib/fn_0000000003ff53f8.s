; instruction-faithful ARM64 fallback for RobloxLib::function_3ff53f8
0x0000000003ff53f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff53fc: stp        x29, x30, [sp, #0x10]
0x0000000003ff5400: add        x29, sp, #0x10
0x0000000003ff5404: mov        x19, x0
0x0000000003ff5408: adrp       x2, #0x54dd000
0x0000000003ff540c: add        x2, x2, #0x7ca
0x0000000003ff5410: bl         #0x3ff5618
0x0000000003ff5414: adrp       x8, #0x5005000
0x0000000003ff5418: ldr        d0, [x8, #0xa58]
0x0000000003ff541c: str        d0, [x0, #0x158]
0x0000000003ff5420: str        wzr, [x0, #0x160]
0x0000000003ff5424: strb       wzr, [x0, #0x164]
0x0000000003ff5428: adrp       x8, #0x5ffc000
0x0000000003ff542c: add        x8, x8, #0x2a0
0x0000000003ff5430: add        x9, x8, #0x10
0x0000000003ff5434: str        x9, [x0]
0x0000000003ff5438: add        x9, x8, #0x370
0x0000000003ff543c: str        x9, [x0, #0x98]
0x0000000003ff5440: add        x9, x8, #0x3b8
0x0000000003ff5444: add        x10, x8, #0x3d8
0x0000000003ff5448: stp        x9, x10, [x0, #0xa8]
0x0000000003ff544c: add        x8, x8, #0x430
0x0000000003ff5450: str        x8, [x0, #0x150]
0x0000000003ff5454: stp        xzr, xzr, [x0, #0x170]
0x0000000003ff5458: str        xzr, [x0, #0x168]
0x0000000003ff545c: bl         #0x2aa62c
0x0000000003ff5460: str        x0, [x19, #0x180]
0x0000000003ff5464: adrp       x1, #0x521d000
0x0000000003ff5468: add        x1, x1, #0x48b
0x0000000003ff546c: add        x0, x19, #0x180
0x0000000003ff5470: mov        w2, #5
0x0000000003ff5474: mov        w3, #1
0x0000000003ff5478: bl         #0x3ff5684
0x0000000003ff547c: mov        w8, #0x3f1
0x0000000003ff5480: str        w8, [x19, #0xd8]
0x0000000003ff5484: mov        w0, #0x140
0x0000000003ff5488: bl         #0x47e9370
0x0000000003ff548c: mov        x20, x0
0x0000000003ff5490: mov        x1, #0
0x0000000003ff5494: mov        x2, #0
0x0000000003ff5498: bl         #0x1751f24
0x0000000003ff549c: ldr        x0, [x19, #0x170]
0x0000000003ff54a0: str        x20, [x19, #0x170]
0x0000000003ff54a4: cbz        x0, #0x3ff54b8
0x0000000003ff54a8: ldr        x8, [x0]
0x0000000003ff54ac: ldr        x8, [x8, #8]
0x0000000003ff54b0: blr        x8
0x0000000003ff54b4: ldr        x20, [x19, #0x170]
0x0000000003ff54b8: mov        x0, x19
0x0000000003ff54bc: mov        x1, x20
0x0000000003ff54c0: bl         #0x2ad33c
0x0000000003ff54c4: mov        w0, #0xd0
0x0000000003ff54c8: bl         #0x47e9370
0x0000000003ff54cc: mov        x20, x0
0x0000000003ff54d0: mov        x1, #0
0x0000000003ff54d4: mov        x2, #0
0x0000000003ff54d8: bl         #0x16d647c
0x0000000003ff54dc: ldr        x0, [x19, #0x168]
0x0000000003ff54e0: str        x20, [x19, #0x168]
0x0000000003ff54e4: cbz        x0, #0x3ff54f8
0x0000000003ff54e8: ldr        x8, [x0]
0x0000000003ff54ec: ldr        x8, [x8, #8]
0x0000000003ff54f0: blr        x8
0x0000000003ff54f4: ldr        x20, [x19, #0x168]
0x0000000003ff54f8: mov        x0, x19
0x0000000003ff54fc: mov        x1, x20
0x0000000003ff5500: bl         #0x2ad33c
0x0000000003ff5504: mov        w0, #0xc0
0x0000000003ff5508: bl         #0x47e9370
0x0000000003ff550c: mov        x20, x0
0x0000000003ff5510: mov        x1, #0
0x0000000003ff5514: mov        x2, #0
0x0000000003ff5518: bl         #0x3f81d84
0x0000000003ff551c: ldr        x0, [x19, #0x178]
0x0000000003ff5520: str        x20, [x19, #0x178]
0x0000000003ff5524: cbz        x0, #0x3ff5538
0x0000000003ff5528: ldr        x8, [x0]
0x0000000003ff552c: ldr        x8, [x8, #8]
0x0000000003ff5530: blr        x8
0x0000000003ff5534: ldr        x20, [x19, #0x178]
0x0000000003ff5538: ldr        s0, [x19, #0x158]
0x0000000003ff553c: adrp       x8, #0x4bcd000
0x0000000003ff5540: ldr        s1, [x8, #0xed8]
0x0000000003ff5544: fmul       s0, s0, s1
0x0000000003ff5548: mov        w8, #0x43340000
0x0000000003ff554c: fmov       s1, w8
0x0000000003ff5550: ldr        s2, [x19, #0x160]
0x0000000003ff5554: fdiv       s0, s0, s1
0x0000000003ff5558: stp        s0, s2, [x20, #0xb8]
0x0000000003ff555c: mov        x0, x19
0x0000000003ff5560: ldp        x29, x30, [sp, #0x10]
0x0000000003ff5564: ldp        x20, x19, [sp], #0x20
0x0000000003ff5568: ret        
0x0000000003ff556c: b          #0x3ff557c
0x0000000003ff5570: b          #0x3ff559c
0x0000000003ff5574: b          #0x3ff557c
0x0000000003ff5578: b          #0x3ff559c
0x0000000003ff557c: mov        x8, x20
0x0000000003ff5580: mov        x20, x0
0x0000000003ff5584: mov        x0, x8
0x0000000003ff5588: bl         #0x47e93a8
0x0000000003ff558c: b          #0x3ff55a0
0x0000000003ff5590: b          #0x3ff559c
0x0000000003ff5594: mov        x20, x0
0x0000000003ff5598: b          #0x3ff55b4
0x0000000003ff559c: mov        x20, x0
0x0000000003ff55a0: ldr        x0, [x19, #0x180]
0x0000000003ff55a4: cbz        x0, #0x3ff55b4
0x0000000003ff55a8: ldr        x8, [x0]
0x0000000003ff55ac: ldr        x8, [x8, #0x10]
0x0000000003ff55b0: blr        x8
0x0000000003ff55b4: ldr        x0, [x19, #0x178]
0x0000000003ff55b8: str        xzr, [x19, #0x178]
0x0000000003ff55bc: cbz        x0, #0x3ff55cc
0x0000000003ff55c0: ldr        x8, [x0]
0x0000000003ff55c4: ldr        x8, [x8, #8]
0x0000000003ff55c8: blr        x8
0x0000000003ff55cc: ldr        x0, [x19, #0x170]
0x0000000003ff55d0: str        xzr, [x19, #0x170]
0x0000000003ff55d4: cbz        x0, #0x3ff55e4
0x0000000003ff55d8: ldr        x8, [x0]
0x0000000003ff55dc: ldr        x8, [x8, #8]
0x0000000003ff55e0: blr        x8
0x0000000003ff55e4: ldr        x0, [x19, #0x168]
0x0000000003ff55e8: str        xzr, [x19, #0x168]
0x0000000003ff55ec: cbz        x0, #0x3ff55fc
0x0000000003ff55f0: ldr        x8, [x0]
0x0000000003ff55f4: ldr        x8, [x8, #8]
0x0000000003ff55f8: blr        x8
0x0000000003ff55fc: add        x0, x19, #0x150
0x0000000003ff5600: bl         #0x3f54ca4
0x0000000003ff5604: mov        x0, x19
0x0000000003ff5608: bl         #0x3ff56f0
0x0000000003ff560c: mov        x0, x20
0x0000000003ff5610: bl         #0x4b97984
0x0000000003ff5614: bl         #0x18bd8
