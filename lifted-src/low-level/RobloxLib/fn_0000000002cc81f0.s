; instruction-faithful ARM64 fallback for RobloxLib::function_2cc81f0
0x0000000002cc81f0: sub        sp, sp, #0xe0
0x0000000002cc81f4: stp        d11, d10, [sp, #0x60]
0x0000000002cc81f8: stp        d9, d8, [sp, #0x70]
0x0000000002cc81fc: stp        x28, x27, [sp, #0x80]
0x0000000002cc8200: stp        x26, x25, [sp, #0x90]
0x0000000002cc8204: stp        x24, x23, [sp, #0xa0]
0x0000000002cc8208: stp        x22, x21, [sp, #0xb0]
0x0000000002cc820c: stp        x20, x19, [sp, #0xc0]
0x0000000002cc8210: stp        x29, x30, [sp, #0xd0]
0x0000000002cc8214: add        x29, sp, #0xd0
0x0000000002cc8218: mov        x20, x2
0x0000000002cc821c: mov        x21, x1
0x0000000002cc8220: mov        x19, x0
0x0000000002cc8224: adrp       x8, #0x5ba4000
0x0000000002cc8228: ldr        x8, [x8, #0x338]
0x0000000002cc822c: ldr        x8, [x8]
0x0000000002cc8230: str        x8, [sp, #0x58]
0x0000000002cc8234: add        x8, sp, #8
0x0000000002cc8238: add        x23, x8, #0x10
0x0000000002cc823c: str        x23, [sp, #8]
0x0000000002cc8240: adrp       x8, #0x4bcd000
0x0000000002cc8244: ldr        d0, [x8, #0xa88]
0x0000000002cc8248: str        d0, [sp, #0x10]
0x0000000002cc824c: add        x1, sp, #8
0x0000000002cc8250: mov        w2, #1
0x0000000002cc8254: bl         #0x2cc80b4
0x0000000002cc8258: ldr        w8, [sp, #0x10]
0x0000000002cc825c: ldp        x10, x9, [x21]
0x0000000002cc8260: sub        x9, x9, x10
0x0000000002cc8264: asr        x9, x9, #2
0x0000000002cc8268: mov        x10, #0x6db7
0x0000000002cc826c: movk       x10, #0xb6db, lsl #16
0x0000000002cc8270: movk       x10, #0xdb6d, lsl #32
0x0000000002cc8274: movk       x10, #0x6db6, lsl #48
0x0000000002cc8278: mul        x9, x9, x10
0x0000000002cc827c: cmp        x9, x8
0x0000000002cc8280: ccmp       w8, #0, #4, eq
0x0000000002cc8284: b.eq       #0x2cc8394
0x0000000002cc8288: mov        x24, #0
0x0000000002cc828c: mov        x25, #0
0x0000000002cc8290: mov        w27, #0
0x0000000002cc8294: mov        w26, #1
0x0000000002cc8298: ldr        x8, [sp, #8]
0x0000000002cc829c: ldr        x0, [x8, x25, lsl #3]
0x0000000002cc82a0: ldr        x8, [x0]
0x0000000002cc82a4: ldr        x8, [x8, #0x40]
0x0000000002cc82a8: blr        x8
0x0000000002cc82ac: ldr        x8, [sp, #8]
0x0000000002cc82b0: ldr        x22, [x8, x25, lsl #3]
0x0000000002cc82b4: ldr        x8, [x21]
0x0000000002cc82b8: add        x8, x8, x24
0x0000000002cc82bc: ldr        s0, [x8, #0xc]
0x0000000002cc82c0: cmp        w0, #5
0x0000000002cc82c4: b.ne       #0x2cc82dc
0x0000000002cc82c8: ldr        s1, [x8, #8]
0x0000000002cc82cc: fmul       s0, s0, s1
0x0000000002cc82d0: tbz        w27, #0, #0x2cc82fc
0x0000000002cc82d4: mov        w27, #1
0x0000000002cc82d8: b          #0x2cc8308
0x0000000002cc82dc: ldp        s1, s2, [x8]
0x0000000002cc82e0: fmul       s8, s0, s1
0x0000000002cc82e4: fmul       s9, s0, s2
0x0000000002cc82e8: ldr        s1, [x8, #8]
0x0000000002cc82ec: fmul       s10, s0, s1
0x0000000002cc82f0: tbz        w27, #0, #0x2cc8314
0x0000000002cc82f4: mov        w27, #1
0x0000000002cc82f8: b          #0x2cc8330
0x0000000002cc82fc: ldr        s1, [x22, #0xe0]
0x0000000002cc8300: fcmp       s0, s1
0x0000000002cc8304: cset       w27, ne
0x0000000002cc8308: mov        x0, x22
0x0000000002cc830c: bl         #0x2d03df0
0x0000000002cc8310: b          #0x2cc8354
0x0000000002cc8314: mov        x0, x22
0x0000000002cc8318: bl         #0x2d03644
0x0000000002cc831c: fcmp       s10, s2
0x0000000002cc8320: cset       w8, ne
0x0000000002cc8324: fcmp       s8, s0
0x0000000002cc8328: fccmp      s9, s1, #0, eq
0x0000000002cc832c: csel       w27, w26, w8, ne
0x0000000002cc8330: ldr        x8, [x21]
0x0000000002cc8334: add        x8, x8, x24
0x0000000002cc8338: ldp        s0, s1, [x8, #0x10]
0x0000000002cc833c: ldr        s2, [x8, #0x18]
0x0000000002cc8340: mov        x0, x22
0x0000000002cc8344: fmov       s3, s8
0x0000000002cc8348: fmov       s4, s9
0x0000000002cc834c: fmov       s5, s10
0x0000000002cc8350: bl         #0x2d02ee0
0x0000000002cc8354: add        x25, x25, #1
0x0000000002cc8358: ldr        w8, [sp, #0x10]
0x0000000002cc835c: add        x24, x24, #0x1c
0x0000000002cc8360: cmp        x25, x8
0x0000000002cc8364: b.lo       #0x2cc8298
0x0000000002cc8368: tbz        w27, #0, #0x2cc8394
0x0000000002cc836c: ldr        x8, [x19, #0x40]
0x0000000002cc8370: cbz        x8, #0x2cc83e8
0x0000000002cc8374: sub        x0, x8, #0x10
0x0000000002cc8378: bl         #0x2d1caec
0x0000000002cc837c: mov        x1, x0
0x0000000002cc8380: mov        x0, x20
0x0000000002cc8384: bl         #0x2cc8430
0x0000000002cc8388: cbz        w0, #0x2cc8394
0x0000000002cc838c: mov        x0, x19
0x0000000002cc8390: bl         #0x2cc84a8
0x0000000002cc8394: ldr        x0, [sp, #8]
0x0000000002cc8398: cmp        x0, x23
0x0000000002cc839c: b.eq       #0x2cc83a4
0x0000000002cc83a0: bl         #0x47e93a8
0x0000000002cc83a4: ldr        x8, [sp, #0x58]
0x0000000002cc83a8: adrp       x9, #0x5ba4000
0x0000000002cc83ac: ldr        x9, [x9, #0x338]
0x0000000002cc83b0: ldr        x9, [x9]
0x0000000002cc83b4: cmp        x9, x8
0x0000000002cc83b8: b.ne       #0x2cc83e4
0x0000000002cc83bc: ldp        x29, x30, [sp, #0xd0]
0x0000000002cc83c0: ldp        x20, x19, [sp, #0xc0]
0x0000000002cc83c4: ldp        x22, x21, [sp, #0xb0]
0x0000000002cc83c8: ldp        x24, x23, [sp, #0xa0]
0x0000000002cc83cc: ldp        x26, x25, [sp, #0x90]
0x0000000002cc83d0: ldp        x28, x27, [sp, #0x80]
0x0000000002cc83d4: ldp        d9, d8, [sp, #0x70]
0x0000000002cc83d8: ldp        d11, d10, [sp, #0x60]
0x0000000002cc83dc: add        sp, sp, #0xe0
0x0000000002cc83e0: ret        
0x0000000002cc83e4: bl         #0x4b98620
0x0000000002cc83e8: adrp       x0, #0x5415000
0x0000000002cc83ec: add        x0, x0, #0x284
0x0000000002cc83f0: adrp       x1, #0x520c000
0x0000000002cc83f4: add        x1, x1, #0xa35
0x0000000002cc83f8: bl         #0x47ecef8
0x0000000002cc83fc: brk        #1
0x0000000002cc8400: b          #0x2cc8414
0x0000000002cc8404: b          #0x2cc8414
0x0000000002cc8408: b          #0x2cc8414
0x0000000002cc840c: b          #0x2cc8414
0x0000000002cc8410: b          #0x2cc8414
0x0000000002cc8414: mov        x19, x0
0x0000000002cc8418: ldr        x0, [sp, #8]
0x0000000002cc841c: cmp        x0, x23
0x0000000002cc8420: b.eq       #0x2cc8428
0x0000000002cc8424: bl         #0x47e93a8
0x0000000002cc8428: mov        x0, x19
0x0000000002cc842c: bl         #0x4b97984
