; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5110
0x0000000003fe5110: sub        sp, sp, #0x130
0x0000000003fe5114: stp        d11, d10, [sp, #0xd0]
0x0000000003fe5118: stp        d9, d8, [sp, #0xe0]
0x0000000003fe511c: stp        x24, x23, [sp, #0xf0]
0x0000000003fe5120: stp        x22, x21, [sp, #0x100]
0x0000000003fe5124: stp        x20, x19, [sp, #0x110]
0x0000000003fe5128: stp        x29, x30, [sp, #0x120]
0x0000000003fe512c: add        x29, sp, #0x120
0x0000000003fe5130: mov        x19, x1
0x0000000003fe5134: mov        x20, x0
0x0000000003fe5138: add        x21, sp, #0x80
0x0000000003fe513c: movi       d0, #0000000000000000
0x0000000003fe5140: stur       d0, [x29, #-0x60]
0x0000000003fe5144: stur       wzr, [x29, #-0x58]
0x0000000003fe5148: stur       d0, [x29, #-0x70]
0x0000000003fe514c: stur       wzr, [x29, #-0x68]
0x0000000003fe5150: adrp       x8, #0x4baa000
0x0000000003fe5154: ldr        q0, [x8, #0x260]
0x0000000003fe5158: stp        q0, q0, [sp, #0x80]
0x0000000003fe515c: str        q0, [x21, #0x20]
0x0000000003fe5160: stp        q0, q0, [sp, #0x50]
0x0000000003fe5164: add        x22, sp, #0x50
0x0000000003fe5168: str        q0, [sp, #0x70]
0x0000000003fe516c: stp        x2, x3, [sp]
0x0000000003fe5170: add        x1, sp, #0x4f
0x0000000003fe5174: sub        x2, x29, #0x60
0x0000000003fe5178: add        x3, sp, #0x80
0x0000000003fe517c: add        x4, sp, #0x4e
0x0000000003fe5180: sub        x5, x29, #0x70
0x0000000003fe5184: add        x6, sp, #0x50
0x0000000003fe5188: add        x7, sp, #0x48
0x0000000003fe518c: bl         #0x3fe44d0
0x0000000003fe5190: ldrb       w23, [sp, #0x4f]
0x0000000003fe5194: cmp        w23, #1
0x0000000003fe5198: b.ne       #0x3fe5220
0x0000000003fe519c: ldur       s0, [x29, #-0x60]
0x0000000003fe51a0: fmul       s0, s0, s0
0x0000000003fe51a4: ldur       d1, [x21, #0x44]
0x0000000003fe51a8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fe51ac: fadd       s0, s0, s1
0x0000000003fe51b0: mov        s1, v1.s[1]
0x0000000003fe51b4: fadd       s0, s0, s1
0x0000000003fe51b8: ldur       x8, [x21, #0x24]
0x0000000003fe51bc: str        x8, [sp, #0x38]
0x0000000003fe51c0: ldr        w8, [sp, #0xac]
0x0000000003fe51c4: fsqrt      s0, s0
0x0000000003fe51c8: str        w8, [sp, #0x40]
0x0000000003fe51cc: str        s0, [sp, #0x44]
0x0000000003fe51d0: add        x0, x20, #0xd8
0x0000000003fe51d4: bl         #0x4163264
0x0000000003fe51d8: stp        s0, s1, [sp, #0x28]
0x0000000003fe51dc: stp        s2, s3, [sp, #0x30]
0x0000000003fe51e0: stp        xzr, xzr, [sp, #0x18]
0x0000000003fe51e4: ldr        x8, [x19]
0x0000000003fe51e8: ldr        x8, [x8, #0x1b8]
0x0000000003fe51ec: mov        w9, #-1
0x0000000003fe51f0: str        w9, [sp, #8]
0x0000000003fe51f4: mov        w9, #8
0x0000000003fe51f8: str        x9, [sp]
0x0000000003fe51fc: add        x1, sp, #0x80
0x0000000003fe5200: sub        x2, x29, #0x60
0x0000000003fe5204: add        x3, sp, #0x38
0x0000000003fe5208: add        x4, sp, #0x28
0x0000000003fe520c: add        x5, sp, #0x18
0x0000000003fe5210: mov        x0, x19
0x0000000003fe5214: mov        w6, #2
0x0000000003fe5218: mov        w7, #0
0x0000000003fe521c: blr        x8
0x0000000003fe5220: ldrb       w8, [sp, #0x4e]
0x0000000003fe5224: cmp        w8, #1
0x0000000003fe5228: b.ne       #0x3fe52d8
0x0000000003fe522c: cmp        w23, #0
0x0000000003fe5230: adrp       x8, #0x4bcd000
0x0000000003fe5234: ldr        s0, [x8, #0xda8]
0x0000000003fe5238: fmov       s1, #1.00000000
0x0000000003fe523c: fcsel      s8, s0, s1, ne
0x0000000003fe5240: ldur       s0, [x29, #-0x70]
0x0000000003fe5244: fmul       s0, s0, s0
0x0000000003fe5248: ldur       d1, [x21, #0x34]
0x0000000003fe524c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fe5250: fadd       s0, s0, s1
0x0000000003fe5254: mov        s1, v1.s[1]
0x0000000003fe5258: fadd       s0, s0, s1
0x0000000003fe525c: ldur       x8, [x22, #0x24]
0x0000000003fe5260: str        x8, [sp, #0x38]
0x0000000003fe5264: ldur       w8, [x22, #0x2c]
0x0000000003fe5268: fsqrt      s0, s0
0x0000000003fe526c: str        w8, [sp, #0x40]
0x0000000003fe5270: str        s0, [sp, #0x44]
0x0000000003fe5274: add        x0, x20, #0xd8
0x0000000003fe5278: bl         #0x41632a0
0x0000000003fe527c: fmul       s9, s8, s0
0x0000000003fe5280: fmul       s10, s8, s1
0x0000000003fe5284: fmul       s8, s8, s2
0x0000000003fe5288: add        x0, x20, #0xd8
0x0000000003fe528c: bl         #0x4163264
0x0000000003fe5290: stp        s9, s10, [sp, #0x28]
0x0000000003fe5294: stp        s8, s3, [sp, #0x30]
0x0000000003fe5298: stp        xzr, xzr, [sp, #0x18]
0x0000000003fe529c: ldr        x8, [x19]
0x0000000003fe52a0: ldr        x8, [x8, #0x1b8]
0x0000000003fe52a4: mov        w9, #-1
0x0000000003fe52a8: str        w9, [sp, #8]
0x0000000003fe52ac: mov        w9, #8
0x0000000003fe52b0: str        x9, [sp]
0x0000000003fe52b4: add        x1, sp, #0x50
0x0000000003fe52b8: sub        x2, x29, #0x70
0x0000000003fe52bc: add        x3, sp, #0x38
0x0000000003fe52c0: add        x4, sp, #0x28
0x0000000003fe52c4: add        x5, sp, #0x18
0x0000000003fe52c8: mov        x0, x19
0x0000000003fe52cc: mov        w6, #2
0x0000000003fe52d0: mov        w7, #0
0x0000000003fe52d4: blr        x8
0x0000000003fe52d8: ldp        x29, x30, [sp, #0x120]
0x0000000003fe52dc: ldp        x20, x19, [sp, #0x110]
0x0000000003fe52e0: ldp        x22, x21, [sp, #0x100]
0x0000000003fe52e4: ldp        x24, x23, [sp, #0xf0]
0x0000000003fe52e8: ldp        d9, d8, [sp, #0xe0]
0x0000000003fe52ec: ldp        d11, d10, [sp, #0xd0]
0x0000000003fe52f0: add        sp, sp, #0x130
0x0000000003fe52f4: ret        
0x0000000003fe52f8: sub        sp, sp, #0x1c0
0x0000000003fe52fc: stp        d11, d10, [sp, #0x160]
0x0000000003fe5300: stp        d9, d8, [sp, #0x170]
0x0000000003fe5304: stp        x24, x23, [sp, #0x180]
0x0000000003fe5308: stp        x22, x21, [sp, #0x190]
0x0000000003fe530c: stp        x20, x19, [sp, #0x1a0]
0x0000000003fe5310: stp        x29, x30, [sp, #0x1b0]
0x0000000003fe5314: add        x29, sp, #0x1b0
0x0000000003fe5318: mov        x19, x2
0x0000000003fe531c: mov        x20, x1
0x0000000003fe5320: mov        x23, x0
0x0000000003fe5324: add        x0, x0, #0x98
0x0000000003fe5328: bl         #0x3ec1320
0x0000000003fe532c: mov        x22, x0
0x0000000003fe5330: add        x0, x23, #0x98
0x0000000003fe5334: bl         #0x3ec14ac
0x0000000003fe5338: mov        w21, #0
0x0000000003fe533c: cbz        x22, #0x3fe55c0
0x0000000003fe5340: cbz        x0, #0x3fe55c0
0x0000000003fe5344: movi       d9, #0000000000000000
0x0000000003fe5348: stur       d9, [x29, #-0x60]
0x0000000003fe534c: stur       d9, [x29, #-0x70]
0x0000000003fe5350: adrp       x8, #0x4baa000
0x0000000003fe5354: ldr        q0, [x8, #0x260]
0x0000000003fe5358: stp        q0, q0, [x29, #-0xa0]
0x0000000003fe535c: stur       q0, [x29, #-0x80]
0x0000000003fe5360: stp        q0, q0, [x29, #-0xd0]
0x0000000003fe5364: stur       q0, [x29, #-0xb0]
0x0000000003fe5368: stp        x22, x0, [sp]
0x0000000003fe536c: sub        x1, x29, #0xd1
0x0000000003fe5370: sub        x2, x29, #0x60
0x0000000003fe5374: sub        x3, x29, #0xa0
0x0000000003fe5378: sub        x4, x29, #0xd2
0x0000000003fe537c: sub        x5, x29, #0x70
0x0000000003fe5380: sub        x6, x29, #0xd0
0x0000000003fe5384: add        x7, sp, #0xd8
0x0000000003fe5388: mov        x0, x23
0x0000000003fe538c: bl         #0x3fe44d0
0x0000000003fe5390: add        x0, x22, #0x98
0x0000000003fe5394: bl         #0x3e90b7c
0x0000000003fe5398: stp        q1, q0, [sp, #0x40]
0x0000000003fe539c: fmov       s8, s2
0x0000000003fe53a0: add        x0, x22, #0x98
0x0000000003fe53a4: bl         #0x3e908a0
0x0000000003fe53a8: stp        q1, q0, [sp, #0x10]
0x0000000003fe53ac: ldr        s0, [sp, #0xd8]
0x0000000003fe53b0: str        q0, [sp, #0x30]
0x0000000003fe53b4: fmul       s0, s2, s0
0x0000000003fe53b8: fadd       s10, s8, s0
0x0000000003fe53bc: add        x8, sp, #0xa8
0x0000000003fe53c0: mov        x0, x22
0x0000000003fe53c4: bl         #0x3f7eb44
0x0000000003fe53c8: ldur       q0, [sp, #0xa8]
0x0000000003fe53cc: ldur       q1, [sp, #0xb8]
0x0000000003fe53d0: stp        q0, q1, [x20]
0x0000000003fe53d4: ldr        w8, [sp, #0xc8]
0x0000000003fe53d8: str        w8, [x20, #0x20]
0x0000000003fe53dc: fadd       s0, s8, s10
0x0000000003fe53e0: fmov       s1, #0.50000000
0x0000000003fe53e4: fmul       s0, s0, s1
0x0000000003fe53e8: ldp        q1, q3, [sp, #0x10]
0x0000000003fe53ec: mov        v3.s[1], v1.s[0]
0x0000000003fe53f0: ldp        q1, q2, [sp, #0x40]
0x0000000003fe53f4: mov        v2.s[1], v1.s[0]
0x0000000003fe53f8: ldr        q1, [sp, #0x30]
0x0000000003fe53fc: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000003fe5400: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe5404: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe5408: movi       v2.2s, #0x3f, lsl #24
0x0000000003fe540c: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fe5410: stur       d1, [x20, #0x24]
0x0000000003fe5414: str        s0, [x20, #0x2c]
0x0000000003fe5418: stp        xzr, xzr, [sp, #0x90]
0x0000000003fe541c: str        xzr, [sp, #0xa0]
0x0000000003fe5420: ldurb      w21, [x29, #-0xd1]
0x0000000003fe5424: cmp        w21, #1
0x0000000003fe5428: b.ne       #0x3fe5478
0x0000000003fe542c: ldp        s1, s0, [x29, #-0x60]
0x0000000003fe5430: fneg       s2, s1
0x0000000003fe5434: str        s2, [sp, #0x60]
0x0000000003fe5438: stur       d9, [sp, #0x64]
0x0000000003fe543c: str        s1, [sp, #0x84]
0x0000000003fe5440: stur       d9, [sp, #0x88]
0x0000000003fe5444: add        x0, sp, #0xa8
0x0000000003fe5448: add        x1, sp, #0x60
0x0000000003fe544c: add        x2, sp, #0x84
0x0000000003fe5450: bl         #0x46aa630
0x0000000003fe5454: add        x0, sp, #0xa8
0x0000000003fe5458: sub        x1, x29, #0xa0
0x0000000003fe545c: bl         #0x46ae51c
0x0000000003fe5460: add        x0, sp, #0xa8
0x0000000003fe5464: mov        x1, x20
0x0000000003fe5468: bl         #0x46ae4a8
0x0000000003fe546c: add        x0, sp, #0xa8
0x0000000003fe5470: add        x1, sp, #0x90
0x0000000003fe5474: bl         #0x46ae338
0x0000000003fe5478: ldurb      w8, [x29, #-0xd2]
0x0000000003fe547c: cmp        w8, #1
0x0000000003fe5480: b.ne       #0x3fe5530
0x0000000003fe5484: ldp        s1, s0, [x29, #-0x70]
0x0000000003fe5488: fneg       s2, s1
0x0000000003fe548c: str        s2, [sp, #0x60]
0x0000000003fe5490: movi       d2, #0000000000000000
0x0000000003fe5494: stur       d2, [sp, #0x64]
0x0000000003fe5498: str        s1, [sp, #0x84]
0x0000000003fe549c: stur       d2, [sp, #0x88]
0x0000000003fe54a0: add        x0, sp, #0xa8
0x0000000003fe54a4: add        x1, sp, #0x60
0x0000000003fe54a8: add        x2, sp, #0x84
0x0000000003fe54ac: bl         #0x46aa630
0x0000000003fe54b0: add        x0, sp, #0xa8
0x0000000003fe54b4: sub        x1, x29, #0xd0
0x0000000003fe54b8: bl         #0x46ae51c
0x0000000003fe54bc: add        x0, sp, #0xa8
0x0000000003fe54c0: mov        x1, x20
0x0000000003fe54c4: bl         #0x46ae4a8
0x0000000003fe54c8: stp        xzr, xzr, [sp, #0x60]
0x0000000003fe54cc: str        xzr, [sp, #0x70]
0x0000000003fe54d0: add        x0, sp, #0xa8
0x0000000003fe54d4: add        x1, sp, #0x60
0x0000000003fe54d8: bl         #0x46ae338
0x0000000003fe54dc: cbz        w21, #0x3fe551c
0x0000000003fe54e0: ldr        q0, [sp, #0x60]
0x0000000003fe54e4: ldr        q1, [sp, #0x90]
0x0000000003fe54e8: mov        v2.16b, v1.16b
0x0000000003fe54ec: mov        v2.s[3], v0.s[3]
0x0000000003fe54f0: mov        v3.16b, v0.16b
0x0000000003fe54f4: mov        v3.s[3], v1.s[3]
0x0000000003fe54f8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003fe54fc: bit        v0.16b, v1.16b, v2.16b
0x0000000003fe5500: str        q0, [sp, #0x90]
0x0000000003fe5504: ldr        d0, [sp, #0x70]
0x0000000003fe5508: ldr        d1, [sp, #0xa0]
0x0000000003fe550c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000003fe5510: bit        v0.8b, v1.8b, v2.8b
0x0000000003fe5514: str        d0, [sp, #0xa0]
0x0000000003fe5518: b          #0x3fe552c
0x0000000003fe551c: ldr        q0, [sp, #0x60]
0x0000000003fe5520: str        q0, [sp, #0x90]
0x0000000003fe5524: ldr        x8, [sp, #0x70]
0x0000000003fe5528: str        x8, [sp, #0xa0]
0x0000000003fe552c: mov        w21, #1
0x0000000003fe5530: ldr        s0, [sp, #0x98]
0x0000000003fe5534: ldr        s1, [sp, #0xa4]
0x0000000003fe5538: fadd       s2, s0, s1
0x0000000003fe553c: ldr        d3, [sp, #0x90]
0x0000000003fe5540: ldur       d4, [sp, #0x9c]
0x0000000003fe5544: fadd       v5.2s, v3.2s, v4.2s
0x0000000003fe5548: movi       v6.2s, #0x3f, lsl #24
0x0000000003fe554c: fmul       v5.2s, v5.2s, v6.2s
0x0000000003fe5550: fmov       s6, #0.50000000
0x0000000003fe5554: fmul       s2, s2, s6
0x0000000003fe5558: movi       d6, #0000000000000000
0x0000000003fe555c: mov        v6.s[0], v2.s[0]
0x0000000003fe5560: mov        v5.d[1], v6.d[0]
0x0000000003fe5564: ldr        q2, [x20]
0x0000000003fe5568: ldur       q6, [x20, #0xc]
0x0000000003fe556c: ldur       q7, [x20, #0x18]
0x0000000003fe5570: fmul       v2.4s, v2.4s, v5.4s
0x0000000003fe5574: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe5578: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe557c: mov        s16, v7.s[3]
0x0000000003fe5580: fadd       s2, s2, s16
0x0000000003fe5584: fmul       v6.4s, v6.4s, v5.4s
0x0000000003fe5588: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fe558c: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fe5590: fmul       v5.4s, v7.4s, v5.4s
0x0000000003fe5594: faddp      v5.4s, v5.4s, v5.4s
0x0000000003fe5598: faddp      v5.4s, v5.4s, v5.4s
0x0000000003fe559c: str        s2, [x20, #0x24]
0x0000000003fe55a0: ldr        d2, [x20, #0x28]
0x0000000003fe55a4: zip1       v5.2s, v6.2s, v5.2s
0x0000000003fe55a8: fadd       v2.2s, v5.2s, v2.2s
0x0000000003fe55ac: str        d2, [x20, #0x28]
0x0000000003fe55b0: fsub       v2.2s, v4.2s, v3.2s
0x0000000003fe55b4: fsub       s0, s1, s0
0x0000000003fe55b8: str        d2, [x19]
0x0000000003fe55bc: str        s0, [x19, #8]
0x0000000003fe55c0: mov        x0, x21
0x0000000003fe55c4: ldp        x29, x30, [sp, #0x1b0]
0x0000000003fe55c8: ldp        x20, x19, [sp, #0x1a0]
0x0000000003fe55cc: ldp        x22, x21, [sp, #0x190]
0x0000000003fe55d0: ldp        x24, x23, [sp, #0x180]
0x0000000003fe55d4: ldp        d9, d8, [sp, #0x170]
0x0000000003fe55d8: ldp        d11, d10, [sp, #0x160]
0x0000000003fe55dc: add        sp, sp, #0x1c0
0x0000000003fe55e0: ret        
