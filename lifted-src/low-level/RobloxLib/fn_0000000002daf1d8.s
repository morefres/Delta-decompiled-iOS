; instruction-faithful ARM64 fallback for RobloxLib::function_2daf1d8
0x0000000002daf1d8: sub        sp, sp, #0x50
0x0000000002daf1dc: stp        x22, x21, [sp, #0x20]
0x0000000002daf1e0: stp        x20, x19, [sp, #0x30]
0x0000000002daf1e4: stp        x29, x30, [sp, #0x40]
0x0000000002daf1e8: add        x29, sp, #0x40
0x0000000002daf1ec: mov        x19, x0
0x0000000002daf1f0: ldr        x0, [x0, #0x28]
0x0000000002daf1f4: ldr        x8, [x0]
0x0000000002daf1f8: ldr        w9, [x8, #0xcc]
0x0000000002daf1fc: cmp        w9, #1
0x0000000002daf200: b.ne       #0x2daf210
0x0000000002daf204: bl         #0x2daf184
0x0000000002daf208: mov        x19, #0
0x0000000002daf20c: b          #0x2daf2d4
0x0000000002daf210: mov        w9, #0x7b10
0x0000000002daf214: add        x0, x8, x9
0x0000000002daf218: bl         #0x2dafd9c
0x0000000002daf21c: cbz        w0, #0x2daf2d4
0x0000000002daf220: ldr        x8, [x19, #0x28]
0x0000000002daf224: ldr        x20, [x8]
0x0000000002daf228: mov        w21, #0x7b08
0x0000000002daf22c: str        xzr, [sp, #0x18]
0x0000000002daf230: adrp       x1, #0x5420000
0x0000000002daf234: add        x1, x1, #0x642
0x0000000002daf238: mov        x0, sp
0x0000000002daf23c: bl         #0x18aac
0x0000000002daf240: add        x0, x20, x21
0x0000000002daf244: add        x1, sp, #0x18
0x0000000002daf248: mov        x2, sp
0x0000000002daf24c: bl         #0x2daf314
0x0000000002daf250: mov        x20, x0
0x0000000002daf254: ldrsb      w8, [sp, #0x17]
0x0000000002daf258: tbz        w8, #0x1f, #0x2daf264
0x0000000002daf25c: ldr        x0, [sp]
0x0000000002daf260: bl         #0x47e93a8
0x0000000002daf264: cmp        w20, #2
0x0000000002daf268: b.ne       #0x2daf2bc
0x0000000002daf26c: adrp       x8, #0x6185000
0x0000000002daf270: add        x8, x8, #0x8b8
0x0000000002daf274: ldr        x0, [x8]
0x0000000002daf278: and        w9, w0, #0xff
0x0000000002daf27c: and        x10, x0, #0xfe00
0x0000000002daf280: cmp        w9, #6
0x0000000002daf284: ccmp       x10, #0, #4, hs
0x0000000002daf288: b.eq       #0x2daf2b0
0x0000000002daf28c: ldr        x1, [x8, #8]
0x0000000002daf290: adrp       x3, #0x5420000
0x0000000002daf294: add        x3, x3, #0x65e
0x0000000002daf298: mov        x6, sp
0x0000000002daf29c: mov        w2, #2
0x0000000002daf2a0: mov        w4, #0x3f
0x0000000002daf2a4: mov        x5, #0
0x0000000002daf2a8: mov        w7, #1
0x0000000002daf2ac: bl         #0x47eec38
0x0000000002daf2b0: ldr        x0, [x19, #0x28]
0x0000000002daf2b4: bl         #0x2daf00c
0x0000000002daf2b8: b          #0x2daf208
0x0000000002daf2bc: mov        w0, #0x30
0x0000000002daf2c0: bl         #0x47e9370
0x0000000002daf2c4: mov        x20, x0
0x0000000002daf2c8: ldr        x1, [x19, #0x28]
0x0000000002daf2cc: bl         #0x2dafb3c
0x0000000002daf2d0: mov        x19, x20
0x0000000002daf2d4: mov        x0, x19
0x0000000002daf2d8: ldp        x29, x30, [sp, #0x40]
0x0000000002daf2dc: ldp        x20, x19, [sp, #0x30]
0x0000000002daf2e0: ldp        x22, x21, [sp, #0x20]
0x0000000002daf2e4: add        sp, sp, #0x50
0x0000000002daf2e8: ret        
0x0000000002daf2ec: mov        x19, x0
0x0000000002daf2f0: mov        x0, x20
0x0000000002daf2f4: b          #0x2daf308
0x0000000002daf2f8: mov        x19, x0
0x0000000002daf2fc: ldrsb      w8, [sp, #0x17]
0x0000000002daf300: tbz        w8, #0x1f, #0x2daf30c
0x0000000002daf304: ldr        x0, [sp]
0x0000000002daf308: bl         #0x47e93a8
0x0000000002daf30c: mov        x0, x19
0x0000000002daf310: bl         #0x4b97984
