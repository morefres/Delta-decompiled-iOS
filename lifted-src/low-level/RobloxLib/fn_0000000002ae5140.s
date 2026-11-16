; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5140
0x0000000002ae5140: sub        sp, sp, #0xb0
0x0000000002ae5144: stp        x22, x21, [sp, #0x80]
0x0000000002ae5148: stp        x20, x19, [sp, #0x90]
0x0000000002ae514c: stp        x29, x30, [sp, #0xa0]
0x0000000002ae5150: add        x29, sp, #0xa0
0x0000000002ae5154: mov        x19, x0
0x0000000002ae5158: adrp       x8, #0x5ba4000
0x0000000002ae515c: ldr        x8, [x8, #0x338]
0x0000000002ae5160: ldr        x8, [x8]
0x0000000002ae5164: stur       x8, [x29, #-0x28]
0x0000000002ae5168: ldr        x8, [x0, #8]
0x0000000002ae516c: cbz        x8, #0x2ae52c8
0x0000000002ae5170: add        x0, x8, #0x95
0x0000000002ae5174: bl         #0x2a3d740
0x0000000002ae5178: cmp        w0, #1
0x0000000002ae517c: b.ne       #0x2ae53b8
0x0000000002ae5180: ldr        x0, [x19, #8]
0x0000000002ae5184: add        x8, sp, #0x28
0x0000000002ae5188: mov        w1, #3
0x0000000002ae518c: bl         #0x2c4060c
0x0000000002ae5190: ldr        x21, [sp, #0x28]
0x0000000002ae5194: bl         #0x1ab27d4
0x0000000002ae5198: mov        x20, x0
0x0000000002ae519c: ldr        x8, [sp, #0x30]
0x0000000002ae51a0: cbz        x8, #0x2ae51b4
0x0000000002ae51a4: ldr        x8, [x8, #0x10]
0x0000000002ae51a8: add        x9, sp, #0x28
0x0000000002ae51ac: add        x0, x9, #0x10
0x0000000002ae51b0: blr        x8
0x0000000002ae51b4: cmp        x20, x21
0x0000000002ae51b8: b.eq       #0x2ae53c8
0x0000000002ae51bc: ldr        x0, [x19, #8]
0x0000000002ae51c0: bl         #0x22ac0c
0x0000000002ae51c4: cbz        x0, #0x2ae53c0
0x0000000002ae51c8: bl         #0x30c0b0
0x0000000002ae51cc: mov        x20, x0
0x0000000002ae51d0: cbz        x0, #0x2ae5444
0x0000000002ae51d4: ldr        x0, [x19, #8]
0x0000000002ae51d8: mov        x8, sp
0x0000000002ae51dc: bl         #0x1a198
0x0000000002ae51e0: ldr        q0, [sp]
0x0000000002ae51e4: str        q0, [sp, #0x10]
0x0000000002ae51e8: stp        xzr, xzr, [sp]
0x0000000002ae51ec: adrp       x8, #0x5ea8000
0x0000000002ae51f0: add        x8, x8, #0x5e8
0x0000000002ae51f4: ldr        x8, [x8]
0x0000000002ae51f8: ldr        x2, [x8, #8]
0x0000000002ae51fc: add        x8, sp, #0x28
0x0000000002ae5200: add        x1, sp, #0x10
0x0000000002ae5204: mov        x0, x20
0x0000000002ae5208: bl         #0x302a9e4
0x0000000002ae520c: ldp        x20, x19, [sp, #0x28]
0x0000000002ae5210: cbz        x19, #0x2ae5244
0x0000000002ae5214: add        x8, x19, #8
0x0000000002ae5218: ldaxr      x9, [x8]
0x0000000002ae521c: sub        x10, x9, #1
0x0000000002ae5220: stlxr      w11, x10, [x8]
0x0000000002ae5224: cbnz       w11, #0x2ae5218
0x0000000002ae5228: cbnz       x9, #0x2ae5244
0x0000000002ae522c: ldr        x8, [x19]
0x0000000002ae5230: ldr        x8, [x8, #0x10]
0x0000000002ae5234: mov        x0, x19
0x0000000002ae5238: blr        x8
0x0000000002ae523c: mov        x0, x19
0x0000000002ae5240: bl         #0x4b9808c
0x0000000002ae5244: ldr        x19, [sp, #0x18]
0x0000000002ae5248: cbz        x19, #0x2ae527c
0x0000000002ae524c: add        x8, x19, #8
0x0000000002ae5250: ldaxr      x9, [x8]
0x0000000002ae5254: sub        x10, x9, #1
0x0000000002ae5258: stlxr      w11, x10, [x8]
0x0000000002ae525c: cbnz       w11, #0x2ae5250
0x0000000002ae5260: cbnz       x9, #0x2ae527c
0x0000000002ae5264: ldr        x8, [x19]
0x0000000002ae5268: ldr        x8, [x8, #0x10]
0x0000000002ae526c: mov        x0, x19
0x0000000002ae5270: blr        x8
0x0000000002ae5274: mov        x0, x19
0x0000000002ae5278: bl         #0x4b9808c
0x0000000002ae527c: ldr        x19, [sp, #8]
0x0000000002ae5280: cbz        x19, #0x2ae52b4
0x0000000002ae5284: add        x8, x19, #8
0x0000000002ae5288: ldaxr      x9, [x8]
0x0000000002ae528c: sub        x10, x9, #1
0x0000000002ae5290: stlxr      w11, x10, [x8]
0x0000000002ae5294: cbnz       w11, #0x2ae5288
0x0000000002ae5298: cbnz       x9, #0x2ae52b4
0x0000000002ae529c: ldr        x8, [x19]
0x0000000002ae52a0: ldr        x8, [x8, #0x10]
0x0000000002ae52a4: mov        x0, x19
0x0000000002ae52a8: blr        x8
0x0000000002ae52ac: mov        x0, x19
0x0000000002ae52b0: bl         #0x4b9808c
0x0000000002ae52b4: mov        w9, #0
0x0000000002ae52b8: cmp        x20, #0
0x0000000002ae52bc: cset       w0, ne
0x0000000002ae52c0: lsl        x8, x0, #0x20
0x0000000002ae52c4: b          #0x2ae5450
0x0000000002ae52c8: ldr        x8, [x19, #0x20]
0x0000000002ae52cc: cbz        x8, #0x2ae5448
0x0000000002ae52d0: ldr        x0, [x19, #0x18]
0x0000000002ae52d4: cbz        x0, #0x2ae53c0
0x0000000002ae52d8: bl         #0x2a3d78c
0x0000000002ae52dc: cmp        w0, #1
0x0000000002ae52e0: b.ne       #0x2ae53b8
0x0000000002ae52e4: ldr        x0, [x19, #0x20]
0x0000000002ae52e8: bl         #0x22ac0c
0x0000000002ae52ec: cbz        x0, #0x2ae53c0
0x0000000002ae52f0: bl         #0x30c0b0
0x0000000002ae52f4: cbz        x0, #0x2ae53c0
0x0000000002ae52f8: mov        x20, x0
0x0000000002ae52fc: ldr        x0, [x19, #0x20]
0x0000000002ae5300: add        x8, sp, #0x10
0x0000000002ae5304: bl         #0x1a198
0x0000000002ae5308: bl         #0x2a3e230
0x0000000002ae530c: mov        x2, x0
0x0000000002ae5310: adrp       x8, #0x5ea8000
0x0000000002ae5314: add        x8, x8, #0x5e8
0x0000000002ae5318: ldr        x8, [x8]
0x0000000002ae531c: ldr        x3, [x8, #8]
0x0000000002ae5320: ldp        x4, x5, [x19, #0x28]
0x0000000002ae5324: add        x8, sp, #0x28
0x0000000002ae5328: add        x1, sp, #0x10
0x0000000002ae532c: mov        x0, x20
0x0000000002ae5330: bl         #0x302ad80
0x0000000002ae5334: ldp        x20, x19, [sp, #0x28]
0x0000000002ae5338: cbz        x19, #0x2ae536c
0x0000000002ae533c: add        x8, x19, #8
0x0000000002ae5340: ldaxr      x9, [x8]
0x0000000002ae5344: sub        x10, x9, #1
0x0000000002ae5348: stlxr      w11, x10, [x8]
0x0000000002ae534c: cbnz       w11, #0x2ae5340
0x0000000002ae5350: cbnz       x9, #0x2ae536c
0x0000000002ae5354: ldr        x8, [x19]
0x0000000002ae5358: ldr        x8, [x8, #0x10]
0x0000000002ae535c: mov        x0, x19
0x0000000002ae5360: blr        x8
0x0000000002ae5364: mov        x0, x19
0x0000000002ae5368: bl         #0x4b9808c
0x0000000002ae536c: ldr        x19, [sp, #0x18]
0x0000000002ae5370: cbz        x19, #0x2ae53a4
0x0000000002ae5374: add        x8, x19, #8
0x0000000002ae5378: ldaxr      x9, [x8]
0x0000000002ae537c: sub        x10, x9, #1
0x0000000002ae5380: stlxr      w11, x10, [x8]
0x0000000002ae5384: cbnz       w11, #0x2ae5378
0x0000000002ae5388: cbnz       x9, #0x2ae53a4
0x0000000002ae538c: ldr        x8, [x19]
0x0000000002ae5390: ldr        x8, [x8, #0x10]
0x0000000002ae5394: mov        x0, x19
0x0000000002ae5398: blr        x8
0x0000000002ae539c: mov        x0, x19
0x0000000002ae53a0: bl         #0x4b9808c
0x0000000002ae53a4: mov        w9, #0
0x0000000002ae53a8: cmp        x20, #0
0x0000000002ae53ac: cset       w0, ne
0x0000000002ae53b0: lsl        x8, x0, #0x20
0x0000000002ae53b4: b          #0x2ae5450
0x0000000002ae53b8: and        w9, w0, #0xffffff00
0x0000000002ae53bc: b          #0x2ae53d0
0x0000000002ae53c0: mov        x8, #0
0x0000000002ae53c4: b          #0x2ae544c
0x0000000002ae53c8: mov        w9, #0
0x0000000002ae53cc: mov        w0, #1
0x0000000002ae53d0: mov        x8, #0x100000000
0x0000000002ae53d4: b          #0x2ae5450
0x0000000002ae53d8: mov        x20, x1
0x0000000002ae53dc: mov        x19, x0
0x0000000002ae53e0: b          #0x2ae53f4
0x0000000002ae53e4: mov        x20, x1
0x0000000002ae53e8: mov        x19, x0
0x0000000002ae53ec: add        x0, sp, #0x10
0x0000000002ae53f0: bl         #0x1df28
0x0000000002ae53f4: cmp        w20, #2
0x0000000002ae53f8: b.ne       #0x2ae54c4
0x0000000002ae53fc: mov        x0, x19
0x0000000002ae5400: bl         #0x4b98500
0x0000000002ae5404: bl         #0x4b98518
0x0000000002ae5408: b          #0x2ae5444
0x0000000002ae540c: mov        x20, x1
0x0000000002ae5410: mov        x19, x0
0x0000000002ae5414: add        x0, sp, #0x10
0x0000000002ae5418: bl         #0x1df28
0x0000000002ae541c: mov        x0, sp
0x0000000002ae5420: bl         #0x1df28
0x0000000002ae5424: b          #0x2ae5430
0x0000000002ae5428: mov        x20, x1
0x0000000002ae542c: mov        x19, x0
0x0000000002ae5430: cmp        w20, #2
0x0000000002ae5434: b.ne       #0x2ae54c4
0x0000000002ae5438: mov        x0, x19
0x0000000002ae543c: bl         #0x4b98500
0x0000000002ae5440: bl         #0x4b98518
0x0000000002ae5444: mov        x8, #0
0x0000000002ae5448: mov        w0, #0
0x0000000002ae544c: mov        w9, #0
0x0000000002ae5450: ldur       x10, [x29, #-0x28]
0x0000000002ae5454: adrp       x11, #0x5ba4000
0x0000000002ae5458: ldr        x11, [x11, #0x338]
0x0000000002ae545c: ldr        x11, [x11]
0x0000000002ae5460: cmp        x11, x10
0x0000000002ae5464: b.ne       #0x2ae5488
0x0000000002ae5468: and        w10, w0, #0xff
0x0000000002ae546c: orr        w9, w9, w10
0x0000000002ae5470: orr        x0, x8, x9
0x0000000002ae5474: ldp        x29, x30, [sp, #0xa0]
0x0000000002ae5478: ldp        x20, x19, [sp, #0x90]
0x0000000002ae547c: ldp        x22, x21, [sp, #0x80]
0x0000000002ae5480: add        sp, sp, #0xb0
0x0000000002ae5484: ret        
0x0000000002ae5488: bl         #0x4b98620
0x0000000002ae548c: b          #0x2ae54b0
0x0000000002ae5490: mov        x19, x0
0x0000000002ae5494: ldr        x8, [sp, #0x30]
0x0000000002ae5498: cbz        x8, #0x2ae54c4
0x0000000002ae549c: ldr        x8, [x8, #0x10]
0x0000000002ae54a0: add        x9, sp, #0x28
0x0000000002ae54a4: add        x0, x9, #0x10
0x0000000002ae54a8: blr        x8
0x0000000002ae54ac: b          #0x2ae54c4
0x0000000002ae54b0: mov        x19, x0
0x0000000002ae54b4: cbz        w1, #0x2ae54c4
0x0000000002ae54b8: mov        x0, x19
0x0000000002ae54bc: bl         #0x18bd8
0x0000000002ae54c0: mov        x19, x0
0x0000000002ae54c4: mov        x0, x19
0x0000000002ae54c8: bl         #0x4b97984
