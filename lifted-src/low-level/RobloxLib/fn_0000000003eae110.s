; instruction-faithful ARM64 fallback for RobloxLib::function_3eae110
0x0000000003eae110: sub        sp, sp, #0xf0
0x0000000003eae114: stp        x26, x25, [sp, #0xa0]
0x0000000003eae118: stp        x24, x23, [sp, #0xb0]
0x0000000003eae11c: stp        x22, x21, [sp, #0xc0]
0x0000000003eae120: stp        x20, x19, [sp, #0xd0]
0x0000000003eae124: stp        x29, x30, [sp, #0xe0]
0x0000000003eae128: add        x29, sp, #0xe0
0x0000000003eae12c: mov        x21, x6
0x0000000003eae130: mov        x22, x5
0x0000000003eae134: mov        x20, x4
0x0000000003eae138: mov        x23, x3
0x0000000003eae13c: mov        x24, x2
0x0000000003eae140: mov        x25, x1
0x0000000003eae144: mov        x19, x0
0x0000000003eae148: adrp       x8, #0x5ba4000
0x0000000003eae14c: ldr        x8, [x8, #0x338]
0x0000000003eae150: ldr        x8, [x8]
0x0000000003eae154: stur       x8, [x29, #-0x48]
0x0000000003eae158: bl         #0x3ea08ac
0x0000000003eae15c: mov        x1, x0
0x0000000003eae160: mov        x0, x19
0x0000000003eae164: mov        x2, x23
0x0000000003eae168: mov        x3, x22
0x0000000003eae16c: mov        x4, x21
0x0000000003eae170: bl         #0x440a59c
0x0000000003eae174: adrp       x8, #0x5fac000
0x0000000003eae178: add        x8, x8, #0xc80
0x0000000003eae17c: str        x8, [x19]
0x0000000003eae180: stp        x25, x24, [x19, #0x90]
0x0000000003eae184: bl         #0x440f418
0x0000000003eae188: mov        x1, x0
0x0000000003eae18c: add        x0, x19, #0x60
0x0000000003eae190: mov        x2, #0
0x0000000003eae194: bl         #0x440e7cc
0x0000000003eae198: mov        x0, x20
0x0000000003eae19c: bl         #0x4757498
0x0000000003eae1a0: mov        x20, x0
0x0000000003eae1a4: bl         #0x440f580
0x0000000003eae1a8: mov        x21, x0
0x0000000003eae1ac: bl         #0x3ea08ac
0x0000000003eae1b0: mov        x3, x0
0x0000000003eae1b4: add        x22, sp, #0x28
0x0000000003eae1b8: add        x0, sp, #0x28
0x0000000003eae1bc: mov        x1, x20
0x0000000003eae1c0: mov        x2, x21
0x0000000003eae1c4: bl         #0x440e674
0x0000000003eae1c8: stp        xzr, xzr, [sp]
0x0000000003eae1cc: str        xzr, [sp, #0x10]
0x0000000003eae1d0: mov        x20, sp
0x0000000003eae1d4: mov        x0, sp
0x0000000003eae1d8: add        x1, sp, #0x28
0x0000000003eae1dc: add        x2, x22, #0x70
0x0000000003eae1e0: mov        w3, #1
0x0000000003eae1e4: bl         #0x2ed9c
0x0000000003eae1e8: add        x0, x19, #0x60
0x0000000003eae1ec: bl         #0x2d630
0x0000000003eae1f0: ldr        q0, [sp]
0x0000000003eae1f4: str        q0, [x19, #0x60]
0x0000000003eae1f8: ldr        x8, [sp, #0x10]
0x0000000003eae1fc: str        x8, [x19, #0x70]
0x0000000003eae200: stp        xzr, xzr, [sp, #8]
0x0000000003eae204: str        xzr, [sp]
0x0000000003eae208: str        x20, [sp, #0x20]
0x0000000003eae20c: add        x0, sp, #0x20
0x0000000003eae210: bl         #0x246dc
0x0000000003eae214: ldr        x8, [sp, #0x50]
0x0000000003eae218: cbz        x8, #0x3eae22c
0x0000000003eae21c: ldr        x8, [x8, #0x10]
0x0000000003eae220: add        x9, sp, #0x28
0x0000000003eae224: add        x0, x9, #0x30
0x0000000003eae228: blr        x8
0x0000000003eae22c: ldur       x8, [x29, #-0x48]
0x0000000003eae230: adrp       x9, #0x5ba4000
0x0000000003eae234: ldr        x9, [x9, #0x338]
0x0000000003eae238: ldr        x9, [x9]
0x0000000003eae23c: cmp        x9, x8
0x0000000003eae240: b.ne       #0x3eae264
0x0000000003eae244: mov        x0, x19
0x0000000003eae248: ldp        x29, x30, [sp, #0xe0]
0x0000000003eae24c: ldp        x20, x19, [sp, #0xd0]
0x0000000003eae250: ldp        x22, x21, [sp, #0xc0]
0x0000000003eae254: ldp        x24, x23, [sp, #0xb0]
0x0000000003eae258: ldp        x26, x25, [sp, #0xa0]
0x0000000003eae25c: add        sp, sp, #0xf0
0x0000000003eae260: ret        
0x0000000003eae264: bl         #0x4b98620
0x0000000003eae268: b          #0x3eae28c
0x0000000003eae26c: mov        x20, x0
0x0000000003eae270: ldr        x8, [sp, #0x50]
0x0000000003eae274: cbz        x8, #0x3eae2a4
0x0000000003eae278: ldr        x8, [x8, #0x10]
0x0000000003eae27c: add        x9, sp, #0x28
0x0000000003eae280: add        x0, x9, #0x30
0x0000000003eae284: blr        x8
0x0000000003eae288: b          #0x3eae2a4
0x0000000003eae28c: mov        x20, x0
0x0000000003eae290: cbz        w1, #0x3eae2ac
0x0000000003eae294: mov        x0, x20
0x0000000003eae298: bl         #0x18bd8
0x0000000003eae29c: b          #0x3eae2a0
0x0000000003eae2a0: mov        x20, x0
0x0000000003eae2a4: mov        x0, x19
0x0000000003eae2a8: bl         #0x2c924
0x0000000003eae2ac: mov        x0, x20
0x0000000003eae2b0: bl         #0x4b97984
