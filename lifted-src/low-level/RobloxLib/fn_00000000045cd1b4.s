; instruction-faithful ARM64 fallback for RobloxLib::function_45cd1b4
0x00000000045cd1b4: stp        x28, x27, [sp, #-0x60]!
0x00000000045cd1b8: stp        x26, x25, [sp, #0x10]
0x00000000045cd1bc: stp        x24, x23, [sp, #0x20]
0x00000000045cd1c0: stp        x22, x21, [sp, #0x30]
0x00000000045cd1c4: stp        x20, x19, [sp, #0x40]
0x00000000045cd1c8: stp        x29, x30, [sp, #0x50]
0x00000000045cd1cc: add        x29, sp, #0x50
0x00000000045cd1d0: mov        x19, x2
0x00000000045cd1d4: mov        x21, x1
0x00000000045cd1d8: mov        x20, x0
0x00000000045cd1dc: ldrb       w8, [x0, #0x28]
0x00000000045cd1e0: cmp        w8, #1
0x00000000045cd1e4: b.ne       #0x45cd204
0x00000000045cd1e8: ldr        x9, [x19]
0x00000000045cd1ec: cmp        x9, x21
0x00000000045cd1f0: b.ls       #0x45cd354
0x00000000045cd1f4: mov        w9, #8
0x00000000045cd1f8: strb       w9, [x21]
0x00000000045cd1fc: strb       w8, [x21, #1]
0x00000000045cd200: add        x21, x21, #2
0x00000000045cd204: ldr        w25, [x20, #0x18]
0x00000000045cd208: cmp        w25, #1
0x00000000045cd20c: b.lt       #0x45cd2dc
0x00000000045cd210: add        x26, x20, #0x10
0x00000000045cd214: mov        w27, #8
0x00000000045cd218: mov        w28, #0x12
0x00000000045cd21c: adrp       x22, #0x5521000
0x00000000045cd220: add        x22, x22, #0xb94
0x00000000045cd224: ldr        x8, [x26]
0x00000000045cd228: add        x9, x8, x27
0x00000000045cd22c: sub        x9, x9, #1
0x00000000045cd230: tst        x8, #1
0x00000000045cd234: csel       x8, x26, x9, eq
0x00000000045cd238: ldr        x23, [x8]
0x00000000045cd23c: ldrsb      x1, [x23, #0x17]
0x00000000045cd240: tbnz       x1, #0x3f, #0x45cd24c
0x00000000045cd244: mov        x0, x23
0x00000000045cd248: b          #0x45cd250
0x00000000045cd24c: ldp        x0, x1, [x23]
0x00000000045cd250: mov        w2, #1
0x00000000045cd254: mov        x3, x22
0x00000000045cd258: bl         #0x468d858
0x00000000045cd25c: ldrsb      x24, [x23, #0x17]
0x00000000045cd260: tbz        x24, #0x3f, #0x45cd270
0x00000000045cd264: ldr        x24, [x23, #8]
0x00000000045cd268: cmp        x24, #0x7f
0x00000000045cd26c: b.gt       #0x45cd2c0
0x00000000045cd270: ldr        x8, [x19]
0x00000000045cd274: sub        x8, x8, x21
0x00000000045cd278: add        x8, x8, #0xe
0x00000000045cd27c: cmp        x8, x24
0x00000000045cd280: b.lt       #0x45cd2c0
0x00000000045cd284: strb       w28, [x21]
0x00000000045cd288: strb       w24, [x21, #1]
0x00000000045cd28c: ldrsb      w8, [x23, #0x17]
0x00000000045cd290: tbz        w8, #0x1f, #0x45cd298
0x00000000045cd294: ldr        x23, [x23]
0x00000000045cd298: add        x21, x21, #2
0x00000000045cd29c: mov        x0, x21
0x00000000045cd2a0: mov        x1, x23
0x00000000045cd2a4: mov        x2, x24
0x00000000045cd2a8: bl         #0x4b98ee4
0x00000000045cd2ac: add        x21, x21, x24
0x00000000045cd2b0: add        x27, x27, #8
0x00000000045cd2b4: subs       x25, x25, #1
0x00000000045cd2b8: b.ne       #0x45cd224
0x00000000045cd2bc: b          #0x45cd2dc
0x00000000045cd2c0: mov        x0, x19
0x00000000045cd2c4: mov        w1, #2
0x00000000045cd2c8: mov        x2, x23
0x00000000045cd2cc: mov        x3, x21
0x00000000045cd2d0: bl         #0x4651b34
0x00000000045cd2d4: mov        x21, x0
0x00000000045cd2d8: b          #0x45cd2b0
0x00000000045cd2dc: ldrb       w8, [x20, #0x29]
0x00000000045cd2e0: tbz        w8, #0, #0x45cd300
0x00000000045cd2e4: ldr        x9, [x19]
0x00000000045cd2e8: cmp        x9, x21
0x00000000045cd2ec: b.ls       #0x45cd36c
0x00000000045cd2f0: mov        w9, #0x18
0x00000000045cd2f4: strb       w9, [x21]
0x00000000045cd2f8: strb       w8, [x21, #1]
0x00000000045cd2fc: add        x21, x21, #2
0x00000000045cd300: ldr        x8, [x20, #8]
0x00000000045cd304: tbnz       w8, #0, #0x45cd328
0x00000000045cd308: mov        x0, x21
0x00000000045cd30c: ldp        x29, x30, [sp, #0x50]
0x00000000045cd310: ldp        x20, x19, [sp, #0x40]
0x00000000045cd314: ldp        x22, x21, [sp, #0x30]
0x00000000045cd318: ldp        x24, x23, [sp, #0x20]
0x00000000045cd31c: ldp        x26, x25, [sp, #0x10]
0x00000000045cd320: ldp        x28, x27, [sp], #0x60
0x00000000045cd324: ret        
0x00000000045cd328: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd32c: add        x0, x8, #8
0x00000000045cd330: mov        x1, x21
0x00000000045cd334: mov        x2, x19
0x00000000045cd338: ldp        x29, x30, [sp, #0x50]
0x00000000045cd33c: ldp        x20, x19, [sp, #0x40]
0x00000000045cd340: ldp        x22, x21, [sp, #0x30]
0x00000000045cd344: ldp        x24, x23, [sp, #0x20]
0x00000000045cd348: ldp        x26, x25, [sp, #0x10]
0x00000000045cd34c: ldp        x28, x27, [sp], #0x60
0x00000000045cd350: b          #0x4684a34
0x00000000045cd354: mov        x0, x19
0x00000000045cd358: mov        x1, x21
0x00000000045cd35c: bl         #0x4b738e8
0x00000000045cd360: mov        x21, x0
0x00000000045cd364: ldrb       w8, [x20, #0x28]
0x00000000045cd368: b          #0x45cd1f4
0x00000000045cd36c: mov        x0, x19
0x00000000045cd370: mov        x1, x21
0x00000000045cd374: bl         #0x4b738e8
0x00000000045cd378: mov        x21, x0
0x00000000045cd37c: ldrb       w8, [x20, #0x29]
0x00000000045cd380: b          #0x45cd2f0
