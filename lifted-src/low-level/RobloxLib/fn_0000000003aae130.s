; instruction-faithful ARM64 fallback for RobloxLib::function_3aae130
0x0000000003aae130: sub        sp, sp, #0x1d0
0x0000000003aae134: stp        x24, x23, [sp, #0x190]
0x0000000003aae138: stp        x22, x21, [sp, #0x1a0]
0x0000000003aae13c: stp        x20, x19, [sp, #0x1b0]
0x0000000003aae140: stp        x29, x30, [sp, #0x1c0]
0x0000000003aae144: add        x29, sp, #0x1c0
0x0000000003aae148: mov        x20, x0
0x0000000003aae14c: adrp       x8, #0x5ba4000
0x0000000003aae150: ldr        x8, [x8, #0x338]
0x0000000003aae154: ldr        x8, [x8]
0x0000000003aae158: stur       x8, [x29, #-0x38]
0x0000000003aae15c: bl         #0x47f9ad8
0x0000000003aae160: mov        x19, x0
0x0000000003aae164: bl         #0x47f9a60
0x0000000003aae168: str        x0, [sp, #0x20]
0x0000000003aae16c: str        wzr, [sp, #0x28]
0x0000000003aae170: bl         #0x47f9c78
0x0000000003aae174: adrp       x0, #0x54c2000
0x0000000003aae178: add        x0, x0, #0xb81
0x0000000003aae17c: mov        w1, #0
0x0000000003aae180: bl         #0x477d994
0x0000000003aae184: add        x0, sp, #0xd8
0x0000000003aae188: add        x1, x20, #0x30
0x0000000003aae18c: mov        w2, #0
0x0000000003aae190: bl         #0x697fe8
0x0000000003aae194: mov        w22, #1
0x0000000003aae198: adrp       x21, #0x3aae000
0x0000000003aae19c: add        x21, x21, #0x784
0x0000000003aae1a0: mov        w23, #0x1f4
0x0000000003aae1a4: bl         #0x47f9a60
0x0000000003aae1a8: str        x0, [sp, #0x10]
0x0000000003aae1ac: str        w22, [sp, #0x18]
0x0000000003aae1b0: bl         #0x47f9cbc
0x0000000003aae1b4: str        x20, [sp, #8]
0x0000000003aae1b8: bl         #0x695394
0x0000000003aae1bc: add        x0, sp, #0xe0
0x0000000003aae1c0: add        x1, sp, #8
0x0000000003aae1c4: mov        x2, x21
0x0000000003aae1c8: bl         #0x696230
0x0000000003aae1cc: add        x0, sp, #0x30
0x0000000003aae1d0: add        x1, sp, #0xe0
0x0000000003aae1d4: bl         #0x69626c
0x0000000003aae1d8: add        x0, sp, #0xe0
0x0000000003aae1dc: bl         #0x6961e8
0x0000000003aae1e0: bl         #0x697f08
0x0000000003aae1e4: mov        x2, x0
0x0000000003aae1e8: add        x0, x20, #0x50
0x0000000003aae1ec: add        x1, sp, #0xd8
0x0000000003aae1f0: add        x3, sp, #0x30
0x0000000003aae1f4: bl         #0x24d31c
0x0000000003aae1f8: add        x0, sp, #0x30
0x0000000003aae1fc: bl         #0x6961e8
0x0000000003aae200: add        x0, sp, #0x10
0x0000000003aae204: bl         #0x1968cbc
0x0000000003aae208: str        x23, [sp, #0x30]
0x0000000003aae20c: bl         #0x697f04
0x0000000003aae210: str        x0, [sp, #0x38]
0x0000000003aae214: add        x8, x20, #8
0x0000000003aae218: ldarb      w9, [x8]
0x0000000003aae21c: tbnz       w9, #0, #0x3aae260
0x0000000003aae220: ldr        x9, [x20, #0x28]
0x0000000003aae224: cbz        x9, #0x3aae260
0x0000000003aae228: add        x8, sp, #0xe0
0x0000000003aae22c: add        x0, x20, #0x10
0x0000000003aae230: bl         #0x3a10f88
0x0000000003aae234: add        x0, sp, #0xd8
0x0000000003aae238: bl         #0x6980ac
0x0000000003aae23c: add        x0, sp, #0xe0
0x0000000003aae240: bl         #0x69632c
0x0000000003aae244: add        x0, sp, #0xe0
0x0000000003aae248: bl         #0x6961e8
0x0000000003aae24c: add        x0, sp, #0x30
0x0000000003aae250: bl         #0x1968a2c
0x0000000003aae254: add        x0, sp, #0xd8
0x0000000003aae258: bl         #0x698038
0x0000000003aae25c: b          #0x3aae214
0x0000000003aae260: ldarb      w8, [x8]
0x0000000003aae264: tbz        w8, #0, #0x3aae1a4
0x0000000003aae268: add        x0, sp, #0xd8
0x0000000003aae26c: bl         #0x697f70
0x0000000003aae270: bl         #0x477dc1c
0x0000000003aae274: add        x0, sp, #0x20
0x0000000003aae278: bl         #0x1968cbc
0x0000000003aae27c: mov        x0, x19
0x0000000003aae280: bl         #0x47f9c18
0x0000000003aae284: ldur       x8, [x29, #-0x38]
0x0000000003aae288: adrp       x9, #0x5ba4000
0x0000000003aae28c: ldr        x9, [x9, #0x338]
0x0000000003aae290: ldr        x9, [x9]
0x0000000003aae294: cmp        x9, x8
0x0000000003aae298: b.ne       #0x3aae2b4
0x0000000003aae29c: ldp        x29, x30, [sp, #0x1c0]
0x0000000003aae2a0: ldp        x20, x19, [sp, #0x1b0]
0x0000000003aae2a4: ldp        x22, x21, [sp, #0x1a0]
0x0000000003aae2a8: ldp        x24, x23, [sp, #0x190]
0x0000000003aae2ac: add        sp, sp, #0x1d0
0x0000000003aae2b0: ret        
0x0000000003aae2b4: bl         #0x4b98620
0x0000000003aae2b8: b          #0x3aae318
0x0000000003aae2bc: mov        x20, x0
0x0000000003aae2c0: b          #0x3aae304
0x0000000003aae2c4: mov        x20, x0
0x0000000003aae2c8: b          #0x3aae30c
0x0000000003aae2cc: mov        x20, x0
0x0000000003aae2d0: add        x0, sp, #0x30
0x0000000003aae2d4: bl         #0x6961e8
0x0000000003aae2d8: add        x0, sp, #0x10
0x0000000003aae2dc: bl         #0x1968cbc
0x0000000003aae2e0: b          #0x3aae2fc
0x0000000003aae2e4: b          #0x3aae2e8
0x0000000003aae2e8: mov        x20, x0
0x0000000003aae2ec: b          #0x3aae2fc
0x0000000003aae2f0: mov        x20, x0
0x0000000003aae2f4: add        x0, sp, #0xe0
0x0000000003aae2f8: bl         #0x6961e8
0x0000000003aae2fc: add        x0, sp, #0xd8
0x0000000003aae300: bl         #0x697f70
0x0000000003aae304: add        x0, sp, #0x20
0x0000000003aae308: bl         #0x1968cbc
0x0000000003aae30c: mov        x0, x19
0x0000000003aae310: bl         #0x47f9c18
0x0000000003aae314: b          #0x3aae320
0x0000000003aae318: mov        x20, x0
0x0000000003aae31c: cbnz       w1, #0x3aae328
0x0000000003aae320: mov        x0, x20
0x0000000003aae324: bl         #0x4b97984
0x0000000003aae328: mov        x0, x20
0x0000000003aae32c: bl         #0x18bd8
