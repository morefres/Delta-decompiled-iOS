; instruction-faithful ARM64 fallback for RobloxLib::function_40be1c4
0x00000000040be1c4: sub        sp, sp, #0x70
0x00000000040be1c8: stp        x24, x23, [sp, #0x30]
0x00000000040be1cc: stp        x22, x21, [sp, #0x40]
0x00000000040be1d0: stp        x20, x19, [sp, #0x50]
0x00000000040be1d4: stp        x29, x30, [sp, #0x60]
0x00000000040be1d8: add        x29, sp, #0x60
0x00000000040be1dc: mov        x22, x2
0x00000000040be1e0: mov        x20, x1
0x00000000040be1e4: mov        x21, x0
0x00000000040be1e8: mov        x19, x0
0x00000000040be1ec: ldp        x8, x9, [x19, #0x70]!
0x00000000040be1f0: cmp        x8, x9
0x00000000040be1f4: b.eq       #0x40be20c
0x00000000040be1f8: ldr        x10, [x8]
0x00000000040be1fc: cmp        x10, x20
0x00000000040be200: b.eq       #0x40be2d0
0x00000000040be204: add        x8, x8, #0x28
0x00000000040be208: b          #0x40be1f0
0x00000000040be20c: mov        x0, x20
0x00000000040be210: bl         #0x4ba11e0
0x00000000040be214: mov        x23, x0
0x00000000040be218: adrp       x8, #0x60da000
0x00000000040be21c: ldr        x0, [x8, #0xd58]
0x00000000040be220: bl         #0x4b99124
0x00000000040be224: mov        x1, x0
0x00000000040be228: mov        x0, x23
0x00000000040be22c: bl         #0x4b99130
0x00000000040be230: tbz        w0, #0, #0x40be300
0x00000000040be234: adrp       x8, #0x6197000
0x00000000040be238: add        x8, x8, #0xca0
0x00000000040be23c: ldrb       w8, [x8]
0x00000000040be240: cmp        w8, #1
0x00000000040be244: ccmp       w22, #0, #4, eq
0x00000000040be248: b.eq       #0x40be25c
0x00000000040be24c: mov        x0, x20
0x00000000040be250: bl         #0x4ba11e0
0x00000000040be254: mov        w2, #0
0x00000000040be258: bl         #0x4ba57e0
0x00000000040be25c: add        x22, sp, #8
0x00000000040be260: stp        xzr, xzr, [sp, #0x10]
0x00000000040be264: add        x1, sp, #8
0x00000000040be268: mov        x0, x21
0x00000000040be26c: mov        x2, x20
0x00000000040be270: bl         #0x40bd50c
0x00000000040be274: add        x1, sp, #8
0x00000000040be278: mov        x0, x19
0x00000000040be27c: bl         #0x40be344
0x00000000040be280: ldr        x19, [sp, #0x18]
0x00000000040be284: cbz        x19, #0x40be2b8
0x00000000040be288: add        x8, x19, #8
0x00000000040be28c: ldaxr      x9, [x8]
0x00000000040be290: sub        x10, x9, #1
0x00000000040be294: stlxr      w11, x10, [x8]
0x00000000040be298: cbnz       w11, #0x40be28c
0x00000000040be29c: cbnz       x9, #0x40be2b8
0x00000000040be2a0: ldr        x8, [x19]
0x00000000040be2a4: ldr        x8, [x8, #0x10]
0x00000000040be2a8: mov        x0, x19
0x00000000040be2ac: blr        x8
0x00000000040be2b0: mov        x0, x19
0x00000000040be2b4: bl         #0x4b9808c
0x00000000040be2b8: ldp        x29, x30, [sp, #0x60]
0x00000000040be2bc: ldp        x20, x19, [sp, #0x50]
0x00000000040be2c0: ldp        x22, x21, [sp, #0x40]
0x00000000040be2c4: ldp        x24, x23, [sp, #0x30]
0x00000000040be2c8: add        sp, sp, #0x70
0x00000000040be2cc: ret        
0x00000000040be2d0: mov        w0, #0x10
0x00000000040be2d4: bl         #0x4b984d0
0x00000000040be2d8: mov        x20, x0
0x00000000040be2dc: adrp       x1, #0x54e9000
0x00000000040be2e0: add        x1, x1, #0x86b
0x00000000040be2e4: bl         #0x4b97ba0
0x00000000040be2e8: adrp       x1, #0x5ba4000
0x00000000040be2ec: ldr        x1, [x1, #0x780]
0x00000000040be2f0: adrp       x2, #0x5ba4000
0x00000000040be2f4: ldr        x2, [x2, #0x668]
0x00000000040be2f8: mov        x0, x20
0x00000000040be2fc: bl         #0x4b98554
0x00000000040be300: mov        w0, #0x10
0x00000000040be304: bl         #0x4b984d0
0x00000000040be308: mov        x20, x0
0x00000000040be30c: adrp       x1, #0x54e9000
0x00000000040be310: add        x1, x1, #0x724
0x00000000040be314: bl         #0x4b97ba0
0x00000000040be318: b          #0x40be2e8
0x00000000040be31c: b          #0x40be330
0x00000000040be320: mov        x19, x0
0x00000000040be324: add        x0, x22, #8
0x00000000040be328: bl         #0x1df28
0x00000000040be32c: b          #0x40be33c
0x00000000040be330: mov        x19, x0
0x00000000040be334: mov        x0, x20
0x00000000040be338: bl         #0x4b98524
0x00000000040be33c: mov        x0, x19
0x00000000040be340: bl         #0x4b97984
