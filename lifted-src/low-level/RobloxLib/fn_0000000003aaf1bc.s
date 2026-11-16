; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf1bc
0x0000000003aaf1bc: sub        sp, sp, #0x1e0
0x0000000003aaf1c0: stp        x28, x27, [sp, #0x190]
0x0000000003aaf1c4: stp        x24, x23, [sp, #0x1a0]
0x0000000003aaf1c8: stp        x22, x21, [sp, #0x1b0]
0x0000000003aaf1cc: stp        x20, x19, [sp, #0x1c0]
0x0000000003aaf1d0: stp        x29, x30, [sp, #0x1d0]
0x0000000003aaf1d4: add        x29, sp, #0x1d0
0x0000000003aaf1d8: mov        x20, x0
0x0000000003aaf1dc: adrp       x8, #0x5ba4000
0x0000000003aaf1e0: ldr        x8, [x8, #0x338]
0x0000000003aaf1e4: ldr        x8, [x8]
0x0000000003aaf1e8: stur       x8, [x29, #-0x48]
0x0000000003aaf1ec: bl         #0x47f9ad8
0x0000000003aaf1f0: mov        x19, x0
0x0000000003aaf1f4: bl         #0x47f9a60
0x0000000003aaf1f8: str        x0, [sp, #0x20]
0x0000000003aaf1fc: str        wzr, [sp, #0x28]
0x0000000003aaf200: bl         #0x47f9c78
0x0000000003aaf204: adrp       x0, #0x54c2000
0x0000000003aaf208: add        x0, x0, #0xc4f
0x0000000003aaf20c: mov        w1, #0
0x0000000003aaf210: bl         #0x477d994
0x0000000003aaf214: add        x0, sp, #0xd8
0x0000000003aaf218: add        x1, x20, #0x58
0x0000000003aaf21c: mov        w2, #0
0x0000000003aaf220: bl         #0x697fe8
0x0000000003aaf224: mov        w22, #1
0x0000000003aaf228: adrp       x21, #0x3aaf000
0x0000000003aaf22c: add        x21, x21, #0x808
0x0000000003aaf230: mov        w23, #0x1f4
0x0000000003aaf234: bl         #0x47f9a60
0x0000000003aaf238: str        x0, [sp, #0x10]
0x0000000003aaf23c: str        w22, [sp, #0x18]
0x0000000003aaf240: bl         #0x47f9cbc
0x0000000003aaf244: str        x20, [sp, #8]
0x0000000003aaf248: bl         #0x695394
0x0000000003aaf24c: add        x0, sp, #0xe0
0x0000000003aaf250: add        x1, sp, #8
0x0000000003aaf254: mov        x2, x21
0x0000000003aaf258: bl         #0x696230
0x0000000003aaf25c: add        x0, sp, #0x30
0x0000000003aaf260: add        x1, sp, #0xe0
0x0000000003aaf264: bl         #0x69626c
0x0000000003aaf268: add        x0, sp, #0xe0
0x0000000003aaf26c: bl         #0x6961e8
0x0000000003aaf270: bl         #0x697f08
0x0000000003aaf274: mov        x2, x0
0x0000000003aaf278: add        x0, x20, #0x98
0x0000000003aaf27c: add        x1, sp, #0xd8
0x0000000003aaf280: add        x3, sp, #0x30
0x0000000003aaf284: bl         #0x24d31c
0x0000000003aaf288: add        x0, sp, #0x30
0x0000000003aaf28c: bl         #0x6961e8
0x0000000003aaf290: add        x0, sp, #0x10
0x0000000003aaf294: bl         #0x1968cbc
0x0000000003aaf298: str        x23, [sp, #0x30]
0x0000000003aaf29c: bl         #0x697f04
0x0000000003aaf2a0: str        x0, [sp, #0x38]
0x0000000003aaf2a4: add        x24, x20, #0xa0
0x0000000003aaf2a8: ldarb      w8, [x24]
0x0000000003aaf2ac: tbnz       w8, #0, #0x3aaf318
0x0000000003aaf2b0: ldr        x8, [x20, #0x20]
0x0000000003aaf2b4: cbnz       x8, #0x3aaf318
0x0000000003aaf2b8: ldr        x8, [x20, #0x40]
0x0000000003aaf2bc: cbz        x8, #0x3aaf318
0x0000000003aaf2c0: add        x8, sp, #0xe0
0x0000000003aaf2c4: add        x0, x20, #0x28
0x0000000003aaf2c8: bl         #0x3a10f88
0x0000000003aaf2cc: add        x0, sp, #0xd8
0x0000000003aaf2d0: bl         #0x6980ac
0x0000000003aaf2d4: add        x0, sp, #0xe0
0x0000000003aaf2d8: bl         #0x69632c
0x0000000003aaf2dc: add        x0, sp, #0xe0
0x0000000003aaf2e0: bl         #0x6961e8
0x0000000003aaf2e4: add        x0, sp, #0x30
0x0000000003aaf2e8: bl         #0x1968a2c
0x0000000003aaf2ec: add        x0, sp, #0xd8
0x0000000003aaf2f0: bl         #0x698038
0x0000000003aaf2f4: ldr        x8, [x20, #0x20]
0x0000000003aaf2f8: cbnz       x8, #0x3aaf30c
0x0000000003aaf2fc: ldr        x8, [x20, #0x40]
0x0000000003aaf300: cbz        x8, #0x3aaf30c
0x0000000003aaf304: add        x0, x20, #0x98
0x0000000003aaf308: bl         #0x6963f0
0x0000000003aaf30c: add        x8, x20, #0xa0
0x0000000003aaf310: ldarb      w8, [x8]
0x0000000003aaf314: tbz        w8, #0, #0x3aaf2b0
0x0000000003aaf318: ldarb      w8, [x24]
0x0000000003aaf31c: tbz        w8, #0, #0x3aaf234
0x0000000003aaf320: add        x0, sp, #0xd8
0x0000000003aaf324: bl         #0x697f70
0x0000000003aaf328: bl         #0x477dc1c
0x0000000003aaf32c: add        x0, sp, #0x20
0x0000000003aaf330: bl         #0x1968cbc
0x0000000003aaf334: mov        x0, x19
0x0000000003aaf338: bl         #0x47f9c18
0x0000000003aaf33c: ldur       x8, [x29, #-0x48]
0x0000000003aaf340: adrp       x9, #0x5ba4000
0x0000000003aaf344: ldr        x9, [x9, #0x338]
0x0000000003aaf348: ldr        x9, [x9]
0x0000000003aaf34c: cmp        x9, x8
0x0000000003aaf350: b.ne       #0x3aaf370
0x0000000003aaf354: ldp        x29, x30, [sp, #0x1d0]
0x0000000003aaf358: ldp        x20, x19, [sp, #0x1c0]
0x0000000003aaf35c: ldp        x22, x21, [sp, #0x1b0]
0x0000000003aaf360: ldp        x24, x23, [sp, #0x1a0]
0x0000000003aaf364: ldp        x28, x27, [sp, #0x190]
0x0000000003aaf368: add        sp, sp, #0x1e0
0x0000000003aaf36c: ret        
0x0000000003aaf370: bl         #0x4b98620
0x0000000003aaf374: b          #0x3aaf3d4
0x0000000003aaf378: mov        x20, x0
0x0000000003aaf37c: b          #0x3aaf3c0
0x0000000003aaf380: mov        x20, x0
0x0000000003aaf384: b          #0x3aaf3c8
0x0000000003aaf388: mov        x20, x0
0x0000000003aaf38c: add        x0, sp, #0x30
0x0000000003aaf390: bl         #0x6961e8
0x0000000003aaf394: add        x0, sp, #0x10
0x0000000003aaf398: bl         #0x1968cbc
0x0000000003aaf39c: b          #0x3aaf3b8
0x0000000003aaf3a0: b          #0x3aaf3a4
0x0000000003aaf3a4: mov        x20, x0
0x0000000003aaf3a8: b          #0x3aaf3b8
0x0000000003aaf3ac: mov        x20, x0
0x0000000003aaf3b0: add        x0, sp, #0xe0
0x0000000003aaf3b4: bl         #0x6961e8
0x0000000003aaf3b8: add        x0, sp, #0xd8
0x0000000003aaf3bc: bl         #0x697f70
0x0000000003aaf3c0: add        x0, sp, #0x20
0x0000000003aaf3c4: bl         #0x1968cbc
0x0000000003aaf3c8: mov        x0, x19
0x0000000003aaf3cc: bl         #0x47f9c18
0x0000000003aaf3d0: b          #0x3aaf3dc
0x0000000003aaf3d4: mov        x20, x0
0x0000000003aaf3d8: cbnz       w1, #0x3aaf3e4
0x0000000003aaf3dc: mov        x0, x20
0x0000000003aaf3e0: bl         #0x4b97984
0x0000000003aaf3e4: mov        x0, x20
0x0000000003aaf3e8: bl         #0x18bd8
