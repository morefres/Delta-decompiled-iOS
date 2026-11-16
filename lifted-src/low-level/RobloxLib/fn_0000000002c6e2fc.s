; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e2fc
0x0000000002c6e2fc: sub        sp, sp, #0x30
0x0000000002c6e300: stp        x20, x19, [sp, #0x10]
0x0000000002c6e304: stp        x29, x30, [sp, #0x20]
0x0000000002c6e308: add        x29, sp, #0x20
0x0000000002c6e30c: mov        x19, x0
0x0000000002c6e310: ldr        x8, [x0]
0x0000000002c6e314: ldr        x8, [x8, #0x20]
0x0000000002c6e318: blr        x8
0x0000000002c6e31c: tbz        w0, #0, #0x2c6e33c
0x0000000002c6e320: ldr        x0, [x19, #0x50]
0x0000000002c6e324: ldr        x8, [x0]
0x0000000002c6e328: ldr        x1, [x8, #0x18]
0x0000000002c6e32c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e330: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e334: add        sp, sp, #0x30
0x0000000002c6e338: br         x1
0x0000000002c6e33c: adrp       x8, #0x6169000
0x0000000002c6e340: ldr        x0, [x8, #0xc70]
0x0000000002c6e344: and        w8, w0, #0xff
0x0000000002c6e348: lsr        x9, x0, #8
0x0000000002c6e34c: cmp        w8, #6
0x0000000002c6e350: and        w8, w9, #0xff
0x0000000002c6e354: ccmp       w8, #3, #0, hs
0x0000000002c6e358: b.lo       #0x2c6e384
0x0000000002c6e35c: adrp       x8, #0x6169000
0x0000000002c6e360: ldr        x1, [x8, #0xc78]
0x0000000002c6e364: adrp       x3, #0x5412000
0x0000000002c6e368: add        x3, x3, #0x2c3
0x0000000002c6e36c: mov        x6, sp
0x0000000002c6e370: mov        w2, #3
0x0000000002c6e374: mov        w4, #0x81
0x0000000002c6e378: mov        x5, #0
0x0000000002c6e37c: mov        w7, #1
0x0000000002c6e380: bl         #0x47eec38
0x0000000002c6e384: mov        w0, #0
0x0000000002c6e388: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e38c: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e390: add        sp, sp, #0x30
0x0000000002c6e394: ret        
0x0000000002c6e398: sub        sp, sp, #0x30
0x0000000002c6e39c: stp        x20, x19, [sp, #0x10]
0x0000000002c6e3a0: stp        x29, x30, [sp, #0x20]
0x0000000002c6e3a4: add        x29, sp, #0x20
0x0000000002c6e3a8: mov        x19, x0
0x0000000002c6e3ac: ldr        x8, [x0]
0x0000000002c6e3b0: ldr        x8, [x8, #0x20]
0x0000000002c6e3b4: blr        x8
0x0000000002c6e3b8: tbz        w0, #0, #0x2c6e3d8
0x0000000002c6e3bc: ldr        x0, [x19, #0x50]
0x0000000002c6e3c0: ldr        x8, [x0]
0x0000000002c6e3c4: ldr        x1, [x8, #0x20]
0x0000000002c6e3c8: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e3cc: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e3d0: add        sp, sp, #0x30
0x0000000002c6e3d4: br         x1
0x0000000002c6e3d8: adrp       x8, #0x6169000
0x0000000002c6e3dc: ldr        x0, [x8, #0xc70]
0x0000000002c6e3e0: and        w8, w0, #0xff
0x0000000002c6e3e4: lsr        x9, x0, #8
0x0000000002c6e3e8: cmp        w8, #6
0x0000000002c6e3ec: and        w8, w9, #0xff
0x0000000002c6e3f0: ccmp       w8, #3, #0, hs
0x0000000002c6e3f4: b.lo       #0x2c6e420
0x0000000002c6e3f8: adrp       x8, #0x6169000
0x0000000002c6e3fc: ldr        x1, [x8, #0xc78]
0x0000000002c6e400: adrp       x3, #0x5412000
0x0000000002c6e404: add        x3, x3, #0x345
0x0000000002c6e408: mov        x6, sp
0x0000000002c6e40c: mov        w2, #3
0x0000000002c6e410: mov        w4, #0x84
0x0000000002c6e414: mov        x5, #0
0x0000000002c6e418: mov        w7, #1
0x0000000002c6e41c: bl         #0x47eec38
0x0000000002c6e420: mov        w0, #1
0x0000000002c6e424: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e428: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e42c: add        sp, sp, #0x30
0x0000000002c6e430: ret        
