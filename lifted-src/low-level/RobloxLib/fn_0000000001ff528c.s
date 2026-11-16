; instruction-faithful ARM64 fallback for RobloxLib::function_1ff528c
0x0000000001ff528c: stp        x28, x27, [sp, #-0x30]!
0x0000000001ff5290: stp        x20, x19, [sp, #0x10]
0x0000000001ff5294: stp        x29, x30, [sp, #0x20]
0x0000000001ff5298: add        x29, sp, #0x20
0x0000000001ff529c: sub        sp, sp, #0x350
0x0000000001ff52a0: mov        x19, x0
0x0000000001ff52a4: adrp       x8, #0x5ba4000
0x0000000001ff52a8: ldr        x8, [x8, #0x338]
0x0000000001ff52ac: ldr        x8, [x8]
0x0000000001ff52b0: stur       x8, [x29, #-0x28]
0x0000000001ff52b4: ldr        x0, [x0, #0x2f0]
0x0000000001ff52b8: cbz        x0, #0x1ff54ac
0x0000000001ff52bc: mov        x20, x1
0x0000000001ff52c0: add        x8, sp, #0x188
0x0000000001ff52c4: bl         #0x31083fc
0x0000000001ff52c8: add        x9, sp, #0x188
0x0000000001ff52cc: add        x8, x9, #0x123
0x0000000001ff52d0: ldrb       w10, [sp, #0x308]
0x0000000001ff52d4: tbnz       w10, #0, #0x1ff5324
0x0000000001ff52d8: sub        x10, x29, #0x60
0x0000000001ff52dc: movi       v0.16b, #0
0x0000000001ff52e0: stur       q0, [x10, #0x19]
0x0000000001ff52e4: stp        q0, q0, [x29, #-0x60]
0x0000000001ff52e8: strb       wzr, [sp, #0x2a9]
0x0000000001ff52ec: str        xzr, [x8]
0x0000000001ff52f0: add        x11, sp, #0x188
0x0000000001ff52f4: add        x11, x11, #0x12b
0x0000000001ff52f8: ldp        q0, q1, [x29, #-0x60]
0x0000000001ff52fc: stp        q0, q1, [x11]
0x0000000001ff5300: ldur       q0, [x10, #0x19]
0x0000000001ff5304: stur       q0, [x11, #0x19]
0x0000000001ff5308: str        xzr, [sp, #0x2e0]
0x0000000001ff530c: str        xzr, [sp, #0x2e8]
0x0000000001ff5310: str        xzr, [sp, #0x2f0]
0x0000000001ff5314: str        xzr, [sp, #0x2f8]
0x0000000001ff5318: str        wzr, [sp, #0x300]
0x0000000001ff531c: mov        w10, #1
0x0000000001ff5320: strb       w10, [sp, #0x308]
0x0000000001ff5324: adrp       x10, #0x6148000
0x0000000001ff5328: add        x10, x10, #0x550
0x0000000001ff532c: ldrb       w10, [x10]
0x0000000001ff5330: cmp        w10, #1
0x0000000001ff5334: b.ne       #0x1ff5394
0x0000000001ff5338: ldp        s0, s1, [x20, #0xc]
0x0000000001ff533c: str        s0, [sp, #0x2ac]
0x0000000001ff5340: ldrb       w10, [x20, #1]
0x0000000001ff5344: strb       w10, [sp, #0x2a8]
0x0000000001ff5348: ldrb       w10, [x20, #2]
0x0000000001ff534c: strb       w10, [sp, #0x2aa]
0x0000000001ff5350: str        s1, [sp, #0x2b8]
0x0000000001ff5354: ldur       x10, [x20, #0x14]
0x0000000001ff5358: stur       x10, [x8, #0x11]
0x0000000001ff535c: ldur       x10, [x20, #0x2c]
0x0000000001ff5360: stur       x10, [x8, #0x19]
0x0000000001ff5364: adrp       x8, #0x6148000
0x0000000001ff5368: add        x8, x8, #0x580
0x0000000001ff536c: ldrb       w8, [x8]
0x0000000001ff5370: cmp        w8, #1
0x0000000001ff5374: b.ne       #0x1ff53d0
0x0000000001ff5378: add        x9, x9, #0x144
0x0000000001ff537c: ldrb       w8, [x20]
0x0000000001ff5380: strb       w8, [sp, #0x2a9]
0x0000000001ff5384: ldr        s0, [x20, #4]
0x0000000001ff5388: str        s0, [sp, #0x2b0]
0x0000000001ff538c: mov        w10, #0x1c
0x0000000001ff5390: b          #0x1ff53c8
0x0000000001ff5394: add        x9, x9, #0x14c
0x0000000001ff5398: ldrb       w10, [x20]
0x0000000001ff539c: strb       w10, [sp, #0x2a8]
0x0000000001ff53a0: ldrb       w10, [x20, #2]
0x0000000001ff53a4: strb       w10, [sp, #0x2aa]
0x0000000001ff53a8: ldp        s0, s1, [x20, #4]
0x0000000001ff53ac: str        s0, [sp, #0x2ac]
0x0000000001ff53b0: str        s1, [sp, #0x2b4]
0x0000000001ff53b4: ldr        s0, [x20, #0x10]
0x0000000001ff53b8: str        s0, [sp, #0x2b8]
0x0000000001ff53bc: ldur       q0, [x20, #0x14]
0x0000000001ff53c0: mov        w10, #0x24
0x0000000001ff53c4: stur       q0, [x8, #0x11]
0x0000000001ff53c8: ldr        x8, [x20, x10]
0x0000000001ff53cc: str        x8, [x9]
0x0000000001ff53d0: add        x8, sp, #0x188
0x0000000001ff53d4: add        x0, x8, #0x158
0x0000000001ff53d8: add        x1, x20, #0xf8
0x0000000001ff53dc: bl         #0x4b97d5c
0x0000000001ff53e0: ldr        s0, [x20, #0x110]
0x0000000001ff53e4: str        s0, [sp, #0x2f8]
0x0000000001ff53e8: ldrb       w8, [x19, #0x1fc]
0x0000000001ff53ec: strb       w8, [sp, #0x2fc]
0x0000000001ff53f0: ldr        w8, [x19, #0x21c]
0x0000000001ff53f4: cmp        w8, #2
0x0000000001ff53f8: cset       w8, eq
0x0000000001ff53fc: strb       w8, [sp, #0x2fd]
0x0000000001ff5400: sub        x8, x29, #0x60
0x0000000001ff5404: mov        x0, x19
0x0000000001ff5408: bl         #0x1feec3c
0x0000000001ff540c: ldur       x8, [x29, #-0x60]
0x0000000001ff5410: cbz        x8, #0x1ff5448
0x0000000001ff5414: ldp        w9, w8, [x8, #0xa8]
0x0000000001ff5418: cmp        w9, w8
0x0000000001ff541c: csel       w10, w9, w8, gt
0x0000000001ff5420: cmp        w8, w9
0x0000000001ff5424: csel       w8, w8, w9, lt
0x0000000001ff5428: add        w9, w10, w10, lsl #3
0x0000000001ff542c: add        w10, w9, #0xf
0x0000000001ff5430: cmp        w9, #0
0x0000000001ff5434: csel       w9, w10, w9, lt
0x0000000001ff5438: asr        w9, w9, #4
0x0000000001ff543c: cmp        w9, w8
0x0000000001ff5440: csel       w8, w9, w8, gt
0x0000000001ff5444: str        w8, [sp, #0x300]
0x0000000001ff5448: ldur       x20, [x29, #-0x58]
0x0000000001ff544c: cbz        x20, #0x1ff5480
0x0000000001ff5450: add        x8, x20, #8
0x0000000001ff5454: ldaxr      x9, [x8]
0x0000000001ff5458: sub        x10, x9, #1
0x0000000001ff545c: stlxr      w11, x10, [x8]
0x0000000001ff5460: cbnz       w11, #0x1ff5454
0x0000000001ff5464: cbnz       x9, #0x1ff5480
0x0000000001ff5468: ldr        x8, [x20]
0x0000000001ff546c: ldr        x8, [x8, #0x10]
0x0000000001ff5470: mov        x0, x20
0x0000000001ff5474: blr        x8
0x0000000001ff5478: mov        x0, x20
0x0000000001ff547c: bl         #0x4b9808c
0x0000000001ff5480: ldr        x19, [x19, #0x2f0]
0x0000000001ff5484: mov        x0, sp
0x0000000001ff5488: add        x1, sp, #0x188
0x0000000001ff548c: bl         #0x1ff5b9c
0x0000000001ff5490: mov        x1, sp
0x0000000001ff5494: mov        x0, x19
0x0000000001ff5498: bl         #0x310803c
0x0000000001ff549c: mov        x0, sp
0x0000000001ff54a0: bl         #0x1fc97b8
0x0000000001ff54a4: add        x0, sp, #0x188
0x0000000001ff54a8: bl         #0x1fc97b8
0x0000000001ff54ac: ldur       x8, [x29, #-0x28]
0x0000000001ff54b0: adrp       x9, #0x5ba4000
0x0000000001ff54b4: ldr        x9, [x9, #0x338]
0x0000000001ff54b8: ldr        x9, [x9]
0x0000000001ff54bc: cmp        x9, x8
0x0000000001ff54c0: b.ne       #0x1ff54d8
0x0000000001ff54c4: add        sp, sp, #0x350
0x0000000001ff54c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ff54cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ff54d0: ldp        x28, x27, [sp], #0x30
0x0000000001ff54d4: ret        
0x0000000001ff54d8: bl         #0x4b98620
0x0000000001ff54dc: mov        x19, x0
0x0000000001ff54e0: mov        x0, sp
0x0000000001ff54e4: bl         #0x1fc97b8
0x0000000001ff54e8: b          #0x1ff54fc
0x0000000001ff54ec: b          #0x1ff54f8
0x0000000001ff54f0: mov        x19, x0
0x0000000001ff54f4: b          #0x1ff5504
0x0000000001ff54f8: mov        x19, x0
0x0000000001ff54fc: add        x0, sp, #0x188
0x0000000001ff5500: bl         #0x1fc97b8
0x0000000001ff5504: mov        x0, x19
0x0000000001ff5508: bl         #0x4b97984
