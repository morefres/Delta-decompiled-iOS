; instruction-faithful ARM64 fallback for RobloxLib::function_1fd0144
0x0000000001fd0144: sub        sp, sp, #0x30
0x0000000001fd0148: stp        x20, x19, [sp, #0x10]
0x0000000001fd014c: stp        x29, x30, [sp, #0x20]
0x0000000001fd0150: add        x29, sp, #0x20
0x0000000001fd0154: ldrb       w8, [x0, #0x840]
0x0000000001fd0158: cmp        w8, #1
0x0000000001fd015c: b.ne       #0x1fd02d0
0x0000000001fd0160: mov        x19, x0
0x0000000001fd0164: mov        w1, #0
0x0000000001fd0168: mov        w2, #1
0x0000000001fd016c: bl         #0x1fcfb28
0x0000000001fd0170: ldrb       w8, [x19, #0x841]
0x0000000001fd0174: tbnz       w8, #0, #0x1fd0190
0x0000000001fd0178: ldrb       w8, [x19, #0x840]
0x0000000001fd017c: cmp        w8, #1
0x0000000001fd0180: b.ne       #0x1fd0190
0x0000000001fd0184: add        x0, x19, #0x118
0x0000000001fd0188: fmov       d0, xzr
0x0000000001fd018c: bl         #0x1ef6b0c
0x0000000001fd0190: strb       wzr, [x19, #0x852]
0x0000000001fd0194: mov        x0, x19
0x0000000001fd0198: bl         #0x1fd0374
0x0000000001fd019c: ldrb       w8, [x19, #0x854]
0x0000000001fd01a0: cmp        w8, #1
0x0000000001fd01a4: b.ne       #0x1fd01b0
0x0000000001fd01a8: ldrb       w8, [x19, #0x855]
0x0000000001fd01ac: tbz        w8, #0, #0x1fd0234
0x0000000001fd01b0: ldr        x0, [x19, #0x6f0]
0x0000000001fd01b4: cbz        x0, #0x1fd02d0
0x0000000001fd01b8: ldr        x8, [x0]
0x0000000001fd01bc: ldr        x8, [x8, #0x38]
0x0000000001fd01c0: blr        x8
0x0000000001fd01c4: cbz        w0, #0x1fd020c
0x0000000001fd01c8: adrp       x8, #0x6147000
0x0000000001fd01cc: ldr        x0, [x8, #0xd60]
0x0000000001fd01d0: and        w8, w0, #0xff
0x0000000001fd01d4: cmp        w8, #6
0x0000000001fd01d8: b.lo       #0x1fd020c
0x0000000001fd01dc: and        x8, x0, #0xfe00
0x0000000001fd01e0: cbz        x8, #0x1fd020c
0x0000000001fd01e4: adrp       x8, #0x6147000
0x0000000001fd01e8: ldr        x1, [x8, #0xd68]
0x0000000001fd01ec: adrp       x3, #0x5380000
0x0000000001fd01f0: add        x3, x3, #0x8ba
0x0000000001fd01f4: mov        x6, sp
0x0000000001fd01f8: mov        w2, #2
0x0000000001fd01fc: mov        w4, #0x2a
0x0000000001fd0200: mov        x5, #0
0x0000000001fd0204: mov        w7, #1
0x0000000001fd0208: bl         #0x47eec38
0x0000000001fd020c: add        x0, x19, #0x6b0
0x0000000001fd0210: bl         #0x1fe812c
0x0000000001fd0214: adrp       x8, #0x6173000
0x0000000001fd0218: add        x8, x8, #0x948
0x0000000001fd021c: ldrb       w8, [x8]
0x0000000001fd0220: cmp        w8, #1
0x0000000001fd0224: b.ne       #0x1fd028c
0x0000000001fd0228: add        x0, x19, #0x6b0
0x0000000001fd022c: bl         #0x1fe800c
0x0000000001fd0230: b          #0x1fd02a8
0x0000000001fd0234: ldr        x20, [x19, #0x870]
0x0000000001fd0238: mov        x0, x19
0x0000000001fd023c: bl         #0x1fd001c
0x0000000001fd0240: cbz        x20, #0x1fd026c
0x0000000001fd0244: adrp       x8, #0x5e04000
0x0000000001fd0248: add        x8, x8, #0xdd8
0x0000000001fd024c: ldr        x1, [x8]
0x0000000001fd0250: mov        x0, x19
0x0000000001fd0254: bl         #0x4197e7c
0x0000000001fd0258: adrp       x8, #0x5e04000
0x0000000001fd025c: add        x8, x8, #0xdd0
0x0000000001fd0260: ldr        x1, [x8]
0x0000000001fd0264: mov        x0, x19
0x0000000001fd0268: bl         #0x4197e7c
0x0000000001fd026c: adrp       x8, #0x5e04000
0x0000000001fd0270: add        x8, x8, #0xdf0
0x0000000001fd0274: ldr        x1, [x8]
0x0000000001fd0278: mov        x0, x19
0x0000000001fd027c: ldp        x29, x30, [sp, #0x20]
0x0000000001fd0280: ldp        x20, x19, [sp, #0x10]
0x0000000001fd0284: add        sp, sp, #0x30
0x0000000001fd0288: b          #0x4197e7c
0x0000000001fd028c: add        x20, x19, #0x6f0
0x0000000001fd0290: ldr        x0, [x20]
0x0000000001fd0294: ldr        x8, [x0]
0x0000000001fd0298: ldr        x8, [x8, #0x70]
0x0000000001fd029c: blr        x8
0x0000000001fd02a0: mov        x0, x20
0x0000000001fd02a4: bl         #0x262c74
0x0000000001fd02a8: adrp       x8, #0x5e04000
0x0000000001fd02ac: add        x8, x8, #0xdd8
0x0000000001fd02b0: ldr        x1, [x8]
0x0000000001fd02b4: mov        x0, x19
0x0000000001fd02b8: bl         #0x4197e7c
0x0000000001fd02bc: adrp       x8, #0x5e04000
0x0000000001fd02c0: add        x8, x8, #0xdd0
0x0000000001fd02c4: ldr        x1, [x8]
0x0000000001fd02c8: mov        x0, x19
0x0000000001fd02cc: bl         #0x4197e7c
0x0000000001fd02d0: ldp        x29, x30, [sp, #0x20]
0x0000000001fd02d4: ldp        x20, x19, [sp, #0x10]
0x0000000001fd02d8: add        sp, sp, #0x30
0x0000000001fd02dc: ret        
0x0000000001fd02e0: sub        sp, sp, #0x30
0x0000000001fd02e4: stp        x20, x19, [sp, #0x10]
0x0000000001fd02e8: stp        x29, x30, [sp, #0x20]
0x0000000001fd02ec: add        x29, sp, #0x20
0x0000000001fd02f0: ldrb       w8, [x0, #0x840]
0x0000000001fd02f4: cmp        w8, #1
0x0000000001fd02f8: b.ne       #0x1fd0364
0x0000000001fd02fc: mov        x19, x0
0x0000000001fd0300: cbz        w1, #0x1fd0318
0x0000000001fd0304: add        x0, x19, #0x118
0x0000000001fd0308: ldp        x29, x30, [sp, #0x20]
0x0000000001fd030c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd0310: add        sp, sp, #0x30
0x0000000001fd0314: b          #0x1ef6b0c
0x0000000001fd0318: mov        w8, #1
0x0000000001fd031c: strb       w8, [x19, #0x850]
0x0000000001fd0320: adrp       x8, #0x6155000
0x0000000001fd0324: add        x8, x8, #0xc10
0x0000000001fd0328: ldrb       w8, [x8]
0x0000000001fd032c: cmp        w8, #1
0x0000000001fd0330: b.ne       #0x1fd0340
0x0000000001fd0334: add        x0, x19, #0x118
0x0000000001fd0338: bl         #0x1ef7544
0x0000000001fd033c: b          #0x1fd0348
0x0000000001fd0340: str        d0, [x19, #0x848]
0x0000000001fd0344: str        d0, [x19, #0x148]
0x0000000001fd0348: adrp       x8, #0x5e04000
0x0000000001fd034c: add        x8, x8, #0xde0
0x0000000001fd0350: ldr        x8, [x8]
0x0000000001fd0354: str        x8, [sp, #8]
0x0000000001fd0358: add        x0, x19, #0x40
0x0000000001fd035c: add        x1, sp, #8
0x0000000001fd0360: bl         #0x28adac
0x0000000001fd0364: ldp        x29, x30, [sp, #0x20]
0x0000000001fd0368: ldp        x20, x19, [sp, #0x10]
0x0000000001fd036c: add        sp, sp, #0x30
0x0000000001fd0370: ret        
0x0000000001fd0374: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd0378: stp        x29, x30, [sp, #0x10]
0x0000000001fd037c: add        x29, sp, #0x10
0x0000000001fd0380: adrp       x8, #0x6128000
0x0000000001fd0384: add        x8, x8, #0x80
0x0000000001fd0388: ldrb       w8, [x8]
0x0000000001fd038c: cmp        w8, #1
0x0000000001fd0390: b.ne       #0x1fd03d0
0x0000000001fd0394: mov        x19, x0
0x0000000001fd0398: ldr        x8, [x0, #0x6c8]
0x0000000001fd039c: cbz        x8, #0x1fd03d0
0x0000000001fd03a0: ldr        x8, [x8, #8]
0x0000000001fd03a4: cmn        x8, #1
0x0000000001fd03a8: b.eq       #0x1fd03d0
0x0000000001fd03ac: ldr        x8, [x19]
0x0000000001fd03b0: ldr        x8, [x8, #0x438]
0x0000000001fd03b4: mov        x0, x19
0x0000000001fd03b8: blr        x8
0x0000000001fd03bc: mov        x1, x0
0x0000000001fd03c0: add        x0, x19, #0x6c0
0x0000000001fd03c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd03c8: ldp        x20, x19, [sp], #0x20
0x0000000001fd03cc: b          #0x1fd2d30
0x0000000001fd03d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fd03d4: ldp        x20, x19, [sp], #0x20
0x0000000001fd03d8: ret        
