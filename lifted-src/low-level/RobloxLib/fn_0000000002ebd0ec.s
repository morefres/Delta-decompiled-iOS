; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd0ec
0x0000000002ebd0ec: sub        sp, sp, #0xe0
0x0000000002ebd0f0: stp        x24, x23, [sp, #0xa0]
0x0000000002ebd0f4: stp        x22, x21, [sp, #0xb0]
0x0000000002ebd0f8: stp        x20, x19, [sp, #0xc0]
0x0000000002ebd0fc: stp        x29, x30, [sp, #0xd0]
0x0000000002ebd100: add        x29, sp, #0xd0
0x0000000002ebd104: mov        x21, x5
0x0000000002ebd108: mov        x22, x4
0x0000000002ebd10c: mov        x20, x3
0x0000000002ebd110: mov        x23, x2
0x0000000002ebd114: mov        x24, x1
0x0000000002ebd118: mov        x19, x0
0x0000000002ebd11c: adrp       x8, #0x5ba4000
0x0000000002ebd120: ldr        x8, [x8, #0x338]
0x0000000002ebd124: ldr        x8, [x8]
0x0000000002ebd128: stur       x8, [x29, #-0x38]
0x0000000002ebd12c: bl         #0x2eb622c
0x0000000002ebd130: mov        x1, x0
0x0000000002ebd134: mov        x0, x19
0x0000000002ebd138: mov        x2, x23
0x0000000002ebd13c: mov        x3, x22
0x0000000002ebd140: mov        x4, x21
0x0000000002ebd144: bl         #0x440a59c
0x0000000002ebd148: adrp       x8, #0x5f07000
0x0000000002ebd14c: add        x8, x8, #0x970
0x0000000002ebd150: str        x8, [x19]
0x0000000002ebd154: str        x24, [x19, #0x90]
0x0000000002ebd158: bl         #0x440f418
0x0000000002ebd15c: mov        x1, x0
0x0000000002ebd160: add        x0, x19, #0x60
0x0000000002ebd164: mov        x2, #0
0x0000000002ebd168: bl         #0x440e7cc
0x0000000002ebd16c: mov        x0, x20
0x0000000002ebd170: bl         #0x4757498
0x0000000002ebd174: mov        x20, x0
0x0000000002ebd178: bl         #0x440f9b8
0x0000000002ebd17c: mov        x2, x0
0x0000000002ebd180: add        x21, sp, #0x28
0x0000000002ebd184: add        x0, sp, #0x28
0x0000000002ebd188: mov        x1, x20
0x0000000002ebd18c: mov        x3, #0
0x0000000002ebd190: bl         #0x440e674
0x0000000002ebd194: stp        xzr, xzr, [sp]
0x0000000002ebd198: str        xzr, [sp, #0x10]
0x0000000002ebd19c: mov        x20, sp
0x0000000002ebd1a0: mov        x0, sp
0x0000000002ebd1a4: add        x1, sp, #0x28
0x0000000002ebd1a8: add        x2, x21, #0x70
0x0000000002ebd1ac: mov        w3, #1
0x0000000002ebd1b0: bl         #0x2ed9c
0x0000000002ebd1b4: add        x0, x19, #0x60
0x0000000002ebd1b8: bl         #0x2d630
0x0000000002ebd1bc: ldr        q0, [sp]
0x0000000002ebd1c0: str        q0, [x19, #0x60]
0x0000000002ebd1c4: ldr        x8, [sp, #0x10]
0x0000000002ebd1c8: str        x8, [x19, #0x70]
0x0000000002ebd1cc: stp        xzr, xzr, [sp, #8]
0x0000000002ebd1d0: str        xzr, [sp]
0x0000000002ebd1d4: str        x20, [sp, #0x20]
0x0000000002ebd1d8: add        x0, sp, #0x20
0x0000000002ebd1dc: bl         #0x246dc
0x0000000002ebd1e0: ldr        x8, [sp, #0x50]
0x0000000002ebd1e4: cbz        x8, #0x2ebd1f8
0x0000000002ebd1e8: ldr        x8, [x8, #0x10]
0x0000000002ebd1ec: add        x9, sp, #0x28
0x0000000002ebd1f0: add        x0, x9, #0x30
0x0000000002ebd1f4: blr        x8
0x0000000002ebd1f8: ldur       x8, [x29, #-0x38]
0x0000000002ebd1fc: adrp       x9, #0x5ba4000
0x0000000002ebd200: ldr        x9, [x9, #0x338]
0x0000000002ebd204: ldr        x9, [x9]
0x0000000002ebd208: cmp        x9, x8
0x0000000002ebd20c: b.ne       #0x2ebd22c
0x0000000002ebd210: mov        x0, x19
0x0000000002ebd214: ldp        x29, x30, [sp, #0xd0]
0x0000000002ebd218: ldp        x20, x19, [sp, #0xc0]
0x0000000002ebd21c: ldp        x22, x21, [sp, #0xb0]
0x0000000002ebd220: ldp        x24, x23, [sp, #0xa0]
0x0000000002ebd224: add        sp, sp, #0xe0
0x0000000002ebd228: ret        
0x0000000002ebd22c: bl         #0x4b98620
0x0000000002ebd230: b          #0x2ebd254
0x0000000002ebd234: mov        x20, x0
0x0000000002ebd238: ldr        x8, [sp, #0x50]
0x0000000002ebd23c: cbz        x8, #0x2ebd26c
0x0000000002ebd240: ldr        x8, [x8, #0x10]
0x0000000002ebd244: add        x9, sp, #0x28
0x0000000002ebd248: add        x0, x9, #0x30
0x0000000002ebd24c: blr        x8
0x0000000002ebd250: b          #0x2ebd26c
0x0000000002ebd254: mov        x20, x0
0x0000000002ebd258: cbz        w1, #0x2ebd274
0x0000000002ebd25c: mov        x0, x20
0x0000000002ebd260: bl         #0x18bd8
0x0000000002ebd264: b          #0x2ebd268
0x0000000002ebd268: mov        x20, x0
0x0000000002ebd26c: mov        x0, x19
0x0000000002ebd270: bl         #0x2c924
0x0000000002ebd274: mov        x0, x20
0x0000000002ebd278: bl         #0x4b97984
