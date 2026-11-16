; instruction-faithful ARM64 fallback for RobloxLib::function_2fb5280
0x0000000002fb5280: stp        x26, x25, [sp, #-0x50]!
0x0000000002fb5284: stp        x24, x23, [sp, #0x10]
0x0000000002fb5288: stp        x22, x21, [sp, #0x20]
0x0000000002fb528c: stp        x20, x19, [sp, #0x30]
0x0000000002fb5290: stp        x29, x30, [sp, #0x40]
0x0000000002fb5294: add        x29, sp, #0x40
0x0000000002fb5298: sub        sp, sp, #0x3f0
0x0000000002fb529c: mov        x22, x6
0x0000000002fb52a0: mov        x23, x5
0x0000000002fb52a4: mov        x24, x4
0x0000000002fb52a8: mov        x20, x2
0x0000000002fb52ac: mov        x19, x1
0x0000000002fb52b0: mov        x21, x0
0x0000000002fb52b4: sub        x25, x29, #0x60
0x0000000002fb52b8: mov        x0, x1
0x0000000002fb52bc: mov        x1, x3
0x0000000002fb52c0: mov        x2, x4
0x0000000002fb52c4: mov        x3, x6
0x0000000002fb52c8: bl         #0x2fb509c
0x0000000002fb52cc: ldr        x0, [x21]
0x0000000002fb52d0: ldr        x8, [x0]
0x0000000002fb52d4: ldr        x8, [x8, #0x5c0]
0x0000000002fb52d8: mov        x1, x24
0x0000000002fb52dc: blr        x8
0x0000000002fb52e0: sub        x8, x29, #0x60
0x0000000002fb52e4: mov        x0, x19
0x0000000002fb52e8: bl         #0x42dd168
0x0000000002fb52ec: ldr        d0, [x23]
0x0000000002fb52f0: ldr        s1, [x23, #8]
0x0000000002fb52f4: fmov       s2, #-1.00000000
0x0000000002fb52f8: fadd       s2, s1, s2
0x0000000002fb52fc: fmov       v3.2s, #-1.00000000
0x0000000002fb5300: fadd       v3.2s, v0.2s, v3.2s
0x0000000002fb5304: fmul       v3.2s, v3.2s, v3.2s
0x0000000002fb5308: faddp      s3, v3.2s
0x0000000002fb530c: fmul       s2, s2, s2
0x0000000002fb5310: fadd       s2, s3, s2
0x0000000002fb5314: fcmp       s2, #0.0
0x0000000002fb5318: b.eq       #0x2fb5398
0x0000000002fb531c: fabs       s3, s2
0x0000000002fb5320: fmov       s2, #1.00000000
0x0000000002fb5324: fadd       s4, s3, s2
0x0000000002fb5328: adrp       x8, #0x4bcd000
0x0000000002fb532c: ldr        s5, [x8, #0xce4]
0x0000000002fb5330: fmul       s6, s4, s5
0x0000000002fb5334: mov        w8, #0x7f800000
0x0000000002fb5338: fmov       s7, w8
0x0000000002fb533c: fcmp       s4, s7
0x0000000002fb5340: fcsel      s4, s5, s6, eq
0x0000000002fb5344: fcmp       s3, s4
0x0000000002fb5348: b.ls       #0x2fb5398
0x0000000002fb534c: fdiv       s1, s2, s1
0x0000000002fb5350: fmov       v2.2s, #1.00000000
0x0000000002fb5354: fdiv       v0.2s, v2.2s, v0.2s
0x0000000002fb5358: stur       d0, [x29, #-0x70]
0x0000000002fb535c: stur       s1, [x29, #-0x68]
0x0000000002fb5360: sub        x1, x29, #0x70
0x0000000002fb5364: mov        x0, x19
0x0000000002fb5368: bl         #0x42dd078
0x0000000002fb536c: sub        x8, x29, #0x88
0x0000000002fb5370: mov        x0, x19
0x0000000002fb5374: bl         #0x42dd168
0x0000000002fb5378: ldur       q0, [x29, #-0x88]
0x0000000002fb537c: str        q0, [x25]
0x0000000002fb5380: ldur       x8, [x29, #-0x78]
0x0000000002fb5384: stur       x8, [x29, #-0x50]
0x0000000002fb5388: ldr        d0, [x23]
0x0000000002fb538c: ldr        s1, [x23, #8]
0x0000000002fb5390: mov        w23, #1
0x0000000002fb5394: b          #0x2fb539c
0x0000000002fb5398: mov        w23, #0
0x0000000002fb539c: ldr        x0, [x21]
0x0000000002fb53a0: ldur       s2, [x29, #-0x4c]
0x0000000002fb53a4: ldur       s3, [x29, #-0x58]
0x0000000002fb53a8: fsub       s2, s2, s3
0x0000000002fb53ac: fmul       s1, s2, s1
0x0000000002fb53b0: ldur       d2, [x25, #0xc]
0x0000000002fb53b4: ldur       d3, [x29, #-0x60]
0x0000000002fb53b8: fsub       v2.2s, v2.2s, v3.2s
0x0000000002fb53bc: fmul       v0.2s, v2.2s, v0.2s
0x0000000002fb53c0: stur       d0, [x29, #-0x88]
0x0000000002fb53c4: stur       s1, [x29, #-0x80]
0x0000000002fb53c8: ldr        x8, [x0]
0x0000000002fb53cc: ldr        x8, [x8, #0x598]
0x0000000002fb53d0: sub        x1, x29, #0x88
0x0000000002fb53d4: blr        x8
0x0000000002fb53d8: ldr        x8, [x21]
0x0000000002fb53dc: ldur       d0, [x25, #0xc]
0x0000000002fb53e0: ldur       d1, [x29, #-0x60]
0x0000000002fb53e4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002fb53e8: ldur       s1, [x29, #-0x4c]
0x0000000002fb53ec: ldur       s2, [x29, #-0x58]
0x0000000002fb53f0: fsub       s2, s1, s2
0x0000000002fb53f4: mov        s1, v0.s[1]
0x0000000002fb53f8: add        x0, x8, #0x288
0x0000000002fb53fc: bl         #0x3f0d030
0x0000000002fb5400: ldr        x21, [x21]
0x0000000002fb5404: mov        x9, x19
0x0000000002fb5408: ldr        x10, [x9], #0x48
0x0000000002fb540c: cmp        w22, #3
0x0000000002fb5410: b.ne       #0x2fb5554
0x0000000002fb5414: cbnz       w23, #0x2fb5554
0x0000000002fb5418: add        x8, sp, #0xe8
0x0000000002fb541c: ldur       q0, [x19, #8]
0x0000000002fb5420: stur       q0, [x8, #8]
0x0000000002fb5424: stp        xzr, xzr, [x19]
0x0000000002fb5428: ldur       q0, [x19, #0x18]
0x0000000002fb542c: stur       q0, [x8, #0x18]
0x0000000002fb5430: ldr        x11, [x19, #0x28]
0x0000000002fb5434: str        x10, [sp, #0xe8]
0x0000000002fb5438: str        x11, [sp, #0x110]
0x0000000002fb543c: stp        xzr, xzr, [x19, #0x10]
0x0000000002fb5440: stp        xzr, xzr, [x19, #0x20]
0x0000000002fb5444: ldr        q0, [x19, #0x30]
0x0000000002fb5448: add        x10, sp, #0x19
0x0000000002fb544c: stur       q0, [x10, #0xff]
0x0000000002fb5450: ldr        x10, [x19, #0x40]
0x0000000002fb5454: stp        xzr, xzr, [x19, #0x38]
0x0000000002fb5458: stur       xzr, [x19, #0x30]
0x0000000002fb545c: ldur       q0, [x19, #0x48]
0x0000000002fb5460: stur       q0, [x8, #0x48]
0x0000000002fb5464: ldr        x11, [x19, #0x58]
0x0000000002fb5468: str        x10, [sp, #0x128]
0x0000000002fb546c: str        x11, [sp, #0x140]
0x0000000002fb5470: stp        xzr, xzr, [x9]
0x0000000002fb5474: str        xzr, [x9, #0x10]
0x0000000002fb5478: ldr        q0, [x19, #0x60]
0x0000000002fb547c: add        x9, sp, #0x49
0x0000000002fb5480: stur       q0, [x9, #0xff]
0x0000000002fb5484: ldr        x9, [x19, #0x70]
0x0000000002fb5488: stp        xzr, xzr, [x19, #0x60]
0x0000000002fb548c: ldur       q0, [x19, #0x78]
0x0000000002fb5490: stur       q0, [x8, #0x78]
0x0000000002fb5494: ldr        x10, [x19, #0x88]
0x0000000002fb5498: str        x9, [sp, #0x158]
0x0000000002fb549c: str        x10, [sp, #0x170]
0x0000000002fb54a0: stp        xzr, xzr, [x19, #0x70]
0x0000000002fb54a4: stp        xzr, xzr, [x19, #0x80]
0x0000000002fb54a8: ldr        q0, [x19, #0x90]
0x0000000002fb54ac: add        x9, sp, #0x79
0x0000000002fb54b0: stur       q0, [x9, #0xff]
0x0000000002fb54b4: ldr        x9, [x19, #0xa0]
0x0000000002fb54b8: stp        xzr, xzr, [x19, #0x90]
0x0000000002fb54bc: ldur       q0, [x19, #0xa8]
0x0000000002fb54c0: stur       q0, [x8, #0xa8]
0x0000000002fb54c4: ldr        x10, [x19, #0xb8]
0x0000000002fb54c8: str        x9, [sp, #0x188]
0x0000000002fb54cc: str        x10, [sp, #0x1a0]
0x0000000002fb54d0: stp        xzr, xzr, [x19, #0xa0]
0x0000000002fb54d4: stp        xzr, xzr, [x19, #0xb0]
0x0000000002fb54d8: ldr        q0, [x19, #0xc0]
0x0000000002fb54dc: add        x9, sp, #0xa9
0x0000000002fb54e0: stur       q0, [x9, #0xff]
0x0000000002fb54e4: ldr        x9, [x19, #0xd0]
0x0000000002fb54e8: stp        xzr, xzr, [x19, #0xc0]
0x0000000002fb54ec: ldur       q0, [x19, #0xd8]
0x0000000002fb54f0: stur       q0, [x8, #0xd8]
0x0000000002fb54f4: ldr        x8, [x19, #0xe8]
0x0000000002fb54f8: str        x9, [sp, #0x1b8]
0x0000000002fb54fc: str        x8, [sp, #0x1d0]
0x0000000002fb5500: stp        xzr, xzr, [x19, #0xd0]
0x0000000002fb5504: stp        xzr, xzr, [x19, #0xe0]
0x0000000002fb5508: strb       wzr, [sp, #8]
0x0000000002fb550c: strb       wzr, [sp, #0xe0]
0x0000000002fb5510: ldrb       w8, [x20, #0xd8]
0x0000000002fb5514: cmp        w8, #1
0x0000000002fb5518: b.ne       #0x2fb5530
0x0000000002fb551c: add        x0, sp, #8
0x0000000002fb5520: mov        x1, x20
0x0000000002fb5524: bl         #0x2858790
0x0000000002fb5528: mov        w8, #1
0x0000000002fb552c: strb       w8, [sp, #0xe0]
0x0000000002fb5530: add        x1, sp, #0xe8
0x0000000002fb5534: add        x2, sp, #8
0x0000000002fb5538: mov        x0, x21
0x0000000002fb553c: bl         #0x3fc0b38
0x0000000002fb5540: ldrb       w8, [sp, #0xe0]
0x0000000002fb5544: add        x19, sp, #0xe8
0x0000000002fb5548: tbz        w8, #0, #0x2fb5670
0x0000000002fb554c: add        x0, sp, #8
0x0000000002fb5550: b          #0x2fb566c
0x0000000002fb5554: add        x8, sp, #0x2b8
0x0000000002fb5558: ldur       q0, [x19, #8]
0x0000000002fb555c: stur       q0, [x8, #8]
0x0000000002fb5560: stp        xzr, xzr, [x19]
0x0000000002fb5564: ldur       q0, [x19, #0x18]
0x0000000002fb5568: stur       q0, [x8, #0x18]
0x0000000002fb556c: ldr        x11, [x19, #0x28]
0x0000000002fb5570: str        x10, [sp, #0x2b8]
0x0000000002fb5574: str        x11, [sp, #0x2e0]
0x0000000002fb5578: stp        xzr, xzr, [x19, #0x10]
0x0000000002fb557c: stp        xzr, xzr, [x19, #0x20]
0x0000000002fb5580: ldr        q0, [x19, #0x30]
0x0000000002fb5584: add        x10, sp, #0x1e9
0x0000000002fb5588: stur       q0, [x10, #0xff]
0x0000000002fb558c: ldr        x10, [x19, #0x40]
0x0000000002fb5590: stp        xzr, xzr, [x19, #0x38]
0x0000000002fb5594: stur       xzr, [x19, #0x30]
0x0000000002fb5598: ldur       q0, [x19, #0x48]
0x0000000002fb559c: stur       q0, [x8, #0x48]
0x0000000002fb55a0: ldr        x11, [x19, #0x58]
0x0000000002fb55a4: str        x10, [sp, #0x2f8]
0x0000000002fb55a8: str        x11, [sp, #0x310]
0x0000000002fb55ac: stp        xzr, xzr, [x9]
0x0000000002fb55b0: str        xzr, [x9, #0x10]
0x0000000002fb55b4: ldr        q0, [x19, #0x60]
0x0000000002fb55b8: add        x9, sp, #0x219
0x0000000002fb55bc: stur       q0, [x9, #0xff]
0x0000000002fb55c0: ldr        x9, [x19, #0x70]
0x0000000002fb55c4: stp        xzr, xzr, [x19, #0x60]
0x0000000002fb55c8: ldur       q0, [x19, #0x78]
0x0000000002fb55cc: stur       q0, [x8, #0x78]
0x0000000002fb55d0: ldr        x10, [x19, #0x88]
0x0000000002fb55d4: str        x9, [sp, #0x328]
0x0000000002fb55d8: str        x10, [sp, #0x340]
0x0000000002fb55dc: stp        xzr, xzr, [x19, #0x70]
0x0000000002fb55e0: stp        xzr, xzr, [x19, #0x80]
0x0000000002fb55e4: ldr        q0, [x19, #0x90]
0x0000000002fb55e8: add        x9, sp, #0x249
0x0000000002fb55ec: stur       q0, [x9, #0xff]
0x0000000002fb55f0: ldr        x9, [x19, #0xa0]
0x0000000002fb55f4: stp        xzr, xzr, [x19, #0x90]
0x0000000002fb55f8: ldur       q0, [x19, #0xa8]
0x0000000002fb55fc: stur       q0, [x8, #0xa8]
0x0000000002fb5600: ldr        x10, [x19, #0xb8]
0x0000000002fb5604: str        x9, [sp, #0x358]
0x0000000002fb5608: str        x10, [sp, #0x370]
0x0000000002fb560c: stp        xzr, xzr, [x19, #0xa0]
0x0000000002fb5610: stp        xzr, xzr, [x19, #0xb0]
0x0000000002fb5614: ldr        q0, [x19, #0xc0]
0x0000000002fb5618: add        x9, sp, #0x279
0x0000000002fb561c: stur       q0, [x9, #0xff]
0x0000000002fb5620: ldr        x9, [x19, #0xd0]
0x0000000002fb5624: stp        xzr, xzr, [x19, #0xc0]
0x0000000002fb5628: ldur       q0, [x19, #0xd8]
0x0000000002fb562c: stur       q0, [x8, #0xd8]
0x0000000002fb5630: ldr        x8, [x19, #0xe8]
0x0000000002fb5634: str        x9, [sp, #0x388]
0x0000000002fb5638: str        x8, [sp, #0x3a0]
0x0000000002fb563c: stp        xzr, xzr, [x19, #0xd0]
0x0000000002fb5640: stp        xzr, xzr, [x19, #0xe0]
0x0000000002fb5644: strb       wzr, [sp, #0x1d8]
0x0000000002fb5648: strb       wzr, [sp, #0x2b0]
0x0000000002fb564c: add        x1, sp, #0x2b8
0x0000000002fb5650: add        x2, sp, #0x1d8
0x0000000002fb5654: mov        x0, x21
0x0000000002fb5658: bl         #0x3fc0b38
0x0000000002fb565c: ldrb       w8, [sp, #0x2b0]
0x0000000002fb5660: add        x19, sp, #0x2b8
0x0000000002fb5664: tbz        w8, #0, #0x2fb5670
0x0000000002fb5668: add        x0, sp, #0x1d8
0x0000000002fb566c: bl         #0x8d74ac
0x0000000002fb5670: mov        x0, x19
0x0000000002fb5674: bl         #0x8d63b8
0x0000000002fb5678: add        sp, sp, #0x3f0
0x0000000002fb567c: ldp        x29, x30, [sp, #0x40]
0x0000000002fb5680: ldp        x20, x19, [sp, #0x30]
0x0000000002fb5684: ldp        x22, x21, [sp, #0x20]
0x0000000002fb5688: ldp        x24, x23, [sp, #0x10]
0x0000000002fb568c: ldp        x26, x25, [sp], #0x50
0x0000000002fb5690: ret        
0x0000000002fb5694: mov        x19, x0
0x0000000002fb5698: ldrb       w8, [sp, #0xe0]
0x0000000002fb569c: add        x20, sp, #0xe8
0x0000000002fb56a0: tbz        w8, #0, #0x2fb56c4
0x0000000002fb56a4: add        x0, sp, #8
0x0000000002fb56a8: b          #0x2fb56c0
0x0000000002fb56ac: mov        x19, x0
0x0000000002fb56b0: ldrb       w8, [sp, #0x2b0]
0x0000000002fb56b4: add        x20, sp, #0x2b8
0x0000000002fb56b8: tbz        w8, #0, #0x2fb56c4
0x0000000002fb56bc: add        x0, sp, #0x1d8
0x0000000002fb56c0: bl         #0x8d74ac
0x0000000002fb56c4: mov        x0, x20
0x0000000002fb56c8: bl         #0x8d63b8
0x0000000002fb56cc: mov        x0, x19
0x0000000002fb56d0: bl         #0x4b97984
