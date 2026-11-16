; instruction-faithful ARM64 fallback for RobloxLib::function_25ab14c
0x00000000025ab14c: sub        sp, sp, #0x50
0x00000000025ab150: stp        x22, x21, [sp, #0x20]
0x00000000025ab154: stp        x20, x19, [sp, #0x30]
0x00000000025ab158: stp        x29, x30, [sp, #0x40]
0x00000000025ab15c: add        x29, sp, #0x40
0x00000000025ab160: mov        x20, x2
0x00000000025ab164: mov        x21, x0
0x00000000025ab168: mov        x19, x8
0x00000000025ab16c: cmp        w1, #1
0x00000000025ab170: b.gt       #0x25ab1b8
0x00000000025ab174: cbnz       w1, #0x25ab1f0
0x00000000025ab178: adrp       x1, #0x520c000
0x00000000025ab17c: add        x1, x1, #0xa35
0x00000000025ab180: add        x0, sp, #8
0x00000000025ab184: bl         #0x18aac
0x00000000025ab188: add        x1, sp, #8
0x00000000025ab18c: mov        x0, x19
0x00000000025ab190: bl         #0x47f0b98
0x00000000025ab194: ldrsb      w8, [sp, #0x1f]
0x00000000025ab198: tbz        w8, #0x1f, #0x25ab1a4
0x00000000025ab19c: ldr        x0, [sp, #8]
0x00000000025ab1a0: bl         #0x47e93a8
0x00000000025ab1a4: ldp        x29, x30, [sp, #0x40]
0x00000000025ab1a8: ldp        x20, x19, [sp, #0x30]
0x00000000025ab1ac: ldp        x22, x21, [sp, #0x20]
0x00000000025ab1b0: add        sp, sp, #0x50
0x00000000025ab1b4: ret        
0x00000000025ab1b8: cmp        w1, #2
0x00000000025ab1bc: b.ne       #0x25ab200
0x00000000025ab1c0: ldr        x8, [x21]
0x00000000025ab1c4: ldr        x8, [x8, #0x30]
0x00000000025ab1c8: mov        x0, x21
0x00000000025ab1cc: blr        x8
0x00000000025ab1d0: fcvt       d0, s0
0x00000000025ab1d4: adrp       x8, #0x4bce000
0x00000000025ab1d8: ldr        d1, [x8, #0xa78]
0x00000000025ab1dc: fcmp       d0, d1
0x00000000025ab1e0: cset       w1, gt
0x00000000025ab1e4: mov        x8, x19
0x00000000025ab1e8: mov        x0, x21
0x00000000025ab1ec: b          #0x25ab20c
0x00000000025ab1f0: mov        x8, x19
0x00000000025ab1f4: mov        x0, x21
0x00000000025ab1f8: mov        w1, #1
0x00000000025ab1fc: b          #0x25ab20c
0x00000000025ab200: mov        x8, x19
0x00000000025ab204: mov        x0, x21
0x00000000025ab208: mov        w1, #0
0x00000000025ab20c: mov        x2, x20
0x00000000025ab210: ldp        x29, x30, [sp, #0x40]
0x00000000025ab214: ldp        x20, x19, [sp, #0x30]
0x00000000025ab218: ldp        x22, x21, [sp, #0x20]
0x00000000025ab21c: add        sp, sp, #0x50
0x00000000025ab220: b          #0x25ab240
0x00000000025ab224: mov        x19, x0
0x00000000025ab228: ldrsb      w8, [sp, #0x1f]
0x00000000025ab22c: tbz        w8, #0x1f, #0x25ab238
0x00000000025ab230: ldr        x0, [sp, #8]
0x00000000025ab234: bl         #0x47e93a8
0x00000000025ab238: mov        x0, x19
0x00000000025ab23c: bl         #0x4b97984
