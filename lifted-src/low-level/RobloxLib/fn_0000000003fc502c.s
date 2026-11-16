; instruction-faithful ARM64 fallback for RobloxLib::function_3fc502c
0x0000000003fc502c: sub        sp, sp, #0xf0
0x0000000003fc5030: stp        d11, d10, [sp, #0x80]
0x0000000003fc5034: stp        d9, d8, [sp, #0x90]
0x0000000003fc5038: stp        x26, x25, [sp, #0xa0]
0x0000000003fc503c: stp        x24, x23, [sp, #0xb0]
0x0000000003fc5040: stp        x22, x21, [sp, #0xc0]
0x0000000003fc5044: stp        x20, x19, [sp, #0xd0]
0x0000000003fc5048: stp        x29, x30, [sp, #0xe0]
0x0000000003fc504c: add        x29, sp, #0xe0
0x0000000003fc5050: mov        x20, x1
0x0000000003fc5054: mov        x19, x0
0x0000000003fc5058: stp        xzr, xzr, [sp, #0x60]
0x0000000003fc505c: strb       wzr, [sp, #0x78]
0x0000000003fc5060: str        xzr, [sp, #0x70]
0x0000000003fc5064: mov        w8, #0x10
0x0000000003fc5068: str        w8, [sp, #0x7c]
0x0000000003fc506c: stp        xzr, xzr, [sp, #0x40]
0x0000000003fc5070: strb       wzr, [sp, #0x58]
0x0000000003fc5074: str        xzr, [sp, #0x50]
0x0000000003fc5078: str        w8, [sp, #0x5c]
0x0000000003fc507c: ldr        w8, [x1, #8]
0x0000000003fc5080: cmp        w8, #5
0x0000000003fc5084: b.lt       #0x3fc51cc
0x0000000003fc5088: mov        x0, x20
0x0000000003fc508c: bl         #0x42955c0
0x0000000003fc5090: add        x1, x0, x0, lsl #1
0x0000000003fc5094: ldr        x8, [sp, #0x70]
0x0000000003fc5098: cmp        x8, x1
0x0000000003fc509c: b.hs       #0x3fc50a8
0x0000000003fc50a0: add        x0, sp, #0x60
0x0000000003fc50a4: bl         #0x8d7f38
0x0000000003fc50a8: ldp        x21, x22, [x20, #0x40]
0x0000000003fc50ac: cmp        x21, x22
0x0000000003fc50b0: b.eq       #0x3fc5314
0x0000000003fc50b4: ldr        x10, [sp, #0x68]
0x0000000003fc50b8: mov        w23, #2
0x0000000003fc50bc: ldr        x8, [sp, #0x70]
0x0000000003fc50c0: cmp        x8, x10
0x0000000003fc50c4: b.ne       #0x3fc5100
0x0000000003fc50c8: add        x8, x10, #1
0x0000000003fc50cc: lsl        x9, x10, #1
0x0000000003fc50d0: cmp        x10, #0
0x0000000003fc50d4: csel       x9, x23, x9, eq
0x0000000003fc50d8: mov        x1, x9
0x0000000003fc50dc: lsl        x9, x9, #1
0x0000000003fc50e0: cmp        x1, x8
0x0000000003fc50e4: b.lo       #0x3fc50d8
0x0000000003fc50e8: mov        x8, x10
0x0000000003fc50ec: cmp        x10, x1
0x0000000003fc50f0: b.hs       #0x3fc5100
0x0000000003fc50f4: add        x0, sp, #0x60
0x0000000003fc50f8: bl         #0x8d7f38
0x0000000003fc50fc: ldp        x10, x8, [sp, #0x68]
0x0000000003fc5100: ldr        x9, [sp, #0x60]
0x0000000003fc5104: ldr        s0, [x21]
0x0000000003fc5108: str        s0, [x9, x10, lsl #2]
0x0000000003fc510c: add        x10, x10, #1
0x0000000003fc5110: str        x10, [sp, #0x68]
0x0000000003fc5114: cmp        x8, x10
0x0000000003fc5118: b.ne       #0x3fc5158
0x0000000003fc511c: add        x10, x8, #1
0x0000000003fc5120: lsl        x11, x8, #1
0x0000000003fc5124: cmp        x8, #0
0x0000000003fc5128: csel       x11, x23, x11, eq
0x0000000003fc512c: mov        x1, x11
0x0000000003fc5130: lsl        x11, x11, #1
0x0000000003fc5134: cmp        x1, x10
0x0000000003fc5138: b.lo       #0x3fc512c
0x0000000003fc513c: mov        x10, x8
0x0000000003fc5140: cmp        x8, x1
0x0000000003fc5144: b.hs       #0x3fc5158
0x0000000003fc5148: add        x0, sp, #0x60
0x0000000003fc514c: bl         #0x8d7f38
0x0000000003fc5150: ldp        x9, x10, [sp, #0x60]
0x0000000003fc5154: ldr        x8, [sp, #0x70]
0x0000000003fc5158: ldr        s0, [x21, #4]
0x0000000003fc515c: str        s0, [x9, x10, lsl #2]
0x0000000003fc5160: add        x10, x10, #1
0x0000000003fc5164: str        x10, [sp, #0x68]
0x0000000003fc5168: cmp        x8, x10
0x0000000003fc516c: b.ne       #0x3fc51a8
0x0000000003fc5170: add        x10, x8, #1
0x0000000003fc5174: lsl        x11, x8, #1
0x0000000003fc5178: cmp        x8, #0
0x0000000003fc517c: csel       x11, x23, x11, eq
0x0000000003fc5180: mov        x1, x11
0x0000000003fc5184: lsl        x11, x11, #1
0x0000000003fc5188: cmp        x1, x10
0x0000000003fc518c: b.lo       #0x3fc5180
0x0000000003fc5190: cmp        x8, x1
0x0000000003fc5194: b.hs       #0x3fc51ac
0x0000000003fc5198: add        x0, sp, #0x60
0x0000000003fc519c: bl         #0x8d7f38
0x0000000003fc51a0: ldp        x9, x8, [sp, #0x60]
0x0000000003fc51a4: b          #0x3fc51ac
0x0000000003fc51a8: mov        x8, x10
0x0000000003fc51ac: ldr        s0, [x21, #8]
0x0000000003fc51b0: str        s0, [x9, x8, lsl #2]
0x0000000003fc51b4: add        x10, x8, #1
0x0000000003fc51b8: str        x10, [sp, #0x68]
0x0000000003fc51bc: add        x21, x21, #0xc
0x0000000003fc51c0: cmp        x21, x22
0x0000000003fc51c4: b.ne       #0x3fc50bc
0x0000000003fc51c8: b          #0x3fc5314
0x0000000003fc51cc: ldp        x21, x22, [x20, #0x28]
0x0000000003fc51d0: subs       x8, x22, x21
0x0000000003fc51d4: b.eq       #0x3fc51fc
0x0000000003fc51d8: asr        x8, x8, #2
0x0000000003fc51dc: mov        x9, #0x6db7
0x0000000003fc51e0: movk       x9, #0xb6db, lsl #16
0x0000000003fc51e4: movk       x9, #0xdb6d, lsl #32
0x0000000003fc51e8: movk       x9, #0x6db6, lsl #48
0x0000000003fc51ec: mul        x1, x8, x9
0x0000000003fc51f0: add        x0, sp, #0x60
0x0000000003fc51f4: bl         #0x8d7f38
0x0000000003fc51f8: ldp        x21, x22, [x20, #0x28]
0x0000000003fc51fc: cmp        x21, x22
0x0000000003fc5200: b.eq       #0x3fc5314
0x0000000003fc5204: ldr        x10, [sp, #0x68]
0x0000000003fc5208: mov        w23, #2
0x0000000003fc520c: ldp        s10, s9, [x21]
0x0000000003fc5210: ldr        s8, [x21, #8]
0x0000000003fc5214: ldr        x8, [sp, #0x70]
0x0000000003fc5218: cmp        x8, x10
0x0000000003fc521c: b.ne       #0x3fc5258
0x0000000003fc5220: add        x8, x10, #1
0x0000000003fc5224: lsl        x9, x10, #1
0x0000000003fc5228: cmp        x10, #0
0x0000000003fc522c: csel       x9, x23, x9, eq
0x0000000003fc5230: mov        x1, x9
0x0000000003fc5234: lsl        x9, x9, #1
0x0000000003fc5238: cmp        x1, x8
0x0000000003fc523c: b.lo       #0x3fc5230
0x0000000003fc5240: mov        x8, x10
0x0000000003fc5244: cmp        x10, x1
0x0000000003fc5248: b.hs       #0x3fc5258
0x0000000003fc524c: add        x0, sp, #0x60
0x0000000003fc5250: bl         #0x8d7f38
0x0000000003fc5254: ldp        x10, x8, [sp, #0x68]
0x0000000003fc5258: ldr        x9, [sp, #0x60]
0x0000000003fc525c: str        s10, [x9, x10, lsl #2]
0x0000000003fc5260: add        x10, x10, #1
0x0000000003fc5264: str        x10, [sp, #0x68]
0x0000000003fc5268: cmp        x8, x10
0x0000000003fc526c: b.ne       #0x3fc52ac
0x0000000003fc5270: add        x10, x8, #1
0x0000000003fc5274: lsl        x11, x8, #1
0x0000000003fc5278: cmp        x8, #0
0x0000000003fc527c: csel       x11, x23, x11, eq
0x0000000003fc5280: mov        x1, x11
0x0000000003fc5284: lsl        x11, x11, #1
0x0000000003fc5288: cmp        x1, x10
0x0000000003fc528c: b.lo       #0x3fc5280
0x0000000003fc5290: mov        x10, x8
0x0000000003fc5294: cmp        x8, x1
0x0000000003fc5298: b.hs       #0x3fc52ac
0x0000000003fc529c: add        x0, sp, #0x60
0x0000000003fc52a0: bl         #0x8d7f38
0x0000000003fc52a4: ldp        x9, x10, [sp, #0x60]
0x0000000003fc52a8: ldr        x8, [sp, #0x70]
0x0000000003fc52ac: str        s9, [x9, x10, lsl #2]
0x0000000003fc52b0: add        x10, x10, #1
0x0000000003fc52b4: str        x10, [sp, #0x68]
0x0000000003fc52b8: cmp        x8, x10
0x0000000003fc52bc: b.ne       #0x3fc52f8
0x0000000003fc52c0: add        x10, x8, #1
0x0000000003fc52c4: lsl        x11, x8, #1
0x0000000003fc52c8: cmp        x8, #0
0x0000000003fc52cc: csel       x11, x23, x11, eq
0x0000000003fc52d0: mov        x1, x11
0x0000000003fc52d4: lsl        x11, x11, #1
0x0000000003fc52d8: cmp        x1, x10
0x0000000003fc52dc: b.lo       #0x3fc52d0
0x0000000003fc52e0: cmp        x8, x1
0x0000000003fc52e4: b.hs       #0x3fc52fc
0x0000000003fc52e8: add        x0, sp, #0x60
0x0000000003fc52ec: bl         #0x8d7f38
0x0000000003fc52f0: ldp        x9, x8, [sp, #0x60]
0x0000000003fc52f4: b          #0x3fc52fc
0x0000000003fc52f8: mov        x8, x10
0x0000000003fc52fc: str        s8, [x9, x8, lsl #2]
0x0000000003fc5300: add        x10, x8, #1
0x0000000003fc5304: str        x10, [sp, #0x68]
0x0000000003fc5308: add        x21, x21, #0x54
0x0000000003fc530c: cmp        x21, x22
0x0000000003fc5310: b.ne       #0x3fc520c
0x0000000003fc5314: ldp        x22, x23, [x20, #0xd0]
0x0000000003fc5318: sub        x24, x23, x22
0x0000000003fc531c: asr        x21, x24, #2
0x0000000003fc5320: ldr        x8, [sp, #0x50]
0x0000000003fc5324: cmp        x8, x24, asr #2
0x0000000003fc5328: b.hs       #0x3fc5348
0x0000000003fc532c: add        x0, sp, #0x40
0x0000000003fc5330: mov        x1, x21
0x0000000003fc5334: bl         #0x8d7ffc
0x0000000003fc5338: ldp        x22, x23, [x20, #0xd0]
0x0000000003fc533c: ldr        x8, [sp, #0x50]
0x0000000003fc5340: sub        x24, x23, x22
0x0000000003fc5344: asr        x21, x24, #2
0x0000000003fc5348: ldr        x9, [sp, #0x48]
0x0000000003fc534c: lsl        x25, x9, #2
0x0000000003fc5350: add        x9, x9, x21
0x0000000003fc5354: cmp        x8, x9
0x0000000003fc5358: b.hs       #0x3fc53d0
0x0000000003fc535c: lsl        x10, x8, #1
0x0000000003fc5360: cmp        x8, #0
0x0000000003fc5364: mov        w8, #2
0x0000000003fc5368: csel       x8, x8, x10, eq
0x0000000003fc536c: mov        x1, x8
0x0000000003fc5370: lsl        x8, x8, #1
0x0000000003fc5374: cmp        x1, x9
0x0000000003fc5378: b.lo       #0x3fc536c
0x0000000003fc537c: add        x0, sp, #0x40
0x0000000003fc5380: bl         #0x8d7ffc
0x0000000003fc5384: ldp        x9, x8, [sp, #0x40]
0x0000000003fc5388: lsl        x10, x8, #2
0x0000000003fc538c: add        x20, x9, x25
0x0000000003fc5390: subs       x2, x10, x25
0x0000000003fc5394: b.le       #0x3fc53d8
0x0000000003fc5398: ldrb       w11, [sp, #0x58]
0x0000000003fc539c: asr        x8, x2, #2
0x0000000003fc53a0: cmp        w11, #1
0x0000000003fc53a4: b.ne       #0x3fc55dc
0x0000000003fc53a8: cmp        x8, #0xf
0x0000000003fc53ac: b.hi       #0x3fc5604
0x0000000003fc53b0: add        x9, x10, x9
0x0000000003fc53b4: sub        x9, x9, #4
0x0000000003fc53b8: ldr        w10, [x9]
0x0000000003fc53bc: str        w10, [x9, x24]
0x0000000003fc53c0: sub        x9, x9, #4
0x0000000003fc53c4: sub        x8, x8, #1
0x0000000003fc53c8: cbnz       x8, #0x3fc53b8
0x0000000003fc53cc: b          #0x3fc53d8
0x0000000003fc53d0: ldr        x8, [sp, #0x40]
0x0000000003fc53d4: add        x20, x8, x25
0x0000000003fc53d8: cmp        x23, x22
0x0000000003fc53dc: b.eq       #0x3fc53f4
0x0000000003fc53e0: mov        x8, x21
0x0000000003fc53e4: ldr        w9, [x22], #4
0x0000000003fc53e8: str        w9, [x20], #4
0x0000000003fc53ec: subs       x8, x8, #1
0x0000000003fc53f0: b.ne       #0x3fc53e4
0x0000000003fc53f4: ldr        x8, [sp, #0x48]
0x0000000003fc53f8: add        x8, x8, x21
0x0000000003fc53fc: str        x8, [sp, #0x48]
0x0000000003fc5400: stp        xzr, xzr, [sp, #0x28]
0x0000000003fc5404: str        xzr, [sp, #0x20]
0x0000000003fc5408: ldrb       w8, [sp, #0x78]
0x0000000003fc540c: strb       w8, [sp, #0x38]
0x0000000003fc5410: ldr        w8, [sp, #0x7c]
0x0000000003fc5414: str        w8, [sp, #0x3c]
0x0000000003fc5418: ldr        x1, [sp, #0x68]
0x0000000003fc541c: cbz        x1, #0x3fc5460
0x0000000003fc5420: add        x0, sp, #0x20
0x0000000003fc5424: bl         #0x8d7f38
0x0000000003fc5428: ldr        x0, [sp, #0x20]
0x0000000003fc542c: ldrb       w9, [sp, #0x38]
0x0000000003fc5430: ldp        x1, x8, [sp, #0x60]
0x0000000003fc5434: cmp        x8, #0x10
0x0000000003fc5438: tbz        w9, #0, #0x3fc5468
0x0000000003fc543c: b.hi       #0x3fc546c
0x0000000003fc5440: cbz        x8, #0x3fc54a0
0x0000000003fc5444: mov        x9, #0
0x0000000003fc5448: ldr        s0, [x1, x9, lsl #2]
0x0000000003fc544c: str        s0, [x0, x9, lsl #2]
0x0000000003fc5450: add        x9, x9, #1
0x0000000003fc5454: cmp        x8, x9
0x0000000003fc5458: b.ne       #0x3fc5448
0x0000000003fc545c: b          #0x3fc54a0
0x0000000003fc5460: mov        x8, #0
0x0000000003fc5464: b          #0x3fc54a0
0x0000000003fc5468: b.ls       #0x3fc5484
0x0000000003fc546c: cbz        x0, #0x3fc54a0
0x0000000003fc5470: cbz        x1, #0x3fc54a0
0x0000000003fc5474: lsl        x2, x8, #2
0x0000000003fc5478: bl         #0x4b98ee4
0x0000000003fc547c: ldr        x8, [sp, #0x68]
0x0000000003fc5480: b          #0x3fc54a0
0x0000000003fc5484: cbz        x8, #0x3fc54a0
0x0000000003fc5488: mov        x9, #0
0x0000000003fc548c: ldr        s0, [x1, x9, lsl #2]
0x0000000003fc5490: str        s0, [x0, x9, lsl #2]
0x0000000003fc5494: add        x9, x9, #1
0x0000000003fc5498: cmp        x8, x9
0x0000000003fc549c: b.ne       #0x3fc548c
0x0000000003fc54a0: str        x8, [sp, #0x28]
0x0000000003fc54a4: stp        xzr, xzr, [sp, #8]
0x0000000003fc54a8: str        xzr, [sp]
0x0000000003fc54ac: ldrb       w8, [sp, #0x58]
0x0000000003fc54b0: strb       w8, [sp, #0x18]
0x0000000003fc54b4: ldr        w8, [sp, #0x5c]
0x0000000003fc54b8: str        w8, [sp, #0x1c]
0x0000000003fc54bc: ldr        x1, [sp, #0x48]
0x0000000003fc54c0: cbz        x1, #0x3fc5504
0x0000000003fc54c4: mov        x0, sp
0x0000000003fc54c8: bl         #0x8d7ffc
0x0000000003fc54cc: ldr        x0, [sp]
0x0000000003fc54d0: ldrb       w9, [sp, #0x18]
0x0000000003fc54d4: ldp        x1, x8, [sp, #0x40]
0x0000000003fc54d8: cmp        x8, #0x10
0x0000000003fc54dc: tbz        w9, #0, #0x3fc550c
0x0000000003fc54e0: b.hi       #0x3fc5510
0x0000000003fc54e4: cbz        x8, #0x3fc5544
0x0000000003fc54e8: mov        x9, #0
0x0000000003fc54ec: ldr        w10, [x1, x9, lsl #2]
0x0000000003fc54f0: str        w10, [x0, x9, lsl #2]
0x0000000003fc54f4: add        x9, x9, #1
0x0000000003fc54f8: cmp        x8, x9
0x0000000003fc54fc: b.ne       #0x3fc54ec
0x0000000003fc5500: b          #0x3fc5544
0x0000000003fc5504: mov        x8, #0
0x0000000003fc5508: b          #0x3fc5544
0x0000000003fc550c: b.ls       #0x3fc5528
0x0000000003fc5510: cbz        x0, #0x3fc5544
0x0000000003fc5514: cbz        x1, #0x3fc5544
0x0000000003fc5518: lsl        x2, x8, #2
0x0000000003fc551c: bl         #0x4b98ee4
0x0000000003fc5520: ldr        x8, [sp, #0x48]
0x0000000003fc5524: b          #0x3fc5544
0x0000000003fc5528: cbz        x8, #0x3fc5544
0x0000000003fc552c: mov        x9, #0
0x0000000003fc5530: ldr        w10, [x1, x9, lsl #2]
0x0000000003fc5534: str        w10, [x0, x9, lsl #2]
0x0000000003fc5538: add        x9, x9, #1
0x0000000003fc553c: cmp        x8, x9
0x0000000003fc5540: b.ne       #0x3fc5530
0x0000000003fc5544: str        x8, [sp, #8]
0x0000000003fc5548: add        x1, sp, #0x20
0x0000000003fc554c: mov        x2, sp
0x0000000003fc5550: mov        x0, x19
0x0000000003fc5554: bl         #0x3fef66c
0x0000000003fc5558: str        xzr, [sp, #8]
0x0000000003fc555c: ldr        x8, [sp, #0x10]
0x0000000003fc5560: cbz        x8, #0x3fc5574
0x0000000003fc5564: ldr        x0, [sp]
0x0000000003fc5568: bl         #0x47e8f20
0x0000000003fc556c: str        xzr, [sp, #0x10]
0x0000000003fc5570: str        xzr, [sp]
0x0000000003fc5574: str        xzr, [sp, #0x28]
0x0000000003fc5578: ldr        x8, [sp, #0x30]
0x0000000003fc557c: cbz        x8, #0x3fc5590
0x0000000003fc5580: ldr        x0, [sp, #0x20]
0x0000000003fc5584: bl         #0x47e8f20
0x0000000003fc5588: str        xzr, [sp, #0x30]
0x0000000003fc558c: str        xzr, [sp, #0x20]
0x0000000003fc5590: str        xzr, [sp, #0x48]
0x0000000003fc5594: ldr        x8, [sp, #0x50]
0x0000000003fc5598: cbz        x8, #0x3fc55a4
0x0000000003fc559c: ldr        x0, [sp, #0x40]
0x0000000003fc55a0: bl         #0x47e8f20
0x0000000003fc55a4: str        xzr, [sp, #0x68]
0x0000000003fc55a8: ldr        x8, [sp, #0x70]
0x0000000003fc55ac: cbz        x8, #0x3fc55b8
0x0000000003fc55b0: ldr        x0, [sp, #0x60]
0x0000000003fc55b4: bl         #0x47e8f20
0x0000000003fc55b8: ldp        x29, x30, [sp, #0xe0]
0x0000000003fc55bc: ldp        x20, x19, [sp, #0xd0]
0x0000000003fc55c0: ldp        x22, x21, [sp, #0xc0]
0x0000000003fc55c4: ldp        x24, x23, [sp, #0xb0]
0x0000000003fc55c8: ldp        x26, x25, [sp, #0xa0]
0x0000000003fc55cc: ldp        d9, d8, [sp, #0x90]
0x0000000003fc55d0: ldp        d11, d10, [sp, #0x80]
0x0000000003fc55d4: add        sp, sp, #0xf0
0x0000000003fc55d8: ret        
0x0000000003fc55dc: cmp        x8, #0xf
0x0000000003fc55e0: b.hi       #0x3fc5604
0x0000000003fc55e4: add        x9, x10, x9
0x0000000003fc55e8: sub        x9, x9, #4
0x0000000003fc55ec: ldr        w10, [x9]
0x0000000003fc55f0: str        w10, [x9, x24]
0x0000000003fc55f4: sub        x9, x9, #4
0x0000000003fc55f8: sub        x8, x8, #1
0x0000000003fc55fc: cbnz       x8, #0x3fc55ec
0x0000000003fc5600: b          #0x3fc53d8
0x0000000003fc5604: add        x0, x20, x24
0x0000000003fc5608: mov        x1, x20
0x0000000003fc560c: bl         #0x4b98ef0
0x0000000003fc5610: b          #0x3fc53d8
0x0000000003fc5614: bl         #0x18bd8
0x0000000003fc5618: bl         #0x18bd8
0x0000000003fc561c: bl         #0x18bd8
0x0000000003fc5620: bl         #0x18bd8
0x0000000003fc5624: mov        x19, x0
0x0000000003fc5628: b          #0x3fc5638
0x0000000003fc562c: mov        x19, x0
0x0000000003fc5630: mov        x0, sp
0x0000000003fc5634: bl         #0x8d7ef8
0x0000000003fc5638: add        x0, sp, #0x20
0x0000000003fc563c: bl         #0x8d7eb8
0x0000000003fc5640: b          #0x3fc5650
0x0000000003fc5644: b          #0x3fc564c
0x0000000003fc5648: b          #0x3fc564c
0x0000000003fc564c: mov        x19, x0
0x0000000003fc5650: add        x0, sp, #0x40
0x0000000003fc5654: bl         #0x8d7ef8
0x0000000003fc5658: add        x0, sp, #0x60
0x0000000003fc565c: bl         #0x8d7eb8
0x0000000003fc5660: mov        x0, x19
0x0000000003fc5664: bl         #0x4b97984
