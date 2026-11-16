; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd1d0
0x0000000002bdd1d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bdd1d4: stp        x20, x19, [sp, #0x10]
0x0000000002bdd1d8: stp        x29, x30, [sp, #0x20]
0x0000000002bdd1dc: add        x29, sp, #0x20
0x0000000002bdd1e0: ldr        x8, [x0, #0x70]
0x0000000002bdd1e4: cbz        x8, #0x2bdd230
0x0000000002bdd1e8: ldp        x21, x20, [x8]
0x0000000002bdd1ec: cmp        x21, x20
0x0000000002bdd1f0: b.eq       #0x2bdd230
0x0000000002bdd1f4: ldr        x19, [x21]
0x0000000002bdd1f8: cbz        x19, #0x2bdd21c
0x0000000002bdd1fc: ldr        x22, [x19, #0x18]
0x0000000002bdd200: bl         #0x29b0930
0x0000000002bdd204: ldrh       w8, [x22, #0x1b8]
0x0000000002bdd208: ldrh       w9, [x0, #0x1b8]
0x0000000002bdd20c: sub        w8, w8, w9
0x0000000002bdd210: ldrh       w9, [x0, #0x1ba]
0x0000000002bdd214: cmp        w8, w9
0x0000000002bdd218: b.ls       #0x2bdd234
0x0000000002bdd21c: mov        x0, x19
0x0000000002bdd220: bl         #0x2bdd1d0
0x0000000002bdd224: cbnz       x0, #0x2bdd248
0x0000000002bdd228: add        x21, x21, #0x10
0x0000000002bdd22c: b          #0x2bdd1ec
0x0000000002bdd230: mov        x19, #0
0x0000000002bdd234: mov        x0, x19
0x0000000002bdd238: ldp        x29, x30, [sp, #0x20]
0x0000000002bdd23c: ldp        x20, x19, [sp, #0x10]
0x0000000002bdd240: ldp        x22, x21, [sp], #0x30
0x0000000002bdd244: ret        
0x0000000002bdd248: mov        x19, x0
0x0000000002bdd24c: b          #0x2bdd234
0x0000000002bdd250: sub        sp, sp, #0x40
0x0000000002bdd254: stp        x22, x21, [sp, #0x10]
0x0000000002bdd258: stp        x20, x19, [sp, #0x20]
0x0000000002bdd25c: stp        x29, x30, [sp, #0x30]
0x0000000002bdd260: add        x29, sp, #0x30
0x0000000002bdd264: mov        x19, x0
0x0000000002bdd268: adrp       x8, #0x5e8a000
0x0000000002bdd26c: add        x8, x8, #0x140
0x0000000002bdd270: ldr        x8, [x8]
0x0000000002bdd274: cmp        x8, x1
0x0000000002bdd278: adrp       x8, #0x5e8a000
0x0000000002bdd27c: add        x8, x8, #0x130
0x0000000002bdd280: ldr        x8, [x8]
0x0000000002bdd284: ccmp       x8, x1, #4, ne
0x0000000002bdd288: cset       w21, ne
0x0000000002bdd28c: ldr        x20, [x0, #0x508]
0x0000000002bdd290: cbz        x20, #0x2bdd2f8
0x0000000002bdd294: tbnz       w21, #0, #0x2bdd2f8
0x0000000002bdd298: ldrb       w8, [x19, #0x501]
0x0000000002bdd29c: cmp        w8, #1
0x0000000002bdd2a0: b.ne       #0x2bdd2cc
0x0000000002bdd2a4: ldr        x8, [x19]
0x0000000002bdd2a8: ldr        x8, [x8, #0x428]
0x0000000002bdd2ac: mov        x0, x19
0x0000000002bdd2b0: blr        x8
0x0000000002bdd2b4: stp        s0, s1, [sp]
0x0000000002bdd2b8: stp        s2, s3, [sp, #8]
0x0000000002bdd2bc: mov        x1, sp
0x0000000002bdd2c0: mov        x0, x20
0x0000000002bdd2c4: bl         #0x2b30034
0x0000000002bdd2c8: b          #0x2bdd2f0
0x0000000002bdd2cc: ldr        x8, [x19]
0x0000000002bdd2d0: ldr        x8, [x8, #0x428]
0x0000000002bdd2d4: mov        x0, x19
0x0000000002bdd2d8: blr        x8
0x0000000002bdd2dc: stp        s0, s1, [sp]
0x0000000002bdd2e0: stp        s2, s3, [sp, #8]
0x0000000002bdd2e4: mov        x1, sp
0x0000000002bdd2e8: mov        x0, x20
0x0000000002bdd2ec: bl         #0x2b300d0
0x0000000002bdd2f0: mov        w8, #1
0x0000000002bdd2f4: strb       w8, [x19, #0x500]
0x0000000002bdd2f8: tbnz       w21, #0, #0x2bdd304
0x0000000002bdd2fc: mov        x0, x19
0x0000000002bdd300: bl         #0x2b80088
0x0000000002bdd304: mov        x0, x19
0x0000000002bdd308: bl         #0x2bdc75c
0x0000000002bdd30c: ldp        x29, x30, [sp, #0x30]
0x0000000002bdd310: ldp        x20, x19, [sp, #0x20]
0x0000000002bdd314: ldp        x22, x21, [sp, #0x10]
0x0000000002bdd318: add        sp, sp, #0x40
0x0000000002bdd31c: ret        
