; instruction-faithful ARM64 fallback for RobloxLib::function_20af4cc
0x00000000020af4cc: sub        sp, sp, #0xc0
0x00000000020af4d0: stp        x24, x23, [sp, #0x80]
0x00000000020af4d4: stp        x22, x21, [sp, #0x90]
0x00000000020af4d8: stp        x20, x19, [sp, #0xa0]
0x00000000020af4dc: stp        x29, x30, [sp, #0xb0]
0x00000000020af4e0: add        x29, sp, #0xb0
0x00000000020af4e4: mov        x23, x2
0x00000000020af4e8: mov        x22, x0
0x00000000020af4ec: mov        x20, x8
0x00000000020af4f0: adrp       x8, #0x5ba4000
0x00000000020af4f4: ldr        x8, [x8, #0x338]
0x00000000020af4f8: ldr        x8, [x8]
0x00000000020af4fc: stur       x8, [x29, #-0x38]
0x00000000020af500: mov        w0, #0x90
0x00000000020af504: bl         #0x47e9370
0x00000000020af508: mov        x19, x0
0x00000000020af50c: ldp        x21, x8, [x23]
0x00000000020af510: stur       x8, [x29, #-0x48]
0x00000000020af514: ldur       x8, [x23, #0xf]
0x00000000020af518: stur       x8, [x29, #-0x41]
0x00000000020af51c: ldrsb      w24, [x23, #0x17]
0x00000000020af520: stp        xzr, xzr, [x23, #8]
0x00000000020af524: str        xzr, [x23]
0x00000000020af528: str        xzr, [sp, #0x40]
0x00000000020af52c: add        x0, sp, #0x28
0x00000000020af530: add        x1, x22, #0x98
0x00000000020af534: bl         #0x19204
0x00000000020af538: str        xzr, [sp, #0x20]
0x00000000020af53c: add        x0, sp, #8
0x00000000020af540: add        x1, x22, #0x38
0x00000000020af544: bl         #0x19204
0x00000000020af548: str        xzr, [sp, #0x60]
0x00000000020af54c: add        x0, sp, #0x48
0x00000000020af550: add        x1, sp, #0x28
0x00000000020af554: bl         #0x18bf0
0x00000000020af558: ldur       x8, [x29, #-0x48]
0x00000000020af55c: stp        x21, x8, [x19, #8]
0x00000000020af560: ldur       x8, [x29, #-0x41]
0x00000000020af564: stur       x8, [x19, #0x17]
0x00000000020af568: strb       w24, [x19, #0x1f]
0x00000000020af56c: str        xzr, [x19, #0x20]
0x00000000020af570: str        wzr, [x19, #0x28]
0x00000000020af574: adrp       x8, #0x5e2a000
0x00000000020af578: add        x8, x8, #0x300
0x00000000020af57c: str        x8, [x19]
0x00000000020af580: str        xzr, [x19, #0x48]
0x00000000020af584: add        x0, x19, #0x30
0x00000000020af588: add        x1, sp, #0x48
0x00000000020af58c: bl         #0x18bf0
0x00000000020af590: movi       v0.16b, #0
0x00000000020af594: stp        q0, q0, [x19, #0x50]
0x00000000020af598: add        x0, sp, #0x48
0x00000000020af59c: bl         #0x18c70
0x00000000020af5a0: adrp       x8, #0x5e2a000
0x00000000020af5a4: add        x8, x8, #0x280
0x00000000020af5a8: str        x8, [x19]
0x00000000020af5ac: str        xzr, [x19, #0x88]
0x00000000020af5b0: add        x0, x19, #0x70
0x00000000020af5b4: add        x1, sp, #8
0x00000000020af5b8: bl         #0x18bf0
0x00000000020af5bc: add        x0, sp, #8
0x00000000020af5c0: bl         #0x18c70
0x00000000020af5c4: add        x0, sp, #0x28
0x00000000020af5c8: bl         #0x18c70
0x00000000020af5cc: str        x19, [x20]
0x00000000020af5d0: ldur       x8, [x29, #-0x38]
0x00000000020af5d4: adrp       x9, #0x5ba4000
0x00000000020af5d8: ldr        x9, [x9, #0x338]
0x00000000020af5dc: ldr        x9, [x9]
0x00000000020af5e0: cmp        x9, x8
0x00000000020af5e4: b.ne       #0x20af600
0x00000000020af5e8: ldp        x29, x30, [sp, #0xb0]
0x00000000020af5ec: ldp        x20, x19, [sp, #0xa0]
0x00000000020af5f0: ldp        x22, x21, [sp, #0x90]
0x00000000020af5f4: ldp        x24, x23, [sp, #0x80]
0x00000000020af5f8: add        sp, sp, #0xc0
0x00000000020af5fc: ret        
0x00000000020af600: bl         #0x4b98620
0x00000000020af604: mov        x20, x0
0x00000000020af608: add        x0, sp, #0x28
0x00000000020af60c: bl         #0x18c70
0x00000000020af610: b          #0x20af618
0x00000000020af614: mov        x20, x0
0x00000000020af618: tbz        w24, #0x1f, #0x20af624
0x00000000020af61c: mov        x0, x21
0x00000000020af620: bl         #0x47e93a8
0x00000000020af624: mov        x0, x19
0x00000000020af628: bl         #0x47e93a8
0x00000000020af62c: mov        x0, x20
0x00000000020af630: bl         #0x4b97984
