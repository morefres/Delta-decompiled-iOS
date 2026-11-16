; instruction-faithful ARM64 fallback for RobloxLib::function_2db519c
0x0000000002db519c: sub        sp, sp, #0xb0
0x0000000002db51a0: stp        x26, x25, [sp, #0x60]
0x0000000002db51a4: stp        x24, x23, [sp, #0x70]
0x0000000002db51a8: stp        x22, x21, [sp, #0x80]
0x0000000002db51ac: stp        x20, x19, [sp, #0x90]
0x0000000002db51b0: stp        x29, x30, [sp, #0xa0]
0x0000000002db51b4: add        x29, sp, #0xa0
0x0000000002db51b8: mov        x19, x0
0x0000000002db51bc: adrp       x8, #0x5ba4000
0x0000000002db51c0: ldr        x8, [x8, #0x338]
0x0000000002db51c4: ldr        x8, [x8]
0x0000000002db51c8: stur       x8, [x29, #-0x48]
0x0000000002db51cc: ldr        x8, [x0, #0x28]
0x0000000002db51d0: ldr        x8, [x8]
0x0000000002db51d4: ldr        x0, [x8, #8]
0x0000000002db51d8: ldr        x8, [x0]
0x0000000002db51dc: ldr        x8, [x8, #0x18]
0x0000000002db51e0: blr        x8
0x0000000002db51e4: cbz        w0, #0x2db5354
0x0000000002db51e8: ldr        x8, [x19, #0x28]
0x0000000002db51ec: ldr        x8, [x8]
0x0000000002db51f0: ldr        x0, [x8, #8]
0x0000000002db51f4: ldr        x8, [x0]
0x0000000002db51f8: ldr        x8, [x8, #0xb0]
0x0000000002db51fc: blr        x8
0x0000000002db5200: tbz        w0, #0, #0x2db5354
0x0000000002db5204: ldr        x8, [x19, #0x28]
0x0000000002db5208: ldr        x8, [x8]
0x0000000002db520c: ldr        x0, [x8]
0x0000000002db5210: ldr        x8, [x0]
0x0000000002db5214: ldr        x9, [x8, #0x50]
0x0000000002db5218: add        x8, sp, #0x18
0x0000000002db521c: blr        x9
0x0000000002db5220: ldr        w8, [sp, #0x20]
0x0000000002db5224: cbz        w8, #0x2db529c
0x0000000002db5228: ldr        x20, [sp, #0x18]
0x0000000002db522c: ldr        x21, [x19, #0x28]
0x0000000002db5230: ldrb       w9, [x21, #0xbf]
0x0000000002db5234: sxtb       w23, w9
0x0000000002db5238: ldr        x10, [x21, #0xb0]
0x0000000002db523c: cmp        w23, #0
0x0000000002db5240: csel       x22, x10, x9, lt
0x0000000002db5244: add        x24, x21, #0xa8
0x0000000002db5248: lsl        x25, x8, #3
0x0000000002db524c: ldr        x8, [x20]
0x0000000002db5250: ldrb       w10, [x8, #0x37]
0x0000000002db5254: sxtb       w9, w10
0x0000000002db5258: ldr        x11, [x8, #0x28]
0x0000000002db525c: cmp        w9, #0
0x0000000002db5260: csel       x10, x11, x10, lt
0x0000000002db5264: cmp        x10, x22
0x0000000002db5268: b.ne       #0x2db5290
0x0000000002db526c: ldr        x10, [x8, #0x20]!
0x0000000002db5270: cmp        w9, #0
0x0000000002db5274: csel       x0, x10, x8, lt
0x0000000002db5278: ldr        x8, [x24]
0x0000000002db527c: cmp        w23, #0
0x0000000002db5280: csel       x1, x8, x24, lt
0x0000000002db5284: mov        x2, x22
0x0000000002db5288: bl         #0x4b98ed8
0x0000000002db528c: cbz        w0, #0x2db5370
0x0000000002db5290: add        x20, x20, #8
0x0000000002db5294: subs       x25, x25, #8
0x0000000002db5298: b.ne       #0x2db524c
0x0000000002db529c: adrp       x8, #0x6185000
0x0000000002db52a0: add        x8, x8, #0x8b8
0x0000000002db52a4: ldr        x0, [x8]
0x0000000002db52a8: and        w9, w0, #0xff
0x0000000002db52ac: lsr        x10, x0, #8
0x0000000002db52b0: cmp        w9, #6
0x0000000002db52b4: and        w9, w10, #0xff
0x0000000002db52b8: ccmp       w9, #5, #0, hs
0x0000000002db52bc: b.lo       #0x2db52f0
0x0000000002db52c0: ldr        x1, [x8, #8]
0x0000000002db52c4: ldr        x8, [x19, #0x28]
0x0000000002db52c8: ldr        x8, [x8, #0x10]
0x0000000002db52cc: stp        x8, xzr, [sp]
0x0000000002db52d0: adrp       x3, #0x5421000
0x0000000002db52d4: add        x3, x3, #0x692
0x0000000002db52d8: mov        x6, sp
0x0000000002db52dc: mov        w2, #5
0x0000000002db52e0: mov        w4, #0x4f
0x0000000002db52e4: mov        w5, #3
0x0000000002db52e8: mov        w7, #1
0x0000000002db52ec: bl         #0x47eec38
0x0000000002db52f0: ldr        x8, [x19]
0x0000000002db52f4: ldr        x8, [x8, #0x18]
0x0000000002db52f8: mov        x0, x19
0x0000000002db52fc: blr        x8
0x0000000002db5300: ldr        x0, [x0]
0x0000000002db5304: ldr        x8, [x19, #0x28]
0x0000000002db5308: ldr        x1, [x8, #0x10]
0x0000000002db530c: ldr        x8, [x0]
0x0000000002db5310: ldr        x9, [x8, #0x1d0]
0x0000000002db5314: mov        x8, sp
0x0000000002db5318: blr        x9
0x0000000002db531c: ldr        x21, [sp]
0x0000000002db5320: cbz        x21, #0x2db5368
0x0000000002db5324: mov        w0, #0x30
0x0000000002db5328: bl         #0x47e9370
0x0000000002db532c: mov        x20, x0
0x0000000002db5330: ldr        x1, [x19, #0x28]
0x0000000002db5334: bl         #0x2db8b04
0x0000000002db5338: ldr        x0, [sp]
0x0000000002db533c: str        xzr, [sp]
0x0000000002db5340: cbz        x0, #0x2db5380
0x0000000002db5344: ldr        x8, [x0]
0x0000000002db5348: ldr        x8, [x8, #8]
0x0000000002db534c: blr        x8
0x0000000002db5350: b          #0x2db5380
0x0000000002db5354: adrp       x0, #0x65f2000
0x0000000002db5358: add        x0, x0, #0x988
0x0000000002db535c: bl         #0x27ec020
0x0000000002db5360: mov        x20, #0
0x0000000002db5364: b          #0x2db5388
0x0000000002db5368: mov        x20, x19
0x0000000002db536c: b          #0x2db5380
0x0000000002db5370: mov        x0, x20
0x0000000002db5374: mov        x1, x21
0x0000000002db5378: bl         #0x2db03cc
0x0000000002db537c: mov        x20, #0
0x0000000002db5380: add        x0, sp, #0x18
0x0000000002db5384: bl         #0x27d1628
0x0000000002db5388: ldur       x8, [x29, #-0x48]
0x0000000002db538c: adrp       x9, #0x5ba4000
0x0000000002db5390: ldr        x9, [x9, #0x338]
0x0000000002db5394: ldr        x9, [x9]
0x0000000002db5398: cmp        x9, x8
0x0000000002db539c: b.ne       #0x2db53c0
0x0000000002db53a0: mov        x0, x20
0x0000000002db53a4: ldp        x29, x30, [sp, #0xa0]
0x0000000002db53a8: ldp        x20, x19, [sp, #0x90]
0x0000000002db53ac: ldp        x22, x21, [sp, #0x80]
0x0000000002db53b0: ldp        x24, x23, [sp, #0x70]
0x0000000002db53b4: ldp        x26, x25, [sp, #0x60]
0x0000000002db53b8: add        sp, sp, #0xb0
0x0000000002db53bc: ret        
0x0000000002db53c0: bl         #0x4b98620
0x0000000002db53c4: b          #0x2db540c
0x0000000002db53c8: b          #0x2db540c
0x0000000002db53cc: mov        x19, x0
0x0000000002db53d0: mov        x0, x20
0x0000000002db53d4: bl         #0x47e93a8
0x0000000002db53d8: ldr        x21, [sp]
0x0000000002db53dc: str        xzr, [sp]
0x0000000002db53e0: cbnz       x21, #0x2db53f0
0x0000000002db53e4: b          #0x2db5410
0x0000000002db53e8: mov        x19, x0
0x0000000002db53ec: str        xzr, [sp]
0x0000000002db53f0: ldr        x8, [x21]
0x0000000002db53f4: ldr        x8, [x8, #8]
0x0000000002db53f8: mov        x0, x21
0x0000000002db53fc: blr        x8
0x0000000002db5400: b          #0x2db5410
0x0000000002db5404: mov        x19, x0
0x0000000002db5408: b          #0x2db5418
0x0000000002db540c: mov        x19, x0
0x0000000002db5410: add        x0, sp, #0x18
0x0000000002db5414: bl         #0x27d1628
0x0000000002db5418: mov        x0, x19
0x0000000002db541c: bl         #0x4b97984
