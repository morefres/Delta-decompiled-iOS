; instruction-faithful ARM64 fallback for RobloxLib::function_28ba1c8
0x00000000028ba1c8: sub        sp, sp, #0xa0
0x00000000028ba1cc: stp        x24, x23, [sp, #0x60]
0x00000000028ba1d0: stp        x22, x21, [sp, #0x70]
0x00000000028ba1d4: stp        x20, x19, [sp, #0x80]
0x00000000028ba1d8: stp        x29, x30, [sp, #0x90]
0x00000000028ba1dc: add        x29, sp, #0x90
0x00000000028ba1e0: mov        x21, x2
0x00000000028ba1e4: mov        x19, x1
0x00000000028ba1e8: mov        x20, x0
0x00000000028ba1ec: ldr        x22, [x2]
0x00000000028ba1f0: ldr        x23, [x22]
0x00000000028ba1f4: bl         #0x440fbd4
0x00000000028ba1f8: cmp        x0, x23
0x00000000028ba1fc: b.ne       #0x28ba330
0x00000000028ba200: ldr        x8, [x22, #8]
0x00000000028ba204: add        x9, x22, #0x10
0x00000000028ba208: cmp        x8, #0
0x00000000028ba20c: csel       x8, xzr, x9, eq
0x00000000028ba210: ldrsb      w9, [x8, #0x17]
0x00000000028ba214: tbnz       w9, #0x1f, #0x28ba22c
0x00000000028ba218: ldr        q0, [x8]
0x00000000028ba21c: str        q0, [sp, #0x40]
0x00000000028ba220: ldr        x8, [x8, #0x10]
0x00000000028ba224: str        x8, [sp, #0x50]
0x00000000028ba228: b          #0x28ba238
0x00000000028ba22c: ldp        x1, x2, [x8]
0x00000000028ba230: add        x0, sp, #0x40
0x00000000028ba234: bl         #0x23268
0x00000000028ba238: ldr        x22, [x21]
0x00000000028ba23c: ldr        x23, [x22, #0x50]
0x00000000028ba240: bl         #0x440fbd4
0x00000000028ba244: cmp        x0, x23
0x00000000028ba248: b.ne       #0x28ba33c
0x00000000028ba24c: ldr        x8, [x22, #0x58]
0x00000000028ba250: add        x9, x22, #0x60
0x00000000028ba254: cmp        x8, #0
0x00000000028ba258: csel       x8, xzr, x9, eq
0x00000000028ba25c: ldrsb      w9, [x8, #0x17]
0x00000000028ba260: tbnz       w9, #0x1f, #0x28ba278
0x00000000028ba264: ldr        q0, [x8]
0x00000000028ba268: str        q0, [sp, #0x20]
0x00000000028ba26c: ldr        x8, [x8, #0x10]
0x00000000028ba270: str        x8, [sp, #0x30]
0x00000000028ba274: b          #0x28ba284
0x00000000028ba278: ldp        x1, x2, [x8]
0x00000000028ba27c: add        x0, sp, #0x20
0x00000000028ba280: bl         #0x23268
0x00000000028ba284: ldr        x21, [x21]
0x00000000028ba288: ldr        x22, [x21, #0xa0]
0x00000000028ba28c: bl         #0x440fbd4
0x00000000028ba290: cmp        x0, x22
0x00000000028ba294: b.ne       #0x28ba34c
0x00000000028ba298: ldr        x8, [x21, #0xa8]
0x00000000028ba29c: add        x9, x21, #0xb0
0x00000000028ba2a0: cmp        x8, #0
0x00000000028ba2a4: csel       x8, xzr, x9, eq
0x00000000028ba2a8: ldrsb      w9, [x8, #0x17]
0x00000000028ba2ac: tbnz       w9, #0x1f, #0x28ba2c4
0x00000000028ba2b0: ldr        q0, [x8]
0x00000000028ba2b4: str        q0, [sp]
0x00000000028ba2b8: ldr        x8, [x8, #0x10]
0x00000000028ba2bc: str        x8, [sp, #0x10]
0x00000000028ba2c0: b          #0x28ba2d0
0x00000000028ba2c4: ldp        x1, x2, [x8]
0x00000000028ba2c8: mov        x0, sp
0x00000000028ba2cc: bl         #0x23268
0x00000000028ba2d0: ldr        x8, [x20, #0x90]
0x00000000028ba2d4: add        x0, x19, x8
0x00000000028ba2d8: add        x1, sp, #0x40
0x00000000028ba2dc: add        x2, sp, #0x20
0x00000000028ba2e0: mov        x3, sp
0x00000000028ba2e4: bl         #0xeec888
0x00000000028ba2e8: ldrsb      w8, [sp, #0x17]
0x00000000028ba2ec: tbz        w8, #0x1f, #0x28ba2f8
0x00000000028ba2f0: ldr        x0, [sp]
0x00000000028ba2f4: bl         #0x47e93a8
0x00000000028ba2f8: ldrsb      w8, [sp, #0x37]
0x00000000028ba2fc: tbz        w8, #0x1f, #0x28ba308
0x00000000028ba300: ldr        x0, [sp, #0x20]
0x00000000028ba304: bl         #0x47e93a8
0x00000000028ba308: ldrsb      w8, [sp, #0x57]
0x00000000028ba30c: tbz        w8, #0x1f, #0x28ba318
0x00000000028ba310: ldr        x0, [sp, #0x40]
0x00000000028ba314: bl         #0x47e93a8
0x00000000028ba318: ldp        x29, x30, [sp, #0x90]
0x00000000028ba31c: ldp        x20, x19, [sp, #0x80]
0x00000000028ba320: ldp        x22, x21, [sp, #0x70]
0x00000000028ba324: ldp        x24, x23, [sp, #0x60]
0x00000000028ba328: add        sp, sp, #0xa0
0x00000000028ba32c: ret        
0x00000000028ba330: adrp       x0, #0x5228000
0x00000000028ba334: add        x0, x0, #0x5b2
0x00000000028ba338: bl         #0x47ee168
0x00000000028ba33c: adrp       x0, #0x5228000
0x00000000028ba340: add        x0, x0, #0x5b2
0x00000000028ba344: bl         #0x47ee168
0x00000000028ba348: b          #0x28ba358
0x00000000028ba34c: adrp       x0, #0x5228000
0x00000000028ba350: add        x0, x0, #0x5b2
0x00000000028ba354: bl         #0x47ee168
0x00000000028ba358: brk        #1
0x00000000028ba35c: mov        x19, x0
0x00000000028ba360: ldrsb      w8, [sp, #0x17]
0x00000000028ba364: tbz        w8, #0x1f, #0x28ba378
0x00000000028ba368: ldr        x0, [sp]
0x00000000028ba36c: bl         #0x47e93a8
0x00000000028ba370: b          #0x28ba378
0x00000000028ba374: mov        x19, x0
0x00000000028ba378: ldrsb      w8, [sp, #0x37]
0x00000000028ba37c: tbz        w8, #0x1f, #0x28ba390
0x00000000028ba380: ldr        x0, [sp, #0x20]
0x00000000028ba384: bl         #0x47e93a8
0x00000000028ba388: b          #0x28ba390
0x00000000028ba38c: mov        x19, x0
0x00000000028ba390: ldrsb      w8, [sp, #0x57]
0x00000000028ba394: tbz        w8, #0x1f, #0x28ba3a0
0x00000000028ba398: ldr        x0, [sp, #0x40]
0x00000000028ba39c: bl         #0x47e93a8
0x00000000028ba3a0: mov        x0, x19
0x00000000028ba3a4: bl         #0x4b97984
