; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4f88
0x0000000002fc4f88: stp        x26, x25, [sp, #-0x50]!
0x0000000002fc4f8c: stp        x24, x23, [sp, #0x10]
0x0000000002fc4f90: stp        x22, x21, [sp, #0x20]
0x0000000002fc4f94: stp        x20, x19, [sp, #0x30]
0x0000000002fc4f98: stp        x29, x30, [sp, #0x40]
0x0000000002fc4f9c: add        x29, sp, #0x40
0x0000000002fc4fa0: mov        x23, x4
0x0000000002fc4fa4: mov        x22, x3
0x0000000002fc4fa8: mov        x21, x2
0x0000000002fc4fac: mov        x20, x1
0x0000000002fc4fb0: mov        x19, x0
0x0000000002fc4fb4: mov        x24, x19
0x0000000002fc4fb8: mov        x19, x24
0x0000000002fc4fbc: sub        x8, x20, x24
0x0000000002fc4fc0: asr        x10, x8, #2
0x0000000002fc4fc4: subs       x8, x10, #2
0x0000000002fc4fc8: b.gt       #0x2fc4fdc
0x0000000002fc4fcc: b.lo       #0x2fc5d58
0x0000000002fc4fd0: cmp        x10, #2
0x0000000002fc4fd4: b.ne       #0x2fc4ff4
0x0000000002fc4fd8: b          #0x2fc581c
0x0000000002fc4fdc: cmp        x10, #3
0x0000000002fc4fe0: b.eq       #0x2fc5860
0x0000000002fc4fe4: cmp        x10, #4
0x0000000002fc4fe8: b.eq       #0x2fc58b8
0x0000000002fc4fec: cmp        x10, #5
0x0000000002fc4ff0: b.eq       #0x2fc5738
0x0000000002fc4ff4: cmp        x10, #0x17
0x0000000002fc4ff8: b.le       #0x2fc58e4
0x0000000002fc4ffc: cbz        x22, #0x2fc59a0
0x0000000002fc5000: lsr        x8, x10, #1
0x0000000002fc5004: add        x11, x19, x8, lsl #2
0x0000000002fc5008: mov        x9, x11
0x0000000002fc500c: ldr        x8, [x21]
0x0000000002fc5010: ldr        x8, [x8]
0x0000000002fc5014: cmp        x10, #0x81
0x0000000002fc5018: b.lo       #0x2fc5070
0x0000000002fc501c: ldr        w12, [x9]
0x0000000002fc5020: ldr        w10, [x19]
0x0000000002fc5024: add        x13, x8, x12, lsl #3
0x0000000002fc5028: ldp        w14, w13, [x13]
0x0000000002fc502c: sxtw       x13, w13
0x0000000002fc5030: add        x15, x13, x14, lsl #32
0x0000000002fc5034: add        x13, x8, x10, lsl #3
0x0000000002fc5038: ldp        w14, w16, [x13]
0x0000000002fc503c: sxtw       x16, w16
0x0000000002fc5040: add        x17, x16, x14, lsl #32
0x0000000002fc5044: ldur       w14, [x20, #-4]
0x0000000002fc5048: add        x16, x8, x14, lsl #3
0x0000000002fc504c: ldp        w0, w16, [x16]
0x0000000002fc5050: sxtw       x16, w16
0x0000000002fc5054: add        x16, x16, x0, lsl #32
0x0000000002fc5058: cmp        x15, x17
0x0000000002fc505c: b.hs       #0x2fc50c4
0x0000000002fc5060: cmp        x16, x15
0x0000000002fc5064: b.hs       #0x2fc515c
0x0000000002fc5068: str        w14, [x19]
0x0000000002fc506c: b          #0x2fc5190
0x0000000002fc5070: ldr        w11, [x19]
0x0000000002fc5074: ldr        w10, [x9]
0x0000000002fc5078: add        x12, x8, x11, lsl #3
0x0000000002fc507c: ldp        w13, w12, [x12]
0x0000000002fc5080: sxtw       x12, w12
0x0000000002fc5084: add        x14, x12, x13, lsl #32
0x0000000002fc5088: add        x12, x8, x10, lsl #3
0x0000000002fc508c: ldp        w13, w15, [x12]
0x0000000002fc5090: sxtw       x15, w15
0x0000000002fc5094: add        x16, x15, x13, lsl #32
0x0000000002fc5098: ldur       w13, [x20, #-4]
0x0000000002fc509c: add        x15, x8, x13, lsl #3
0x0000000002fc50a0: ldp        w17, w15, [x15]
0x0000000002fc50a4: sxtw       x15, w15
0x0000000002fc50a8: add        x15, x15, x17, lsl #32
0x0000000002fc50ac: cmp        x14, x16
0x0000000002fc50b0: b.hs       #0x2fc5110
0x0000000002fc50b4: cmp        x15, x14
0x0000000002fc50b8: b.hs       #0x2fc5238
0x0000000002fc50bc: str        w13, [x9]
0x0000000002fc50c0: b          #0x2fc526c
0x0000000002fc50c4: cmp        x16, x15
0x0000000002fc50c8: b.hs       #0x2fc5194
0x0000000002fc50cc: str        w14, [x9]
0x0000000002fc50d0: stur       w12, [x20, #-4]
0x0000000002fc50d4: ldr        w10, [x9]
0x0000000002fc50d8: ldr        w12, [x19]
0x0000000002fc50dc: add        x13, x8, x10, lsl #3
0x0000000002fc50e0: ldp        w14, w13, [x13]
0x0000000002fc50e4: sxtw       x13, w13
0x0000000002fc50e8: add        x13, x13, x14, lsl #32
0x0000000002fc50ec: add        x14, x8, x12, lsl #3
0x0000000002fc50f0: ldp        w15, w14, [x14]
0x0000000002fc50f4: sxtw       x14, w14
0x0000000002fc50f8: add        x14, x14, x15, lsl #32
0x0000000002fc50fc: cmp        x13, x14
0x0000000002fc5100: b.hs       #0x2fc5194
0x0000000002fc5104: str        w10, [x19]
0x0000000002fc5108: str        w12, [x9]
0x0000000002fc510c: b          #0x2fc5194
0x0000000002fc5110: cmp        x15, x14
0x0000000002fc5114: b.hs       #0x2fc5454
0x0000000002fc5118: str        w13, [x19]
0x0000000002fc511c: stur       w11, [x20, #-4]
0x0000000002fc5120: ldr        w10, [x19]
0x0000000002fc5124: ldr        w11, [x9]
0x0000000002fc5128: add        x12, x8, x10, lsl #3
0x0000000002fc512c: ldp        w13, w12, [x12]
0x0000000002fc5130: sxtw       x12, w12
0x0000000002fc5134: add        x12, x12, x13, lsl #32
0x0000000002fc5138: add        x13, x8, x11, lsl #3
0x0000000002fc513c: ldp        w14, w13, [x13]
0x0000000002fc5140: sxtw       x13, w13
0x0000000002fc5144: add        x13, x13, x14, lsl #32
0x0000000002fc5148: cmp        x12, x13
0x0000000002fc514c: b.hs       #0x2fc5454
0x0000000002fc5150: str        w10, [x9]
0x0000000002fc5154: str        w11, [x19]
0x0000000002fc5158: b          #0x2fc5454
0x0000000002fc515c: str        w12, [x19]
0x0000000002fc5160: str        w10, [x9]
0x0000000002fc5164: ldur       w12, [x20, #-4]
0x0000000002fc5168: add        x14, x8, x12, lsl #3
0x0000000002fc516c: ldp        w15, w14, [x14]
0x0000000002fc5170: sxtw       x14, w14
0x0000000002fc5174: add        x14, x14, x15, lsl #32
0x0000000002fc5178: ldp        w15, w13, [x13]
0x0000000002fc517c: sxtw       x13, w13
0x0000000002fc5180: add        x13, x13, x15, lsl #32
0x0000000002fc5184: cmp        x14, x13
0x0000000002fc5188: b.hs       #0x2fc5194
0x0000000002fc518c: str        w12, [x9]
0x0000000002fc5190: stur       w10, [x20, #-4]
0x0000000002fc5194: mov        x10, x11
0x0000000002fc5198: ldr        w13, [x10, #-4]!
0x0000000002fc519c: ldr        w12, [x19, #4]
0x0000000002fc51a0: add        x14, x8, x13, lsl #3
0x0000000002fc51a4: ldp        w15, w14, [x14]
0x0000000002fc51a8: sxtw       x14, w14
0x0000000002fc51ac: add        x16, x14, x15, lsl #32
0x0000000002fc51b0: add        x14, x8, x12, lsl #3
0x0000000002fc51b4: ldp        w15, w17, [x14]
0x0000000002fc51b8: sxtw       x17, w17
0x0000000002fc51bc: add        x0, x17, x15, lsl #32
0x0000000002fc51c0: ldur       w15, [x20, #-8]
0x0000000002fc51c4: add        x17, x8, x15, lsl #3
0x0000000002fc51c8: ldp        w1, w17, [x17]
0x0000000002fc51cc: sxtw       x17, w17
0x0000000002fc51d0: add        x17, x17, x1, lsl #32
0x0000000002fc51d4: cmp        x16, x0
0x0000000002fc51d8: b.hs       #0x2fc51ec
0x0000000002fc51dc: cmp        x17, x16
0x0000000002fc51e0: b.hs       #0x2fc5274
0x0000000002fc51e4: str        w15, [x19, #4]
0x0000000002fc51e8: b          #0x2fc52a8
0x0000000002fc51ec: cmp        x17, x16
0x0000000002fc51f0: b.hs       #0x2fc52ac
0x0000000002fc51f4: str        w15, [x10]
0x0000000002fc51f8: stur       w13, [x20, #-8]
0x0000000002fc51fc: ldr        w12, [x10]
0x0000000002fc5200: ldr        w13, [x19, #4]
0x0000000002fc5204: add        x14, x8, x12, lsl #3
0x0000000002fc5208: ldp        w15, w14, [x14]
0x0000000002fc520c: sxtw       x14, w14
0x0000000002fc5210: add        x14, x14, x15, lsl #32
0x0000000002fc5214: add        x15, x8, x13, lsl #3
0x0000000002fc5218: ldp        w16, w15, [x15]
0x0000000002fc521c: sxtw       x15, w15
0x0000000002fc5220: add        x15, x15, x16, lsl #32
0x0000000002fc5224: cmp        x14, x15
0x0000000002fc5228: b.hs       #0x2fc52ac
0x0000000002fc522c: str        w12, [x19, #4]
0x0000000002fc5230: str        w13, [x10]
0x0000000002fc5234: b          #0x2fc52ac
0x0000000002fc5238: str        w11, [x9]
0x0000000002fc523c: str        w10, [x19]
0x0000000002fc5240: ldur       w9, [x20, #-4]
0x0000000002fc5244: add        x11, x8, x9, lsl #3
0x0000000002fc5248: ldp        w13, w11, [x11]
0x0000000002fc524c: sxtw       x11, w11
0x0000000002fc5250: add        x11, x11, x13, lsl #32
0x0000000002fc5254: ldp        w13, w12, [x12]
0x0000000002fc5258: sxtw       x12, w12
0x0000000002fc525c: add        x12, x12, x13, lsl #32
0x0000000002fc5260: cmp        x11, x12
0x0000000002fc5264: b.hs       #0x2fc5454
0x0000000002fc5268: str        w9, [x19]
0x0000000002fc526c: stur       w10, [x20, #-4]
0x0000000002fc5270: b          #0x2fc5454
0x0000000002fc5274: str        w13, [x19, #4]
0x0000000002fc5278: str        w12, [x10]
0x0000000002fc527c: ldur       w13, [x20, #-8]
0x0000000002fc5280: add        x15, x8, x13, lsl #3
0x0000000002fc5284: ldp        w16, w15, [x15]
0x0000000002fc5288: sxtw       x15, w15
0x0000000002fc528c: add        x15, x15, x16, lsl #32
0x0000000002fc5290: ldp        w16, w14, [x14]
0x0000000002fc5294: sxtw       x14, w14
0x0000000002fc5298: add        x14, x14, x16, lsl #32
0x0000000002fc529c: cmp        x15, x14
0x0000000002fc52a0: b.hs       #0x2fc52ac
0x0000000002fc52a4: str        w13, [x10]
0x0000000002fc52a8: stur       w12, [x20, #-8]
0x0000000002fc52ac: ldr        w13, [x11, #4]!
0x0000000002fc52b0: ldr        w12, [x19, #8]
0x0000000002fc52b4: add        x14, x8, x13, lsl #3
0x0000000002fc52b8: ldp        w15, w14, [x14]
0x0000000002fc52bc: sxtw       x14, w14
0x0000000002fc52c0: add        x16, x14, x15, lsl #32
0x0000000002fc52c4: add        x14, x8, x12, lsl #3
0x0000000002fc52c8: ldp        w15, w17, [x14]
0x0000000002fc52cc: sxtw       x17, w17
0x0000000002fc52d0: add        x0, x17, x15, lsl #32
0x0000000002fc52d4: ldur       w15, [x20, #-0xc]
0x0000000002fc52d8: add        x17, x8, x15, lsl #3
0x0000000002fc52dc: ldp        w1, w17, [x17]
0x0000000002fc52e0: sxtw       x17, w17
0x0000000002fc52e4: add        x17, x17, x1, lsl #32
0x0000000002fc52e8: cmp        x16, x0
0x0000000002fc52ec: b.hs       #0x2fc5300
0x0000000002fc52f0: cmp        x17, x16
0x0000000002fc52f4: b.hs       #0x2fc534c
0x0000000002fc52f8: str        w15, [x19, #8]
0x0000000002fc52fc: b          #0x2fc5380
0x0000000002fc5300: cmp        x17, x16
0x0000000002fc5304: b.hs       #0x2fc5384
0x0000000002fc5308: str        w15, [x11]
0x0000000002fc530c: stur       w13, [x20, #-0xc]
0x0000000002fc5310: ldr        w12, [x11]
0x0000000002fc5314: ldr        w13, [x19, #8]
0x0000000002fc5318: add        x14, x8, x12, lsl #3
0x0000000002fc531c: ldp        w15, w14, [x14]
0x0000000002fc5320: sxtw       x14, w14
0x0000000002fc5324: add        x14, x14, x15, lsl #32
0x0000000002fc5328: add        x15, x8, x13, lsl #3
0x0000000002fc532c: ldp        w16, w15, [x15]
0x0000000002fc5330: sxtw       x15, w15
0x0000000002fc5334: add        x15, x15, x16, lsl #32
0x0000000002fc5338: cmp        x14, x15
0x0000000002fc533c: b.hs       #0x2fc5384
0x0000000002fc5340: str        w12, [x19, #8]
0x0000000002fc5344: str        w13, [x11]
0x0000000002fc5348: b          #0x2fc5384
0x0000000002fc534c: str        w13, [x19, #8]
0x0000000002fc5350: str        w12, [x11]
0x0000000002fc5354: ldur       w13, [x20, #-0xc]
0x0000000002fc5358: add        x15, x8, x13, lsl #3
0x0000000002fc535c: ldp        w16, w15, [x15]
0x0000000002fc5360: sxtw       x15, w15
0x0000000002fc5364: add        x15, x15, x16, lsl #32
0x0000000002fc5368: ldp        w16, w14, [x14]
0x0000000002fc536c: sxtw       x14, w14
0x0000000002fc5370: add        x14, x14, x16, lsl #32
0x0000000002fc5374: cmp        x15, x14
0x0000000002fc5378: b.hs       #0x2fc5384
0x0000000002fc537c: str        w13, [x11]
0x0000000002fc5380: stur       w12, [x20, #-0xc]
0x0000000002fc5384: ldr        w13, [x9]
0x0000000002fc5388: ldr        w12, [x10]
0x0000000002fc538c: add        x14, x8, x13, lsl #3
0x0000000002fc5390: ldp        w15, w14, [x14]
0x0000000002fc5394: sxtw       x14, w14
0x0000000002fc5398: add        x17, x14, x15, lsl #32
0x0000000002fc539c: add        x15, x8, x12, lsl #3
0x0000000002fc53a0: ldp        w14, w16, [x15]
0x0000000002fc53a4: sxtw       x16, w16
0x0000000002fc53a8: add        x1, x16, x14, lsl #32
0x0000000002fc53ac: ldr        w14, [x11]
0x0000000002fc53b0: add        x16, x8, x14, lsl #3
0x0000000002fc53b4: ldp        w0, w2, [x16]
0x0000000002fc53b8: sxtw       x2, w2
0x0000000002fc53bc: add        x0, x2, x0, lsl #32
0x0000000002fc53c0: cmp        x17, x1
0x0000000002fc53c4: b.hs       #0x2fc5408
0x0000000002fc53c8: cmp        x0, x17
0x0000000002fc53cc: b.lo       #0x2fc5440
0x0000000002fc53d0: str        w13, [x10]
0x0000000002fc53d4: str        w12, [x9]
0x0000000002fc53d8: ldp        w10, w13, [x16]
0x0000000002fc53dc: sxtw       x13, w13
0x0000000002fc53e0: add        x16, x13, x10, lsl #32
0x0000000002fc53e4: ldp        w10, w13, [x15]
0x0000000002fc53e8: sxtw       x13, w13
0x0000000002fc53ec: add        x15, x13, x10, lsl #32
0x0000000002fc53f0: mov        x10, x9
0x0000000002fc53f4: mov        x13, x14
0x0000000002fc53f8: cmp        x16, x15
0x0000000002fc53fc: b.lo       #0x2fc5440
0x0000000002fc5400: mov        x13, x12
0x0000000002fc5404: b          #0x2fc5448
0x0000000002fc5408: cmp        x0, x17
0x0000000002fc540c: b.hs       #0x2fc5448
0x0000000002fc5410: str        w14, [x9]
0x0000000002fc5414: str        w13, [x11]
0x0000000002fc5418: ldp        w11, w13, [x16]
0x0000000002fc541c: sxtw       x13, w13
0x0000000002fc5420: add        x16, x13, x11, lsl #32
0x0000000002fc5424: ldp        w11, w13, [x15]
0x0000000002fc5428: sxtw       x13, w13
0x0000000002fc542c: add        x15, x13, x11, lsl #32
0x0000000002fc5430: mov        x11, x9
0x0000000002fc5434: mov        x13, x12
0x0000000002fc5438: cmp        x16, x15
0x0000000002fc543c: b.hs       #0x2fc5604
0x0000000002fc5440: str        w14, [x10]
0x0000000002fc5444: str        w12, [x11]
0x0000000002fc5448: ldr        w10, [x19]
0x0000000002fc544c: str        w13, [x19]
0x0000000002fc5450: str        w10, [x9]
0x0000000002fc5454: sub        x22, x22, #1
0x0000000002fc5458: ldr        w9, [x19]
0x0000000002fc545c: add        x10, x8, x9, lsl #3
0x0000000002fc5460: tbz        w23, #0, #0x2fc5474
0x0000000002fc5464: ldp        w12, w11, [x10]
0x0000000002fc5468: sxtw       x11, w11
0x0000000002fc546c: add        x11, x11, x12, lsl #32
0x0000000002fc5470: b          #0x2fc549c
0x0000000002fc5474: ldur       w11, [x19, #-4]
0x0000000002fc5478: add        x11, x8, x11, lsl #3
0x0000000002fc547c: ldp        w12, w11, [x11]
0x0000000002fc5480: sxtw       x11, w11
0x0000000002fc5484: add        x12, x11, x12, lsl #32
0x0000000002fc5488: ldp        w11, w13, [x10]
0x0000000002fc548c: sxtw       x13, w13
0x0000000002fc5490: add        x11, x13, x11, lsl #32
0x0000000002fc5494: cmp        x12, x11
0x0000000002fc5498: b.hs       #0x2fc560c
0x0000000002fc549c: mov        x15, #0
0x0000000002fc54a0: add        x12, x19, x15
0x0000000002fc54a4: ldr        w14, [x12, #4]
0x0000000002fc54a8: add        x12, x8, x14, lsl #3
0x0000000002fc54ac: ldp        w13, w12, [x12]
0x0000000002fc54b0: sxtw       x12, w12
0x0000000002fc54b4: add        x12, x12, x13, lsl #32
0x0000000002fc54b8: add        x15, x15, #4
0x0000000002fc54bc: cmp        x12, x11
0x0000000002fc54c0: b.lo       #0x2fc54a0
0x0000000002fc54c4: add        x12, x19, x15
0x0000000002fc54c8: mov        x13, x20
0x0000000002fc54cc: cmp        x15, #4
0x0000000002fc54d0: b.eq       #0x2fc54f4
0x0000000002fc54d4: ldr        w15, [x13, #-4]!
0x0000000002fc54d8: add        x15, x8, x15, lsl #3
0x0000000002fc54dc: ldp        w16, w15, [x15]
0x0000000002fc54e0: sxtw       x15, w15
0x0000000002fc54e4: add        x15, x15, x16, lsl #32
0x0000000002fc54e8: cmp        x15, x11
0x0000000002fc54ec: b.hs       #0x2fc54d4
0x0000000002fc54f0: b          #0x2fc551c
0x0000000002fc54f4: mov        x13, x20
0x0000000002fc54f8: cmp        x12, x13
0x0000000002fc54fc: b.hs       #0x2fc551c
0x0000000002fc5500: ldr        w15, [x13, #-4]!
0x0000000002fc5504: add        x15, x8, x15, lsl #3
0x0000000002fc5508: ldp        w16, w15, [x15]
0x0000000002fc550c: sxtw       x15, w15
0x0000000002fc5510: add        x15, x15, x16, lsl #32
0x0000000002fc5514: cmp        x15, x11
0x0000000002fc5518: b.hs       #0x2fc54f8
0x0000000002fc551c: cmp        x12, x13
0x0000000002fc5520: b.hs       #0x2fc5590
0x0000000002fc5524: ldr        w17, [x13]
0x0000000002fc5528: mov        x15, x14
0x0000000002fc552c: mov        x11, x12
0x0000000002fc5530: mov        x14, x13
0x0000000002fc5534: str        w17, [x11]
0x0000000002fc5538: str        w15, [x14]
0x0000000002fc553c: ldp        w15, w16, [x10]
0x0000000002fc5540: sxtw       x16, w16
0x0000000002fc5544: add        x16, x16, x15, lsl #32
0x0000000002fc5548: ldr        w15, [x11, #4]!
0x0000000002fc554c: add        x17, x8, x15, lsl #3
0x0000000002fc5550: ldp        w0, w17, [x17]
0x0000000002fc5554: sxtw       x17, w17
0x0000000002fc5558: add        x17, x17, x0, lsl #32
0x0000000002fc555c: cmp        x17, x16
0x0000000002fc5560: b.lo       #0x2fc5548
0x0000000002fc5564: ldr        w17, [x14, #-4]!
0x0000000002fc5568: add        x0, x8, x17, lsl #3
0x0000000002fc556c: ldp        w1, w0, [x0]
0x0000000002fc5570: sxtw       x0, w0
0x0000000002fc5574: add        x0, x0, x1, lsl #32
0x0000000002fc5578: cmp        x0, x16
0x0000000002fc557c: b.hs       #0x2fc5564
0x0000000002fc5580: cmp        x11, x14
0x0000000002fc5584: b.lo       #0x2fc5534
0x0000000002fc5588: sub        x25, x11, #4
0x0000000002fc558c: b          #0x2fc5594
0x0000000002fc5590: sub        x25, x12, #4
0x0000000002fc5594: cmp        x25, x19
0x0000000002fc5598: b.eq       #0x2fc55a4
0x0000000002fc559c: ldr        w8, [x25]
0x0000000002fc55a0: str        w8, [x19]
0x0000000002fc55a4: str        w9, [x25]
0x0000000002fc55a8: cmp        x12, x13
0x0000000002fc55ac: b.lo       #0x2fc55e0
0x0000000002fc55b0: mov        x0, x19
0x0000000002fc55b4: mov        x1, x25
0x0000000002fc55b8: mov        x2, x21
0x0000000002fc55bc: bl         #0x2fc5f1c
0x0000000002fc55c0: mov        x26, x0
0x0000000002fc55c4: add        x24, x25, #4
0x0000000002fc55c8: mov        x0, x24
0x0000000002fc55cc: mov        x1, x20
0x0000000002fc55d0: mov        x2, x21
0x0000000002fc55d4: bl         #0x2fc5f1c
0x0000000002fc55d8: cbnz       w0, #0x2fc572c
0x0000000002fc55dc: tbnz       w26, #0, #0x2fc4fb8
0x0000000002fc55e0: and        w4, w23, #1
0x0000000002fc55e4: mov        x0, x19
0x0000000002fc55e8: mov        x1, x25
0x0000000002fc55ec: mov        x2, x21
0x0000000002fc55f0: mov        x3, x22
0x0000000002fc55f4: bl         #0x2fc4f88
0x0000000002fc55f8: mov        w23, #0
0x0000000002fc55fc: add        x24, x25, #4
0x0000000002fc5600: b          #0x2fc4fb8
0x0000000002fc5604: mov        x13, x14
0x0000000002fc5608: b          #0x2fc5448
0x0000000002fc560c: ldur       w12, [x20, #-4]
0x0000000002fc5610: add        x12, x8, x12, lsl #3
0x0000000002fc5614: ldp        w13, w12, [x12]
0x0000000002fc5618: sxtw       x12, w12
0x0000000002fc561c: add        x12, x12, x13, lsl #32
0x0000000002fc5620: cmp        x11, x12
0x0000000002fc5624: b.hs       #0x2fc564c
0x0000000002fc5628: mov        x24, x19
0x0000000002fc562c: ldr        w12, [x24, #4]!
0x0000000002fc5630: add        x12, x8, x12, lsl #3
0x0000000002fc5634: ldp        w13, w12, [x12]
0x0000000002fc5638: sxtw       x12, w12
0x0000000002fc563c: add        x12, x12, x13, lsl #32
0x0000000002fc5640: cmp        x11, x12
0x0000000002fc5644: b.hs       #0x2fc562c
0x0000000002fc5648: b          #0x2fc567c
0x0000000002fc564c: add        x12, x19, #4
0x0000000002fc5650: mov        x24, x12
0x0000000002fc5654: cmp        x12, x20
0x0000000002fc5658: b.hs       #0x2fc567c
0x0000000002fc565c: mov        x12, x24
0x0000000002fc5660: ldr        w13, [x12], #4
0x0000000002fc5664: add        x13, x8, x13, lsl #3
0x0000000002fc5668: ldp        w14, w13, [x13]
0x0000000002fc566c: sxtw       x13, w13
0x0000000002fc5670: add        x13, x13, x14, lsl #32
0x0000000002fc5674: cmp        x11, x13
0x0000000002fc5678: b.hs       #0x2fc5650
0x0000000002fc567c: mov        x12, x20
0x0000000002fc5680: cmp        x24, x20
0x0000000002fc5684: b.hs       #0x2fc56a8
0x0000000002fc5688: mov        x12, x20
0x0000000002fc568c: ldr        w13, [x12, #-4]!
0x0000000002fc5690: add        x13, x8, x13, lsl #3
0x0000000002fc5694: ldp        w14, w13, [x13]
0x0000000002fc5698: sxtw       x13, w13
0x0000000002fc569c: add        x13, x13, x14, lsl #32
0x0000000002fc56a0: cmp        x11, x13
0x0000000002fc56a4: b.lo       #0x2fc568c
0x0000000002fc56a8: cmp        x24, x12
0x0000000002fc56ac: b.hs       #0x2fc570c
0x0000000002fc56b0: ldr        w11, [x24]
0x0000000002fc56b4: ldr        w14, [x12]
0x0000000002fc56b8: str        w14, [x24]
0x0000000002fc56bc: str        w11, [x12]
0x0000000002fc56c0: ldp        w11, w13, [x10]
0x0000000002fc56c4: sxtw       x13, w13
0x0000000002fc56c8: add        x13, x13, x11, lsl #32
0x0000000002fc56cc: ldr        w11, [x24, #4]!
0x0000000002fc56d0: add        x14, x8, x11, lsl #3
0x0000000002fc56d4: ldp        w15, w14, [x14]
0x0000000002fc56d8: sxtw       x14, w14
0x0000000002fc56dc: add        x14, x14, x15, lsl #32
0x0000000002fc56e0: cmp        x13, x14
0x0000000002fc56e4: b.hs       #0x2fc56cc
0x0000000002fc56e8: ldr        w14, [x12, #-4]!
0x0000000002fc56ec: add        x15, x8, x14, lsl #3
0x0000000002fc56f0: ldp        w16, w15, [x15]
0x0000000002fc56f4: sxtw       x15, w15
0x0000000002fc56f8: add        x15, x15, x16, lsl #32
0x0000000002fc56fc: cmp        x13, x15
0x0000000002fc5700: b.lo       #0x2fc56e8
0x0000000002fc5704: cmp        x24, x12
0x0000000002fc5708: b.lo       #0x2fc56b8
0x0000000002fc570c: sub        x8, x24, #4
0x0000000002fc5710: cmp        x8, x19
0x0000000002fc5714: b.eq       #0x2fc5720
0x0000000002fc5718: ldr        w10, [x8]
0x0000000002fc571c: str        w10, [x19]
0x0000000002fc5720: mov        w23, #0
0x0000000002fc5724: str        w9, [x8]
0x0000000002fc5728: b          #0x2fc4fb8
0x0000000002fc572c: mov        x20, x25
0x0000000002fc5730: tbz        w26, #0, #0x2fc4fb4
0x0000000002fc5734: b          #0x2fc5d58
0x0000000002fc5738: add        x1, x19, #4
0x0000000002fc573c: add        x2, x19, #8
0x0000000002fc5740: add        x3, x19, #0xc
0x0000000002fc5744: mov        x0, x19
0x0000000002fc5748: mov        x4, x21
0x0000000002fc574c: bl         #0x2fc5d70
0x0000000002fc5750: ldur       w9, [x20, #-4]
0x0000000002fc5754: ldr        w10, [x19, #0xc]
0x0000000002fc5758: ldr        x8, [x21]
0x0000000002fc575c: ldr        x8, [x8]
0x0000000002fc5760: add        x11, x8, x9, lsl #3
0x0000000002fc5764: ldp        w12, w11, [x11]
0x0000000002fc5768: sxtw       x11, w11
0x0000000002fc576c: add        x11, x11, x12, lsl #32
0x0000000002fc5770: add        x12, x8, x10, lsl #3
0x0000000002fc5774: ldp        w13, w12, [x12]
0x0000000002fc5778: sxtw       x12, w12
0x0000000002fc577c: add        x12, x12, x13, lsl #32
0x0000000002fc5780: cmp        x11, x12
0x0000000002fc5784: b.hs       #0x2fc5d58
0x0000000002fc5788: stur       w9, [x19, #0xc]
0x0000000002fc578c: stur       w10, [x20, #-4]
0x0000000002fc5790: ldp        w11, w9, [x19, #8]
0x0000000002fc5794: add        x10, x8, x9, lsl #3
0x0000000002fc5798: ldp        w12, w13, [x10]
0x0000000002fc579c: sxtw       x13, w13
0x0000000002fc57a0: add        x12, x13, x12, lsl #32
0x0000000002fc57a4: add        x13, x8, x11, lsl #3
0x0000000002fc57a8: ldp        w14, w13, [x13]
0x0000000002fc57ac: sxtw       x13, w13
0x0000000002fc57b0: add        x13, x13, x14, lsl #32
0x0000000002fc57b4: cmp        x12, x13
0x0000000002fc57b8: b.hs       #0x2fc5d58
0x0000000002fc57bc: stp        w9, w11, [x19, #8]
0x0000000002fc57c0: ldur       w11, [x19, #4]
0x0000000002fc57c4: ldp        w12, w13, [x10]
0x0000000002fc57c8: sxtw       x13, w13
0x0000000002fc57cc: add        x12, x13, x12, lsl #32
0x0000000002fc57d0: add        x13, x8, x11, lsl #3
0x0000000002fc57d4: ldp        w14, w13, [x13]
0x0000000002fc57d8: sxtw       x13, w13
0x0000000002fc57dc: add        x13, x13, x14, lsl #32
0x0000000002fc57e0: cmp        x12, x13
0x0000000002fc57e4: b.hs       #0x2fc5d58
0x0000000002fc57e8: stp        w9, w11, [x19, #4]
0x0000000002fc57ec: ldr        w11, [x19]
0x0000000002fc57f0: ldp        w12, w10, [x10]
0x0000000002fc57f4: sxtw       x10, w10
0x0000000002fc57f8: add        x10, x10, x12, lsl #32
0x0000000002fc57fc: add        x8, x8, x11, lsl #3
0x0000000002fc5800: ldp        w12, w8, [x8]
0x0000000002fc5804: sxtw       x8, w8
0x0000000002fc5808: add        x8, x8, x12, lsl #32
0x0000000002fc580c: cmp        x10, x8
0x0000000002fc5810: b.hs       #0x2fc5d58
0x0000000002fc5814: stp        w9, w11, [x19]
0x0000000002fc5818: b          #0x2fc5d58
0x0000000002fc581c: ldur       w8, [x20, #-4]
0x0000000002fc5820: ldr        w9, [x19]
0x0000000002fc5824: ldr        x10, [x21]
0x0000000002fc5828: ldr        x10, [x10]
0x0000000002fc582c: add        x11, x10, x8, lsl #3
0x0000000002fc5830: ldp        w12, w11, [x11]
0x0000000002fc5834: sxtw       x11, w11
0x0000000002fc5838: add        x11, x11, x12, lsl #32
0x0000000002fc583c: add        x10, x10, x9, lsl #3
0x0000000002fc5840: ldp        w12, w10, [x10]
0x0000000002fc5844: sxtw       x10, w10
0x0000000002fc5848: add        x10, x10, x12, lsl #32
0x0000000002fc584c: cmp        x11, x10
0x0000000002fc5850: b.hs       #0x2fc5d58
0x0000000002fc5854: str        w8, [x19]
0x0000000002fc5858: stur       w9, [x20, #-4]
0x0000000002fc585c: b          #0x2fc5d58
0x0000000002fc5860: ldp        w8, w10, [x19]
0x0000000002fc5864: ldr        x9, [x21]
0x0000000002fc5868: ldr        x9, [x9]
0x0000000002fc586c: add        x11, x9, x10, lsl #3
0x0000000002fc5870: ldp        w12, w11, [x11]
0x0000000002fc5874: sxtw       x11, w11
0x0000000002fc5878: add        x13, x11, x12, lsl #32
0x0000000002fc587c: add        x11, x9, x8, lsl #3
0x0000000002fc5880: ldp        w12, w14, [x11]
0x0000000002fc5884: sxtw       x14, w14
0x0000000002fc5888: add        x15, x14, x12, lsl #32
0x0000000002fc588c: ldur       w12, [x20, #-4]
0x0000000002fc5890: add        x14, x9, x12, lsl #3
0x0000000002fc5894: ldp        w16, w14, [x14]
0x0000000002fc5898: sxtw       x14, w14
0x0000000002fc589c: add        x14, x14, x16, lsl #32
0x0000000002fc58a0: cmp        x13, x15
0x0000000002fc58a4: b.hs       #0x2fc5c50
0x0000000002fc58a8: cmp        x14, x13
0x0000000002fc58ac: b.hs       #0x2fc5d24
0x0000000002fc58b0: str        w12, [x19]
0x0000000002fc58b4: b          #0x2fc5d54
0x0000000002fc58b8: sub        x3, x20, #4
0x0000000002fc58bc: add        x1, x19, #4
0x0000000002fc58c0: add        x2, x19, #8
0x0000000002fc58c4: mov        x0, x19
0x0000000002fc58c8: mov        x4, x21
0x0000000002fc58cc: ldp        x29, x30, [sp, #0x40]
0x0000000002fc58d0: ldp        x20, x19, [sp, #0x30]
0x0000000002fc58d4: ldp        x22, x21, [sp, #0x20]
0x0000000002fc58d8: ldp        x24, x23, [sp, #0x10]
0x0000000002fc58dc: ldp        x26, x25, [sp], #0x50
0x0000000002fc58e0: b          #0x2fc5d70
0x0000000002fc58e4: cmp        x19, x20
0x0000000002fc58e8: tbz        w23, #0, #0x2fc5c94
0x0000000002fc58ec: b.eq       #0x2fc5d58
0x0000000002fc58f0: add        x12, x19, #4
0x0000000002fc58f4: cmp        x12, x20
0x0000000002fc58f8: b.eq       #0x2fc5d58
0x0000000002fc58fc: mov        x8, #0
0x0000000002fc5900: ldr        x9, [x21]
0x0000000002fc5904: ldr        x9, [x9]
0x0000000002fc5908: mov        x10, x19
0x0000000002fc590c: ldp        w14, w11, [x10]
0x0000000002fc5910: mov        x10, x12
0x0000000002fc5914: add        x12, x9, x11, lsl #3
0x0000000002fc5918: ldp        w13, w15, [x12]
0x0000000002fc591c: sxtw       x15, w15
0x0000000002fc5920: add        x13, x15, x13, lsl #32
0x0000000002fc5924: add        x15, x9, x14, lsl #3
0x0000000002fc5928: ldp        w16, w15, [x15]
0x0000000002fc592c: sxtw       x15, w15
0x0000000002fc5930: add        x15, x15, x16, lsl #32
0x0000000002fc5934: cmp        x13, x15
0x0000000002fc5938: b.hs       #0x2fc598c
0x0000000002fc593c: mov        x13, x8
0x0000000002fc5940: add        x15, x19, x13
0x0000000002fc5944: str        w14, [x15, #4]
0x0000000002fc5948: cbz        x13, #0x2fc5984
0x0000000002fc594c: ldur       w14, [x15, #-4]
0x0000000002fc5950: ldp        w15, w16, [x12]
0x0000000002fc5954: sxtw       x16, w16
0x0000000002fc5958: add        x15, x16, x15, lsl #32
0x0000000002fc595c: add        x16, x9, x14, lsl #3
0x0000000002fc5960: ldp        w17, w16, [x16]
0x0000000002fc5964: sxtw       x16, w16
0x0000000002fc5968: add        x16, x16, x17, lsl #32
0x0000000002fc596c: sub        x13, x13, #4
0x0000000002fc5970: cmp        x15, x16
0x0000000002fc5974: b.lo       #0x2fc5940
0x0000000002fc5978: add        x12, x19, x13
0x0000000002fc597c: add        x12, x12, #4
0x0000000002fc5980: b          #0x2fc5988
0x0000000002fc5984: mov        x12, x19
0x0000000002fc5988: str        w11, [x12]
0x0000000002fc598c: add        x12, x10, #4
0x0000000002fc5990: add        x8, x8, #4
0x0000000002fc5994: cmp        x12, x20
0x0000000002fc5998: b.ne       #0x2fc590c
0x0000000002fc599c: b          #0x2fc5d58
0x0000000002fc59a0: cmp        x19, x20
0x0000000002fc59a4: b.eq       #0x2fc5d58
0x0000000002fc59a8: lsr        x8, x8, #1
0x0000000002fc59ac: ldr        x9, [x21]
0x0000000002fc59b0: mov        x12, x8
0x0000000002fc59b4: mov        x11, x12
0x0000000002fc59b8: cmp        x8, x12
0x0000000002fc59bc: b.lt       #0x2fc5af0
0x0000000002fc59c0: lsl        x13, x11, #1
0x0000000002fc59c4: mov        w14, #1
0x0000000002fc59c8: bfi        x14, x11, #1, #0x3f
0x0000000002fc59cc: add        x12, x19, x14, lsl #2
0x0000000002fc59d0: add        x16, x13, #2
0x0000000002fc59d4: ldr        w15, [x12]
0x0000000002fc59d8: cmp        x16, x10
0x0000000002fc59dc: b.ge       #0x2fc5a20
0x0000000002fc59e0: mov        x17, x12
0x0000000002fc59e4: ldr        w0, [x17, #4]!
0x0000000002fc59e8: ldr        x13, [x9]
0x0000000002fc59ec: add        x1, x13, x15, lsl #3
0x0000000002fc59f0: ldp        w2, w1, [x1]
0x0000000002fc59f4: sxtw       x1, w1
0x0000000002fc59f8: add        x1, x1, x2, lsl #32
0x0000000002fc59fc: add        x2, x13, x0, lsl #3
0x0000000002fc5a00: ldp        w3, w2, [x2]
0x0000000002fc5a04: sxtw       x2, w2
0x0000000002fc5a08: add        x2, x2, x3, lsl #32
0x0000000002fc5a0c: cmp        x1, x2
0x0000000002fc5a10: csel       w15, w0, w15, lo
0x0000000002fc5a14: csel       x12, x17, x12, lo
0x0000000002fc5a18: csel       x14, x16, x14, lo
0x0000000002fc5a1c: b          #0x2fc5a24
0x0000000002fc5a20: ldr        x13, [x9]
0x0000000002fc5a24: add        x1, x19, x11, lsl #2
0x0000000002fc5a28: ldr        w16, [x1]
0x0000000002fc5a2c: add        x17, x13, w15, uxtw #3
0x0000000002fc5a30: ldp        w0, w17, [x17]
0x0000000002fc5a34: sxtw       x17, w17
0x0000000002fc5a38: add        x0, x17, x0, lsl #32
0x0000000002fc5a3c: add        x17, x13, x16, lsl #3
0x0000000002fc5a40: ldp        w2, w3, [x17]
0x0000000002fc5a44: sxtw       x3, w3
0x0000000002fc5a48: add        x2, x3, x2, lsl #32
0x0000000002fc5a4c: cmp        x0, x2
0x0000000002fc5a50: b.lo       #0x2fc5af0
0x0000000002fc5a54: mov        x0, x12
0x0000000002fc5a58: str        w15, [x1]
0x0000000002fc5a5c: cmp        x8, x14
0x0000000002fc5a60: b.lt       #0x2fc5aec
0x0000000002fc5a64: lsl        x15, x14, #1
0x0000000002fc5a68: mov        w1, #1
0x0000000002fc5a6c: bfi        x1, x14, #1, #0x3f
0x0000000002fc5a70: add        x12, x19, x1, lsl #2
0x0000000002fc5a74: add        x14, x15, #2
0x0000000002fc5a78: ldr        w15, [x12]
0x0000000002fc5a7c: cmp        x14, x10
0x0000000002fc5a80: b.ge       #0x2fc5ac0
0x0000000002fc5a84: mov        x2, x12
0x0000000002fc5a88: ldr        w3, [x2, #4]!
0x0000000002fc5a8c: add        x4, x13, x15, lsl #3
0x0000000002fc5a90: ldp        w5, w4, [x4]
0x0000000002fc5a94: sxtw       x4, w4
0x0000000002fc5a98: add        x4, x4, x5, lsl #32
0x0000000002fc5a9c: add        x5, x13, x3, lsl #3
0x0000000002fc5aa0: ldp        w6, w5, [x5]
0x0000000002fc5aa4: sxtw       x5, w5
0x0000000002fc5aa8: add        x5, x5, x6, lsl #32
0x0000000002fc5aac: cmp        x4, x5
0x0000000002fc5ab0: csel       w15, w3, w15, lo
0x0000000002fc5ab4: csel       x12, x2, x12, lo
0x0000000002fc5ab8: csel       x14, x14, x1, lo
0x0000000002fc5abc: b          #0x2fc5ac4
0x0000000002fc5ac0: mov        x14, x1
0x0000000002fc5ac4: add        x1, x13, w15, uxtw #3
0x0000000002fc5ac8: ldp        w2, w1, [x1]
0x0000000002fc5acc: sxtw       x1, w1
0x0000000002fc5ad0: add        x2, x1, x2, lsl #32
0x0000000002fc5ad4: ldp        w1, w3, [x17]
0x0000000002fc5ad8: sxtw       x3, w3
0x0000000002fc5adc: add        x3, x3, x1, lsl #32
0x0000000002fc5ae0: mov        x1, x0
0x0000000002fc5ae4: cmp        x2, x3
0x0000000002fc5ae8: b.hs       #0x2fc5a54
0x0000000002fc5aec: str        w16, [x0]
0x0000000002fc5af0: sub        x12, x11, #1
0x0000000002fc5af4: cbnz       x11, #0x2fc59b4
0x0000000002fc5af8: mov        x15, #0
0x0000000002fc5afc: ldr        w11, [x19]
0x0000000002fc5b00: sub        x8, x10, #2
0x0000000002fc5b04: lsr        x12, x8, #1
0x0000000002fc5b08: ldr        x9, [x21]
0x0000000002fc5b0c: mov        x13, x19
0x0000000002fc5b10: add        x17, x13, x15, lsl #2
0x0000000002fc5b14: mov        x8, x17
0x0000000002fc5b18: ldr        w14, [x8, #4]!
0x0000000002fc5b1c: lsl        x0, x15, #1
0x0000000002fc5b20: mov        w16, #1
0x0000000002fc5b24: bfi        x16, x15, #1, #0x3f
0x0000000002fc5b28: add        x15, x0, #2
0x0000000002fc5b2c: cmp        x15, x10
0x0000000002fc5b30: b.ge       #0x2fc5b70
0x0000000002fc5b34: ldr        w0, [x17, #8]!
0x0000000002fc5b38: ldr        x1, [x9]
0x0000000002fc5b3c: add        x2, x1, x14, lsl #3
0x0000000002fc5b40: ldp        w3, w2, [x2]
0x0000000002fc5b44: sxtw       x2, w2
0x0000000002fc5b48: add        x2, x2, x3, lsl #32
0x0000000002fc5b4c: add        x1, x1, x0, lsl #3
0x0000000002fc5b50: ldp        w3, w1, [x1]
0x0000000002fc5b54: sxtw       x1, w1
0x0000000002fc5b58: add        x1, x1, x3, lsl #32
0x0000000002fc5b5c: cmp        x2, x1
0x0000000002fc5b60: csel       w14, w0, w14, lo
0x0000000002fc5b64: csel       x8, x17, x8, lo
0x0000000002fc5b68: csel       x15, x15, x16, lo
0x0000000002fc5b6c: b          #0x2fc5b74
0x0000000002fc5b70: mov        x15, x16
0x0000000002fc5b74: str        w14, [x13]
0x0000000002fc5b78: mov        x13, x8
0x0000000002fc5b7c: cmp        x15, x12
0x0000000002fc5b80: b.le       #0x2fc5b10
0x0000000002fc5b84: sub        x20, x20, #4
0x0000000002fc5b88: cmp        x8, x20
0x0000000002fc5b8c: b.eq       #0x2fc5c38
0x0000000002fc5b90: ldr        w12, [x20]
0x0000000002fc5b94: str        w12, [x8]
0x0000000002fc5b98: str        w11, [x20]
0x0000000002fc5b9c: sub        x11, x8, x19
0x0000000002fc5ba0: add        x11, x11, #4
0x0000000002fc5ba4: asr        x11, x11, #2
0x0000000002fc5ba8: subs       x11, x11, #2
0x0000000002fc5bac: b.lt       #0x2fc5c3c
0x0000000002fc5bb0: lsr        x11, x11, #1
0x0000000002fc5bb4: add        x13, x19, x11, lsl #2
0x0000000002fc5bb8: ldr        w16, [x13]
0x0000000002fc5bbc: ldr        w12, [x8]
0x0000000002fc5bc0: ldr        x9, [x9]
0x0000000002fc5bc4: add        x14, x9, x16, lsl #3
0x0000000002fc5bc8: ldp        w15, w14, [x14]
0x0000000002fc5bcc: sxtw       x14, w14
0x0000000002fc5bd0: add        x15, x14, x15, lsl #32
0x0000000002fc5bd4: add        x14, x9, x12, lsl #3
0x0000000002fc5bd8: ldp        w17, w0, [x14]
0x0000000002fc5bdc: sxtw       x0, w0
0x0000000002fc5be0: add        x17, x0, x17, lsl #32
0x0000000002fc5be4: cmp        x15, x17
0x0000000002fc5be8: b.hs       #0x2fc5c3c
0x0000000002fc5bec: mov        x15, x13
0x0000000002fc5bf0: str        w16, [x8]
0x0000000002fc5bf4: cbz        x11, #0x2fc5c30
0x0000000002fc5bf8: sub        x8, x11, #1
0x0000000002fc5bfc: lsr        x11, x8, #1
0x0000000002fc5c00: add        x13, x19, x11, lsl #2
0x0000000002fc5c04: ldr        w16, [x13]
0x0000000002fc5c08: add        x8, x9, x16, lsl #3
0x0000000002fc5c0c: ldp        w17, w8, [x8]
0x0000000002fc5c10: sxtw       x8, w8
0x0000000002fc5c14: add        x17, x8, x17, lsl #32
0x0000000002fc5c18: ldp        w8, w0, [x14]
0x0000000002fc5c1c: sxtw       x0, w0
0x0000000002fc5c20: add        x0, x0, x8, lsl #32
0x0000000002fc5c24: mov        x8, x15
0x0000000002fc5c28: cmp        x17, x0
0x0000000002fc5c2c: b.lo       #0x2fc5bec
0x0000000002fc5c30: str        w12, [x15]
0x0000000002fc5c34: b          #0x2fc5c3c
0x0000000002fc5c38: str        w11, [x8]
0x0000000002fc5c3c: sub        x8, x10, #1
0x0000000002fc5c40: cmp        x10, #2
0x0000000002fc5c44: mov        x10, x8
0x0000000002fc5c48: b.gt       #0x2fc5af8
0x0000000002fc5c4c: b          #0x2fc5d58
0x0000000002fc5c50: cmp        x14, x13
0x0000000002fc5c54: b.hs       #0x2fc5d58
0x0000000002fc5c58: str        w12, [x19, #4]
0x0000000002fc5c5c: stur       w10, [x20, #-4]
0x0000000002fc5c60: ldp        w10, w8, [x19]
0x0000000002fc5c64: add        x11, x9, x8, lsl #3
0x0000000002fc5c68: ldp        w12, w11, [x11]
0x0000000002fc5c6c: sxtw       x11, w11
0x0000000002fc5c70: add        x11, x11, x12, lsl #32
0x0000000002fc5c74: add        x9, x9, x10, lsl #3
0x0000000002fc5c78: ldp        w12, w9, [x9]
0x0000000002fc5c7c: sxtw       x9, w9
0x0000000002fc5c80: add        x9, x9, x12, lsl #32
0x0000000002fc5c84: cmp        x11, x9
0x0000000002fc5c88: b.hs       #0x2fc5d58
0x0000000002fc5c8c: stp        w8, w10, [x19]
0x0000000002fc5c90: b          #0x2fc5d58
0x0000000002fc5c94: b.eq       #0x2fc5d58
0x0000000002fc5c98: add        x10, x19, #4
0x0000000002fc5c9c: cmp        x10, x20
0x0000000002fc5ca0: b.eq       #0x2fc5d58
0x0000000002fc5ca4: ldr        x8, [x21]
0x0000000002fc5ca8: ldr        x8, [x8]
0x0000000002fc5cac: ldp        w12, w9, [x19]
0x0000000002fc5cb0: mov        x19, x10
0x0000000002fc5cb4: add        x10, x8, x9, lsl #3
0x0000000002fc5cb8: ldp        w11, w13, [x10]
0x0000000002fc5cbc: sxtw       x13, w13
0x0000000002fc5cc0: add        x11, x13, x11, lsl #32
0x0000000002fc5cc4: add        x13, x8, x12, lsl #3
0x0000000002fc5cc8: ldp        w14, w13, [x13]
0x0000000002fc5ccc: sxtw       x13, w13
0x0000000002fc5cd0: add        x13, x13, x14, lsl #32
0x0000000002fc5cd4: cmp        x11, x13
0x0000000002fc5cd8: b.hs       #0x2fc5d14
0x0000000002fc5cdc: mov        x11, x19
0x0000000002fc5ce0: str        w12, [x11]
0x0000000002fc5ce4: ldur       w12, [x11, #-8]
0x0000000002fc5ce8: ldp        w13, w14, [x10]
0x0000000002fc5cec: sxtw       x14, w14
0x0000000002fc5cf0: add        x13, x14, x13, lsl #32
0x0000000002fc5cf4: add        x14, x8, x12, lsl #3
0x0000000002fc5cf8: ldp        w15, w14, [x14]
0x0000000002fc5cfc: sxtw       x14, w14
0x0000000002fc5d00: add        x14, x14, x15, lsl #32
0x0000000002fc5d04: sub        x11, x11, #4
0x0000000002fc5d08: cmp        x13, x14
0x0000000002fc5d0c: b.lo       #0x2fc5ce0
0x0000000002fc5d10: str        w9, [x11]
0x0000000002fc5d14: add        x10, x19, #4
0x0000000002fc5d18: cmp        x10, x20
0x0000000002fc5d1c: b.ne       #0x2fc5cac
0x0000000002fc5d20: b          #0x2fc5d58
0x0000000002fc5d24: stp        w10, w8, [x19]
0x0000000002fc5d28: ldur       w10, [x20, #-4]
0x0000000002fc5d2c: add        x9, x9, x10, lsl #3
0x0000000002fc5d30: ldp        w12, w9, [x9]
0x0000000002fc5d34: sxtw       x9, w9
0x0000000002fc5d38: add        x9, x9, x12, lsl #32
0x0000000002fc5d3c: ldp        w12, w11, [x11]
0x0000000002fc5d40: sxtw       x11, w11
0x0000000002fc5d44: add        x11, x11, x12, lsl #32
0x0000000002fc5d48: cmp        x9, x11
0x0000000002fc5d4c: b.hs       #0x2fc5d58
0x0000000002fc5d50: str        w10, [x19, #4]
0x0000000002fc5d54: stur       w8, [x20, #-4]
0x0000000002fc5d58: ldp        x29, x30, [sp, #0x40]
0x0000000002fc5d5c: ldp        x20, x19, [sp, #0x30]
0x0000000002fc5d60: ldp        x22, x21, [sp, #0x20]
0x0000000002fc5d64: ldp        x24, x23, [sp, #0x10]
0x0000000002fc5d68: ldp        x26, x25, [sp], #0x50
0x0000000002fc5d6c: ret        
