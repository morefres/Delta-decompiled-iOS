; instruction-faithful ARM64 fallback for RobloxLib::function_24ae1c8
0x00000000024ae1c8: sub        sp, sp, #0x50
0x00000000024ae1cc: stp        x22, x21, [sp, #0x20]
0x00000000024ae1d0: stp        x20, x19, [sp, #0x30]
0x00000000024ae1d4: stp        x29, x30, [sp, #0x40]
0x00000000024ae1d8: add        x29, sp, #0x40
0x00000000024ae1dc: mov        x20, x0
0x00000000024ae1e0: mov        x21, x0
0x00000000024ae1e4: ldr        x9, [x21, #8]!
0x00000000024ae1e8: cbz        x9, #0x24ae228
0x00000000024ae1ec: ldr        x8, [x1, #8]
0x00000000024ae1f0: mov        x19, x9
0x00000000024ae1f4: ldr        x9, [x9, #0x28]
0x00000000024ae1f8: cmp        x8, x9
0x00000000024ae1fc: b.hs       #0x24ae210
0x00000000024ae200: ldr        x9, [x19]
0x00000000024ae204: mov        x21, x19
0x00000000024ae208: cbnz       x9, #0x24ae1f0
0x00000000024ae20c: b          #0x24ae22c
0x00000000024ae210: cmp        x9, x8
0x00000000024ae214: b.hs       #0x24ae264
0x00000000024ae218: ldr        x9, [x19, #8]
0x00000000024ae21c: cbnz       x9, #0x24ae1f0
0x00000000024ae220: add        x21, x19, #8
0x00000000024ae224: b          #0x24ae22c
0x00000000024ae228: mov        x19, x21
0x00000000024ae22c: add        x8, sp, #8
0x00000000024ae230: mov        x0, x20
0x00000000024ae234: mov        x1, x2
0x00000000024ae238: mov        x2, x3
0x00000000024ae23c: mov        x3, x4
0x00000000024ae240: bl         #0x24ae280
0x00000000024ae244: ldr        x3, [sp, #8]
0x00000000024ae248: mov        x0, x20
0x00000000024ae24c: mov        x1, x19
0x00000000024ae250: mov        x2, x21
0x00000000024ae254: bl         #0x27bfe8
0x00000000024ae258: ldr        x19, [sp, #8]
0x00000000024ae25c: mov        w1, #1
0x00000000024ae260: b          #0x24ae268
0x00000000024ae264: mov        x1, #0
0x00000000024ae268: mov        x0, x19
0x00000000024ae26c: ldp        x29, x30, [sp, #0x40]
0x00000000024ae270: ldp        x20, x19, [sp, #0x30]
0x00000000024ae274: ldp        x22, x21, [sp, #0x20]
0x00000000024ae278: add        sp, sp, #0x50
0x00000000024ae27c: ret        
