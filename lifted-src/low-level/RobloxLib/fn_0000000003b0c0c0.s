; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c0c0
0x0000000003b0c0c0: stp        x26, x25, [sp, #-0x50]!
0x0000000003b0c0c4: stp        x24, x23, [sp, #0x10]
0x0000000003b0c0c8: stp        x22, x21, [sp, #0x20]
0x0000000003b0c0cc: stp        x20, x19, [sp, #0x30]
0x0000000003b0c0d0: stp        x29, x30, [sp, #0x40]
0x0000000003b0c0d4: add        x29, sp, #0x40
0x0000000003b0c0d8: mov        x20, x1
0x0000000003b0c0dc: mov        x19, x0
0x0000000003b0c0e0: bl         #0x15089ec
0x0000000003b0c0e4: mov        x21, x0
0x0000000003b0c0e8: ldr        w9, [x19]
0x0000000003b0c0ec: cbz        w9, #0x3b0c2bc
0x0000000003b0c0f0: ldr        x8, [x19, #8]
0x0000000003b0c0f4: ldr        w10, [x19, #0x1c]
0x0000000003b0c0f8: mov        w11, #1
0x0000000003b0c0fc: lsl        x10, x11, x10
0x0000000003b0c100: add        x8, x8, x10, lsl #2
0x0000000003b0c104: ldr        w10, [x8, #4]
0x0000000003b0c108: cmp        w9, w10
0x0000000003b0c10c: b.ne       #0x3b0c1d4
0x0000000003b0c110: mov        x22, #0
0x0000000003b0c114: mov        x23, #0
0x0000000003b0c118: add        x24, x21, #0xc0
0x0000000003b0c11c: ldr        x8, [x19, #0x10]
0x0000000003b0c120: add        x8, x8, x22
0x0000000003b0c124: ldr        w9, [x8]
0x0000000003b0c128: stur       w9, [x24, #-0xc0]
0x0000000003b0c12c: ldur       q0, [x8, #0x38]
0x0000000003b0c130: ldur       q1, [x8, #0x48]
0x0000000003b0c134: ldur       q2, [x8, #0x58]
0x0000000003b0c138: ldur       q3, [x8, #0x68]
0x0000000003b0c13c: stur       q3, [x24, #-0x58]
0x0000000003b0c140: stur       q2, [x24, #-0x68]
0x0000000003b0c144: stur       q1, [x24, #-0x78]
0x0000000003b0c148: stur       q0, [x24, #-0x88]
0x0000000003b0c14c: ldur       q0, [x8, #0x18]
0x0000000003b0c150: ldur       q1, [x8, #8]
0x0000000003b0c154: ldur       q2, [x8, #0x28]
0x0000000003b0c158: stur       q2, [x24, #-0x98]
0x0000000003b0c15c: stur       q1, [x24, #-0xb8]
0x0000000003b0c160: stur       q0, [x24, #-0xa8]
0x0000000003b0c164: ldur       q0, [x8, #0x78]
0x0000000003b0c168: ldur       q1, [x8, #0x88]
0x0000000003b0c16c: ldur       q2, [x8, #0x98]
0x0000000003b0c170: ldur       q3, [x8, #0xa8]
0x0000000003b0c174: stur       q3, [x24, #-0x18]
0x0000000003b0c178: stur       q2, [x24, #-0x28]
0x0000000003b0c17c: stur       q1, [x24, #-0x38]
0x0000000003b0c180: stur       q0, [x24, #-0x48]
0x0000000003b0c184: ldr        x9, [x8, #0xb8]
0x0000000003b0c188: str        xzr, [x8, #0xb8]
0x0000000003b0c18c: stur       x9, [x24, #-8]
0x0000000003b0c190: ldr        x8, [x8, #0xc0]
0x0000000003b0c194: str        x8, [x24]
0x0000000003b0c198: ldr        x8, [x19, #0x10]
0x0000000003b0c19c: add        x8, x8, x22
0x0000000003b0c1a0: ldr        x0, [x8, #0xb8]
0x0000000003b0c1a4: str        xzr, [x8, #0xb8]
0x0000000003b0c1a8: cbz        x0, #0x3b0c1b8
0x0000000003b0c1ac: ldr        x8, [x0]
0x0000000003b0c1b0: ldr        x8, [x8, #0x18]
0x0000000003b0c1b4: blr        x8
0x0000000003b0c1b8: add        x23, x23, #1
0x0000000003b0c1bc: ldr        w8, [x19]
0x0000000003b0c1c0: add        x24, x24, #0xc8
0x0000000003b0c1c4: add        x22, x22, #0xc8
0x0000000003b0c1c8: cmp        x23, x8
0x0000000003b0c1cc: b.lo       #0x3b0c11c
0x0000000003b0c1d0: b          #0x3b0c2bc
0x0000000003b0c1d4: ldr        w9, [x19, #4]
0x0000000003b0c1d8: cbz        w9, #0x3b0c2bc
0x0000000003b0c1dc: mov        x22, #0
0x0000000003b0c1e0: mov        x23, #0
0x0000000003b0c1e4: ldr        w9, [x8, #0x10]
0x0000000003b0c1e8: add        x8, x8, x9, lsl #3
0x0000000003b0c1ec: add        x24, x8, #0x18
0x0000000003b0c1f0: add        x25, x21, #0xc0
0x0000000003b0c1f4: lsr        x8, x23, #3
0x0000000003b0c1f8: and        x8, x8, #0x1ffffffffffffff8
0x0000000003b0c1fc: ldr        x8, [x24, x8]
0x0000000003b0c200: lsr        x8, x8, x23
0x0000000003b0c204: tbnz       w8, #0, #0x3b0c2a4
0x0000000003b0c208: ldr        x8, [x19, #0x10]
0x0000000003b0c20c: add        x8, x8, x22
0x0000000003b0c210: ldr        w9, [x8]
0x0000000003b0c214: stur       w9, [x25, #-0xc0]
0x0000000003b0c218: ldur       q0, [x8, #0x38]
0x0000000003b0c21c: ldur       q1, [x8, #0x48]
0x0000000003b0c220: ldur       q2, [x8, #0x58]
0x0000000003b0c224: ldur       q3, [x8, #0x68]
0x0000000003b0c228: stur       q3, [x25, #-0x58]
0x0000000003b0c22c: stur       q2, [x25, #-0x68]
0x0000000003b0c230: stur       q1, [x25, #-0x78]
0x0000000003b0c234: stur       q0, [x25, #-0x88]
0x0000000003b0c238: ldur       q0, [x8, #0x18]
0x0000000003b0c23c: ldur       q1, [x8, #8]
0x0000000003b0c240: ldur       q2, [x8, #0x28]
0x0000000003b0c244: stur       q2, [x25, #-0x98]
0x0000000003b0c248: stur       q1, [x25, #-0xb8]
0x0000000003b0c24c: stur       q0, [x25, #-0xa8]
0x0000000003b0c250: ldur       q0, [x8, #0x78]
0x0000000003b0c254: ldur       q1, [x8, #0x88]
0x0000000003b0c258: ldur       q2, [x8, #0x98]
0x0000000003b0c25c: ldur       q3, [x8, #0xa8]
0x0000000003b0c260: stur       q3, [x25, #-0x18]
0x0000000003b0c264: stur       q2, [x25, #-0x28]
0x0000000003b0c268: stur       q1, [x25, #-0x38]
0x0000000003b0c26c: stur       q0, [x25, #-0x48]
0x0000000003b0c270: ldr        x9, [x8, #0xb8]
0x0000000003b0c274: str        xzr, [x8, #0xb8]
0x0000000003b0c278: stur       x9, [x25, #-8]
0x0000000003b0c27c: ldr        x8, [x8, #0xc0]
0x0000000003b0c280: str        x8, [x25]
0x0000000003b0c284: ldr        x8, [x19, #0x10]
0x0000000003b0c288: add        x8, x8, x22
0x0000000003b0c28c: ldr        x0, [x8, #0xb8]
0x0000000003b0c290: str        xzr, [x8, #0xb8]
0x0000000003b0c294: cbz        x0, #0x3b0c2a4
0x0000000003b0c298: ldr        x8, [x0]
0x0000000003b0c29c: ldr        x8, [x8, #0x18]
0x0000000003b0c2a0: blr        x8
0x0000000003b0c2a4: add        x23, x23, #1
0x0000000003b0c2a8: ldr        w8, [x19, #4]
0x0000000003b0c2ac: add        x25, x25, #0xc8
0x0000000003b0c2b0: add        x22, x22, #0xc8
0x0000000003b0c2b4: cmp        x23, x8
0x0000000003b0c2b8: b.lo       #0x3b0c1f4
0x0000000003b0c2bc: ldr        x1, [x19, #0x10]
0x0000000003b0c2c0: ldr        w8, [x19, #4]
0x0000000003b0c2c4: mov        w9, #0xc8
0x0000000003b0c2c8: umull      x2, w8, w9
0x0000000003b0c2cc: mov        x0, x19
0x0000000003b0c2d0: mov        w3, #8
0x0000000003b0c2d4: bl         #0x58f60
0x0000000003b0c2d8: ldr        w2, [x19, #4]
0x0000000003b0c2dc: str        w20, [x19, #4]
0x0000000003b0c2e0: str        x21, [x19, #0x10]
0x0000000003b0c2e4: cbz        w20, #0x3b0c310
0x0000000003b0c2e8: mov        x0, x19
0x0000000003b0c2ec: mov        x1, x2
0x0000000003b0c2f0: bl         #0x3b0b37c
0x0000000003b0c2f4: mov        x0, x19
0x0000000003b0c2f8: ldp        x29, x30, [sp, #0x40]
0x0000000003b0c2fc: ldp        x20, x19, [sp, #0x30]
0x0000000003b0c300: ldp        x22, x21, [sp, #0x20]
0x0000000003b0c304: ldp        x24, x23, [sp, #0x10]
0x0000000003b0c308: ldp        x26, x25, [sp], #0x50
0x0000000003b0c30c: b          #0x3b0c33c
0x0000000003b0c310: ldr        x1, [x19, #8]
0x0000000003b0c314: mov        x0, x19
0x0000000003b0c318: bl         #0x3b0a198
0x0000000003b0c31c: str        xzr, [x19, #8]
0x0000000003b0c320: str        wzr, [x19, #0x1c]
0x0000000003b0c324: ldp        x29, x30, [sp, #0x40]
0x0000000003b0c328: ldp        x20, x19, [sp, #0x30]
0x0000000003b0c32c: ldp        x22, x21, [sp, #0x20]
0x0000000003b0c330: ldp        x24, x23, [sp, #0x10]
0x0000000003b0c334: ldp        x26, x25, [sp], #0x50
0x0000000003b0c338: ret        
