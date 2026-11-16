; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c0e8
0x0000000001d3c0e8: sub        sp, sp, #0xe0
0x0000000001d3c0ec: stp        x24, x23, [sp, #0xa0]
0x0000000001d3c0f0: stp        x22, x21, [sp, #0xb0]
0x0000000001d3c0f4: stp        x20, x19, [sp, #0xc0]
0x0000000001d3c0f8: stp        x29, x30, [sp, #0xd0]
0x0000000001d3c0fc: add        x29, sp, #0xd0
0x0000000001d3c100: mov        x21, x5
0x0000000001d3c104: mov        x22, x4
0x0000000001d3c108: mov        x20, x3
0x0000000001d3c10c: mov        x23, x2
0x0000000001d3c110: mov        x24, x1
0x0000000001d3c114: mov        x19, x0
0x0000000001d3c118: adrp       x8, #0x5ba4000
0x0000000001d3c11c: ldr        x8, [x8, #0x338]
0x0000000001d3c120: ldr        x8, [x8]
0x0000000001d3c124: stur       x8, [x29, #-0x38]
0x0000000001d3c128: bl         #0x1d387c4
0x0000000001d3c12c: mov        x1, x0
0x0000000001d3c130: mov        x0, x19
0x0000000001d3c134: mov        x2, x23
0x0000000001d3c138: mov        x3, x22
0x0000000001d3c13c: mov        x4, x21
0x0000000001d3c140: bl         #0x440a59c
0x0000000001d3c144: adrp       x8, #0x5da9000
0x0000000001d3c148: add        x8, x8, #0x8a0
0x0000000001d3c14c: str        x8, [x19]
0x0000000001d3c150: str        x24, [x19, #0x90]
0x0000000001d3c154: bl         #0x440f418
0x0000000001d3c158: mov        x1, x0
0x0000000001d3c15c: add        x0, x19, #0x60
0x0000000001d3c160: mov        x2, #0
0x0000000001d3c164: bl         #0x440e7cc
0x0000000001d3c168: mov        x0, x20
0x0000000001d3c16c: bl         #0x4757498
0x0000000001d3c170: mov        x20, x0
0x0000000001d3c174: bl         #0x440f580
0x0000000001d3c178: mov        x21, x0
0x0000000001d3c17c: bl         #0x28948f4
0x0000000001d3c180: mov        x3, x0
0x0000000001d3c184: add        x22, sp, #0x28
0x0000000001d3c188: add        x0, sp, #0x28
0x0000000001d3c18c: mov        x1, x20
0x0000000001d3c190: mov        x2, x21
0x0000000001d3c194: bl         #0x440e674
0x0000000001d3c198: stp        xzr, xzr, [sp]
0x0000000001d3c19c: str        xzr, [sp, #0x10]
0x0000000001d3c1a0: mov        x20, sp
0x0000000001d3c1a4: mov        x0, sp
0x0000000001d3c1a8: add        x1, sp, #0x28
0x0000000001d3c1ac: add        x2, x22, #0x70
0x0000000001d3c1b0: mov        w3, #1
0x0000000001d3c1b4: bl         #0x2ed9c
0x0000000001d3c1b8: add        x0, x19, #0x60
0x0000000001d3c1bc: bl         #0x2d630
0x0000000001d3c1c0: ldr        q0, [sp]
0x0000000001d3c1c4: str        q0, [x19, #0x60]
0x0000000001d3c1c8: ldr        x8, [sp, #0x10]
0x0000000001d3c1cc: str        x8, [x19, #0x70]
0x0000000001d3c1d0: stp        xzr, xzr, [sp, #8]
0x0000000001d3c1d4: str        xzr, [sp]
0x0000000001d3c1d8: str        x20, [sp, #0x20]
0x0000000001d3c1dc: add        x0, sp, #0x20
0x0000000001d3c1e0: bl         #0x246dc
0x0000000001d3c1e4: ldr        x8, [sp, #0x50]
0x0000000001d3c1e8: cbz        x8, #0x1d3c1fc
0x0000000001d3c1ec: ldr        x8, [x8, #0x10]
0x0000000001d3c1f0: add        x9, sp, #0x28
0x0000000001d3c1f4: add        x0, x9, #0x30
0x0000000001d3c1f8: blr        x8
0x0000000001d3c1fc: ldur       x8, [x29, #-0x38]
0x0000000001d3c200: adrp       x9, #0x5ba4000
0x0000000001d3c204: ldr        x9, [x9, #0x338]
0x0000000001d3c208: ldr        x9, [x9]
0x0000000001d3c20c: cmp        x9, x8
0x0000000001d3c210: b.ne       #0x1d3c230
0x0000000001d3c214: mov        x0, x19
0x0000000001d3c218: ldp        x29, x30, [sp, #0xd0]
0x0000000001d3c21c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d3c220: ldp        x22, x21, [sp, #0xb0]
0x0000000001d3c224: ldp        x24, x23, [sp, #0xa0]
0x0000000001d3c228: add        sp, sp, #0xe0
0x0000000001d3c22c: ret        
0x0000000001d3c230: bl         #0x4b98620
0x0000000001d3c234: b          #0x1d3c258
0x0000000001d3c238: mov        x20, x0
0x0000000001d3c23c: ldr        x8, [sp, #0x50]
0x0000000001d3c240: cbz        x8, #0x1d3c270
0x0000000001d3c244: ldr        x8, [x8, #0x10]
0x0000000001d3c248: add        x9, sp, #0x28
0x0000000001d3c24c: add        x0, x9, #0x30
0x0000000001d3c250: blr        x8
0x0000000001d3c254: b          #0x1d3c270
0x0000000001d3c258: mov        x20, x0
0x0000000001d3c25c: cbz        w1, #0x1d3c278
0x0000000001d3c260: mov        x0, x20
0x0000000001d3c264: bl         #0x18bd8
0x0000000001d3c268: b          #0x1d3c26c
0x0000000001d3c26c: mov        x20, x0
0x0000000001d3c270: mov        x0, x19
0x0000000001d3c274: bl         #0x2c924
0x0000000001d3c278: mov        x0, x20
0x0000000001d3c27c: bl         #0x4b97984
