; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c040
0x0000000002f7c040: stp        x28, x27, [sp, #-0x40]!
0x0000000002f7c044: stp        x22, x21, [sp, #0x10]
0x0000000002f7c048: stp        x20, x19, [sp, #0x20]
0x0000000002f7c04c: stp        x29, x30, [sp, #0x30]
0x0000000002f7c050: add        x29, sp, #0x30
0x0000000002f7c054: sub        sp, sp, #0x1d0
0x0000000002f7c058: add        x19, sp, #0x90
0x0000000002f7c05c: adrp       x8, #0x5ba4000
0x0000000002f7c060: ldr        x8, [x8, #0x338]
0x0000000002f7c064: ldr        x8, [x8]
0x0000000002f7c068: stur       x8, [x29, #-0x38]
0x0000000002f7c06c: adrp       x8, #0x4d45000
0x0000000002f7c070: add        x8, x8, #0x420
0x0000000002f7c074: ldp        q0, q1, [x8]
0x0000000002f7c078: stp        q0, q1, [x19, #0x60]
0x0000000002f7c07c: add        x8, sp, #0xf0
0x0000000002f7c080: stp        xzr, xzr, [sp, #0x58]
0x0000000002f7c084: str        xzr, [sp, #0x50]
0x0000000002f7c088: add        x0, sp, #0x50
0x0000000002f7c08c: add        x1, sp, #0xf0
0x0000000002f7c090: add        x2, x8, #0x20
0x0000000002f7c094: mov        w3, #0x20
0x0000000002f7c098: bl         #0x816a34
0x0000000002f7c09c: mov        w8, #0xd
0x0000000002f7c0a0: sub        x20, x29, #0xe8
0x0000000002f7c0a4: stp        x8, xzr, [x29, #-0xe8]
0x0000000002f7c0a8: stp        xzr, xzr, [x29, #-0xd8]
0x0000000002f7c0ac: ldp        x1, x2, [sp, #0x50]
0x0000000002f7c0b0: sub        x3, x2, x1
0x0000000002f7c0b4: add        x0, x20, #8
0x0000000002f7c0b8: bl         #0x2d4bdc
0x0000000002f7c0bc: add        x20, x20, #0x20
0x0000000002f7c0c0: adrp       x8, #0x4d45000
0x0000000002f7c0c4: add        x8, x8, #0x440
0x0000000002f7c0c8: ldp        q0, q1, [x8]
0x0000000002f7c0cc: stp        q0, q1, [x19, #0x40]
0x0000000002f7c0d0: add        x8, sp, #0xd0
0x0000000002f7c0d4: stp        xzr, xzr, [sp, #0x40]
0x0000000002f7c0d8: str        xzr, [sp, #0x38]
0x0000000002f7c0dc: add        x0, sp, #0x38
0x0000000002f7c0e0: add        x1, sp, #0xd0
0x0000000002f7c0e4: add        x2, x8, #0x20
0x0000000002f7c0e8: mov        w3, #0x20
0x0000000002f7c0ec: bl         #0x816a34
0x0000000002f7c0f0: mov        w8, #0xe
0x0000000002f7c0f4: sub        x21, x29, #0xe8
0x0000000002f7c0f8: stp        x8, xzr, [x29, #-0xc8]
0x0000000002f7c0fc: stp        xzr, xzr, [x29, #-0xb8]
0x0000000002f7c100: ldp        x1, x2, [sp, #0x38]
0x0000000002f7c104: sub        x3, x2, x1
0x0000000002f7c108: add        x0, x21, #0x28
0x0000000002f7c10c: bl         #0x2d4bdc
0x0000000002f7c110: add        x20, x21, #0x40
0x0000000002f7c114: adrp       x8, #0x4d45000
0x0000000002f7c118: add        x8, x8, #0x460
0x0000000002f7c11c: ldp        q0, q1, [x8]
0x0000000002f7c120: stp        q0, q1, [x19, #0x20]
0x0000000002f7c124: add        x8, sp, #0xb0
0x0000000002f7c128: stp        xzr, xzr, [sp, #0x28]
0x0000000002f7c12c: str        xzr, [sp, #0x20]
0x0000000002f7c130: add        x0, sp, #0x20
0x0000000002f7c134: add        x1, sp, #0xb0
0x0000000002f7c138: add        x2, x8, #0x20
0x0000000002f7c13c: mov        w3, #0x20
0x0000000002f7c140: bl         #0x816a34
0x0000000002f7c144: mov        w8, #0xf
0x0000000002f7c148: stp        x8, xzr, [x29, #-0xa8]
0x0000000002f7c14c: stp        xzr, xzr, [x29, #-0x98]
0x0000000002f7c150: ldp        x1, x2, [sp, #0x20]
0x0000000002f7c154: sub        x3, x2, x1
0x0000000002f7c158: add        x0, x21, #0x48
0x0000000002f7c15c: bl         #0x2d4bdc
0x0000000002f7c160: adrp       x8, #0x4d45000
0x0000000002f7c164: add        x8, x8, #0x480
0x0000000002f7c168: ldp        q0, q1, [x8]
0x0000000002f7c16c: stp        q0, q1, [x19]
0x0000000002f7c170: add        x8, sp, #0x90
0x0000000002f7c174: stp        xzr, xzr, [sp, #0x10]
0x0000000002f7c178: str        xzr, [sp, #8]
0x0000000002f7c17c: add        x0, sp, #8
0x0000000002f7c180: add        x1, sp, #0x90
0x0000000002f7c184: add        x2, x8, #0x20
0x0000000002f7c188: mov        w3, #0x20
0x0000000002f7c18c: bl         #0x816a34
0x0000000002f7c190: mov        w8, #0x10
0x0000000002f7c194: sub        x9, x29, #0xe8
0x0000000002f7c198: stp        x8, xzr, [x29, #-0x88]
0x0000000002f7c19c: stp        xzr, xzr, [x29, #-0x78]
0x0000000002f7c1a0: ldp        x1, x2, [sp, #8]
0x0000000002f7c1a4: sub        x3, x2, x1
0x0000000002f7c1a8: add        x0, x9, #0x68
0x0000000002f7c1ac: bl         #0x2d4bdc
0x0000000002f7c1b0: add        x0, sp, #0x68
0x0000000002f7c1b4: sub        x1, x29, #0xe8
0x0000000002f7c1b8: mov        w2, #4
0x0000000002f7c1bc: bl         #0x2f7bcbc
0x0000000002f7c1c0: stur       wzr, [x29, #-0x68]
0x0000000002f7c1c4: sub        x20, x29, #0x68
0x0000000002f7c1c8: add        x0, x20, #8
0x0000000002f7c1cc: add        x1, sp, #0x68
0x0000000002f7c1d0: bl         #0x3de14c
0x0000000002f7c1d4: adrp       x0, #0x644e000
0x0000000002f7c1d8: add        x0, x0, #0x1b0
0x0000000002f7c1dc: sub        x1, x29, #0x68
0x0000000002f7c1e0: mov        w2, #1
0x0000000002f7c1e4: bl         #0x2f7bd30
0x0000000002f7c1e8: add        x0, x20, #8
0x0000000002f7c1ec: bl         #0x3de4d0
0x0000000002f7c1f0: add        x0, sp, #0x68
0x0000000002f7c1f4: bl         #0x3de4d0
0x0000000002f7c1f8: mov        x19, #0
0x0000000002f7c1fc: sub        x20, x29, #0xe8
0x0000000002f7c200: add        x8, x20, x19
0x0000000002f7c204: ldr        x0, [x8, #0x68]
0x0000000002f7c208: cbz        x0, #0x2f7c214
0x0000000002f7c20c: str        x0, [x8, #0x70]
0x0000000002f7c210: bl         #0x47e93a8
0x0000000002f7c214: sub        x19, x19, #0x20
0x0000000002f7c218: cmn        x19, #0x80
0x0000000002f7c21c: b.ne       #0x2f7c200
0x0000000002f7c220: ldr        x0, [sp, #8]
0x0000000002f7c224: cbz        x0, #0x2f7c230
0x0000000002f7c228: str        x0, [sp, #0x10]
0x0000000002f7c22c: bl         #0x47e93a8
0x0000000002f7c230: ldr        x0, [sp, #0x20]
0x0000000002f7c234: cbz        x0, #0x2f7c240
0x0000000002f7c238: str        x0, [sp, #0x28]
0x0000000002f7c23c: bl         #0x47e93a8
0x0000000002f7c240: ldr        x0, [sp, #0x38]
0x0000000002f7c244: cbz        x0, #0x2f7c250
0x0000000002f7c248: str        x0, [sp, #0x40]
0x0000000002f7c24c: bl         #0x47e93a8
0x0000000002f7c250: ldr        x0, [sp, #0x50]
0x0000000002f7c254: cbz        x0, #0x2f7c260
0x0000000002f7c258: str        x0, [sp, #0x58]
0x0000000002f7c25c: bl         #0x47e93a8
0x0000000002f7c260: adrp       x0, #0x2f7b000
0x0000000002f7c264: add        x0, x0, #0xcac
0x0000000002f7c268: adrp       x1, #0x644e000
0x0000000002f7c26c: add        x1, x1, #0x1b0
0x0000000002f7c270: adrp       x2, #0
0x0000000002f7c274: add        x2, x2, #0
0x0000000002f7c278: bl         #0x4b984dc
0x0000000002f7c27c: ldur       x8, [x29, #-0x38]
0x0000000002f7c280: adrp       x9, #0x5ba4000
0x0000000002f7c284: ldr        x9, [x9, #0x338]
0x0000000002f7c288: ldr        x9, [x9]
0x0000000002f7c28c: cmp        x9, x8
0x0000000002f7c290: b.ne       #0x2f7c2ac
0x0000000002f7c294: add        sp, sp, #0x1d0
0x0000000002f7c298: ldp        x29, x30, [sp, #0x30]
0x0000000002f7c29c: ldp        x20, x19, [sp, #0x20]
0x0000000002f7c2a0: ldp        x22, x21, [sp, #0x10]
0x0000000002f7c2a4: ldp        x28, x27, [sp], #0x40
0x0000000002f7c2a8: ret        
0x0000000002f7c2ac: bl         #0x4b98620
0x0000000002f7c2b0: mov        x19, x0
0x0000000002f7c2b4: add        x0, x20, #8
0x0000000002f7c2b8: bl         #0x3de4d0
0x0000000002f7c2bc: b          #0x2f7c2c4
0x0000000002f7c2c0: mov        x19, x0
0x0000000002f7c2c4: add        x0, sp, #0x68
0x0000000002f7c2c8: bl         #0x3de4d0
0x0000000002f7c2cc: b          #0x2f7c2d4
0x0000000002f7c2d0: mov        x19, x0
0x0000000002f7c2d4: sub        x8, x29, #0xe8
0x0000000002f7c2d8: add        x20, x8, #0x70
0x0000000002f7c2dc: mov        x22, #-0x80
0x0000000002f7c2e0: ldur       x0, [x20, #-8]
0x0000000002f7c2e4: cbz        x0, #0x2f7c2f0
0x0000000002f7c2e8: str        x0, [x20]
0x0000000002f7c2ec: bl         #0x47e93a8
0x0000000002f7c2f0: sub        x20, x20, #0x20
0x0000000002f7c2f4: adds       x22, x22, #0x20
0x0000000002f7c2f8: b.ne       #0x2f7c2e0
0x0000000002f7c2fc: mov        w22, #1
0x0000000002f7c300: b          #0x2f7c30c
0x0000000002f7c304: mov        x19, x0
0x0000000002f7c308: mov        w22, #0
0x0000000002f7c30c: ldr        x0, [sp, #8]
0x0000000002f7c310: cbz        x0, #0x2f7c328
0x0000000002f7c314: str        x0, [sp, #0x10]
0x0000000002f7c318: bl         #0x47e93a8
0x0000000002f7c31c: b          #0x2f7c328
0x0000000002f7c320: mov        x19, x0
0x0000000002f7c324: mov        w22, #0
0x0000000002f7c328: add        x20, x21, #0x60
0x0000000002f7c32c: ldr        x0, [sp, #0x20]
0x0000000002f7c330: cbz        x0, #0x2f7c358
0x0000000002f7c334: str        x0, [sp, #0x28]
0x0000000002f7c338: bl         #0x47e93a8
0x0000000002f7c33c: b          #0x2f7c358
0x0000000002f7c340: mov        x19, x0
0x0000000002f7c344: mov        w22, #0
0x0000000002f7c348: b          #0x2f7c32c
0x0000000002f7c34c: b          #0x2f7c350
0x0000000002f7c350: mov        x19, x0
0x0000000002f7c354: mov        w22, #0
0x0000000002f7c358: ldr        x0, [sp, #0x38]
0x0000000002f7c35c: cbz        x0, #0x2f7c384
0x0000000002f7c360: str        x0, [sp, #0x40]
0x0000000002f7c364: bl         #0x47e93a8
0x0000000002f7c368: b          #0x2f7c384
0x0000000002f7c36c: mov        x19, x0
0x0000000002f7c370: mov        w22, #0
0x0000000002f7c374: b          #0x2f7c384
0x0000000002f7c378: mov        x19, x0
0x0000000002f7c37c: mov        w22, #0
0x0000000002f7c380: sub        x20, x29, #0xe8
0x0000000002f7c384: ldr        x0, [sp, #0x50]
0x0000000002f7c388: cbz        x0, #0x2f7c394
0x0000000002f7c38c: str        x0, [sp, #0x58]
0x0000000002f7c390: bl         #0x47e93a8
0x0000000002f7c394: sub        x21, x29, #0xe8
0x0000000002f7c398: cmp        x21, x20
0x0000000002f7c39c: csinc      w8, w22, wzr, ne
0x0000000002f7c3a0: tbnz       w8, #0, #0x2f7c3c0
0x0000000002f7c3a4: ldur       x0, [x20, #-0x18]
0x0000000002f7c3a8: cbz        x0, #0x2f7c3b4
0x0000000002f7c3ac: stur       x0, [x20, #-0x10]
0x0000000002f7c3b0: bl         #0x47e93a8
0x0000000002f7c3b4: sub        x20, x20, #0x20
0x0000000002f7c3b8: cmp        x20, x21
0x0000000002f7c3bc: b.ne       #0x2f7c3a4
0x0000000002f7c3c0: mov        x0, x19
0x0000000002f7c3c4: bl         #0x4b97984
0x0000000002f7c3c8: mov        x19, x0
0x0000000002f7c3cc: b          #0x2f7c3c0
