; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c254
0x0000000003e7c254: sub        sp, sp, #0x50
0x0000000003e7c258: stp        x20, x19, [sp, #0x30]
0x0000000003e7c25c: stp        x29, x30, [sp, #0x40]
0x0000000003e7c260: add        x29, sp, #0x40
0x0000000003e7c264: ldrsb      w8, [x1, #0x17]
0x0000000003e7c268: ldr        x9, [x1]
0x0000000003e7c26c: cmp        w8, #0
0x0000000003e7c270: csel       x8, x9, x1, lt
0x0000000003e7c274: ldrsb      w9, [x0, #0x17]
0x0000000003e7c278: ldr        x10, [x0]
0x0000000003e7c27c: cmp        w9, #0
0x0000000003e7c280: csel       x9, x10, x0, lt
0x0000000003e7c284: stp        x8, x9, [sp]
0x0000000003e7c288: adrp       x0, #0x54da000
0x0000000003e7c28c: add        x0, x0, #0xe23
0x0000000003e7c290: add        x19, sp, #0x18
0x0000000003e7c294: add        x8, sp, #0x18
0x0000000003e7c298: bl         #0x47ee1f8
0x0000000003e7c29c: adrp       x8, #0x61b3000
0x0000000003e7c2a0: add        x8, x8, #0xd78
0x0000000003e7c2a4: ldr        x0, [x8]
0x0000000003e7c2a8: and        w9, w0, #0xff
0x0000000003e7c2ac: lsr        x10, x0, #8
0x0000000003e7c2b0: cmp        w9, #6
0x0000000003e7c2b4: and        w9, w10, #0xff
0x0000000003e7c2b8: ccmp       w9, #3, #0, hs
0x0000000003e7c2bc: b.lo       #0x3e7c2e0
0x0000000003e7c2c0: ldr        x1, [x8, #8]
0x0000000003e7c2c4: ldrsb      w8, [sp, #0x2f]
0x0000000003e7c2c8: ldr        x9, [sp, #0x18]
0x0000000003e7c2cc: cmp        w8, #0
0x0000000003e7c2d0: csel       x3, x9, x19, lt
0x0000000003e7c2d4: adrp       x2, #0x54da000
0x0000000003e7c2d8: add        x2, x2, #0xda3
0x0000000003e7c2dc: bl         #0x47ef268
0x0000000003e7c2e0: mov        w0, #0x10
0x0000000003e7c2e4: bl         #0x4b984d0
0x0000000003e7c2e8: mov        x20, x0
0x0000000003e7c2ec: add        x1, sp, #0x18
0x0000000003e7c2f0: bl         #0x4b97bac
0x0000000003e7c2f4: adrp       x1, #0x5ba4000
0x0000000003e7c2f8: ldr        x1, [x1, #0x780]
0x0000000003e7c2fc: adrp       x2, #0x5ba4000
0x0000000003e7c300: ldr        x2, [x2, #0x668]
0x0000000003e7c304: mov        x0, x20
0x0000000003e7c308: bl         #0x4b98554
0x0000000003e7c30c: brk        #1
0x0000000003e7c310: mov        x19, x0
0x0000000003e7c314: mov        x0, x20
0x0000000003e7c318: bl         #0x4b98524
0x0000000003e7c31c: b          #0x3e7c324
0x0000000003e7c320: mov        x19, x0
0x0000000003e7c324: ldrsb      w8, [sp, #0x2f]
0x0000000003e7c328: tbz        w8, #0x1f, #0x3e7c334
0x0000000003e7c32c: ldr        x0, [sp, #0x18]
0x0000000003e7c330: bl         #0x47e93a8
0x0000000003e7c334: mov        x0, x19
0x0000000003e7c338: bl         #0x4b97984
