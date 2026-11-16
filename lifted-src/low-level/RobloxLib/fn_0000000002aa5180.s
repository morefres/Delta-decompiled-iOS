; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5180
0x0000000002aa5180: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa5184: stp        x20, x19, [sp, #0x10]
0x0000000002aa5188: stp        x29, x30, [sp, #0x20]
0x0000000002aa518c: add        x29, sp, #0x20
0x0000000002aa5190: mov        x21, x2
0x0000000002aa5194: mov        x19, x1
0x0000000002aa5198: mov        x20, x0
0x0000000002aa519c: bl         #0x2aa811c
0x0000000002aa51a0: cmp        w21, #4
0x0000000002aa51a4: b.eq       #0x2aa51c8
0x0000000002aa51a8: cmp        w21, #3
0x0000000002aa51ac: b.ne       #0x2aa51e0
0x0000000002aa51b0: add        x0, x20, #0x130
0x0000000002aa51b4: mov        x1, x19
0x0000000002aa51b8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa51bc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa51c0: ldp        x22, x21, [sp], #0x30
0x0000000002aa51c4: b          #0x2aa51f0
0x0000000002aa51c8: add        x0, x20, #0x130
0x0000000002aa51cc: mov        x1, x19
0x0000000002aa51d0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa51d4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa51d8: ldp        x22, x21, [sp], #0x30
0x0000000002aa51dc: b          #0x2aa52ec
0x0000000002aa51e0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa51e4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa51e8: ldp        x22, x21, [sp], #0x30
0x0000000002aa51ec: ret        
0x0000000002aa51f0: sub        sp, sp, #0x40
0x0000000002aa51f4: stp        x22, x21, [sp, #0x10]
0x0000000002aa51f8: stp        x20, x19, [sp, #0x20]
0x0000000002aa51fc: stp        x29, x30, [sp, #0x30]
0x0000000002aa5200: add        x29, sp, #0x30
0x0000000002aa5204: mov        x19, x1
0x0000000002aa5208: mov        x21, x0
0x0000000002aa520c: sub        x20, x0, #0x130
0x0000000002aa5210: adrp       x1, #0x6418000
0x0000000002aa5214: add        x1, x1, #0xe28
0x0000000002aa5218: mov        x0, x20
0x0000000002aa521c: bl         #0x4b4f398
0x0000000002aa5220: cbz        w0, #0x2aa5240
0x0000000002aa5224: adrp       x2, #0x6418000
0x0000000002aa5228: add        x2, x2, #0xe28
0x0000000002aa522c: add        x4, x21, #8
0x0000000002aa5230: mov        x0, x19
0x0000000002aa5234: mov        x1, x20
0x0000000002aa5238: mov        x3, #0
0x0000000002aa523c: bl         #0x24dd218
0x0000000002aa5240: adrp       x1, #0x6418000
0x0000000002aa5244: add        x1, x1, #0xef0
0x0000000002aa5248: mov        x0, x20
0x0000000002aa524c: bl         #0x4b4f398
0x0000000002aa5250: cbz        w0, #0x2aa5270
0x0000000002aa5254: adrp       x2, #0x6418000
0x0000000002aa5258: add        x2, x2, #0xef0
0x0000000002aa525c: add        x4, x21, #0x18
0x0000000002aa5260: mov        x0, x19
0x0000000002aa5264: mov        x1, x20
0x0000000002aa5268: mov        x3, #0
0x0000000002aa526c: bl         #0x24dd218
0x0000000002aa5270: adrp       x1, #0x6418000
0x0000000002aa5274: add        x1, x1, #0xfb8
0x0000000002aa5278: mov        x0, x20
0x0000000002aa527c: bl         #0x4b4f398
0x0000000002aa5280: cbz        w0, #0x2aa52a0
0x0000000002aa5284: adrp       x2, #0x6418000
0x0000000002aa5288: add        x2, x2, #0xfb8
0x0000000002aa528c: add        x4, x21, #0x38
0x0000000002aa5290: mov        x0, x19
0x0000000002aa5294: mov        x1, x20
0x0000000002aa5298: mov        x3, #0
0x0000000002aa529c: bl         #0x24d6e88
0x0000000002aa52a0: adrp       x1, #0x6419000
0x0000000002aa52a4: add        x1, x1, #0x80
0x0000000002aa52a8: mov        x0, x20
0x0000000002aa52ac: bl         #0x4b4f398
0x0000000002aa52b0: cbz        w0, #0x2aa52d8
0x0000000002aa52b4: ldr        w8, [x21, #0x3c]
0x0000000002aa52b8: str        w8, [sp, #0xc]
0x0000000002aa52bc: adrp       x2, #0x6419000
0x0000000002aa52c0: add        x2, x2, #0x80
0x0000000002aa52c4: add        x4, sp, #0xc
0x0000000002aa52c8: mov        x0, x19
0x0000000002aa52cc: mov        x1, x20
0x0000000002aa52d0: mov        x3, #0
0x0000000002aa52d4: bl         #0x24d6e88
0x0000000002aa52d8: ldp        x29, x30, [sp, #0x30]
0x0000000002aa52dc: ldp        x20, x19, [sp, #0x20]
0x0000000002aa52e0: ldp        x22, x21, [sp, #0x10]
0x0000000002aa52e4: add        sp, sp, #0x40
0x0000000002aa52e8: ret        
0x0000000002aa52ec: sub        sp, sp, #0x40
0x0000000002aa52f0: stp        x22, x21, [sp, #0x10]
0x0000000002aa52f4: stp        x20, x19, [sp, #0x20]
0x0000000002aa52f8: stp        x29, x30, [sp, #0x30]
0x0000000002aa52fc: add        x29, sp, #0x30
0x0000000002aa5300: mov        x19, x1
0x0000000002aa5304: mov        x21, x0
0x0000000002aa5308: sub        x20, x0, #0x130
0x0000000002aa530c: adrp       x1, #0x6418000
0x0000000002aa5310: add        x1, x1, #0xe28
0x0000000002aa5314: mov        x0, x20
0x0000000002aa5318: bl         #0x4b4f398
0x0000000002aa531c: cbz        w0, #0x2aa533c
0x0000000002aa5320: adrp       x2, #0x6418000
0x0000000002aa5324: add        x2, x2, #0xe28
0x0000000002aa5328: add        x4, x21, #8
0x0000000002aa532c: mov        x0, x19
0x0000000002aa5330: mov        x1, x20
0x0000000002aa5334: mov        x3, #0
0x0000000002aa5338: bl         #0x24dd4d4
0x0000000002aa533c: adrp       x1, #0x6418000
0x0000000002aa5340: add        x1, x1, #0xef0
0x0000000002aa5344: mov        x0, x20
0x0000000002aa5348: bl         #0x4b4f398
0x0000000002aa534c: cbz        w0, #0x2aa536c
0x0000000002aa5350: adrp       x2, #0x6418000
0x0000000002aa5354: add        x2, x2, #0xef0
0x0000000002aa5358: add        x4, x21, #0x18
0x0000000002aa535c: mov        x0, x19
0x0000000002aa5360: mov        x1, x20
0x0000000002aa5364: mov        x3, #0
0x0000000002aa5368: bl         #0x24dd4d4
0x0000000002aa536c: adrp       x1, #0x6418000
0x0000000002aa5370: add        x1, x1, #0xfb8
0x0000000002aa5374: mov        x0, x20
0x0000000002aa5378: bl         #0x4b4f398
0x0000000002aa537c: cbz        w0, #0x2aa539c
0x0000000002aa5380: adrp       x2, #0x6418000
0x0000000002aa5384: add        x2, x2, #0xfb8
0x0000000002aa5388: add        x4, x21, #0x38
0x0000000002aa538c: mov        x0, x19
0x0000000002aa5390: mov        x1, x20
0x0000000002aa5394: mov        x3, #0
0x0000000002aa5398: bl         #0x24d7144
0x0000000002aa539c: adrp       x1, #0x6419000
0x0000000002aa53a0: add        x1, x1, #0x80
0x0000000002aa53a4: mov        x0, x20
0x0000000002aa53a8: bl         #0x4b4f398
0x0000000002aa53ac: cbz        w0, #0x2aa53d4
0x0000000002aa53b0: ldr        w8, [x21, #0x3c]
0x0000000002aa53b4: str        w8, [sp, #0xc]
0x0000000002aa53b8: adrp       x2, #0x6419000
0x0000000002aa53bc: add        x2, x2, #0x80
0x0000000002aa53c0: add        x4, sp, #0xc
0x0000000002aa53c4: mov        x0, x19
0x0000000002aa53c8: mov        x1, x20
0x0000000002aa53cc: mov        x3, #0
0x0000000002aa53d0: bl         #0x24d7144
0x0000000002aa53d4: ldp        x29, x30, [sp, #0x30]
0x0000000002aa53d8: ldp        x20, x19, [sp, #0x20]
0x0000000002aa53dc: ldp        x22, x21, [sp, #0x10]
0x0000000002aa53e0: add        sp, sp, #0x40
0x0000000002aa53e4: ret        
