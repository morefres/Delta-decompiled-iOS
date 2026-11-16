; instruction-faithful ARM64 fallback for RobloxLib::function_3ec536c
0x0000000003ec536c: sub        sp, sp, #0x60
0x0000000003ec5370: stp        d11, d10, [sp, #0x10]
0x0000000003ec5374: stp        d9, d8, [sp, #0x20]
0x0000000003ec5378: stp        x22, x21, [sp, #0x30]
0x0000000003ec537c: stp        x20, x19, [sp, #0x40]
0x0000000003ec5380: stp        x29, x30, [sp, #0x50]
0x0000000003ec5384: add        x29, sp, #0x50
0x0000000003ec5388: fmov       s8, s2
0x0000000003ec538c: fmov       s9, s1
0x0000000003ec5390: fmov       s10, s0
0x0000000003ec5394: mov        x19, x0
0x0000000003ec5398: stp        s0, s1, [sp, #4]
0x0000000003ec539c: adrp       x8, #0x6155000
0x0000000003ec53a0: add        x8, x8, #0x688
0x0000000003ec53a4: str        s2, [sp, #0xc]
0x0000000003ec53a8: ldrb       w21, [x8]
0x0000000003ec53ac: adrp       x8, #0x6199000
0x0000000003ec53b0: add        x8, x8, #0xb00
0x0000000003ec53b4: ldr        x8, [x8]
0x0000000003ec53b8: sub        x20, x0, #0x98
0x0000000003ec53bc: mov        x0, x20
0x0000000003ec53c0: blr        x8
0x0000000003ec53c4: cmp        w21, #1
0x0000000003ec53c8: b.ne       #0x3ec54cc
0x0000000003ec53cc: ldr        x8, [x19]
0x0000000003ec53d0: ldr        x8, [x8, #0x18]
0x0000000003ec53d4: add        x1, sp, #4
0x0000000003ec53d8: mov        x0, x19
0x0000000003ec53dc: blr        x8
0x0000000003ec53e0: tbnz       w0, #0, #0x3ec55b4
0x0000000003ec53e4: ldr        x8, [x19]
0x0000000003ec53e8: ldr        x8, [x8, #0x20]
0x0000000003ec53ec: add        x1, sp, #4
0x0000000003ec53f0: mov        x0, x19
0x0000000003ec53f4: blr        x8
0x0000000003ec53f8: stp        s0, s1, [sp, #4]
0x0000000003ec53fc: str        s2, [sp, #0xc]
0x0000000003ec5400: adrp       x8, #0x6199000
0x0000000003ec5404: add        x8, x8, #0x510
0x0000000003ec5408: ldrb       w8, [x8]
0x0000000003ec540c: cmp        w8, #1
0x0000000003ec5410: b.ne       #0x3ec54a8
0x0000000003ec5414: adrp       x8, #0x65ee000
0x0000000003ec5418: add        x8, x8, #0xb00
0x0000000003ec541c: ldrb       w8, [x8]
0x0000000003ec5420: tbnz       w8, #0, #0x3ec5434
0x0000000003ec5424: bl         #0x646b70
0x0000000003ec5428: tbnz       w0, #0, #0x3ec5434
0x0000000003ec542c: bl         #0x646df0
0x0000000003ec5430: cbz        w0, #0x3ec54a8
0x0000000003ec5434: mov        x21, x19
0x0000000003ec5438: ldr        s0, [x21, #0x48]!
0x0000000003ec543c: ldr        s1, [sp, #4]
0x0000000003ec5440: fcmp       s0, s1
0x0000000003ec5444: b.ne       #0x3ec5468
0x0000000003ec5448: ldr        s0, [x19, #0x4c]
0x0000000003ec544c: ldr        s1, [sp, #8]
0x0000000003ec5450: fcmp       s0, s1
0x0000000003ec5454: b.ne       #0x3ec5468
0x0000000003ec5458: ldr        s0, [x19, #0x50]
0x0000000003ec545c: ldr        s1, [sp, #0xc]
0x0000000003ec5460: fcmp       s0, s1
0x0000000003ec5464: b.eq       #0x3ec54a8
0x0000000003ec5468: ldr        x8, [x20]
0x0000000003ec546c: ldr        x8, [x8, #0x98]
0x0000000003ec5470: adrp       x1, #0x64a6000
0x0000000003ec5474: add        x1, x1, #0x6a8
0x0000000003ec5478: mov        x0, x20
0x0000000003ec547c: mov        w2, #1
0x0000000003ec5480: blr        x8
0x0000000003ec5484: mov        x0, x20
0x0000000003ec5488: bl         #0x418c6d4
0x0000000003ec548c: cbz        x0, #0x3ec54a8
0x0000000003ec5490: adrp       x2, #0x64a6000
0x0000000003ec5494: add        x2, x2, #0x6a8
0x0000000003ec5498: add        x4, sp, #4
0x0000000003ec549c: mov        x1, x20
0x0000000003ec54a0: mov        x3, x21
0x0000000003ec54a4: bl         #0x24d9d7c
0x0000000003ec54a8: ldur       x8, [sp, #4]
0x0000000003ec54ac: str        x8, [x19, #0x48]
0x0000000003ec54b0: ldr        w8, [sp, #0xc]
0x0000000003ec54b4: str        w8, [x19, #0x50]
0x0000000003ec54b8: adrp       x1, #0x64a6000
0x0000000003ec54bc: add        x1, x1, #0x6a8
0x0000000003ec54c0: mov        x0, x20
0x0000000003ec54c4: bl         #0x4197e7c
0x0000000003ec54c8: b          #0x3ec55b4
0x0000000003ec54cc: adrp       x8, #0x6199000
0x0000000003ec54d0: add        x8, x8, #0x510
0x0000000003ec54d4: ldrb       w8, [x8]
0x0000000003ec54d8: cmp        w8, #1
0x0000000003ec54dc: b.ne       #0x3ec5554
0x0000000003ec54e0: adrp       x8, #0x65ee000
0x0000000003ec54e4: add        x8, x8, #0xb00
0x0000000003ec54e8: ldrb       w8, [x8]
0x0000000003ec54ec: tbnz       w8, #0, #0x3ec5500
0x0000000003ec54f0: bl         #0x646b70
0x0000000003ec54f4: tbnz       w0, #0, #0x3ec5500
0x0000000003ec54f8: bl         #0x646df0
0x0000000003ec54fc: cbz        w0, #0x3ec5554
0x0000000003ec5500: mov        x0, x20
0x0000000003ec5504: bl         #0x418c6d4
0x0000000003ec5508: cbz        x0, #0x3ec5584
0x0000000003ec550c: ldrb       w8, [x0, #0x10]
0x0000000003ec5510: cmp        w8, #1
0x0000000003ec5514: b.ne       #0x3ec556c
0x0000000003ec5518: mov        x3, x19
0x0000000003ec551c: ldr        s0, [x3, #0x48]!
0x0000000003ec5520: fcmp       s0, s10
0x0000000003ec5524: b.ne       #0x3ec5540
0x0000000003ec5528: ldr        s0, [x19, #0x4c]
0x0000000003ec552c: fcmp       s0, s9
0x0000000003ec5530: b.ne       #0x3ec5540
0x0000000003ec5534: ldr        s0, [x19, #0x50]
0x0000000003ec5538: fcmp       s0, s8
0x0000000003ec553c: b.eq       #0x3ec5584
0x0000000003ec5540: adrp       x2, #0x64a6000
0x0000000003ec5544: add        x2, x2, #0x6a8
0x0000000003ec5548: add        x4, sp, #4
0x0000000003ec554c: mov        x1, x20
0x0000000003ec5550: b          #0x3ec5580
0x0000000003ec5554: ldr        x8, [x19]
0x0000000003ec5558: ldr        x8, [x8, #0x10]
0x0000000003ec555c: add        x1, sp, #4
0x0000000003ec5560: mov        x0, x19
0x0000000003ec5564: blr        x8
0x0000000003ec5568: b          #0x3ec55b4
0x0000000003ec556c: adrp       x2, #0x64a6000
0x0000000003ec5570: add        x2, x2, #0x6a8
0x0000000003ec5574: add        x4, sp, #4
0x0000000003ec5578: mov        x1, x20
0x0000000003ec557c: mov        x3, #0
0x0000000003ec5580: bl         #0x24d9d7c
0x0000000003ec5584: ldr        x8, [x19]
0x0000000003ec5588: ldr        x8, [x8, #0x10]
0x0000000003ec558c: add        x1, sp, #4
0x0000000003ec5590: mov        x0, x19
0x0000000003ec5594: blr        x8
0x0000000003ec5598: ldur       x8, [x19, #-0x98]
0x0000000003ec559c: ldr        x8, [x8, #0x98]
0x0000000003ec55a0: adrp       x1, #0x64a6000
0x0000000003ec55a4: add        x1, x1, #0x6a8
0x0000000003ec55a8: mov        x0, x20
0x0000000003ec55ac: mov        w2, #1
0x0000000003ec55b0: blr        x8
0x0000000003ec55b4: ldp        x29, x30, [sp, #0x50]
0x0000000003ec55b8: ldp        x20, x19, [sp, #0x40]
0x0000000003ec55bc: ldp        x22, x21, [sp, #0x30]
0x0000000003ec55c0: ldp        d9, d8, [sp, #0x20]
0x0000000003ec55c4: ldp        d11, d10, [sp, #0x10]
0x0000000003ec55c8: add        sp, sp, #0x60
0x0000000003ec55cc: ret        
