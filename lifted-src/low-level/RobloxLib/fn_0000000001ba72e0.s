; instruction-faithful ARM64 fallback for RobloxLib::function_1ba72e0
0x0000000001ba72e0: sub        sp, sp, #0x90
0x0000000001ba72e4: stp        x24, x23, [sp, #0x50]
0x0000000001ba72e8: stp        x22, x21, [sp, #0x60]
0x0000000001ba72ec: stp        x20, x19, [sp, #0x70]
0x0000000001ba72f0: stp        x29, x30, [sp, #0x80]
0x0000000001ba72f4: add        x29, sp, #0x80
0x0000000001ba72f8: mov        x21, x1
0x0000000001ba72fc: mov        x19, x0
0x0000000001ba7300: adrp       x8, #0x6199000
0x0000000001ba7304: add        x8, x8, #0xb00
0x0000000001ba7308: ldr        x8, [x8]
0x0000000001ba730c: sub        x20, x0, #0xc0
0x0000000001ba7310: mov        x0, x20
0x0000000001ba7314: blr        x8
0x0000000001ba7318: ldr        x8, [x19]
0x0000000001ba731c: ldr        x8, [x8, #0x98]
0x0000000001ba7320: mov        x0, x19
0x0000000001ba7324: mov        x1, x21
0x0000000001ba7328: blr        x8
0x0000000001ba732c: tbnz       w0, #0, #0x1ba7500
0x0000000001ba7330: ldr        x8, [x19]
0x0000000001ba7334: ldr        x9, [x8, #0x88]
0x0000000001ba7338: add        x8, sp, #0x28
0x0000000001ba733c: mov        x0, x19
0x0000000001ba7340: mov        x1, x21
0x0000000001ba7344: blr        x9
0x0000000001ba7348: add        x1, sp, #0x28
0x0000000001ba734c: mov        x0, x21
0x0000000001ba7350: bl         #0x196cea4
0x0000000001ba7354: add        x0, sp, #0x28
0x0000000001ba7358: bl         #0x196c43c
0x0000000001ba735c: adrp       x8, #0x6199000
0x0000000001ba7360: add        x8, x8, #0x550
0x0000000001ba7364: ldrb       w8, [x8]
0x0000000001ba7368: cmp        w8, #1
0x0000000001ba736c: b.ne       #0x1ba739c
0x0000000001ba7370: ldurb      w8, [x19, #-0x31]
0x0000000001ba7374: cmp        w8, #1
0x0000000001ba7378: b.ne       #0x1ba739c
0x0000000001ba737c: adrp       x8, #0x6672000
0x0000000001ba7380: add        x8, x8, #0
0x0000000001ba7384: ldr        x8, [x8]
0x0000000001ba7388: cbz        x8, #0x1ba739c
0x0000000001ba738c: adrp       x1, #0x6337000
0x0000000001ba7390: add        x1, x1, #0x340
0x0000000001ba7394: mov        x0, x20
0x0000000001ba7398: blr        x8
0x0000000001ba739c: adrp       x22, #0x6126000
0x0000000001ba73a0: add        x22, x22, #0x8c8
0x0000000001ba73a4: ldrb       w8, [x22]
0x0000000001ba73a8: adrp       x9, #0x6671000
0x0000000001ba73ac: add        x9, x9, #0xfd0
0x0000000001ba73b0: ldr        x23, [x9]
0x0000000001ba73b4: cmp        w8, #1
0x0000000001ba73b8: ccmp       x23, #0, #4, eq
0x0000000001ba73bc: b.eq       #0x1ba7400
0x0000000001ba73c0: mov        x0, sp
0x0000000001ba73c4: mov        x1, x21
0x0000000001ba73c8: bl         #0x196ce14
0x0000000001ba73cc: adrp       x1, #0x6337000
0x0000000001ba73d0: add        x1, x1, #0x340
0x0000000001ba73d4: add        x8, sp, #0x28
0x0000000001ba73d8: mov        x2, sp
0x0000000001ba73dc: mov        x0, x20
0x0000000001ba73e0: blr        x23
0x0000000001ba73e4: add        x1, sp, #0x28
0x0000000001ba73e8: mov        x0, x21
0x0000000001ba73ec: bl         #0x196cea4
0x0000000001ba73f0: add        x0, sp, #0x28
0x0000000001ba73f4: bl         #0x196c43c
0x0000000001ba73f8: mov        x0, sp
0x0000000001ba73fc: bl         #0x196c43c
0x0000000001ba7400: add        x0, x19, #0xa8
0x0000000001ba7404: mov        x1, x21
0x0000000001ba7408: bl         #0x196cff0
0x0000000001ba740c: tbnz       w0, #0, #0x1ba7500
0x0000000001ba7410: adrp       x8, #0x6199000
0x0000000001ba7414: add        x8, x8, #0x510
0x0000000001ba7418: ldrb       w8, [x8]
0x0000000001ba741c: cmp        w8, #1
0x0000000001ba7420: b.ne       #0x1ba7484
0x0000000001ba7424: adrp       x8, #0x65ee000
0x0000000001ba7428: add        x8, x8, #0xb00
0x0000000001ba742c: ldrb       w8, [x8]
0x0000000001ba7430: tbnz       w8, #0, #0x1ba7444
0x0000000001ba7434: bl         #0x646b70
0x0000000001ba7438: tbnz       w0, #0, #0x1ba7444
0x0000000001ba743c: bl         #0x646df0
0x0000000001ba7440: cbz        w0, #0x1ba7484
0x0000000001ba7444: ldr        x8, [x20]
0x0000000001ba7448: ldr        x8, [x8, #0x98]
0x0000000001ba744c: adrp       x1, #0x6337000
0x0000000001ba7450: add        x1, x1, #0x340
0x0000000001ba7454: mov        x0, x20
0x0000000001ba7458: mov        w2, #1
0x0000000001ba745c: blr        x8
0x0000000001ba7460: mov        x0, x20
0x0000000001ba7464: bl         #0x418c6d4
0x0000000001ba7468: cbz        x0, #0x1ba7484
0x0000000001ba746c: adrp       x2, #0x6337000
0x0000000001ba7470: add        x2, x2, #0x340
0x0000000001ba7474: add        x3, x19, #0xa8
0x0000000001ba7478: mov        x1, x20
0x0000000001ba747c: mov        x4, x21
0x0000000001ba7480: bl         #0x24f64b4
0x0000000001ba7484: add        x0, x19, #0xa8
0x0000000001ba7488: mov        x1, x21
0x0000000001ba748c: bl         #0x196cea4
0x0000000001ba7490: ldrb       w8, [x22]
0x0000000001ba7494: cmp        w8, #1
0x0000000001ba7498: b.ne       #0x1ba74bc
0x0000000001ba749c: adrp       x8, #0x6671000
0x0000000001ba74a0: add        x8, x8, #0xfd8
0x0000000001ba74a4: ldr        x8, [x8]
0x0000000001ba74a8: cbz        x8, #0x1ba74bc
0x0000000001ba74ac: adrp       x1, #0x6337000
0x0000000001ba74b0: add        x1, x1, #0x340
0x0000000001ba74b4: mov        x0, x20
0x0000000001ba74b8: blr        x8
0x0000000001ba74bc: adrp       x1, #0x6337000
0x0000000001ba74c0: add        x1, x1, #0x340
0x0000000001ba74c4: mov        x0, x20
0x0000000001ba74c8: bl         #0x4197e7c
0x0000000001ba74cc: adrp       x8, #0x6155000
0x0000000001ba74d0: add        x8, x8, #0x6d0
0x0000000001ba74d4: ldrb       w8, [x8]
0x0000000001ba74d8: cmp        w8, #1
0x0000000001ba74dc: b.ne       #0x1ba74f0
0x0000000001ba74e0: adrp       x1, #0x6337000
0x0000000001ba74e4: add        x1, x1, #0x278
0x0000000001ba74e8: mov        x0, x20
0x0000000001ba74ec: bl         #0x4197e7c
0x0000000001ba74f0: ldr        x8, [x19]
0x0000000001ba74f4: ldr        x8, [x8, #0x90]
0x0000000001ba74f8: mov        x0, x19
0x0000000001ba74fc: blr        x8
0x0000000001ba7500: ldp        x29, x30, [sp, #0x80]
0x0000000001ba7504: ldp        x20, x19, [sp, #0x70]
0x0000000001ba7508: ldp        x22, x21, [sp, #0x60]
0x0000000001ba750c: ldp        x24, x23, [sp, #0x50]
0x0000000001ba7510: add        sp, sp, #0x90
0x0000000001ba7514: ret        
0x0000000001ba7518: mov        x19, x0
0x0000000001ba751c: mov        x0, sp
0x0000000001ba7520: bl         #0x196c43c
0x0000000001ba7524: mov        x0, x19
0x0000000001ba7528: bl         #0x4b97984
