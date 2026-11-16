; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5378
0x0000000002ee5378: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee537c: stp        x20, x19, [sp, #0x10]
0x0000000002ee5380: stp        x29, x30, [sp, #0x20]
0x0000000002ee5384: add        x29, sp, #0x20
0x0000000002ee5388: mov        x20, x1
0x0000000002ee538c: mov        x19, x0
0x0000000002ee5390: bl         #0x22e96c
0x0000000002ee5394: mov        x21, x0
0x0000000002ee5398: ldr        w8, [x19]
0x0000000002ee539c: cbz        w8, #0x2ee5414
0x0000000002ee53a0: ldr        x9, [x19, #8]
0x0000000002ee53a4: ldr        w10, [x19, #0x1c]
0x0000000002ee53a8: mov        w11, #1
0x0000000002ee53ac: lsl        x10, x11, x10
0x0000000002ee53b0: add        x10, x9, x10, lsl #2
0x0000000002ee53b4: ldr        w9, [x10, #4]
0x0000000002ee53b8: cmp        w8, w9
0x0000000002ee53bc: b.ne       #0x2ee53d4
0x0000000002ee53c0: ldr        x1, [x19, #0x10]
0x0000000002ee53c4: lsl        x2, x8, #3
0x0000000002ee53c8: mov        x0, x21
0x0000000002ee53cc: bl         #0x4b98ee4
0x0000000002ee53d0: b          #0x2ee5414
0x0000000002ee53d4: ldr        w8, [x19, #4]
0x0000000002ee53d8: cbz        w8, #0x2ee5414
0x0000000002ee53dc: mov        x9, #0
0x0000000002ee53e0: ldr        w11, [x10, #0x10]
0x0000000002ee53e4: add        x10, x10, x11, lsl #3
0x0000000002ee53e8: add        x10, x10, #0x18
0x0000000002ee53ec: ubfx       x11, x9, #6, #0x1a
0x0000000002ee53f0: ldr        x11, [x10, x11, lsl #3]
0x0000000002ee53f4: lsr        x11, x11, x9
0x0000000002ee53f8: tbnz       w11, #0, #0x2ee5408
0x0000000002ee53fc: ldr        x11, [x19, #0x10]
0x0000000002ee5400: ldr        x11, [x11, x9, lsl #3]
0x0000000002ee5404: str        x11, [x21, x9, lsl #3]
0x0000000002ee5408: add        x9, x9, #1
0x0000000002ee540c: cmp        x8, x9
0x0000000002ee5410: b.ne       #0x2ee53ec
0x0000000002ee5414: ldr        x1, [x19, #0x10]
0x0000000002ee5418: ldr        w8, [x19, #4]
0x0000000002ee541c: lsl        x2, x8, #3
0x0000000002ee5420: mov        x0, x19
0x0000000002ee5424: mov        w3, #8
0x0000000002ee5428: bl         #0x58f60
0x0000000002ee542c: ldr        w2, [x19, #4]
0x0000000002ee5430: str        w20, [x19, #4]
0x0000000002ee5434: str        x21, [x19, #0x10]
0x0000000002ee5438: cbz        w20, #0x2ee545c
0x0000000002ee543c: mov        x0, x19
0x0000000002ee5440: mov        x1, x2
0x0000000002ee5444: bl         #0x2ee4ef8
0x0000000002ee5448: mov        x0, x19
0x0000000002ee544c: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5450: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5454: ldp        x22, x21, [sp], #0x30
0x0000000002ee5458: b          #0x2ee5480
0x0000000002ee545c: ldr        x1, [x19, #8]
0x0000000002ee5460: mov        x0, x19
0x0000000002ee5464: bl         #0x2ee4b0c
0x0000000002ee5468: str        xzr, [x19, #8]
0x0000000002ee546c: str        wzr, [x19, #0x1c]
0x0000000002ee5470: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5474: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5478: ldp        x22, x21, [sp], #0x30
0x0000000002ee547c: ret        
0x0000000002ee5480: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee5484: stp        x20, x19, [sp, #0x10]
0x0000000002ee5488: stp        x29, x30, [sp, #0x20]
0x0000000002ee548c: add        x29, sp, #0x20
0x0000000002ee5490: mov        x19, x0
0x0000000002ee5494: ldr        x0, [x0, #8]
0x0000000002ee5498: cbz        x0, #0x2ee54b8
0x0000000002ee549c: ldr        w8, [x19, #0x1c]
0x0000000002ee54a0: cmp        w8, #0x3d
0x0000000002ee54a4: b.hi       #0x2ee54b8
0x0000000002ee54a8: mov        w9, #4
0x0000000002ee54ac: lsl        x2, x9, x8
0x0000000002ee54b0: mov        w1, #0xff
0x0000000002ee54b4: bl         #0x4b98efc
0x0000000002ee54b8: ldr        w8, [x19]
0x0000000002ee54bc: cbz        w8, #0x2ee55b0
0x0000000002ee54c0: ldr        x9, [x19, #8]
0x0000000002ee54c4: ldr        w10, [x19, #0x1c]
0x0000000002ee54c8: mov        w11, #1
0x0000000002ee54cc: lsl        x10, x11, x10
0x0000000002ee54d0: add        x9, x9, x10, lsl #2
0x0000000002ee54d4: str        wzr, [x9, #8]
0x0000000002ee54d8: ldr        w10, [x9, #0x10]
0x0000000002ee54dc: add        x10, x9, x10, lsl #3
0x0000000002ee54e0: add        x20, x10, #0x18
0x0000000002ee54e4: ldr        w11, [x9, #4]
0x0000000002ee54e8: mov        x10, x11
0x0000000002ee54ec: cbz        w11, #0x2ee5504
0x0000000002ee54f0: sub        w11, w10, #1
0x0000000002ee54f4: lsr        w12, w11, #6
0x0000000002ee54f8: ldr        x12, [x20, w12, uxtw #3]
0x0000000002ee54fc: lsr        x12, x12, x11
0x0000000002ee5500: tbnz       w12, #0, #0x2ee54e8
0x0000000002ee5504: str        w10, [x9, #4]
0x0000000002ee5508: cmp        w8, w10
0x0000000002ee550c: b.ne       #0x2ee5554
0x0000000002ee5510: mov        x20, #0
0x0000000002ee5514: mov        x21, #0
0x0000000002ee5518: ldr        x8, [x19, #0x10]
0x0000000002ee551c: add        x1, x8, x20
0x0000000002ee5520: mov        x0, x19
0x0000000002ee5524: mov        w2, #2
0x0000000002ee5528: bl         #0x2ee5180
0x0000000002ee552c: ldr        x8, [x19, #8]
0x0000000002ee5530: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ee5534: orr        w9, w9, w21
0x0000000002ee5538: add        x21, x21, #1
0x0000000002ee553c: str        w9, [x8, w0, uxtw #2]
0x0000000002ee5540: ldr        w8, [x19]
0x0000000002ee5544: add        x20, x20, #8
0x0000000002ee5548: cmp        x21, x8
0x0000000002ee554c: b.lo       #0x2ee5518
0x0000000002ee5550: b          #0x2ee55b0
0x0000000002ee5554: ldr        w8, [x19, #4]
0x0000000002ee5558: cbz        w8, #0x2ee55b0
0x0000000002ee555c: mov        x21, #0
0x0000000002ee5560: mov        x22, #0
0x0000000002ee5564: lsr        x9, x22, #3
0x0000000002ee5568: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ee556c: ldr        x9, [x20, x9]
0x0000000002ee5570: lsr        x9, x9, x22
0x0000000002ee5574: tbnz       w9, #0, #0x2ee55a0
0x0000000002ee5578: ldr        x8, [x19, #0x10]
0x0000000002ee557c: add        x1, x8, x21
0x0000000002ee5580: mov        x0, x19
0x0000000002ee5584: mov        w2, #2
0x0000000002ee5588: bl         #0x2ee5180
0x0000000002ee558c: ldr        x8, [x19, #8]
0x0000000002ee5590: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ee5594: orr        w9, w9, w22
0x0000000002ee5598: str        w9, [x8, w0, uxtw #2]
0x0000000002ee559c: ldr        w8, [x19, #4]
0x0000000002ee55a0: add        x22, x22, #1
0x0000000002ee55a4: add        x21, x21, #8
0x0000000002ee55a8: cmp        x22, x8
0x0000000002ee55ac: b.lo       #0x2ee5564
0x0000000002ee55b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ee55b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ee55b8: ldp        x22, x21, [sp], #0x30
0x0000000002ee55bc: ret        
0x0000000002ee55c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee55c4: stp        x20, x19, [sp, #0x10]
0x0000000002ee55c8: stp        x29, x30, [sp, #0x20]
0x0000000002ee55cc: add        x29, sp, #0x20
0x0000000002ee55d0: mov        x19, x2
0x0000000002ee55d4: mov        x21, x1
0x0000000002ee55d8: mov        x20, x0
0x0000000002ee55dc: bl         #0x2ee5628
0x0000000002ee55e0: mov        x0, x20
0x0000000002ee55e4: mov        x1, x21
0x0000000002ee55e8: mov        w2, #1
0x0000000002ee55ec: bl         #0x2ee5180
0x0000000002ee55f0: ldr        x8, [x20, #8]
0x0000000002ee55f4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ee55f8: ldr        w9, [x20, #0x18]
0x0000000002ee55fc: and        w8, w9, w8
0x0000000002ee5600: and        x9, x0, #0x100000000
0x0000000002ee5604: tbz        x0, #0x20, #0x2ee5614
0x0000000002ee5608: ldr        x10, [x20, #0x10]
0x0000000002ee560c: ldr        x11, [x19]
0x0000000002ee5610: str        x11, [x10, w8, uxtw #3]
0x0000000002ee5614: orr        x0, x9, x8
0x0000000002ee5618: ldp        x29, x30, [sp, #0x20]
0x0000000002ee561c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5620: ldp        x22, x21, [sp], #0x30
0x0000000002ee5624: ret        
