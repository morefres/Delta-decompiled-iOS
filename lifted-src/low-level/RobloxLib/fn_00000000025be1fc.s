; instruction-faithful ARM64 fallback for RobloxLib::function_25be1fc
0x00000000025be1fc: sub        sp, sp, #0xe0
0x00000000025be200: stp        x22, x21, [sp, #0xb0]
0x00000000025be204: stp        x20, x19, [sp, #0xc0]
0x00000000025be208: stp        x29, x30, [sp, #0xd0]
0x00000000025be20c: add        x29, sp, #0xd0
0x00000000025be210: mov        x19, x1
0x00000000025be214: mov        x20, x0
0x00000000025be218: adrp       x8, #0x6156000
0x00000000025be21c: ldrb       w8, [x8, #0xa00]
0x00000000025be220: cmp        w8, #1
0x00000000025be224: b.ne       #0x25be270
0x00000000025be228: ldr        x20, [x20, #0x50]
0x00000000025be22c: ldr        x8, [x20]
0x00000000025be230: ldr        x8, [x8, #0x18]
0x00000000025be234: mov        x0, x20
0x00000000025be238: blr        x8
0x00000000025be23c: mov        x21, x0
0x00000000025be240: ldr        x8, [x20]
0x00000000025be244: ldr        x8, [x8, #0x10]
0x00000000025be248: mov        x0, x20
0x00000000025be24c: blr        x8
0x00000000025be250: mov        x1, x0
0x00000000025be254: mov        x0, x21
0x00000000025be258: mov        x2, x19
0x00000000025be25c: ldp        x29, x30, [sp, #0xd0]
0x00000000025be260: ldp        x20, x19, [sp, #0xc0]
0x00000000025be264: ldp        x22, x21, [sp, #0xb0]
0x00000000025be268: add        sp, sp, #0xe0
0x00000000025be26c: b          #0x25be460
0x00000000025be270: ldr        x0, [x20, #0x50]
0x00000000025be274: ldr        x8, [x0]
0x00000000025be278: ldr        x8, [x8, #0x18]
0x00000000025be27c: blr        x8
0x00000000025be280: mov        x21, x0
0x00000000025be284: ldr        x0, [x20, #0x50]
0x00000000025be288: ldr        x8, [x0]
0x00000000025be28c: ldr        x8, [x8, #0x10]
0x00000000025be290: blr        x8
0x00000000025be294: mov        x2, x0
0x00000000025be298: add        x0, sp, #0x48
0x00000000025be29c: mov        x1, x21
0x00000000025be2a0: mov        w3, #1
0x00000000025be2a4: mov        w4, #0
0x00000000025be2a8: mov        w5, #0
0x00000000025be2ac: bl         #0x46a9de4
0x00000000025be2b0: add        x0, sp, #0x48
0x00000000025be2b4: bl         #0x16a9aa4
0x00000000025be2b8: ldr        w1, [sp, #0x88]
0x00000000025be2bc: mov        w2, #9
0x00000000025be2c0: bl         #0x41fe2a4
0x00000000025be2c4: mov        x20, x0
0x00000000025be2c8: cmp        w0, #0xa
0x00000000025be2cc: b.eq       #0x25be3ec
0x00000000025be2d0: add        x0, sp, #0x48
0x00000000025be2d4: bl         #0x16a9aa4
0x00000000025be2d8: mov        x1, x0
0x00000000025be2dc: ldr        w2, [sp, #0x88]
0x00000000025be2e0: add        x0, sp, #0x28
0x00000000025be2e4: mov        x3, x20
0x00000000025be2e8: bl         #0x41fe510
0x00000000025be2ec: ldp        w8, w9, [sp, #0x3c]
0x00000000025be2f0: cmp        w8, #1
0x00000000025be2f4: b.lt       #0x25be3fc
0x00000000025be2f8: cmp        w9, #0
0x00000000025be2fc: b.le       #0x25be3fc
0x00000000025be300: add        x0, sp, #0x28
0x00000000025be304: bl         #0x41ff6f0
0x00000000025be308: tbz        w0, #0, #0x25be410
0x00000000025be30c: ldp        w1, w2, [sp, #0x3c]
0x00000000025be310: add        x20, sp, #0x10
0x00000000025be314: add        x0, sp, #0x10
0x00000000025be318: mov        w3, #1
0x00000000025be31c: mov        w4, #1
0x00000000025be320: bl         #0x25d5d40
0x00000000025be324: cmp        x20, x19
0x00000000025be328: b.eq       #0x25be34c
0x00000000025be32c: ldr        x0, [x19, #0x10]
0x00000000025be330: cbz        x0, #0x25be338
0x00000000025be334: bl         #0x47eaa08
0x00000000025be338: ldr        q0, [sp, #0x10]
0x00000000025be33c: str        q0, [x19]
0x00000000025be340: ldr        x8, [sp, #0x20]
0x00000000025be344: str        x8, [x19, #0x10]
0x00000000025be348: b          #0x25be358
0x00000000025be34c: ldr        x0, [sp, #0x20]
0x00000000025be350: cbz        x0, #0x25be358
0x00000000025be354: bl         #0x47eaa08
0x00000000025be358: ldr        w8, [x19, #8]
0x00000000025be35c: cbz        w8, #0x25be3a0
0x00000000025be360: mov        x20, #0
0x00000000025be364: ldr        d1, [x19]
0x00000000025be368: movi       v0.2s, #1
0x00000000025be36c: mov        w9, v1.s[1]
0x00000000025be370: ushr       v2.2s, v1.2s, #1
0x00000000025be374: cmhi       v3.2s, v1.2s, v0.2s
0x00000000025be378: fmov       w10, s1
0x00000000025be37c: mul        w9, w10, w9
0x00000000025be380: lsl        w9, w9, #2
0x00000000025be384: add        x20, x20, x9
0x00000000025be388: and        v1.8b, v2.8b, v3.8b
0x00000000025be38c: mvn        v2.8b, v3.8b
0x00000000025be390: sub        v1.2s, v1.2s, v2.2s
0x00000000025be394: subs       w8, w8, #1
0x00000000025be398: b.ne       #0x25be36c
0x00000000025be39c: b          #0x25be3a4
0x00000000025be3a0: mov        x20, #0
0x00000000025be3a4: ldr        w21, [x19, #0xc]
0x00000000025be3a8: add        x0, sp, #0x28
0x00000000025be3ac: bl         #0x41fea00
0x00000000025be3b0: mul        x2, x20, x21
0x00000000025be3b4: cmp        x2, w0, sxtw
0x00000000025be3b8: b.ne       #0x25be420
0x00000000025be3bc: ldr        x0, [x19, #0x10]
0x00000000025be3c0: ldr        x1, [sp, #0x30]
0x00000000025be3c4: bl         #0x4b98ee4
0x00000000025be3c8: add        x0, sp, #0x28
0x00000000025be3cc: bl         #0x41fe514
0x00000000025be3d0: add        x0, sp, #0x48
0x00000000025be3d4: bl         #0x46a9e40
0x00000000025be3d8: ldp        x29, x30, [sp, #0xd0]
0x00000000025be3dc: ldp        x20, x19, [sp, #0xc0]
0x00000000025be3e0: ldp        x22, x21, [sp, #0xb0]
0x00000000025be3e4: add        sp, sp, #0xe0
0x00000000025be3e8: ret        
0x00000000025be3ec: adrp       x0, #0x53a7000
0x00000000025be3f0: add        x0, x0, #0x935
0x00000000025be3f4: bl         #0x47ee168
0x00000000025be3f8: b          #0x25be42c
0x00000000025be3fc: stp        x8, x9, [sp]
0x00000000025be400: adrp       x0, #0x53d2000
0x00000000025be404: add        x0, x0, #0x3c
0x00000000025be408: bl         #0x47ee168
0x00000000025be40c: b          #0x25be42c
0x00000000025be410: adrp       x0, #0x53d2000
0x00000000025be414: add        x0, x0, #0x5f
0x00000000025be418: bl         #0x47ee168
0x00000000025be41c: b          #0x25be42c
0x00000000025be420: adrp       x0, #0x53d2000
0x00000000025be424: add        x0, x0, #0x83
0x00000000025be428: bl         #0x47ee168
0x00000000025be42c: brk        #1
0x00000000025be430: b          #0x25be43c
0x00000000025be434: b          #0x25be43c
0x00000000025be438: b          #0x25be44c
0x00000000025be43c: mov        x19, x0
0x00000000025be440: add        x0, sp, #0x28
0x00000000025be444: bl         #0x41fe514
0x00000000025be448: b          #0x25be450
0x00000000025be44c: mov        x19, x0
0x00000000025be450: add        x0, sp, #0x48
0x00000000025be454: bl         #0x46a9e40
0x00000000025be458: mov        x0, x19
0x00000000025be45c: bl         #0x4b97984
