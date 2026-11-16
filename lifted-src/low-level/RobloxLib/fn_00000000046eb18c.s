; instruction-faithful ARM64 fallback for RobloxLib::function_46eb18c
0x00000000046eb18c: sub        sp, sp, #0x40
0x00000000046eb190: stp        x20, x19, [sp, #0x20]
0x00000000046eb194: stp        x29, x30, [sp, #0x30]
0x00000000046eb198: add        x29, sp, #0x30
0x00000000046eb19c: mov        x19, x8
0x00000000046eb1a0: str        x0, [sp]
0x00000000046eb1a4: adrp       x0, #0x5312000
0x00000000046eb1a8: add        x0, x0, #0xbbe
0x00000000046eb1ac: add        x8, sp, #8
0x00000000046eb1b0: bl         #0x47ee1f8
0x00000000046eb1b4: mov        w8, #5
0x00000000046eb1b8: strh       w8, [x19]
0x00000000046eb1bc: add        x8, x19, #8
0x00000000046eb1c0: ldr        x9, [sp, #0x18]
0x00000000046eb1c4: str        x9, [x19, #0x18]
0x00000000046eb1c8: ldur       q0, [sp, #8]
0x00000000046eb1cc: stur       q0, [x19, #8]
0x00000000046eb1d0: stp        xzr, xzr, [sp, #0x10]
0x00000000046eb1d4: str        xzr, [sp, #8]
0x00000000046eb1d8: lsr        x9, x9, #0x38
0x00000000046eb1dc: sxtb       w10, w9
0x00000000046eb1e0: ldp        x11, x12, [x19, #8]
0x00000000046eb1e4: cmp        w10, #0
0x00000000046eb1e8: csel       x8, x11, x8, lt
0x00000000046eb1ec: csel       x9, x12, x9, lt
0x00000000046eb1f0: cbz        x9, #0x46eb224
0x00000000046eb1f4: mov        w10, #0x2f
0x00000000046eb1f8: ldrb       w11, [x8]
0x00000000046eb1fc: cmp        w11, #0x5c
0x00000000046eb200: b.ne       #0x46eb208
0x00000000046eb204: strb       w10, [x8]
0x00000000046eb208: add        x8, x8, #1
0x00000000046eb20c: subs       x9, x9, #1
0x00000000046eb210: b.ne       #0x46eb1f8
0x00000000046eb214: ldrsb      w8, [sp, #0x1f]
0x00000000046eb218: tbz        w8, #0x1f, #0x46eb224
0x00000000046eb21c: ldr        x0, [sp, #8]
0x00000000046eb220: bl         #0x47e93a8
0x00000000046eb224: ldp        x29, x30, [sp, #0x30]
0x00000000046eb228: ldp        x20, x19, [sp, #0x20]
0x00000000046eb22c: add        sp, sp, #0x40
0x00000000046eb230: ret        
0x00000000046eb234: sub        sp, sp, #0x70
0x00000000046eb238: stp        x20, x19, [sp, #0x50]
0x00000000046eb23c: stp        x29, x30, [sp, #0x60]
0x00000000046eb240: add        x29, sp, #0x60
0x00000000046eb244: mov        x19, x8
0x00000000046eb248: stp        x0, xzr, [sp, #0x20]
0x00000000046eb24c: adrp       x8, #0x50ea000
0x00000000046eb250: add        x8, x8, #0xc0a
0x00000000046eb254: stp        x8, xzr, [sp, #0x30]
0x00000000046eb258: stp        x1, xzr, [sp, #0x40]
0x00000000046eb25c: adrp       x0, #0x5530000
0x00000000046eb260: add        x0, x0, #0x17b
0x00000000046eb264: add        x8, sp, #8
0x00000000046eb268: add        x3, sp, #0x20
0x00000000046eb26c: mov        w1, #0x14
0x00000000046eb270: mov        w2, #0x3c3
0x00000000046eb274: bl         #0x4b066bc
0x00000000046eb278: mov        w8, #5
0x00000000046eb27c: strh       w8, [x19]
0x00000000046eb280: add        x8, x19, #8
0x00000000046eb284: ldr        x9, [sp, #0x18]
0x00000000046eb288: str        x9, [x19, #0x18]
0x00000000046eb28c: ldur       q0, [sp, #8]
0x00000000046eb290: stur       q0, [x19, #8]
0x00000000046eb294: stp        xzr, xzr, [sp, #0x10]
0x00000000046eb298: str        xzr, [sp, #8]
0x00000000046eb29c: lsr        x9, x9, #0x38
0x00000000046eb2a0: sxtb       w10, w9
0x00000000046eb2a4: ldp        x11, x12, [x19, #8]
0x00000000046eb2a8: cmp        w10, #0
0x00000000046eb2ac: csel       x8, x11, x8, lt
0x00000000046eb2b0: csel       x9, x12, x9, lt
0x00000000046eb2b4: cbz        x9, #0x46eb2e8
0x00000000046eb2b8: mov        w10, #0x2f
0x00000000046eb2bc: ldrb       w11, [x8]
0x00000000046eb2c0: cmp        w11, #0x5c
0x00000000046eb2c4: b.ne       #0x46eb2cc
0x00000000046eb2c8: strb       w10, [x8]
0x00000000046eb2cc: add        x8, x8, #1
0x00000000046eb2d0: subs       x9, x9, #1
0x00000000046eb2d4: b.ne       #0x46eb2bc
0x00000000046eb2d8: ldrsb      w8, [sp, #0x1f]
0x00000000046eb2dc: tbz        w8, #0x1f, #0x46eb2e8
0x00000000046eb2e0: ldr        x0, [sp, #8]
0x00000000046eb2e4: bl         #0x47e93a8
0x00000000046eb2e8: ldp        x29, x30, [sp, #0x60]
0x00000000046eb2ec: ldp        x20, x19, [sp, #0x50]
0x00000000046eb2f0: add        sp, sp, #0x70
0x00000000046eb2f4: ret        
0x00000000046eb2f8: sub        sp, sp, #0x40
0x00000000046eb2fc: stp        x20, x19, [sp, #0x20]
0x00000000046eb300: stp        x29, x30, [sp, #0x30]
0x00000000046eb304: add        x29, sp, #0x30
0x00000000046eb308: mov        x1, x0
0x00000000046eb30c: mov        x19, x8
0x00000000046eb310: adrp       x0, #0x5530000
0x00000000046eb314: add        x0, x0, #0x190
0x00000000046eb318: add        x8, sp, #8
0x00000000046eb31c: bl         #0x4b983c8
0x00000000046eb320: mov        w8, #0xd
0x00000000046eb324: strh       w8, [x19]
0x00000000046eb328: add        x8, x19, #8
0x00000000046eb32c: ldr        x9, [sp, #0x18]
0x00000000046eb330: str        x9, [x19, #0x18]
0x00000000046eb334: ldur       q0, [sp, #8]
0x00000000046eb338: stur       q0, [x19, #8]
0x00000000046eb33c: stp        xzr, xzr, [sp, #0x10]
0x00000000046eb340: str        xzr, [sp, #8]
0x00000000046eb344: lsr        x9, x9, #0x38
0x00000000046eb348: sxtb       w10, w9
0x00000000046eb34c: ldp        x11, x12, [x19, #8]
0x00000000046eb350: cmp        w10, #0
0x00000000046eb354: csel       x8, x11, x8, lt
0x00000000046eb358: csel       x9, x12, x9, lt
0x00000000046eb35c: cbz        x9, #0x46eb390
0x00000000046eb360: mov        w10, #0x2f
0x00000000046eb364: ldrb       w11, [x8]
0x00000000046eb368: cmp        w11, #0x5c
0x00000000046eb36c: b.ne       #0x46eb374
0x00000000046eb370: strb       w10, [x8]
0x00000000046eb374: add        x8, x8, #1
0x00000000046eb378: subs       x9, x9, #1
0x00000000046eb37c: b.ne       #0x46eb364
0x00000000046eb380: ldrsb      w8, [sp, #0x1f]
0x00000000046eb384: tbz        w8, #0x1f, #0x46eb390
0x00000000046eb388: ldr        x0, [sp, #8]
0x00000000046eb38c: bl         #0x47e93a8
0x00000000046eb390: ldp        x29, x30, [sp, #0x30]
0x00000000046eb394: ldp        x20, x19, [sp, #0x20]
0x00000000046eb398: add        sp, sp, #0x40
0x00000000046eb39c: ret        
