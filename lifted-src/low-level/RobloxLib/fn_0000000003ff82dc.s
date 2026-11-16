; instruction-faithful ARM64 fallback for RobloxLib::function_3ff82dc
0x0000000003ff82dc: sub        sp, sp, #0x30
0x0000000003ff82e0: stp        x20, x19, [sp, #0x10]
0x0000000003ff82e4: stp        x29, x30, [sp, #0x20]
0x0000000003ff82e8: add        x29, sp, #0x20
0x0000000003ff82ec: mov        x20, x1
0x0000000003ff82f0: mov        x19, x0
0x0000000003ff82f4: ldp        w8, w10, [x0, #8]
0x0000000003ff82f8: sxtw       x8, w8
0x0000000003ff82fc: ldr        x9, [x0]
0x0000000003ff8300: cmp        w8, w10
0x0000000003ff8304: b.ge       #0x3ff831c
0x0000000003ff8308: ldrb       w10, [x20]
0x0000000003ff830c: strb       w10, [x9, x8]
0x0000000003ff8310: add        w8, w8, #1
0x0000000003ff8314: str        w8, [x19, #8]
0x0000000003ff8318: b          #0x3ff8368
0x0000000003ff831c: add        x10, x9, x8
0x0000000003ff8320: cmp        x9, x20
0x0000000003ff8324: ccmp       x10, x20, #0, ls
0x0000000003ff8328: b.hi       #0x3ff8354
0x0000000003ff832c: add        w1, w8, #1
0x0000000003ff8330: mov        x0, x19
0x0000000003ff8334: mov        w2, #0
0x0000000003ff8338: bl         #0x3ff8ff0
0x0000000003ff833c: ldrb       w8, [x20]
0x0000000003ff8340: ldr        x9, [x19]
0x0000000003ff8344: ldrsw      x10, [x19, #8]
0x0000000003ff8348: add        x9, x9, x10
0x0000000003ff834c: sturb      w8, [x9, #-1]
0x0000000003ff8350: b          #0x3ff8368
0x0000000003ff8354: ldrb       w8, [x20]
0x0000000003ff8358: strb       w8, [sp, #0xf]
0x0000000003ff835c: add        x1, sp, #0xf
0x0000000003ff8360: mov        x0, x19
0x0000000003ff8364: bl         #0x3ff82dc
0x0000000003ff8368: ldp        x29, x30, [sp, #0x20]
0x0000000003ff836c: ldp        x20, x19, [sp, #0x10]
0x0000000003ff8370: add        sp, sp, #0x30
0x0000000003ff8374: ret        
0x0000000003ff8378: sub        sp, sp, #0x30
0x0000000003ff837c: stp        x20, x19, [sp, #0x10]
0x0000000003ff8380: stp        x29, x30, [sp, #0x20]
0x0000000003ff8384: add        x29, sp, #0x20
0x0000000003ff8388: mov        x20, x1
0x0000000003ff838c: mov        x19, x0
0x0000000003ff8390: ldp        w8, w10, [x0, #8]
0x0000000003ff8394: sxtw       x8, w8
0x0000000003ff8398: ldr        x9, [x0]
0x0000000003ff839c: cmp        w8, w10
0x0000000003ff83a0: b.ge       #0x3ff83b8
0x0000000003ff83a4: ldr        s0, [x20]
0x0000000003ff83a8: str        s0, [x9, x8, lsl #2]
0x0000000003ff83ac: add        w8, w8, #1
0x0000000003ff83b0: str        w8, [x19, #8]
0x0000000003ff83b4: b          #0x3ff8404
0x0000000003ff83b8: add        x10, x9, x8, lsl #2
0x0000000003ff83bc: cmp        x9, x20
0x0000000003ff83c0: ccmp       x10, x20, #0, ls
0x0000000003ff83c4: b.hi       #0x3ff83f0
0x0000000003ff83c8: add        w1, w8, #1
0x0000000003ff83cc: mov        x0, x19
0x0000000003ff83d0: mov        w2, #0
0x0000000003ff83d4: bl         #0x3ff9114
0x0000000003ff83d8: ldr        s0, [x20]
0x0000000003ff83dc: ldr        x8, [x19]
0x0000000003ff83e0: ldrsw      x9, [x19, #8]
0x0000000003ff83e4: add        x8, x8, x9, lsl #2
0x0000000003ff83e8: stur       s0, [x8, #-4]
0x0000000003ff83ec: b          #0x3ff8404
0x0000000003ff83f0: ldr        s0, [x20]
0x0000000003ff83f4: str        s0, [sp, #0xc]
0x0000000003ff83f8: add        x1, sp, #0xc
0x0000000003ff83fc: mov        x0, x19
0x0000000003ff8400: bl         #0x3ff8378
0x0000000003ff8404: ldp        x29, x30, [sp, #0x20]
0x0000000003ff8408: ldp        x20, x19, [sp, #0x10]
0x0000000003ff840c: add        sp, sp, #0x30
0x0000000003ff8410: ret        
