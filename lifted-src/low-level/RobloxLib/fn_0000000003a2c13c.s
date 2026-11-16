; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c13c
0x0000000003a2c13c: sub        sp, sp, #0xb0
0x0000000003a2c140: stp        x22, x21, [sp, #0x80]
0x0000000003a2c144: stp        x20, x19, [sp, #0x90]
0x0000000003a2c148: stp        x29, x30, [sp, #0xa0]
0x0000000003a2c14c: add        x29, sp, #0xa0
0x0000000003a2c150: stp        x0, x1, [x29, #-0x40]
0x0000000003a2c154: cbz        x1, #0x3a2c2bc
0x0000000003a2c158: mov        x19, x3
0x0000000003a2c15c: mov        x20, x2
0x0000000003a2c160: mov        x21, x8
0x0000000003a2c164: mov        x8, #0
0x0000000003a2c168: ldrb       w9, [x0, x8]
0x0000000003a2c16c: and        w10, w9, #0xffffffdf
0x0000000003a2c170: sub        w10, w10, #0x41
0x0000000003a2c174: sub        w11, w9, #0x30
0x0000000003a2c178: and        w11, w11, #0xff
0x0000000003a2c17c: cmp        w11, #0xa
0x0000000003a2c180: and        w10, w10, #0xff
0x0000000003a2c184: ccmp       w10, #0x1a, #0, hs
0x0000000003a2c188: b.lo       #0x3a2c1a0
0x0000000003a2c18c: and        w9, w9, #0xff
0x0000000003a2c190: cmp        w9, #0x5f
0x0000000003a2c194: b.eq       #0x3a2c1a0
0x0000000003a2c198: cmp        w9, #0x2d
0x0000000003a2c19c: b.ne       #0x3a2c1b0
0x0000000003a2c1a0: add        x8, x8, #1
0x0000000003a2c1a4: cmp        x1, x8
0x0000000003a2c1a8: b.ne       #0x3a2c168
0x0000000003a2c1ac: b          #0x3a2c1b8
0x0000000003a2c1b0: cmn        x8, #1
0x0000000003a2c1b4: b.ne       #0x3a2c2bc
0x0000000003a2c1b8: adrp       x8, #0x20f000
0x0000000003a2c1bc: add        x8, x8, #0x54c
0x0000000003a2c1c0: sub        x9, x29, #0x40
0x0000000003a2c1c4: stp        x9, x8, [x29, #-0x30]
0x0000000003a2c1c8: adrp       x0, #0x5406000
0x0000000003a2c1cc: add        x0, x0, #0xe30
0x0000000003a2c1d0: add        x8, sp, #0x28
0x0000000003a2c1d4: sub        x3, x29, #0x30
0x0000000003a2c1d8: mov        w1, #0x21
0x0000000003a2c1dc: mov        w2, #0xf
0x0000000003a2c1e0: bl         #0x4b066bc
0x0000000003a2c1e4: strh       wzr, [sp, #0x40]
0x0000000003a2c1e8: add        x8, sp, #0x40
0x0000000003a2c1ec: add        x22, x8, #8
0x0000000003a2c1f0: ldr        x8, [sp, #0x38]
0x0000000003a2c1f4: str        x8, [sp, #0x58]
0x0000000003a2c1f8: ldur       q0, [sp, #0x28]
0x0000000003a2c1fc: stur       q0, [sp, #0x48]
0x0000000003a2c200: stp        xzr, xzr, [sp, #0x30]
0x0000000003a2c204: str        xzr, [sp, #0x28]
0x0000000003a2c208: lsr        x9, x8, #0x38
0x0000000003a2c20c: sxtb       w8, w9
0x0000000003a2c210: ldp        x10, x11, [sp, #0x48]
0x0000000003a2c214: cmp        w8, #0
0x0000000003a2c218: csel       x8, x10, x22, lt
0x0000000003a2c21c: csel       x9, x11, x9, lt
0x0000000003a2c220: cbz        x9, #0x3a2c254
0x0000000003a2c224: mov        w10, #0x2f
0x0000000003a2c228: ldrb       w11, [x8]
0x0000000003a2c22c: cmp        w11, #0x5c
0x0000000003a2c230: b.ne       #0x3a2c238
0x0000000003a2c234: strb       w10, [x8]
0x0000000003a2c238: add        x8, x8, #1
0x0000000003a2c23c: subs       x9, x9, #1
0x0000000003a2c240: b.ne       #0x3a2c228
0x0000000003a2c244: ldrsb      w8, [sp, #0x3f]
0x0000000003a2c248: tbz        w8, #0x1f, #0x3a2c254
0x0000000003a2c24c: ldr        x0, [sp, #0x28]
0x0000000003a2c250: bl         #0x47e93a8
0x0000000003a2c254: ldrh       w8, [sp, #0x40]
0x0000000003a2c258: strh       w8, [sp, #8]
0x0000000003a2c25c: ldr        q0, [x22]
0x0000000003a2c260: stur       q0, [sp, #0x10]
0x0000000003a2c264: ldr        x8, [x22, #0x10]
0x0000000003a2c268: str        x8, [sp, #0x20]
0x0000000003a2c26c: stp        xzr, xzr, [x22]
0x0000000003a2c270: str        xzr, [x22, #0x10]
0x0000000003a2c274: add        x1, sp, #8
0x0000000003a2c278: mov        x0, x21
0x0000000003a2c27c: mov        x2, x20
0x0000000003a2c280: mov        x3, x19
0x0000000003a2c284: bl         #0x3a2be58
0x0000000003a2c288: ldrsb      w8, [sp, #0x27]
0x0000000003a2c28c: tbz        w8, #0x1f, #0x3a2c298
0x0000000003a2c290: ldr        x0, [sp, #0x10]
0x0000000003a2c294: bl         #0x47e93a8
0x0000000003a2c298: ldrsb      w8, [sp, #0x5f]
0x0000000003a2c29c: tbz        w8, #0x1f, #0x3a2c2a8
0x0000000003a2c2a0: ldr        x0, [sp, #0x48]
0x0000000003a2c2a4: bl         #0x47e93a8
0x0000000003a2c2a8: ldp        x29, x30, [sp, #0xa0]
0x0000000003a2c2ac: ldp        x20, x19, [sp, #0x90]
0x0000000003a2c2b0: ldp        x22, x21, [sp, #0x80]
0x0000000003a2c2b4: add        sp, sp, #0xb0
0x0000000003a2c2b8: ret        
0x0000000003a2c2bc: adrp       x0, #0x54bb000
0x0000000003a2c2c0: add        x0, x0, #0xb9f
0x0000000003a2c2c4: bl         #0x47ee168
0x0000000003a2c2c8: mov        x19, x0
0x0000000003a2c2cc: ldrsb      w8, [sp, #0x27]
0x0000000003a2c2d0: tbz        w8, #0x1f, #0x3a2c2dc
0x0000000003a2c2d4: ldr        x0, [sp, #0x10]
0x0000000003a2c2d8: bl         #0x47e93a8
0x0000000003a2c2dc: ldrsb      w8, [sp, #0x5f]
0x0000000003a2c2e0: tbz        w8, #0x1f, #0x3a2c2ec
0x0000000003a2c2e4: ldr        x0, [sp, #0x48]
0x0000000003a2c2e8: bl         #0x47e93a8
0x0000000003a2c2ec: mov        x0, x19
0x0000000003a2c2f0: bl         #0x4b97984
