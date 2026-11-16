; instruction-faithful ARM64 fallback for RobloxLib::function_21ac1cc
0x00000000021ac1cc: stp        x24, x23, [sp, #-0x40]!
0x00000000021ac1d0: stp        x22, x21, [sp, #0x10]
0x00000000021ac1d4: stp        x20, x19, [sp, #0x20]
0x00000000021ac1d8: stp        x29, x30, [sp, #0x30]
0x00000000021ac1dc: add        x29, sp, #0x30
0x00000000021ac1e0: mov        x20, x2
0x00000000021ac1e4: mov        x21, x1
0x00000000021ac1e8: mov        x19, x0
0x00000000021ac1ec: ldr        x8, [x0, #8]
0x00000000021ac1f0: cbz        x8, #0x21ac288
0x00000000021ac1f4: mov        x9, #0
0x00000000021ac1f8: ldr        x10, [x19]
0x00000000021ac1fc: str        xzr, [x10, x9, lsl #3]
0x00000000021ac200: add        x9, x9, #1
0x00000000021ac204: cmp        x8, x9
0x00000000021ac208: b.ne       #0x21ac1f8
0x00000000021ac20c: ldr        x22, [x19, #0x10]
0x00000000021ac210: stp        xzr, xzr, [x19, #0x10]
0x00000000021ac214: cmp        x22, #0
0x00000000021ac218: ccmp       x21, x20, #4, ne
0x00000000021ac21c: b.ne       #0x21ac228
0x00000000021ac220: mov        x23, x22
0x00000000021ac224: b          #0x21ac268
0x00000000021ac228: ldr        x8, [x21, #0x10]
0x00000000021ac22c: ldr        w9, [x21, #0x18]
0x00000000021ac230: str        w9, [x22, #0x18]
0x00000000021ac234: str        x8, [x22, #0x10]
0x00000000021ac238: add        x0, x22, #0x20
0x00000000021ac23c: add        x1, x21, #0x20
0x00000000021ac240: bl         #0x4b97d5c
0x00000000021ac244: ldr        x23, [x22]
0x00000000021ac248: mov        x0, x19
0x00000000021ac24c: mov        x1, x22
0x00000000021ac250: bl         #0x21ac2d4
0x00000000021ac254: ldr        x21, [x21]
0x00000000021ac258: cmp        x23, #0
0x00000000021ac25c: ccmp       x21, x20, #4, ne
0x00000000021ac260: mov        x22, x23
0x00000000021ac264: b.ne       #0x21ac228
0x00000000021ac268: mov        x0, x19
0x00000000021ac26c: mov        x1, x23
0x00000000021ac270: bl         #0x1033220
0x00000000021ac274: b          #0x21ac288
0x00000000021ac278: add        x1, x21, #0x10
0x00000000021ac27c: mov        x0, x19
0x00000000021ac280: bl         #0x21ac700
0x00000000021ac284: ldr        x21, [x21]
0x00000000021ac288: cmp        x21, x20
0x00000000021ac28c: b.ne       #0x21ac278
0x00000000021ac290: ldp        x29, x30, [sp, #0x30]
0x00000000021ac294: ldp        x20, x19, [sp, #0x20]
0x00000000021ac298: ldp        x22, x21, [sp, #0x10]
0x00000000021ac29c: ldp        x24, x23, [sp], #0x40
0x00000000021ac2a0: ret        
0x00000000021ac2a4: b          #0x21ac2a8
0x00000000021ac2a8: bl         #0x4b98500
0x00000000021ac2ac: mov        x0, x19
0x00000000021ac2b0: mov        x1, x22
0x00000000021ac2b4: bl         #0x1033220
0x00000000021ac2b8: bl         #0x4b98548
0x00000000021ac2bc: brk        #1
0x00000000021ac2c0: mov        x19, x0
0x00000000021ac2c4: bl         #0x4b98518
0x00000000021ac2c8: mov        x0, x19
0x00000000021ac2cc: bl         #0x4b97984
0x00000000021ac2d0: bl         #0x18bd8
