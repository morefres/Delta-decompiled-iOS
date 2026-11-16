; instruction-faithful ARM64 fallback for RobloxLib::function_1ca51f0
0x0000000001ca51f0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca51f4: stp        x22, x21, [sp, #0x10]
0x0000000001ca51f8: stp        x20, x19, [sp, #0x20]
0x0000000001ca51fc: stp        x29, x30, [sp, #0x30]
0x0000000001ca5200: add        x29, sp, #0x30
0x0000000001ca5204: mov        x20, x1
0x0000000001ca5208: mov        x19, x0
0x0000000001ca520c: adrp       x23, #0x6155000
0x0000000001ca5210: add        x23, x23, #0x8c8
0x0000000001ca5214: ldrb       w22, [x23]
0x0000000001ca5218: adrp       x8, #0x6199000
0x0000000001ca521c: add        x8, x8, #0xb00
0x0000000001ca5220: ldr        x8, [x8]
0x0000000001ca5224: sub        x21, x0, #0xa8
0x0000000001ca5228: mov        x0, x21
0x0000000001ca522c: blr        x8
0x0000000001ca5230: cmp        w22, #1
0x0000000001ca5234: b.ne       #0x1ca532c
0x0000000001ca5238: add        x22, x19, #0x188
0x0000000001ca523c: ldrb       w9, [x19, #0x19f]
0x0000000001ca5240: sxtb       w8, w9
0x0000000001ca5244: ldr        x10, [x19, #0x190]
0x0000000001ca5248: cmp        w8, #0
0x0000000001ca524c: csel       x2, x10, x9, lt
0x0000000001ca5250: ldrb       w10, [x20, #0x17]
0x0000000001ca5254: sxtb       w9, w10
0x0000000001ca5258: ldr        x11, [x20, #8]
0x0000000001ca525c: cmp        w9, #0
0x0000000001ca5260: csel       x10, x11, x10, lt
0x0000000001ca5264: cmp        x2, x10
0x0000000001ca5268: b.ne       #0x1ca528c
0x0000000001ca526c: ldr        x10, [x22]
0x0000000001ca5270: cmp        w8, #0
0x0000000001ca5274: csel       x0, x10, x22, lt
0x0000000001ca5278: ldr        x8, [x20]
0x0000000001ca527c: cmp        w9, #0
0x0000000001ca5280: csel       x1, x8, x20, lt
0x0000000001ca5284: bl         #0x4b98ed8
0x0000000001ca5288: cbz        w0, #0x1ca53b4
0x0000000001ca528c: adrp       x8, #0x6199000
0x0000000001ca5290: add        x8, x8, #0x510
0x0000000001ca5294: ldrb       w8, [x8]
0x0000000001ca5298: cmp        w8, #1
0x0000000001ca529c: b.ne       #0x1ca5300
0x0000000001ca52a0: adrp       x8, #0x65ee000
0x0000000001ca52a4: add        x8, x8, #0xb00
0x0000000001ca52a8: ldrb       w8, [x8]
0x0000000001ca52ac: tbnz       w8, #0, #0x1ca52c0
0x0000000001ca52b0: bl         #0x646b70
0x0000000001ca52b4: tbnz       w0, #0, #0x1ca52c0
0x0000000001ca52b8: bl         #0x646df0
0x0000000001ca52bc: cbz        w0, #0x1ca5300
0x0000000001ca52c0: ldr        x8, [x21]
0x0000000001ca52c4: ldr        x8, [x8, #0x98]
0x0000000001ca52c8: adrp       x1, #0x6361000
0x0000000001ca52cc: add        x1, x1, #0x5a0
0x0000000001ca52d0: mov        x0, x21
0x0000000001ca52d4: mov        w2, #1
0x0000000001ca52d8: blr        x8
0x0000000001ca52dc: mov        x0, x21
0x0000000001ca52e0: bl         #0x418c6d4
0x0000000001ca52e4: cbz        x0, #0x1ca5300
0x0000000001ca52e8: adrp       x2, #0x6361000
0x0000000001ca52ec: add        x2, x2, #0x5a0
0x0000000001ca52f0: mov        x1, x21
0x0000000001ca52f4: mov        x3, x22
0x0000000001ca52f8: mov        x4, x20
0x0000000001ca52fc: bl         #0x24d5b1c
0x0000000001ca5300: mov        x0, x22
0x0000000001ca5304: mov        x1, x20
0x0000000001ca5308: bl         #0x4b97d5c
0x0000000001ca530c: ldr        x8, [x19]
0x0000000001ca5310: ldr        x1, [x8, #0x108]
0x0000000001ca5314: mov        x0, x19
0x0000000001ca5318: ldp        x29, x30, [sp, #0x30]
0x0000000001ca531c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5320: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5324: ldp        x24, x23, [sp], #0x40
0x0000000001ca5328: br         x1
0x0000000001ca532c: adrp       x8, #0x6199000
0x0000000001ca5330: add        x8, x8, #0x510
0x0000000001ca5334: ldrb       w8, [x8]
0x0000000001ca5338: cmp        w8, #1
0x0000000001ca533c: b.ne       #0x1ca5390
0x0000000001ca5340: adrp       x8, #0x65ee000
0x0000000001ca5344: add        x8, x8, #0xb00
0x0000000001ca5348: ldrb       w8, [x8]
0x0000000001ca534c: tbnz       w8, #0, #0x1ca5360
0x0000000001ca5350: bl         #0x646b70
0x0000000001ca5354: tbnz       w0, #0, #0x1ca5360
0x0000000001ca5358: bl         #0x646df0
0x0000000001ca535c: cbz        w0, #0x1ca5390
0x0000000001ca5360: mov        x0, x21
0x0000000001ca5364: bl         #0x418c6d4
0x0000000001ca5368: cbz        x0, #0x1ca5458
0x0000000001ca536c: mov        x22, x0
0x0000000001ca5370: ldrb       w8, [x0, #0x10]
0x0000000001ca5374: cmp        w8, #1
0x0000000001ca5378: b.ne       #0x1ca53c8
0x0000000001ca537c: ldrb       w8, [x23]
0x0000000001ca5380: cmp        w8, #1
0x0000000001ca5384: b.ne       #0x1ca53e0
0x0000000001ca5388: add        x23, x19, #0x188
0x0000000001ca538c: b          #0x1ca53ec
0x0000000001ca5390: ldr        x8, [x19]
0x0000000001ca5394: ldr        x2, [x8, #0x100]
0x0000000001ca5398: mov        x0, x19
0x0000000001ca539c: mov        x1, x20
0x0000000001ca53a0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca53a4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca53a8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca53ac: ldp        x24, x23, [sp], #0x40
0x0000000001ca53b0: br         x2
0x0000000001ca53b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca53b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca53bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca53c0: ldp        x24, x23, [sp], #0x40
0x0000000001ca53c4: ret        
0x0000000001ca53c8: adrp       x2, #0x6361000
0x0000000001ca53cc: add        x2, x2, #0x5a0
0x0000000001ca53d0: mov        x0, x22
0x0000000001ca53d4: mov        x1, x21
0x0000000001ca53d8: mov        x3, #0
0x0000000001ca53dc: b          #0x1ca5450
0x0000000001ca53e0: mov        x0, x21
0x0000000001ca53e4: bl         #0x240a4ac
0x0000000001ca53e8: mov        x23, x0
0x0000000001ca53ec: ldrb       w9, [x23, #0x17]
0x0000000001ca53f0: sxtb       w8, w9
0x0000000001ca53f4: ldr        x10, [x23, #8]
0x0000000001ca53f8: cmp        w8, #0
0x0000000001ca53fc: csel       x2, x10, x9, lt
0x0000000001ca5400: ldrb       w10, [x20, #0x17]
0x0000000001ca5404: sxtb       w9, w10
0x0000000001ca5408: ldr        x11, [x20, #8]
0x0000000001ca540c: cmp        w9, #0
0x0000000001ca5410: csel       x10, x11, x10, lt
0x0000000001ca5414: cmp        x2, x10
0x0000000001ca5418: b.ne       #0x1ca543c
0x0000000001ca541c: ldr        x10, [x23]
0x0000000001ca5420: cmp        w8, #0
0x0000000001ca5424: csel       x0, x10, x23, lt
0x0000000001ca5428: ldr        x8, [x20]
0x0000000001ca542c: cmp        w9, #0
0x0000000001ca5430: csel       x1, x8, x20, lt
0x0000000001ca5434: bl         #0x4b98ed8
0x0000000001ca5438: cbz        w0, #0x1ca5458
0x0000000001ca543c: adrp       x2, #0x6361000
0x0000000001ca5440: add        x2, x2, #0x5a0
0x0000000001ca5444: mov        x0, x22
0x0000000001ca5448: mov        x1, x21
0x0000000001ca544c: mov        x3, x23
0x0000000001ca5450: mov        x4, x20
0x0000000001ca5454: bl         #0x24d5b1c
0x0000000001ca5458: ldr        x8, [x19]
0x0000000001ca545c: ldr        x8, [x8, #0x100]
0x0000000001ca5460: mov        x0, x19
0x0000000001ca5464: mov        x1, x20
0x0000000001ca5468: blr        x8
0x0000000001ca546c: ldur       x8, [x19, #-0xa8]
0x0000000001ca5470: ldr        x3, [x8, #0x98]
0x0000000001ca5474: adrp       x1, #0x6361000
0x0000000001ca5478: add        x1, x1, #0x5a0
0x0000000001ca547c: mov        x0, x21
0x0000000001ca5480: mov        w2, #1
0x0000000001ca5484: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5488: ldp        x20, x19, [sp, #0x20]
0x0000000001ca548c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5490: ldp        x24, x23, [sp], #0x40
0x0000000001ca5494: br         x3
