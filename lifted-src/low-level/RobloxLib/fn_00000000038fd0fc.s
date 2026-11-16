; instruction-faithful ARM64 fallback for RobloxLib::function_38fd0fc
0x00000000038fd0fc: sub        sp, sp, #0x40
0x00000000038fd100: stp        x29, x30, [sp, #0x30]
0x00000000038fd104: add        x29, sp, #0x30
0x00000000038fd108: mov        x8, #0
0x00000000038fd10c: adrp       x9, #0x5ba4000
0x00000000038fd110: ldr        x9, [x9, #0x338]
0x00000000038fd114: ldr        x9, [x9]
0x00000000038fd118: stur       x9, [x29, #-8]
0x00000000038fd11c: mov        w9, #8
0x00000000038fd120: sub        w9, w9, w2
0x00000000038fd124: fmov       s0, w9
0x00000000038fd128: fmov       s1, w2
0x00000000038fd12c: sxtw       x9, w1
0x00000000038fd130: sbfiz      x10, x1, #1, #0x20
0x00000000038fd134: dup        v0.8b, v0.b[0]
0x00000000038fd138: dup        v1.8b, v1.b[0]
0x00000000038fd13c: add        x11, sp, #0x10
0x00000000038fd140: cmp        w1, #4
0x00000000038fd144: b.ne       #0x38fd154
0x00000000038fd148: ldr        d2, [x0]
0x00000000038fd14c: ldur       d3, [x0, #1]
0x00000000038fd150: b          #0x38fd170
0x00000000038fd154: add        x12, x0, x9
0x00000000038fd158: ldr        s2, [x0]
0x00000000038fd15c: ld1        {v2.s}[1], [x12]
0x00000000038fd160: ldur       w13, [x0, #1]
0x00000000038fd164: add        x12, x12, #1
0x00000000038fd168: fmov       s3, w13
0x00000000038fd16c: ld1        {v3.s}[1], [x12]
0x00000000038fd170: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd174: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd178: rshrn      v2.8b, v3.8h, #3
0x00000000038fd17c: str        d2, [x11, x8]
0x00000000038fd180: add        x0, x0, x10
0x00000000038fd184: add        x8, x8, #8
0x00000000038fd188: cmp        w8, #0x18
0x00000000038fd18c: b.ne       #0x38fd140
0x00000000038fd190: mov        x8, #0
0x00000000038fd194: mov        w9, #8
0x00000000038fd198: sub        w9, w9, w3
0x00000000038fd19c: fmov       s0, w9
0x00000000038fd1a0: fmov       s1, w3
0x00000000038fd1a4: add        x9, sp, #0x10
0x00000000038fd1a8: dup        v0.8b, v0.b[0]
0x00000000038fd1ac: dup        v1.8b, v1.b[0]
0x00000000038fd1b0: mov        x10, sp
0x00000000038fd1b4: add        x11, x9, x8
0x00000000038fd1b8: ldr        d2, [x11]
0x00000000038fd1bc: ldur       d3, [x11, #4]
0x00000000038fd1c0: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd1c4: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd1c8: ldr        d2, [x7, x8]
0x00000000038fd1cc: rshrn      v3.8b, v3.8h, #3
0x00000000038fd1d0: urhadd     v2.8b, v3.8b, v2.8b
0x00000000038fd1d4: str        d2, [x10, x8]
0x00000000038fd1d8: add        x8, x8, #8
0x00000000038fd1dc: cmp        w8, #0x10
0x00000000038fd1e0: b.ne       #0x38fd1b4
0x00000000038fd1e4: mov        x0, sp
0x00000000038fd1e8: mov        w1, #4
0x00000000038fd1ec: mov        x2, x4
0x00000000038fd1f0: mov        x3, x5
0x00000000038fd1f4: mov        x4, x6
0x00000000038fd1f8: bl         #0x3900124
0x00000000038fd1fc: ldur       x8, [x29, #-8]
0x00000000038fd200: adrp       x9, #0x5ba4000
0x00000000038fd204: ldr        x9, [x9, #0x338]
0x00000000038fd208: ldr        x9, [x9]
0x00000000038fd20c: cmp        x9, x8
0x00000000038fd210: b.ne       #0x38fd220
0x00000000038fd214: ldp        x29, x30, [sp, #0x30]
0x00000000038fd218: add        sp, sp, #0x40
0x00000000038fd21c: ret        
0x00000000038fd220: bl         #0x4b98620
0x00000000038fd224: sub        sp, sp, #0x60
0x00000000038fd228: stp        x29, x30, [sp, #0x50]
0x00000000038fd22c: add        x29, sp, #0x50
0x00000000038fd230: mov        x8, #0
0x00000000038fd234: adrp       x9, #0x5ba4000
0x00000000038fd238: ldr        x9, [x9, #0x338]
0x00000000038fd23c: ldr        x9, [x9]
0x00000000038fd240: stur       x9, [x29, #-8]
0x00000000038fd244: mov        w9, #8
0x00000000038fd248: sub        w9, w9, w2
0x00000000038fd24c: fmov       s0, w9
0x00000000038fd250: fmov       s1, w2
0x00000000038fd254: sxtw       x9, w1
0x00000000038fd258: sbfiz      x10, x1, #1, #0x20
0x00000000038fd25c: dup        v0.8b, v0.b[0]
0x00000000038fd260: dup        v1.8b, v1.b[0]
0x00000000038fd264: add        x11, sp, #0x20
0x00000000038fd268: cmp        w1, #4
0x00000000038fd26c: b.ne       #0x38fd27c
0x00000000038fd270: ldr        d2, [x0]
0x00000000038fd274: ldur       d3, [x0, #1]
0x00000000038fd278: b          #0x38fd298
0x00000000038fd27c: add        x12, x0, x9
0x00000000038fd280: ldr        s2, [x0]
0x00000000038fd284: ld1        {v2.s}[1], [x12]
0x00000000038fd288: ldur       w13, [x0, #1]
0x00000000038fd28c: add        x12, x12, #1
0x00000000038fd290: fmov       s3, w13
0x00000000038fd294: ld1        {v3.s}[1], [x12]
0x00000000038fd298: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd29c: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd2a0: rshrn      v2.8b, v3.8h, #3
0x00000000038fd2a4: str        d2, [x11, x8]
0x00000000038fd2a8: add        x0, x0, x10
0x00000000038fd2ac: add        x8, x8, #8
0x00000000038fd2b0: cmp        w8, #0x28
0x00000000038fd2b4: b.ne       #0x38fd268
0x00000000038fd2b8: mov        x8, #0
0x00000000038fd2bc: mov        w9, #8
0x00000000038fd2c0: sub        w9, w9, w3
0x00000000038fd2c4: fmov       s0, w9
0x00000000038fd2c8: fmov       s1, w3
0x00000000038fd2cc: add        x9, sp, #0x20
0x00000000038fd2d0: dup        v0.8b, v0.b[0]
0x00000000038fd2d4: dup        v1.8b, v1.b[0]
0x00000000038fd2d8: mov        x10, sp
0x00000000038fd2dc: add        x11, x9, x8
0x00000000038fd2e0: ldr        d2, [x11]
0x00000000038fd2e4: ldur       d3, [x11, #4]
0x00000000038fd2e8: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd2ec: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd2f0: ldr        d2, [x7, x8]
0x00000000038fd2f4: rshrn      v3.8b, v3.8h, #3
0x00000000038fd2f8: urhadd     v2.8b, v3.8b, v2.8b
0x00000000038fd2fc: str        d2, [x10, x8]
0x00000000038fd300: add        x8, x8, #8
0x00000000038fd304: cmp        w8, #0x20
0x00000000038fd308: b.ne       #0x38fd2dc
0x00000000038fd30c: mov        x0, sp
0x00000000038fd310: mov        w1, #4
0x00000000038fd314: mov        x2, x4
0x00000000038fd318: mov        x3, x5
0x00000000038fd31c: mov        x4, x6
0x00000000038fd320: bl         #0x39001bc
0x00000000038fd324: ldur       x8, [x29, #-8]
0x00000000038fd328: adrp       x9, #0x5ba4000
0x00000000038fd32c: ldr        x9, [x9, #0x338]
0x00000000038fd330: ldr        x9, [x9]
0x00000000038fd334: cmp        x9, x8
0x00000000038fd338: b.ne       #0x38fd348
0x00000000038fd33c: ldp        x29, x30, [sp, #0x50]
0x00000000038fd340: add        sp, sp, #0x60
0x00000000038fd344: ret        
0x00000000038fd348: bl         #0x4b98620
0x00000000038fd34c: sub        sp, sp, #0x60
0x00000000038fd350: stp        x29, x30, [sp, #0x50]
0x00000000038fd354: add        x29, sp, #0x50
0x00000000038fd358: mov        x8, #0
0x00000000038fd35c: adrp       x9, #0x5ba4000
0x00000000038fd360: ldr        x9, [x9, #0x338]
0x00000000038fd364: ldr        x9, [x9]
0x00000000038fd368: stur       x9, [x29, #-8]
0x00000000038fd36c: mov        w9, #8
0x00000000038fd370: sub        w9, w9, w2
0x00000000038fd374: fmov       s0, w9
0x00000000038fd378: fmov       s1, w2
0x00000000038fd37c: sxtw       x9, w1
0x00000000038fd380: add        x10, x0, #1
0x00000000038fd384: dup        v0.8b, v0.b[0]
0x00000000038fd388: dup        v1.8b, v1.b[0]
0x00000000038fd38c: add        x11, sp, #0x20
0x00000000038fd390: ldur       d2, [x10, #-1]
0x00000000038fd394: ldr        d3, [x10]
0x00000000038fd398: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd39c: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd3a0: rshrn      v2.8b, v3.8h, #3
0x00000000038fd3a4: str        d2, [x11, x8]
0x00000000038fd3a8: add        x8, x8, #8
0x00000000038fd3ac: add        x10, x10, x9
0x00000000038fd3b0: cmp        w8, #0x28
0x00000000038fd3b4: b.ne       #0x38fd390
0x00000000038fd3b8: mov        x8, #0
0x00000000038fd3bc: mov        w9, #8
0x00000000038fd3c0: sub        w9, w9, w3
0x00000000038fd3c4: fmov       s0, w9
0x00000000038fd3c8: fmov       s1, w3
0x00000000038fd3cc: mov        w9, #5
0x00000000038fd3d0: ldr        d2, [sp, #0x20]
0x00000000038fd3d4: add        x10, sp, #0x20
0x00000000038fd3d8: dup        v0.8b, v0.b[0]
0x00000000038fd3dc: dup        v1.8b, v1.b[0]
0x00000000038fd3e0: mov        x11, sp
0x00000000038fd3e4: add        x12, x10, x8
0x00000000038fd3e8: ldr        d3, [x12, #8]
0x00000000038fd3ec: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd3f0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd3f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fd3f8: ldr        d4, [x7, x8]
0x00000000038fd3fc: urhadd     v2.8b, v2.8b, v4.8b
0x00000000038fd400: str        d2, [x11, x8]
0x00000000038fd404: sub        w9, w9, #1
0x00000000038fd408: add        x8, x8, #8
0x00000000038fd40c: fmov       d2, d3
0x00000000038fd410: cmp        w9, #1
0x00000000038fd414: b.hi       #0x38fd3e4
0x00000000038fd418: mov        x0, sp
0x00000000038fd41c: mov        w1, #8
0x00000000038fd420: mov        x2, x4
0x00000000038fd424: mov        x3, x5
0x00000000038fd428: mov        x4, x6
0x00000000038fd42c: bl         #0x3900254
0x00000000038fd430: ldur       x8, [x29, #-8]
0x00000000038fd434: adrp       x9, #0x5ba4000
0x00000000038fd438: ldr        x9, [x9, #0x338]
0x00000000038fd43c: ldr        x9, [x9]
0x00000000038fd440: cmp        x9, x8
0x00000000038fd444: b.ne       #0x38fd454
0x00000000038fd448: ldp        x29, x30, [sp, #0x50]
0x00000000038fd44c: add        sp, sp, #0x60
0x00000000038fd450: ret        
0x00000000038fd454: bl         #0x4b98620
0x00000000038fd458: sub        sp, sp, #0xa0
0x00000000038fd45c: stp        x29, x30, [sp, #0x90]
0x00000000038fd460: add        x29, sp, #0x90
0x00000000038fd464: mov        x8, #0
0x00000000038fd468: adrp       x9, #0x5ba4000
0x00000000038fd46c: ldr        x9, [x9, #0x338]
0x00000000038fd470: ldr        x9, [x9]
0x00000000038fd474: stur       x9, [x29, #-8]
0x00000000038fd478: mov        w9, #8
0x00000000038fd47c: sub        w9, w9, w2
0x00000000038fd480: fmov       s0, w9
0x00000000038fd484: fmov       s1, w2
0x00000000038fd488: sxtw       x9, w1
0x00000000038fd48c: add        x10, x0, #1
0x00000000038fd490: dup        v0.8b, v0.b[0]
0x00000000038fd494: dup        v1.8b, v1.b[0]
0x00000000038fd498: add        x11, sp, #0x40
0x00000000038fd49c: ldur       d2, [x10, #-1]
0x00000000038fd4a0: ldr        d3, [x10]
0x00000000038fd4a4: umull      v3.8h, v3.8b, v1.8b
0x00000000038fd4a8: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fd4ac: rshrn      v2.8b, v3.8h, #3
0x00000000038fd4b0: str        d2, [x11, x8]
0x00000000038fd4b4: add        x8, x8, #8
0x00000000038fd4b8: add        x10, x10, x9
0x00000000038fd4bc: cmp        w8, #0x48
0x00000000038fd4c0: b.ne       #0x38fd49c
0x00000000038fd4c4: mov        x8, #0
0x00000000038fd4c8: mov        w9, #8
0x00000000038fd4cc: sub        w9, w9, w3
0x00000000038fd4d0: fmov       s0, w9
0x00000000038fd4d4: fmov       s1, w3
0x00000000038fd4d8: mov        w9, #9
0x00000000038fd4dc: ldr        d2, [sp, #0x40]
0x00000000038fd4e0: add        x10, sp, #0x40
0x00000000038fd4e4: dup        v0.8b, v0.b[0]
0x00000000038fd4e8: dup        v1.8b, v1.b[0]
0x00000000038fd4ec: mov        x11, sp
0x00000000038fd4f0: add        x12, x10, x8
0x00000000038fd4f4: ldr        d3, [x12, #8]
0x00000000038fd4f8: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd4fc: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd500: rshrn      v2.8b, v4.8h, #3
0x00000000038fd504: ldr        d4, [x7, x8]
0x00000000038fd508: urhadd     v2.8b, v2.8b, v4.8b
0x00000000038fd50c: str        d2, [x11, x8]
0x00000000038fd510: sub        w9, w9, #1
0x00000000038fd514: add        x8, x8, #8
0x00000000038fd518: fmov       d2, d3
0x00000000038fd51c: cmp        w9, #1
0x00000000038fd520: b.hi       #0x38fd4f0
0x00000000038fd524: mov        x0, sp
0x00000000038fd528: mov        w1, #8
0x00000000038fd52c: mov        x2, x4
0x00000000038fd530: mov        x3, x5
0x00000000038fd534: mov        x4, x6
0x00000000038fd538: bl         #0x39002bc
0x00000000038fd53c: ldur       x8, [x29, #-8]
0x00000000038fd540: adrp       x9, #0x5ba4000
0x00000000038fd544: ldr        x9, [x9, #0x338]
0x00000000038fd548: ldr        x9, [x9]
0x00000000038fd54c: cmp        x9, x8
0x00000000038fd550: b.ne       #0x38fd560
0x00000000038fd554: ldp        x29, x30, [sp, #0x90]
0x00000000038fd558: add        sp, sp, #0xa0
0x00000000038fd55c: ret        
0x00000000038fd560: bl         #0x4b98620
