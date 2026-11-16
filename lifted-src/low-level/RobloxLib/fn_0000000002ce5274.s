; instruction-faithful ARM64 fallback for RobloxLib::function_2ce5274
0x0000000002ce5274: sub        sp, sp, #0x190
0x0000000002ce5278: stp        d15, d14, [sp, #0x100]
0x0000000002ce527c: stp        d13, d12, [sp, #0x110]
0x0000000002ce5280: stp        d11, d10, [sp, #0x120]
0x0000000002ce5284: stp        d9, d8, [sp, #0x130]
0x0000000002ce5288: stp        x28, x27, [sp, #0x140]
0x0000000002ce528c: stp        x24, x23, [sp, #0x150]
0x0000000002ce5290: stp        x22, x21, [sp, #0x160]
0x0000000002ce5294: stp        x20, x19, [sp, #0x170]
0x0000000002ce5298: stp        x29, x30, [sp, #0x180]
0x0000000002ce529c: add        x29, sp, #0x180
0x0000000002ce52a0: mov        x19, x3
0x0000000002ce52a4: mov        x20, x2
0x0000000002ce52a8: fmov       s8, s6
0x0000000002ce52ac: fmov       s9, s5
0x0000000002ce52b0: fmov       s10, s4
0x0000000002ce52b4: fmov       s11, s3
0x0000000002ce52b8: fmov       s12, s2
0x0000000002ce52bc: fmov       s13, s1
0x0000000002ce52c0: fmov       s14, s0
0x0000000002ce52c4: mov        x22, x1
0x0000000002ce52c8: adrp       x8, #0x6422000
0x0000000002ce52cc: add        x8, x8, #0x138
0x0000000002ce52d0: ldarb      w8, [x8]
0x0000000002ce52d4: adrp       x21, #0x6422000
0x0000000002ce52d8: tbz        w8, #0, #0x2ce5524
0x0000000002ce52dc: adrp       x23, #0x6193000
0x0000000002ce52e0: add        x23, x23, #0xdf0
0x0000000002ce52e4: ldrb       w8, [x23]
0x0000000002ce52e8: ldr        x1, [x21, #0x130]
0x0000000002ce52ec: movi       v0.16b, #0
0x0000000002ce52f0: stp        q0, q0, [sp, #0x80]
0x0000000002ce52f4: mov        x9, #-1
0x0000000002ce52f8: stp        xzr, x9, [sp, #0xa0]
0x0000000002ce52fc: stp        q0, q0, [sp, #0xb0]
0x0000000002ce5300: str        q0, [sp, #0xd0]
0x0000000002ce5304: str        wzr, [sp, #0xe0]
0x0000000002ce5308: stp        xzr, xzr, [sp, #0xe8]
0x0000000002ce530c: cmp        w8, #1
0x0000000002ce5310: ccmp       x1, #0, #4, eq
0x0000000002ce5314: b.ne       #0x2ce5320
0x0000000002ce5318: cbnz       w8, #0x2ce533c
0x0000000002ce531c: b          #0x2ce5368
0x0000000002ce5320: add        x0, sp, #0x80
0x0000000002ce5324: mov        x2, #-1
0x0000000002ce5328: mov        x3, #0
0x0000000002ce532c: mov        w4, #0
0x0000000002ce5330: bl         #0x477d320
0x0000000002ce5334: ldrb       w8, [x23]
0x0000000002ce5338: tbz        w8, #0, #0x2ce5368
0x0000000002ce533c: adrp       x8, #0x6422000
0x0000000002ce5340: add        x8, x8, #0x148
0x0000000002ce5344: ldarb      w8, [x8]
0x0000000002ce5348: adrp       x21, #0x6422000
0x0000000002ce534c: tbz        w8, #0, #0x2ce5594
0x0000000002ce5350: ldr        x0, [x21, #0x140]
0x0000000002ce5354: ldr        w8, [x22, #8]
0x0000000002ce5358: str        x8, [sp]
0x0000000002ce535c: adrp       x1, #0x5415000
0x0000000002ce5360: add        x1, x1, #0xcd5
0x0000000002ce5364: bl         #0x477d614
0x0000000002ce5368: ldr        w8, [x22, #8]
0x0000000002ce536c: cbz        w8, #0x2ce54e8
0x0000000002ce5370: mov        x21, #0
0x0000000002ce5374: ldr        x23, [x22]
0x0000000002ce5378: lsl        x24, x8, #3
0x0000000002ce537c: fmov       s15, s8
0x0000000002ce5380: ldr        x22, [x23]
0x0000000002ce5384: mov        x0, x20
0x0000000002ce5388: mov        x1, x22
0x0000000002ce538c: bl         #0x2d73a70
0x0000000002ce5390: tbz        w0, #0, #0x2ce53d8
0x0000000002ce5394: mov        x0, x22
0x0000000002ce5398: bl         #0x2d1caec
0x0000000002ce539c: stp        s14, s13, [sp, #0x10]
0x0000000002ce53a0: stp        s12, s11, [sp, #0x18]
0x0000000002ce53a4: stp        s10, s9, [sp, #0x20]
0x0000000002ce53a8: add        x8, sp, #0x30
0x0000000002ce53ac: add        x1, sp, #0x10
0x0000000002ce53b0: fmov       s0, s15
0x0000000002ce53b4: bl         #0x40b219c
0x0000000002ce53b8: add        x1, sp, #0x30
0x0000000002ce53bc: add        x2, sp, #0x10
0x0000000002ce53c0: mov        x0, x22
0x0000000002ce53c4: bl         #0x2d21c34
0x0000000002ce53c8: ldr        s0, [sp, #0x10]
0x0000000002ce53cc: cmp        w0, #0
0x0000000002ce53d0: fcsel      s15, s0, s15, ne
0x0000000002ce53d4: csel       x21, x22, x21, ne
0x0000000002ce53d8: add        x23, x23, #8
0x0000000002ce53dc: subs       x24, x24, #8
0x0000000002ce53e0: b.ne       #0x2ce5380
0x0000000002ce53e4: cbz        x21, #0x2ce54e8
0x0000000002ce53e8: mov        x0, x21
0x0000000002ce53ec: bl         #0x2d1caec
0x0000000002ce53f0: mov        x20, x0
0x0000000002ce53f4: stp        s14, s13, [sp, #0x10]
0x0000000002ce53f8: stp        s12, s11, [sp, #0x18]
0x0000000002ce53fc: stp        s10, s9, [sp, #0x20]
0x0000000002ce5400: add        x8, sp, #0x30
0x0000000002ce5404: add        x1, sp, #0x10
0x0000000002ce5408: fmov       s0, s8
0x0000000002ce540c: bl         #0x40b219c
0x0000000002ce5410: add        x8, sp, #0x10
0x0000000002ce5414: add        x1, sp, #0x30
0x0000000002ce5418: mov        x0, x21
0x0000000002ce541c: bl         #0x2d21e44
0x0000000002ce5420: ldr        d0, [sp, #0x10]
0x0000000002ce5424: ldr        s1, [sp, #0x18]
0x0000000002ce5428: mov        v0.d[1], v1.d[0]
0x0000000002ce542c: ldr        q1, [x20]
0x0000000002ce5430: ldur       q2, [x20, #0xc]
0x0000000002ce5434: ldur       q3, [x20, #0x18]
0x0000000002ce5438: fmul       v4.4s, v1.4s, v0.4s
0x0000000002ce543c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002ce5440: faddp      v4.4s, v4.4s, v4.4s
0x0000000002ce5444: mov        s5, v3.s[3]
0x0000000002ce5448: fadd       s4, s4, s5
0x0000000002ce544c: fmul       v5.4s, v2.4s, v0.4s
0x0000000002ce5450: faddp      v5.4s, v5.4s, v5.4s
0x0000000002ce5454: faddp      v5.4s, v5.4s, v5.4s
0x0000000002ce5458: fmul       v0.4s, v0.4s, v3.4s
0x0000000002ce545c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ce5460: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ce5464: str        s4, [sp, #0x10]
0x0000000002ce5468: ldr        d4, [x20, #0x28]
0x0000000002ce546c: zip1       v0.2s, v5.2s, v0.2s
0x0000000002ce5470: fadd       v0.2s, v0.2s, v4.2s
0x0000000002ce5474: stur       d0, [sp, #0x14]
0x0000000002ce5478: ldur       d0, [sp, #0x1c]
0x0000000002ce547c: ldr        s4, [sp, #0x24]
0x0000000002ce5480: mov        v0.d[1], v4.d[0]
0x0000000002ce5484: mov        x8, v3.d[1]
0x0000000002ce5488: fmov       d4, x8
0x0000000002ce548c: dup        v4.2s, v4.s[0]
0x0000000002ce5490: mov        v3.d[1], v4.d[0]
0x0000000002ce5494: fmul       v1.4s, v1.4s, v0.4s
0x0000000002ce5498: faddp      v1.4s, v1.4s, v1.4s
0x0000000002ce549c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002ce54a0: fmul       v2.4s, v2.4s, v0.4s
0x0000000002ce54a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002ce54a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002ce54ac: fmul       v0.4s, v0.4s, v3.4s
0x0000000002ce54b0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ce54b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ce54b8: str        s1, [sp, #0x1c]
0x0000000002ce54bc: zip1       v0.2s, v2.2s, v0.2s
0x0000000002ce54c0: str        d0, [sp, #0x20]
0x0000000002ce54c4: str        x21, [x19]
0x0000000002ce54c8: ldr        q0, [sp, #0x10]
0x0000000002ce54cc: stur       q0, [x19, #8]
0x0000000002ce54d0: ldur       q0, [sp, #0x1d]
0x0000000002ce54d4: stur       q0, [x19, #0x15]
0x0000000002ce54d8: ldrh       w8, [x21, #0x24e]
0x0000000002ce54dc: str        w8, [x19, #0x28]
0x0000000002ce54e0: mov        w19, #1
0x0000000002ce54e4: b          #0x2ce54ec
0x0000000002ce54e8: mov        w19, #0
0x0000000002ce54ec: add        x0, sp, #0x80
0x0000000002ce54f0: bl         #0x668b4c
0x0000000002ce54f4: mov        x0, x19
0x0000000002ce54f8: ldp        x29, x30, [sp, #0x180]
0x0000000002ce54fc: ldp        x20, x19, [sp, #0x170]
0x0000000002ce5500: ldp        x22, x21, [sp, #0x160]
0x0000000002ce5504: ldp        x24, x23, [sp, #0x150]
0x0000000002ce5508: ldp        x28, x27, [sp, #0x140]
0x0000000002ce550c: ldp        d9, d8, [sp, #0x130]
0x0000000002ce5510: ldp        d11, d10, [sp, #0x120]
0x0000000002ce5514: ldp        d13, d12, [sp, #0x110]
0x0000000002ce5518: ldp        d15, d14, [sp, #0x100]
0x0000000002ce551c: add        sp, sp, #0x190
0x0000000002ce5520: ret        
0x0000000002ce5524: adrp       x0, #0x6422000
0x0000000002ce5528: add        x0, x0, #0x138
0x0000000002ce552c: bl         #0x428c
0x0000000002ce5530: cbz        w0, #0x2ce52dc
0x0000000002ce5534: adrp       x8, #0x520e000
0x0000000002ce5538: add        x8, x8, #0x543
0x0000000002ce553c: add        x8, x8, #0x50, lsl #12
0x0000000002ce5540: add        x8, x8, #0xf5f
0x0000000002ce5544: str        x8, [sp, #0x80]
0x0000000002ce5548: ldr        x8, [sp, #0x80]
0x0000000002ce554c: adrp       x9, #0x5415000
0x0000000002ce5550: add        x9, x9, #0xcc3
0x0000000002ce5554: add        x9, x9, #0x5f, lsl #12
0x0000000002ce5558: add        x9, x9, #0x873
0x0000000002ce555c: str        x9, [sp, #0x80]
0x0000000002ce5560: ldr        x9, [sp, #0x80]
0x0000000002ce5564: sub        x8, x8, #0x50, lsl #12
0x0000000002ce5568: sub        x0, x8, #0xf5f
0x0000000002ce556c: sub        x8, x9, #0x5f, lsl #12
0x0000000002ce5570: sub        x1, x8, #0x873
0x0000000002ce5574: mov        w2, #-1
0x0000000002ce5578: mov        w3, #0xff
0x0000000002ce557c: bl         #0x477d018
0x0000000002ce5580: str        x0, [x21, #0x130]
0x0000000002ce5584: adrp       x0, #0x6422000
0x0000000002ce5588: add        x0, x0, #0x138
0x0000000002ce558c: bl         #0x43e8
0x0000000002ce5590: b          #0x2ce52dc
0x0000000002ce5594: adrp       x0, #0x6422000
0x0000000002ce5598: add        x0, x0, #0x148
0x0000000002ce559c: bl         #0x428c
0x0000000002ce55a0: cbz        w0, #0x2ce5350
0x0000000002ce55a4: adrp       x8, #0x520e000
0x0000000002ce55a8: add        x8, x8, #0x543
0x0000000002ce55ac: add        x8, x8, #0xde, lsl #12
0x0000000002ce55b0: add        x8, x8, #0x101
0x0000000002ce55b4: str        x8, [sp, #0x30]
0x0000000002ce55b8: ldr        x8, [sp, #0x30]
0x0000000002ce55bc: sub        x8, x8, #0xde, lsl #12
0x0000000002ce55c0: sub        x0, x8, #0x101
0x0000000002ce55c4: bl         #0x477d06c
0x0000000002ce55c8: str        x0, [x21, #0x140]
0x0000000002ce55cc: adrp       x0, #0x6422000
0x0000000002ce55d0: add        x0, x0, #0x148
0x0000000002ce55d4: bl         #0x43e8
0x0000000002ce55d8: b          #0x2ce5350
0x0000000002ce55dc: mov        x19, x0
0x0000000002ce55e0: adrp       x0, #0x6422000
0x0000000002ce55e4: add        x0, x0, #0x148
0x0000000002ce55e8: bl         #0x4450
0x0000000002ce55ec: b          #0x2ce5624
0x0000000002ce55f0: mov        x19, x0
0x0000000002ce55f4: adrp       x0, #0x6422000
0x0000000002ce55f8: add        x0, x0, #0x138
0x0000000002ce55fc: bl         #0x4450
0x0000000002ce5600: b          #0x2ce562c
0x0000000002ce5604: b          #0x2ce5620
0x0000000002ce5608: b          #0x2ce5620
0x0000000002ce560c: b          #0x2ce5620
0x0000000002ce5610: b          #0x2ce5620
0x0000000002ce5614: b          #0x2ce5620
0x0000000002ce5618: b          #0x2ce5620
0x0000000002ce561c: b          #0x2ce5620
0x0000000002ce5620: mov        x19, x0
0x0000000002ce5624: add        x0, sp, #0x80
0x0000000002ce5628: bl         #0x668b4c
0x0000000002ce562c: mov        x0, x19
0x0000000002ce5630: bl         #0x4b97984
