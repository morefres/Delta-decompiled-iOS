; instruction-faithful ARM64 fallback for RobloxLib::function_2dc5304
0x0000000002dc5304: stp        x22, x21, [sp, #-0x30]!
0x0000000002dc5308: stp        x20, x19, [sp, #0x10]
0x0000000002dc530c: stp        x29, x30, [sp, #0x20]
0x0000000002dc5310: add        x29, sp, #0x20
0x0000000002dc5314: mov        x19, x0
0x0000000002dc5318: ldr        x8, [x0]
0x0000000002dc531c: ldr        x8, [x8, #0x18]
0x0000000002dc5320: blr        x8
0x0000000002dc5324: ldr        x0, [x0]
0x0000000002dc5328: ldr        x8, [x0]
0x0000000002dc532c: ldr        x8, [x8, #0xf8]
0x0000000002dc5330: blr        x8
0x0000000002dc5334: mov        x20, x0
0x0000000002dc5338: ldr        x8, [x19]
0x0000000002dc533c: ldr        x8, [x8, #0x18]
0x0000000002dc5340: mov        x0, x19
0x0000000002dc5344: blr        x8
0x0000000002dc5348: str        x20, [x0, #0x1a0]
0x0000000002dc534c: ldr        x8, [x19]
0x0000000002dc5350: ldr        x8, [x8, #0x18]
0x0000000002dc5354: mov        x0, x19
0x0000000002dc5358: blr        x8
0x0000000002dc535c: ldr        w8, [x0, #0x194]
0x0000000002dc5360: cmp        w8, #2
0x0000000002dc5364: b.eq       #0x2dc5384
0x0000000002dc5368: ldr        x8, [x19]
0x0000000002dc536c: ldr        x8, [x8, #0x18]
0x0000000002dc5370: mov        x0, x19
0x0000000002dc5374: blr        x8
0x0000000002dc5378: ldr        w8, [x0, #0x194]
0x0000000002dc537c: cmp        w8, #1
0x0000000002dc5380: b.ne       #0x2dc5390
0x0000000002dc5384: bl         #0x2dc514c
0x0000000002dc5388: mov        x20, #0
0x0000000002dc538c: b          #0x2dc54a4
0x0000000002dc5390: ldr        x8, [x19]
0x0000000002dc5394: ldr        x8, [x8, #0x18]
0x0000000002dc5398: mov        x0, x19
0x0000000002dc539c: blr        x8
0x0000000002dc53a0: mov        x20, x0
0x0000000002dc53a4: ldr        x0, [x0]
0x0000000002dc53a8: ldr        w1, [x20, #0x194]
0x0000000002dc53ac: ldrb       w3, [x20, #0xd4]
0x0000000002dc53b0: ldr        x8, [x0]
0x0000000002dc53b4: ldr        x8, [x8, #0x1e0]
0x0000000002dc53b8: mov        w21, #1
0x0000000002dc53bc: mov        w2, #1
0x0000000002dc53c0: blr        x8
0x0000000002dc53c4: str        w21, [x20, #0x194]
0x0000000002dc53c8: ldr        x8, [x19]
0x0000000002dc53cc: ldr        x8, [x8, #0x18]
0x0000000002dc53d0: mov        x0, x19
0x0000000002dc53d4: blr        x8
0x0000000002dc53d8: strb       wzr, [x0, #0x201]
0x0000000002dc53dc: ldr        x8, [x19]
0x0000000002dc53e0: ldr        x8, [x8, #0x18]
0x0000000002dc53e4: mov        x0, x19
0x0000000002dc53e8: blr        x8
0x0000000002dc53ec: mov        w8, #0x100
0x0000000002dc53f0: strh       w8, [x0, #0x202]
0x0000000002dc53f4: ldr        x8, [x19]
0x0000000002dc53f8: ldr        x8, [x8, #0x18]
0x0000000002dc53fc: mov        x0, x19
0x0000000002dc5400: blr        x8
0x0000000002dc5404: str        xzr, [x0, #0x7b80]
0x0000000002dc5408: ldr        x8, [x19]
0x0000000002dc540c: ldr        x8, [x8, #0x18]
0x0000000002dc5410: mov        x0, x19
0x0000000002dc5414: blr        x8
0x0000000002dc5418: add        x8, x0, #7, lsl #12
0x0000000002dc541c: ldrsb      w9, [x8, #0xb9f]
0x0000000002dc5420: tbnz       w9, #0x1f, #0x2dc5430
0x0000000002dc5424: strb       wzr, [x8, #0xb88]
0x0000000002dc5428: strb       wzr, [x8, #0xb9f]
0x0000000002dc542c: b          #0x2dc543c
0x0000000002dc5430: ldr        x8, [x0, #0x7b88]
0x0000000002dc5434: strb       wzr, [x8]
0x0000000002dc5438: str        xzr, [x0, #0x7b90]
0x0000000002dc543c: ldr        x8, [x19]
0x0000000002dc5440: ldr        x8, [x8, #0x18]
0x0000000002dc5444: mov        x0, x19
0x0000000002dc5448: blr        x8
0x0000000002dc544c: mov        w8, #1
0x0000000002dc5450: str        x8, [x0, #0x7ba0]
0x0000000002dc5454: ldr        x8, [x19]
0x0000000002dc5458: ldr        x8, [x8, #0x18]
0x0000000002dc545c: mov        x0, x19
0x0000000002dc5460: blr        x8
0x0000000002dc5464: add        x0, x0, #0x220
0x0000000002dc5468: mov        w1, #1
0x0000000002dc546c: bl         #0x2da4478
0x0000000002dc5470: ldr        x8, [x19]
0x0000000002dc5474: ldr        x8, [x8, #0x18]
0x0000000002dc5478: mov        x0, x19
0x0000000002dc547c: blr        x8
0x0000000002dc5480: ldr        x0, [x0, #8]
0x0000000002dc5484: ldr        x8, [x0]
0x0000000002dc5488: ldr        x8, [x8, #0x20]
0x0000000002dc548c: blr        x8
0x0000000002dc5490: mov        w0, #0x30
0x0000000002dc5494: bl         #0x47e9370
0x0000000002dc5498: mov        x20, x0
0x0000000002dc549c: ldr        x1, [x19, #0x28]
0x0000000002dc54a0: bl         #0x2dc85f0
0x0000000002dc54a4: mov        x0, x20
0x0000000002dc54a8: ldp        x29, x30, [sp, #0x20]
0x0000000002dc54ac: ldp        x20, x19, [sp, #0x10]
0x0000000002dc54b0: ldp        x22, x21, [sp], #0x30
0x0000000002dc54b4: ret        
0x0000000002dc54b8: mov        x19, x0
0x0000000002dc54bc: mov        x0, x20
0x0000000002dc54c0: bl         #0x47e93a8
0x0000000002dc54c4: mov        x0, x19
0x0000000002dc54c8: bl         #0x4b97984
