; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd06c
0x0000000003fbd06c: sub        sp, sp, #0x40
0x0000000003fbd070: stp        x22, x21, [sp, #0x10]
0x0000000003fbd074: stp        x20, x19, [sp, #0x20]
0x0000000003fbd078: stp        x29, x30, [sp, #0x30]
0x0000000003fbd07c: add        x29, sp, #0x30
0x0000000003fbd080: mov        x20, x1
0x0000000003fbd084: mov        x19, x0
0x0000000003fbd088: add        x0, x0, #0xb0
0x0000000003fbd08c: bl         #0xb6d2b8
0x0000000003fbd090: cmp        x0, x20
0x0000000003fbd094: b.eq       #0x3fbd21c
0x0000000003fbd098: mov        x0, x19
0x0000000003fbd09c: bl         #0x3fbcec0
0x0000000003fbd0a0: mov        x8, sp
0x0000000003fbd0a4: mov        x0, x20
0x0000000003fbd0a8: bl         #0x1a198
0x0000000003fbd0ac: ldp        x8, x21, [sp]
0x0000000003fbd0b0: cbz        x21, #0x3fbd0c8
0x0000000003fbd0b4: add        x9, x21, #0x10
0x0000000003fbd0b8: ldxr       x10, [x9]
0x0000000003fbd0bc: add        x10, x10, #1
0x0000000003fbd0c0: stxr       w11, x10, [x9]
0x0000000003fbd0c4: cbnz       w11, #0x3fbd0b8
0x0000000003fbd0c8: ldr        x0, [x19, #0xb8]
0x0000000003fbd0cc: stp        x8, x21, [x19, #0xb0]
0x0000000003fbd0d0: cbz        x0, #0x3fbd0dc
0x0000000003fbd0d4: bl         #0x4b9808c
0x0000000003fbd0d8: ldr        x21, [sp, #8]
0x0000000003fbd0dc: cbz        x21, #0x3fbd0f8
0x0000000003fbd0e0: add        x8, x21, #8
0x0000000003fbd0e4: ldaxr      x9, [x8]
0x0000000003fbd0e8: sub        x10, x9, #1
0x0000000003fbd0ec: stlxr      w11, x10, [x8]
0x0000000003fbd0f0: cbnz       w11, #0x3fbd0e4
0x0000000003fbd0f4: cbz        x9, #0x3fbd1dc
0x0000000003fbd0f8: cbz        x20, #0x3fbd1f8
0x0000000003fbd0fc: mov        x0, x20
0x0000000003fbd100: bl         #0x2ac0a4
0x0000000003fbd104: mov        x21, x0
0x0000000003fbd108: adrp       x8, #0x6912000
0x0000000003fbd10c: add        x8, x8, #0xde0
0x0000000003fbd110: ldr        w0, [x8]
0x0000000003fbd114: bl         #0x47e85ac
0x0000000003fbd118: mov        x20, x0
0x0000000003fbd11c: mov        x0, x21
0x0000000003fbd120: bl         #0x47f274c
0x0000000003fbd124: mov        w0, #0x30
0x0000000003fbd128: bl         #0x47f242c
0x0000000003fbd12c: mov        x22, x0
0x0000000003fbd130: adrp       x8, #0x4baa000
0x0000000003fbd134: ldr        d0, [x8, #0x668]
0x0000000003fbd138: adrp       x8, #0x3fbd000
0x0000000003fbd13c: add        x8, x8, #0xa54
0x0000000003fbd140: str        d0, [x0]
0x0000000003fbd144: stp        xzr, xzr, [x0, #0x10]
0x0000000003fbd148: str        x8, [x0, #8]
0x0000000003fbd14c: ldr        x8, [x21]
0x0000000003fbd150: str        x8, [x0, #0x20]
0x0000000003fbd154: cbz        x8, #0x3fbd174
0x0000000003fbd158: add        x8, x8, #4
0x0000000003fbd15c: ldaxr      w9, [x8]
0x0000000003fbd160: add        w9, w9, #1
0x0000000003fbd164: stlxr      w10, w9, [x8]
0x0000000003fbd168: cbnz       w10, #0x3fbd15c
0x0000000003fbd16c: ldr        x8, [x22, #0x18]
0x0000000003fbd170: and        x8, x8, #0xfffffffffffffffb
0x0000000003fbd174: str        x8, [x22, #0x18]
0x0000000003fbd178: str        x19, [x22, #0x28]
0x0000000003fbd17c: ldr        x0, [x21]
0x0000000003fbd180: mov        x1, x22
0x0000000003fbd184: bl         #0x47f1f20
0x0000000003fbd188: add        x8, x22, #4
0x0000000003fbd18c: str        x22, [sp]
0x0000000003fbd190: ldaxr      w9, [x8]
0x0000000003fbd194: add        w9, w9, #1
0x0000000003fbd198: stlxr      w10, w9, [x8]
0x0000000003fbd19c: cbnz       w10, #0x3fbd190
0x0000000003fbd1a0: mov        x0, x20
0x0000000003fbd1a4: bl         #0x47e85ac
0x0000000003fbd1a8: add        x0, x19, #0xd8
0x0000000003fbd1ac: mov        x1, sp
0x0000000003fbd1b0: bl         #0x218c20
0x0000000003fbd1b4: ldr        x0, [sp]
0x0000000003fbd1b8: cbz        x0, #0x3fbd200
0x0000000003fbd1bc: add        x8, x0, #4
0x0000000003fbd1c0: ldaxr      w9, [x8]
0x0000000003fbd1c4: subs       w9, w9, #1
0x0000000003fbd1c8: stlxr      w10, w9, [x8]
0x0000000003fbd1cc: cbnz       w10, #0x3fbd1c0
0x0000000003fbd1d0: b.ne       #0x3fbd200
0x0000000003fbd1d4: bl         #0x47f26a8
0x0000000003fbd1d8: b          #0x3fbd200
0x0000000003fbd1dc: ldr        x8, [x21]
0x0000000003fbd1e0: ldr        x8, [x8, #0x10]
0x0000000003fbd1e4: mov        x0, x21
0x0000000003fbd1e8: blr        x8
0x0000000003fbd1ec: mov        x0, x21
0x0000000003fbd1f0: bl         #0x4b9808c
0x0000000003fbd1f4: cbnz       x20, #0x3fbd0fc
0x0000000003fbd1f8: add        x0, x19, #0xd8
0x0000000003fbd1fc: bl         #0x47f1598
0x0000000003fbd200: mov        x0, x19
0x0000000003fbd204: bl         #0x3fbcb30
0x0000000003fbd208: adrp       x8, #0x5fcc000
0x0000000003fbd20c: add        x8, x8, #0x940
0x0000000003fbd210: ldr        x1, [x8]
0x0000000003fbd214: mov        x0, x19
0x0000000003fbd218: bl         #0x4197e7c
0x0000000003fbd21c: ldp        x29, x30, [sp, #0x30]
0x0000000003fbd220: ldp        x20, x19, [sp, #0x20]
0x0000000003fbd224: ldp        x22, x21, [sp, #0x10]
0x0000000003fbd228: add        sp, sp, #0x40
0x0000000003fbd22c: ret        
0x0000000003fbd230: mov        x19, x0
0x0000000003fbd234: ldr        x0, [sp]
0x0000000003fbd238: cbz        x0, #0x3fbd270
0x0000000003fbd23c: add        x8, x0, #4
0x0000000003fbd240: ldaxr      w9, [x8]
0x0000000003fbd244: subs       w9, w9, #1
0x0000000003fbd248: stlxr      w10, w9, [x8]
0x0000000003fbd24c: cbnz       w10, #0x3fbd240
0x0000000003fbd250: b.ne       #0x3fbd270
0x0000000003fbd254: bl         #0x47f26a8
0x0000000003fbd258: b          #0x3fbd270
0x0000000003fbd25c: bl         #0x18bd8
0x0000000003fbd260: b          #0x3fbd264
0x0000000003fbd264: mov        x19, x0
0x0000000003fbd268: mov        x0, x20
0x0000000003fbd26c: bl         #0x47e85ac
0x0000000003fbd270: mov        x0, x19
0x0000000003fbd274: bl         #0x4b97984
0x0000000003fbd278: bl         #0x18bd8
