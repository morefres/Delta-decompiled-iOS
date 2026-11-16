; instruction-faithful ARM64 fallback for RobloxLib::function_3da52fc
0x0000000003da52fc: sub        sp, sp, #0x90
0x0000000003da5300: stp        x20, x19, [sp, #0x70]
0x0000000003da5304: stp        x29, x30, [sp, #0x80]
0x0000000003da5308: add        x29, sp, #0x80
0x0000000003da530c: mov        x20, x1
0x0000000003da5310: mov        x19, x0
0x0000000003da5314: ldr        x8, [x1]
0x0000000003da5318: stur       x8, [x29, #-0x38]
0x0000000003da531c: mov        w8, #0x1730
0x0000000003da5320: add        x0, x0, x8
0x0000000003da5324: sub        x1, x29, #0x38
0x0000000003da5328: bl         #0x2f07640
0x0000000003da532c: mov        x8, x0
0x0000000003da5330: ldr        x9, [x20]
0x0000000003da5334: str        xzr, [x20]
0x0000000003da5338: ldr        x0, [x0, #8]
0x0000000003da533c: str        x9, [x8, #8]
0x0000000003da5340: cbz        x0, #0x3da5350
0x0000000003da5344: ldr        x8, [x0]
0x0000000003da5348: ldr        x8, [x8, #8]
0x0000000003da534c: blr        x8
0x0000000003da5350: adrp       x8, #0x6192000
0x0000000003da5354: ldr        x0, [x8, #0x180]
0x0000000003da5358: and        w8, w0, #0xff
0x0000000003da535c: and        x9, x0, #0xfc00
0x0000000003da5360: cmp        w8, #6
0x0000000003da5364: ccmp       x9, #0, #4, hs
0x0000000003da5368: b.eq       #0x3da53a4
0x0000000003da536c: adrp       x8, #0x6192000
0x0000000003da5370: ldr        x1, [x8, #0x188]
0x0000000003da5374: ldr        w8, [x19, #0x1738]
0x0000000003da5378: ldr        w9, [x19, #0x1800]
0x0000000003da537c: stp        x8, xzr, [x29, #-0x30]
0x0000000003da5380: stp        x9, xzr, [x29, #-0x20]
0x0000000003da5384: adrp       x3, #0x54ce000
0x0000000003da5388: add        x3, x3, #0xe0e
0x0000000003da538c: sub        x6, x29, #0x30
0x0000000003da5390: mov        w2, #4
0x0000000003da5394: mov        w4, #0x59
0x0000000003da5398: mov        w5, #0x22
0x0000000003da539c: mov        w7, #1
0x0000000003da53a0: bl         #0x47eec38
0x0000000003da53a4: ldur       x0, [x29, #-0x38]
0x0000000003da53a8: stp        x19, x0, [sp, #0x28]
0x0000000003da53ac: adrp       x8, #0x5f9b000
0x0000000003da53b0: add        x8, x8, #0x700
0x0000000003da53b4: orr        x8, x8, #2
0x0000000003da53b8: str        x8, [sp, #0x40]
0x0000000003da53bc: add        x1, sp, #0x28
0x0000000003da53c0: bl         #0x3d8c9d0
0x0000000003da53c4: add        x0, sp, #0x28
0x0000000003da53c8: bl         #0x3d9b9a8
0x0000000003da53cc: ldur       x0, [x29, #-0x38]
0x0000000003da53d0: stp        x19, x0, [sp, #8]
0x0000000003da53d4: adrp       x8, #0x5f9b000
0x0000000003da53d8: add        x8, x8, #0x708
0x0000000003da53dc: orr        x8, x8, #2
0x0000000003da53e0: str        x8, [sp, #0x20]
0x0000000003da53e4: add        x1, sp, #8
0x0000000003da53e8: bl         #0x3d8c2ec
0x0000000003da53ec: add        x0, sp, #8
0x0000000003da53f0: bl         #0x3d85e6c
0x0000000003da53f4: ldur       x8, [x29, #-0x38]
0x0000000003da53f8: mov        w9, #0xdc40
0x0000000003da53fc: add        x8, x8, x9
0x0000000003da5400: ldarb      w8, [x8]
0x0000000003da5404: tbz        w8, #0, #0x3da5414
0x0000000003da5408: ldur       x1, [x29, #-0x38]
0x0000000003da540c: mov        x0, x19
0x0000000003da5410: bl         #0x3da5448
0x0000000003da5414: ldp        x29, x30, [sp, #0x80]
0x0000000003da5418: ldp        x20, x19, [sp, #0x70]
0x0000000003da541c: add        sp, sp, #0x90
0x0000000003da5420: ret        
0x0000000003da5424: mov        x19, x0
0x0000000003da5428: add        x0, sp, #8
0x0000000003da542c: bl         #0x3d85e6c
0x0000000003da5430: b          #0x3da5440
0x0000000003da5434: mov        x19, x0
0x0000000003da5438: add        x0, sp, #0x28
0x0000000003da543c: bl         #0x3d9b9a8
0x0000000003da5440: mov        x0, x19
0x0000000003da5444: bl         #0x4b97984
