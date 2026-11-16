; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd290
0x0000000003fbd290: sub        sp, sp, #0x40
0x0000000003fbd294: stp        x22, x21, [sp, #0x10]
0x0000000003fbd298: stp        x20, x19, [sp, #0x20]
0x0000000003fbd29c: stp        x29, x30, [sp, #0x30]
0x0000000003fbd2a0: add        x29, sp, #0x30
0x0000000003fbd2a4: mov        x19, x0
0x0000000003fbd2a8: add        x0, x0, #0x98
0x0000000003fbd2ac: bl         #0x2b4cd0
0x0000000003fbd2b0: cbz        x0, #0x3fbd390
0x0000000003fbd2b4: bl         #0x2ac0a4
0x0000000003fbd2b8: mov        x21, x0
0x0000000003fbd2bc: adrp       x8, #0x6912000
0x0000000003fbd2c0: add        x8, x8, #0xde0
0x0000000003fbd2c4: ldr        w0, [x8]
0x0000000003fbd2c8: bl         #0x47e85ac
0x0000000003fbd2cc: mov        x20, x0
0x0000000003fbd2d0: mov        x0, x21
0x0000000003fbd2d4: bl         #0x47f274c
0x0000000003fbd2d8: mov        w0, #0x30
0x0000000003fbd2dc: bl         #0x47f242c
0x0000000003fbd2e0: mov        x22, x0
0x0000000003fbd2e4: adrp       x8, #0x4baa000
0x0000000003fbd2e8: ldr        d0, [x8, #0x668]
0x0000000003fbd2ec: adrp       x8, #0x3fbd000
0x0000000003fbd2f0: add        x8, x8, #0xa5c
0x0000000003fbd2f4: str        d0, [x0]
0x0000000003fbd2f8: stp        xzr, xzr, [x0, #0x10]
0x0000000003fbd2fc: str        x8, [x0, #8]
0x0000000003fbd300: ldr        x8, [x21]
0x0000000003fbd304: str        x8, [x0, #0x20]
0x0000000003fbd308: cbz        x8, #0x3fbd328
0x0000000003fbd30c: add        x8, x8, #4
0x0000000003fbd310: ldaxr      w9, [x8]
0x0000000003fbd314: add        w9, w9, #1
0x0000000003fbd318: stlxr      w10, w9, [x8]
0x0000000003fbd31c: cbnz       w10, #0x3fbd310
0x0000000003fbd320: ldr        x8, [x22, #0x18]
0x0000000003fbd324: and        x8, x8, #0xfffffffffffffffb
0x0000000003fbd328: str        x8, [x22, #0x18]
0x0000000003fbd32c: str        x19, [x22, #0x28]
0x0000000003fbd330: ldr        x0, [x21]
0x0000000003fbd334: mov        x1, x22
0x0000000003fbd338: bl         #0x47f1f20
0x0000000003fbd33c: add        x8, x22, #4
0x0000000003fbd340: str        x22, [sp, #8]
0x0000000003fbd344: ldaxr      w9, [x8]
0x0000000003fbd348: add        w9, w9, #1
0x0000000003fbd34c: stlxr      w10, w9, [x8]
0x0000000003fbd350: cbnz       w10, #0x3fbd344
0x0000000003fbd354: mov        x0, x20
0x0000000003fbd358: bl         #0x47e85ac
0x0000000003fbd35c: add        x0, x19, #0xd0
0x0000000003fbd360: add        x1, sp, #8
0x0000000003fbd364: bl         #0x218c20
0x0000000003fbd368: ldr        x0, [sp, #8]
0x0000000003fbd36c: cbz        x0, #0x3fbd398
0x0000000003fbd370: add        x8, x0, #4
0x0000000003fbd374: ldaxr      w9, [x8]
0x0000000003fbd378: subs       w9, w9, #1
0x0000000003fbd37c: stlxr      w10, w9, [x8]
0x0000000003fbd380: cbnz       w10, #0x3fbd374
0x0000000003fbd384: b.ne       #0x3fbd398
0x0000000003fbd388: bl         #0x47f26a8
0x0000000003fbd38c: b          #0x3fbd398
0x0000000003fbd390: add        x0, x19, #0xd0
0x0000000003fbd394: bl         #0x47f1598
0x0000000003fbd398: mov        x0, x19
0x0000000003fbd39c: bl         #0x3fbcb30
0x0000000003fbd3a0: ldp        x29, x30, [sp, #0x30]
0x0000000003fbd3a4: ldp        x20, x19, [sp, #0x20]
0x0000000003fbd3a8: ldp        x22, x21, [sp, #0x10]
0x0000000003fbd3ac: add        sp, sp, #0x40
0x0000000003fbd3b0: ret        
0x0000000003fbd3b4: mov        x19, x0
0x0000000003fbd3b8: ldr        x0, [sp, #8]
0x0000000003fbd3bc: cbz        x0, #0x3fbd3f4
0x0000000003fbd3c0: add        x8, x0, #4
0x0000000003fbd3c4: ldaxr      w9, [x8]
0x0000000003fbd3c8: subs       w9, w9, #1
0x0000000003fbd3cc: stlxr      w10, w9, [x8]
0x0000000003fbd3d0: cbnz       w10, #0x3fbd3c4
0x0000000003fbd3d4: b.ne       #0x3fbd3f4
0x0000000003fbd3d8: bl         #0x47f26a8
0x0000000003fbd3dc: b          #0x3fbd3f4
0x0000000003fbd3e0: bl         #0x18bd8
0x0000000003fbd3e4: b          #0x3fbd3e8
0x0000000003fbd3e8: mov        x19, x0
0x0000000003fbd3ec: mov        x0, x20
0x0000000003fbd3f0: bl         #0x47e85ac
0x0000000003fbd3f4: mov        x0, x19
0x0000000003fbd3f8: bl         #0x4b97984
0x0000000003fbd3fc: bl         #0x18bd8
