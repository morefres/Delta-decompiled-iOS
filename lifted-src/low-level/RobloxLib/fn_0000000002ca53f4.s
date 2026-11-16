; instruction-faithful ARM64 fallback for RobloxLib::function_2ca53f4
0x0000000002ca53f4: sub        sp, sp, #0x40
0x0000000002ca53f8: stp        x22, x21, [sp, #0x10]
0x0000000002ca53fc: stp        x20, x19, [sp, #0x20]
0x0000000002ca5400: stp        x29, x30, [sp, #0x30]
0x0000000002ca5404: add        x29, sp, #0x30
0x0000000002ca5408: str        x1, [sp, #8]
0x0000000002ca540c: cmp        x1, x2
0x0000000002ca5410: b.ne       #0x2ca5420
0x0000000002ca5414: mov        x19, x4
0x0000000002ca5418: ldrb       w8, [x4, #8]
0x0000000002ca541c: tbz        w8, #0, #0x2ca5428
0x0000000002ca5420: mov        w0, #0
0x0000000002ca5424: b          #0x2ca5468
0x0000000002ca5428: mov        x20, x3
0x0000000002ca542c: mov        x21, x0
0x0000000002ca5430: ldr        x8, [x19]
0x0000000002ca5434: ldr        x8, [x8]
0x0000000002ca5438: mov        x0, x19
0x0000000002ca543c: blr        x8
0x0000000002ca5440: add        x1, sp, #8
0x0000000002ca5444: mov        w2, #8
0x0000000002ca5448: bl         #0x4b97eb8
0x0000000002ca544c: mov        x0, x21
0x0000000002ca5450: mov        x1, x20
0x0000000002ca5454: mov        x2, x19
0x0000000002ca5458: bl         #0x2ca547c
0x0000000002ca545c: mov        x0, x19
0x0000000002ca5460: bl         #0x2ca2c98
0x0000000002ca5464: mov        w0, #1
0x0000000002ca5468: ldp        x29, x30, [sp, #0x30]
0x0000000002ca546c: ldp        x20, x19, [sp, #0x20]
0x0000000002ca5470: ldp        x22, x21, [sp, #0x10]
0x0000000002ca5474: add        sp, sp, #0x40
0x0000000002ca5478: ret        
0x0000000002ca547c: sub        sp, sp, #0x40
0x0000000002ca5480: stp        x22, x21, [sp, #0x10]
0x0000000002ca5484: stp        x20, x19, [sp, #0x20]
0x0000000002ca5488: stp        x29, x30, [sp, #0x30]
0x0000000002ca548c: add        x29, sp, #0x30
0x0000000002ca5490: mov        x19, x2
0x0000000002ca5494: mov        x21, x1
0x0000000002ca5498: mov        x22, x0
0x0000000002ca549c: ldr        x8, [x1]
0x0000000002ca54a0: ldr        w1, [x0]
0x0000000002ca54a4: ldr        x0, [x8, #0x10]
0x0000000002ca54a8: bl         #0x2c8c7fc
0x0000000002ca54ac: mov        x20, x0
0x0000000002ca54b0: ldr        x8, [x21, #8]
0x0000000002ca54b4: ldr        w1, [x22]
0x0000000002ca54b8: ldr        x0, [x8, #0x10]
0x0000000002ca54bc: bl         #0x2c8c7fc
0x0000000002ca54c0: mov        x21, x0
0x0000000002ca54c4: add        x1, x20, #8
0x0000000002ca54c8: add        x2, x0, #8
0x0000000002ca54cc: mov        x0, x19
0x0000000002ca54d0: bl         #0x2ca5578
0x0000000002ca54d4: add        x1, x20, #0x20
0x0000000002ca54d8: add        x2, x21, #0x20
0x0000000002ca54dc: mov        x0, x19
0x0000000002ca54e0: bl         #0x2ca5700
0x0000000002ca54e4: add        x1, x20, #0x38
0x0000000002ca54e8: add        x2, x21, #0x38
0x0000000002ca54ec: mov        x0, x19
0x0000000002ca54f0: bl         #0x2ca5700
0x0000000002ca54f4: ldr        w8, [x21, #0x50]
0x0000000002ca54f8: ldr        w9, [x20, #0x50]
0x0000000002ca54fc: str        w9, [sp, #8]
0x0000000002ca5500: cmp        w8, w9
0x0000000002ca5504: b.eq       #0x2ca5510
0x0000000002ca5508: mov        w8, #1
0x0000000002ca550c: strb       w8, [x19, #0x130]
0x0000000002ca5510: ldr        x8, [x19]
0x0000000002ca5514: ldr        x8, [x8]
0x0000000002ca5518: mov        x0, x19
0x0000000002ca551c: blr        x8
0x0000000002ca5520: add        x1, sp, #8
0x0000000002ca5524: mov        w2, #4
0x0000000002ca5528: bl         #0x4b97eb8
0x0000000002ca552c: ldr        w8, [x21, #0x54]
0x0000000002ca5530: ldr        w9, [x20, #0x54]
0x0000000002ca5534: str        w9, [sp, #0xc]
0x0000000002ca5538: cmp        w8, w9
0x0000000002ca553c: b.eq       #0x2ca5548
0x0000000002ca5540: mov        w8, #1
0x0000000002ca5544: strb       w8, [x19, #0x130]
0x0000000002ca5548: ldr        x8, [x19]
0x0000000002ca554c: ldr        x8, [x8]
0x0000000002ca5550: mov        x0, x19
0x0000000002ca5554: blr        x8
0x0000000002ca5558: add        x1, sp, #0xc
0x0000000002ca555c: mov        w2, #4
0x0000000002ca5560: bl         #0x4b97eb8
0x0000000002ca5564: ldp        x29, x30, [sp, #0x30]
0x0000000002ca5568: ldp        x20, x19, [sp, #0x20]
0x0000000002ca556c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca5570: add        sp, sp, #0x40
0x0000000002ca5574: ret        
