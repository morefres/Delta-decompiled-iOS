; instruction-faithful ARM64 fallback for RobloxLib::function_34cd1c0
0x00000000034cd1c0: sub        sp, sp, #0x50
0x00000000034cd1c4: stp        x22, x21, [sp, #0x20]
0x00000000034cd1c8: stp        x20, x19, [sp, #0x30]
0x00000000034cd1cc: stp        x29, x30, [sp, #0x40]
0x00000000034cd1d0: add        x29, sp, #0x40
0x00000000034cd1d4: mov        x19, x0
0x00000000034cd1d8: ldrb       w8, [x0, #0x17]
0x00000000034cd1dc: sxtb       w9, w8
0x00000000034cd1e0: ldp        x10, x11, [x0]
0x00000000034cd1e4: cmp        w9, #0
0x00000000034cd1e8: csel       x0, x10, x0, lt
0x00000000034cd1ec: csel       x1, x11, x8, lt
0x00000000034cd1f0: adrp       x2, #0x5466000
0x00000000034cd1f4: add        x2, x2, #0x67d
0x00000000034cd1f8: mov        w3, #4
0x00000000034cd1fc: bl         #0x46a6908
0x00000000034cd200: ldr        w8, [x19, #0x18]
0x00000000034cd204: cmp        w0, #0
0x00000000034cd208: mov        w9, #0x1f40
0x00000000034cd20c: ccmp       w8, w9, #0, ne
0x00000000034cd210: b.eq       #0x34cd224
0x00000000034cd214: mov        x8, #0
0x00000000034cd218: mov        x1, #0
0x00000000034cd21c: mov        x9, #0
0x00000000034cd220: b          #0x34cd32c
0x00000000034cd224: ldr        x21, [x19, #0x20]
0x00000000034cd228: lsr        x8, x21, #0x1f
0x00000000034cd22c: cbnz       x8, #0x34cd344
0x00000000034cd230: adrp       x1, #0x5424000
0x00000000034cd234: add        x1, x1, #0x72d
0x00000000034cd238: add        x0, sp, #8
0x00000000034cd23c: bl         #0x18aac
0x00000000034cd240: add        x0, x19, #0x28
0x00000000034cd244: add        x1, sp, #8
0x00000000034cd248: bl         #0x30df74
0x00000000034cd24c: mov        x20, x0
0x00000000034cd250: ldrsb      w8, [sp, #0x1f]
0x00000000034cd254: tbz        w8, #0x1f, #0x34cd260
0x00000000034cd258: ldr        x0, [sp, #8]
0x00000000034cd25c: bl         #0x47e93a8
0x00000000034cd260: add        x8, x19, #0x30
0x00000000034cd264: cmp        x8, x20
0x00000000034cd268: b.eq       #0x34cd308
0x00000000034cd26c: ldrsb      x1, [x20, #0x4f]
0x00000000034cd270: tbnz       x1, #0x3f, #0x34cd27c
0x00000000034cd274: add        x0, x20, #0x38
0x00000000034cd278: b          #0x34cd280
0x00000000034cd27c: ldp        x0, x1, [x20, #0x38]
0x00000000034cd280: mov        w2, #0xa
0x00000000034cd284: bl         #0x37869c4
0x00000000034cd288: mov        w8, #-0x80000000
0x00000000034cd28c: add        x8, x0, x8
0x00000000034cd290: lsr        x8, x8, #0x20
0x00000000034cd294: cmp        x8, #0
0x00000000034cd298: cset       w8, eq
0x00000000034cd29c: mov        x9, #0x100000000
0x00000000034cd2a0: bfxil      x9, x0, #0, #0x20
0x00000000034cd2a4: tst        w1, w8
0x00000000034cd2a8: csel       x8, x9, xzr, ne
0x00000000034cd2ac: ubfx       x9, x8, #0x20, #8
0x00000000034cd2b0: cbz        x9, #0x34cd308
0x00000000034cd2b4: cmp        w8, #0
0x00000000034cd2b8: b.le       #0x34cd308
0x00000000034cd2bc: mov        w9, #0xcccd
0x00000000034cd2c0: movk       w9, #0xcccc, lsl #16
0x00000000034cd2c4: umull      x8, w8, w9
0x00000000034cd2c8: lsr        x8, x8, #0x23
0x00000000034cd2cc: add        w8, w8, w8, lsl #2
0x00000000034cd2d0: lsl        w8, w8, #1
0x00000000034cd2d4: cmp        w8, #0x3c
0x00000000034cd2d8: mov        w10, #0x3c
0x00000000034cd2dc: csel       w8, w8, w10, lo
0x00000000034cd2e0: cmp        w8, #0xa
0x00000000034cd2e4: mov        w10, #0xa
0x00000000034cd2e8: csel       w8, w8, w10, hi
0x00000000034cd2ec: mul        w9, w8, w9
0x00000000034cd2f0: ror        w9, w9, #1
0x00000000034cd2f4: mov        w10, #0x9999
0x00000000034cd2f8: movk       w10, #0x1999, lsl #16
0x00000000034cd2fc: cmp        w9, w10
0x00000000034cd300: b.hi       #0x34cd214
0x00000000034cd304: b          #0x34cd30c
0x00000000034cd308: mov        w8, #0x14
0x00000000034cd30c: sub        w9, w21, #1
0x00000000034cd310: cmp        w9, #0x17
0x00000000034cd314: lsl        x9, x21, #0x20
0x00000000034cd318: mov        w8, w8
0x00000000034cd31c: mov        w10, #1
0x00000000034cd320: csel       x8, xzr, x8, hi
0x00000000034cd324: csel       x1, xzr, x10, hi
0x00000000034cd328: csel       x9, xzr, x9, hi
0x00000000034cd32c: orr        x0, x9, x8
0x00000000034cd330: ldp        x29, x30, [sp, #0x40]
0x00000000034cd334: ldp        x20, x19, [sp, #0x30]
0x00000000034cd338: ldp        x22, x21, [sp, #0x20]
0x00000000034cd33c: add        sp, sp, #0x50
0x00000000034cd340: ret        
0x00000000034cd344: adrp       x0, #0x5466000
0x00000000034cd348: add        x0, x0, #0x43b
0x00000000034cd34c: adrp       x2, #0x5466000
0x00000000034cd350: add        x2, x2, #0x4e0
0x00000000034cd354: adrp       x3, #0x4f88000
0x00000000034cd358: add        x3, x3, #0xe48
0x00000000034cd35c: mov        w1, #0x24
0x00000000034cd360: bl         #0x3763e24
0x00000000034cd364: mov        x19, x0
0x00000000034cd368: ldrsb      w8, [sp, #0x1f]
0x00000000034cd36c: tbz        w8, #0x1f, #0x34cd378
0x00000000034cd370: ldr        x0, [sp, #8]
0x00000000034cd374: bl         #0x47e93a8
0x00000000034cd378: mov        x0, x19
0x00000000034cd37c: bl         #0x4b97984
