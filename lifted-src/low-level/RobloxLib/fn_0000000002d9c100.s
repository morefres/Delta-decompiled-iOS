; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c100
0x0000000002d9c100: stp        x26, x25, [sp, #-0x50]!
0x0000000002d9c104: stp        x24, x23, [sp, #0x10]
0x0000000002d9c108: stp        x22, x21, [sp, #0x20]
0x0000000002d9c10c: stp        x20, x19, [sp, #0x30]
0x0000000002d9c110: stp        x29, x30, [sp, #0x40]
0x0000000002d9c114: add        x29, sp, #0x40
0x0000000002d9c118: mov        x19, x1
0x0000000002d9c11c: mov        x20, x0
0x0000000002d9c120: mov        x21, #0
0x0000000002d9c124: ldr        w8, [x1]
0x0000000002d9c128: ldr        w9, [x0]
0x0000000002d9c12c: bfxil      w8, w9, #0, #1
0x0000000002d9c130: str        w8, [x0]
0x0000000002d9c134: ldr        w9, [x1, #4]
0x0000000002d9c138: str        w9, [x0, #4]
0x0000000002d9c13c: add        x22, x0, #8
0x0000000002d9c140: add        x23, x1, #8
0x0000000002d9c144: mov        w24, #0x1f
0x0000000002d9c148: mov        x25, #-0x7fffffffffffffff
0x0000000002d9c14c: tbnz       w8, #0, #0x2d9c164
0x0000000002d9c150: ldr        w8, [x20, #0x10]
0x0000000002d9c154: cmp        x21, x8
0x0000000002d9c158: b.hs       #0x2d9c220
0x0000000002d9c15c: ldr        x8, [x22]
0x0000000002d9c160: b          #0x2d9c170
0x0000000002d9c164: mov        x8, x22
0x0000000002d9c168: cmp        x21, #4
0x0000000002d9c16c: b.hs       #0x2d9c220
0x0000000002d9c170: ldrb       w10, [x19]
0x0000000002d9c174: mov        x9, x23
0x0000000002d9c178: tbnz       w10, #0, #0x2d9c180
0x0000000002d9c17c: ldr        x9, [x23]
0x0000000002d9c180: add        x8, x8, x24
0x0000000002d9c184: add        x9, x9, x24
0x0000000002d9c188: ldur       x9, [x9, #-0x1f]
0x0000000002d9c18c: stur       x9, [x8, #-0x1f]
0x0000000002d9c190: ldrb       w8, [x20]
0x0000000002d9c194: tbnz       w8, #0, #0x2d9c1ac
0x0000000002d9c198: ldr        x8, [x22]
0x0000000002d9c19c: add        x9, x8, x24
0x0000000002d9c1a0: ldur       x9, [x9, #-0x1f]
0x0000000002d9c1a4: add        x9, x9, x25
0x0000000002d9c1a8: b          #0x2d9c1bc
0x0000000002d9c1ac: add        x8, x22, x24
0x0000000002d9c1b0: ldur       x8, [x8, #-0x1f]
0x0000000002d9c1b4: add        x9, x8, x25
0x0000000002d9c1b8: mov        x8, x22
0x0000000002d9c1bc: cmp        x9, #2
0x0000000002d9c1c0: b.lo       #0x2d9c20c
0x0000000002d9c1c4: ldrb       w10, [x19]
0x0000000002d9c1c8: mov        x9, x23
0x0000000002d9c1cc: tbnz       w10, #0, #0x2d9c1d4
0x0000000002d9c1d0: ldr        x9, [x23]
0x0000000002d9c1d4: add        x8, x8, x24
0x0000000002d9c1d8: sub        x0, x8, #0x17
0x0000000002d9c1dc: add        x9, x9, x24
0x0000000002d9c1e0: mov        x8, x9
0x0000000002d9c1e4: ldrsb      w10, [x8], #0xffffffffffffffe9
0x0000000002d9c1e8: tbnz       w10, #0x1f, #0x2d9c200
0x0000000002d9c1ec: ldr        q0, [x8]
0x0000000002d9c1f0: ldr        x8, [x8, #0x10]
0x0000000002d9c1f4: str        x8, [x0, #0x10]
0x0000000002d9c1f8: str        q0, [x0]
0x0000000002d9c1fc: b          #0x2d9c20c
0x0000000002d9c200: ldr        x1, [x8]
0x0000000002d9c204: ldur       x2, [x9, #-0xf]
0x0000000002d9c208: bl         #0x23268
0x0000000002d9c20c: add        x21, x21, #1
0x0000000002d9c210: ldur       w8, [x22, #-8]
0x0000000002d9c214: add        x24, x24, #0x20
0x0000000002d9c218: tbnz       w8, #0, #0x2d9c164
0x0000000002d9c21c: b          #0x2d9c150
0x0000000002d9c220: ldp        x29, x30, [sp, #0x40]
0x0000000002d9c224: ldp        x20, x19, [sp, #0x30]
0x0000000002d9c228: ldp        x22, x21, [sp, #0x20]
0x0000000002d9c22c: ldp        x24, x23, [sp, #0x10]
0x0000000002d9c230: ldp        x26, x25, [sp], #0x50
0x0000000002d9c234: ret        
