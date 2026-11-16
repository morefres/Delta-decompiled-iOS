; instruction-faithful ARM64 fallback for RobloxLib::function_3fd736c
0x0000000003fd736c: sub        sp, sp, #0xe0
0x0000000003fd7370: stp        x24, x23, [sp, #0xa0]
0x0000000003fd7374: stp        x22, x21, [sp, #0xb0]
0x0000000003fd7378: stp        x20, x19, [sp, #0xc0]
0x0000000003fd737c: stp        x29, x30, [sp, #0xd0]
0x0000000003fd7380: add        x29, sp, #0xd0
0x0000000003fd7384: mov        x19, x0
0x0000000003fd7388: adrp       x8, #0x5ba4000
0x0000000003fd738c: ldr        x8, [x8, #0x338]
0x0000000003fd7390: ldr        x8, [x8]
0x0000000003fd7394: stur       x8, [x29, #-0x38]
0x0000000003fd7398: ldp        x8, x9, [x0]
0x0000000003fd739c: cmp        x8, x9
0x0000000003fd73a0: b.eq       #0x3fd73c4
0x0000000003fd73a4: sub        x8, x9, x8
0x0000000003fd73a8: asr        x8, x8, #3
0x0000000003fd73ac: mov        x9, #0x9d8a
0x0000000003fd73b0: movk       x9, #0x89d8, lsl #16
0x0000000003fd73b4: movk       x9, #0xd89d, lsl #32
0x0000000003fd73b8: movk       x9, #0x9d89, lsl #48
0x0000000003fd73bc: mul        x2, x8, x9
0x0000000003fd73c0: b          #0x3fd73c8
0x0000000003fd73c4: mov        w2, #0x10
0x0000000003fd73c8: add        x0, sp, #0x10
0x0000000003fd73cc: add        x1, x19, #0x20
0x0000000003fd73d0: bl         #0x3fd57d0
0x0000000003fd73d4: ldp        x23, x8, [x19]
0x0000000003fd73d8: cmp        x8, x23
0x0000000003fd73dc: b.eq       #0x3fd7440
0x0000000003fd73e0: mov        x20, #0
0x0000000003fd73e4: mov        x21, #0
0x0000000003fd73e8: mov        x22, #0x4ec5
0x0000000003fd73ec: movk       x22, #0xc4ec, lsl #16
0x0000000003fd73f0: movk       x22, #0xec4e, lsl #32
0x0000000003fd73f4: movk       x22, #0x4ec4, lsl #48
0x0000000003fd73f8: add        x0, x23, x20
0x0000000003fd73fc: add        x1, x19, #0x20
0x0000000003fd7400: bl         #0x3fc8e08
0x0000000003fd7404: tbnz       w0, #0, #0x3fd7420
0x0000000003fd7408: ldr        x24, [x19]
0x0000000003fd740c: add        x0, sp, #0x10
0x0000000003fd7410: add        x1, x23, x20
0x0000000003fd7414: bl         #0x3fd7590
0x0000000003fd7418: add        x1, x24, x20
0x0000000003fd741c: bl         #0x3fd7650
0x0000000003fd7420: add        x21, x21, #1
0x0000000003fd7424: ldp        x23, x8, [x19]
0x0000000003fd7428: sub        x8, x8, x23
0x0000000003fd742c: asr        x8, x8, #3
0x0000000003fd7430: mul        x8, x8, x22
0x0000000003fd7434: add        x20, x20, #0x68
0x0000000003fd7438: cmp        x21, x8
0x0000000003fd743c: b.lo       #0x3fd73f8
0x0000000003fd7440: mov        x0, x19
0x0000000003fd7444: bl         #0x3fd76c4
0x0000000003fd7448: ldr        q0, [sp, #0x10]
0x0000000003fd744c: str        q0, [x19]
0x0000000003fd7450: ldr        x8, [sp, #0x20]
0x0000000003fd7454: ldr        x0, [sp, #0x70]
0x0000000003fd7458: str        x8, [x19, #0x10]
0x0000000003fd745c: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd7460: str        xzr, [sp, #0x10]
0x0000000003fd7464: cbz        x0, #0x3fd7470
0x0000000003fd7468: str        x0, [sp, #0x78]
0x0000000003fd746c: bl         #0x47e93a8
0x0000000003fd7470: ldrb       w8, [sp, #0x68]
0x0000000003fd7474: cmp        w8, #1
0x0000000003fd7478: b.ne       #0x3fd7488
0x0000000003fd747c: add        x8, sp, #0x10
0x0000000003fd7480: add        x0, x8, #0x50
0x0000000003fd7484: bl         #0x504e0
0x0000000003fd7488: ldr        x19, [sp, #0x58]
0x0000000003fd748c: cbz        x19, #0x3fd74c0
0x0000000003fd7490: add        x8, x19, #8
0x0000000003fd7494: ldaxr      x9, [x8]
0x0000000003fd7498: sub        x10, x9, #1
0x0000000003fd749c: stlxr      w11, x10, [x8]
0x0000000003fd74a0: cbnz       w11, #0x3fd7494
0x0000000003fd74a4: cbnz       x9, #0x3fd74c0
0x0000000003fd74a8: ldr        x8, [x19]
0x0000000003fd74ac: ldr        x8, [x8, #0x10]
0x0000000003fd74b0: mov        x0, x19
0x0000000003fd74b4: blr        x8
0x0000000003fd74b8: mov        x0, x19
0x0000000003fd74bc: bl         #0x4b9808c
0x0000000003fd74c0: ldr        x19, [sp, #0x48]
0x0000000003fd74c4: cbz        x19, #0x3fd74f8
0x0000000003fd74c8: add        x8, x19, #8
0x0000000003fd74cc: ldaxr      x9, [x8]
0x0000000003fd74d0: sub        x10, x9, #1
0x0000000003fd74d4: stlxr      w11, x10, [x8]
0x0000000003fd74d8: cbnz       w11, #0x3fd74cc
0x0000000003fd74dc: cbnz       x9, #0x3fd74f8
0x0000000003fd74e0: ldr        x8, [x19]
0x0000000003fd74e4: ldr        x8, [x8, #0x10]
0x0000000003fd74e8: mov        x0, x19
0x0000000003fd74ec: blr        x8
0x0000000003fd74f0: mov        x0, x19
0x0000000003fd74f4: bl         #0x4b9808c
0x0000000003fd74f8: ldr        x19, [sp, #0x38]
0x0000000003fd74fc: cbz        x19, #0x3fd7530
0x0000000003fd7500: add        x8, x19, #8
0x0000000003fd7504: ldaxr      x9, [x8]
0x0000000003fd7508: sub        x10, x9, #1
0x0000000003fd750c: stlxr      w11, x10, [x8]
0x0000000003fd7510: cbnz       w11, #0x3fd7504
0x0000000003fd7514: cbnz       x9, #0x3fd7530
0x0000000003fd7518: ldr        x8, [x19]
0x0000000003fd751c: ldr        x8, [x8, #0x10]
0x0000000003fd7520: mov        x0, x19
0x0000000003fd7524: blr        x8
0x0000000003fd7528: mov        x0, x19
0x0000000003fd752c: bl         #0x4b9808c
0x0000000003fd7530: add        x8, sp, #0x10
0x0000000003fd7534: str        x8, [sp, #8]
0x0000000003fd7538: add        x0, sp, #8
0x0000000003fd753c: bl         #0x3fd4a9c
0x0000000003fd7540: ldur       x8, [x29, #-0x38]
0x0000000003fd7544: adrp       x9, #0x5ba4000
0x0000000003fd7548: ldr        x9, [x9, #0x338]
0x0000000003fd754c: ldr        x9, [x9]
0x0000000003fd7550: cmp        x9, x8
0x0000000003fd7554: b.ne       #0x3fd7570
0x0000000003fd7558: ldp        x29, x30, [sp, #0xd0]
0x0000000003fd755c: ldp        x20, x19, [sp, #0xc0]
0x0000000003fd7560: ldp        x22, x21, [sp, #0xb0]
0x0000000003fd7564: ldp        x24, x23, [sp, #0xa0]
0x0000000003fd7568: add        sp, sp, #0xe0
0x0000000003fd756c: ret        
0x0000000003fd7570: bl         #0x4b98620
0x0000000003fd7574: mov        x19, x0
0x0000000003fd7578: b          #0x3fd7588
0x0000000003fd757c: mov        x19, x0
0x0000000003fd7580: add        x0, sp, #0x10
0x0000000003fd7584: bl         #0x3fd19f4
0x0000000003fd7588: mov        x0, x19
0x0000000003fd758c: bl         #0x4b97984
