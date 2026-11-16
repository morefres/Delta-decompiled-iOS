; instruction-faithful ARM64 fallback for RobloxLib::function_26ca1d8
0x00000000026ca1d8: sub        sp, sp, #0x70
0x00000000026ca1dc: stp        x22, x21, [sp, #0x40]
0x00000000026ca1e0: stp        x20, x19, [sp, #0x50]
0x00000000026ca1e4: stp        x29, x30, [sp, #0x60]
0x00000000026ca1e8: add        x29, sp, #0x60
0x00000000026ca1ec: mov        x20, x0
0x00000000026ca1f0: mov        x19, x8
0x00000000026ca1f4: mov        x21, x0
0x00000000026ca1f8: ldr        w8, [x21], #8
0x00000000026ca1fc: cmp        w8, #1
0x00000000026ca200: b.ne       #0x26ca27c
0x00000000026ca204: add        x8, sp, #0x28
0x00000000026ca208: mov        x0, x21
0x00000000026ca20c: bl         #0x46ea99c
0x00000000026ca210: ldrsb      x8, [sp, #0x3f]
0x00000000026ca214: ldr        x9, [sp, #0x30]
0x00000000026ca218: cmp        w8, #0
0x00000000026ca21c: csel       x22, x9, x8, lt
0x00000000026ca220: tbnz       x8, #0x3f, #0x26ca270
0x00000000026ca224: cbz        x22, #0x26ca27c
0x00000000026ca228: add        x8, sp, #0x28
0x00000000026ca22c: mov        x0, x21
0x00000000026ca230: bl         #0x46ea99c
0x00000000026ca234: add        x8, sp, #8
0x00000000026ca238: add        x0, sp, #0x28
0x00000000026ca23c: bl         #0x46eafb4
0x00000000026ca240: add        x1, sp, #8
0x00000000026ca244: mov        x0, x19
0x00000000026ca248: bl         #0x196c568
0x00000000026ca24c: ldrsb      w8, [sp, #0x27]
0x00000000026ca250: tbz        w8, #0x1f, #0x26ca25c
0x00000000026ca254: ldr        x0, [sp, #0x10]
0x00000000026ca258: bl         #0x47e93a8
0x00000000026ca25c: ldrsb      w8, [sp, #0x3f]
0x00000000026ca260: tbz        w8, #0x1f, #0x26ca288
0x00000000026ca264: ldr        x0, [sp, #0x28]
0x00000000026ca268: bl         #0x47e93a8
0x00000000026ca26c: b          #0x26ca288
0x00000000026ca270: ldr        x0, [sp, #0x28]
0x00000000026ca274: bl         #0x47e93a8
0x00000000026ca278: cbnz       x22, #0x26ca228
0x00000000026ca27c: mov        x0, x19
0x00000000026ca280: mov        x1, x20
0x00000000026ca284: bl         #0x196ce14
0x00000000026ca288: ldp        x29, x30, [sp, #0x60]
0x00000000026ca28c: ldp        x20, x19, [sp, #0x50]
0x00000000026ca290: ldp        x22, x21, [sp, #0x40]
0x00000000026ca294: add        sp, sp, #0x70
0x00000000026ca298: ret        
0x00000000026ca29c: mov        x19, x0
0x00000000026ca2a0: ldrsb      w8, [sp, #0x27]
0x00000000026ca2a4: tbz        w8, #0x1f, #0x26ca2b8
0x00000000026ca2a8: ldr        x0, [sp, #0x10]
0x00000000026ca2ac: bl         #0x47e93a8
0x00000000026ca2b0: b          #0x26ca2b8
0x00000000026ca2b4: mov        x19, x0
0x00000000026ca2b8: ldrsb      w8, [sp, #0x3f]
0x00000000026ca2bc: tbz        w8, #0x1f, #0x26ca2c8
0x00000000026ca2c0: ldr        x0, [sp, #0x28]
0x00000000026ca2c4: bl         #0x47e93a8
0x00000000026ca2c8: mov        x0, x19
0x00000000026ca2cc: bl         #0x4b97984
