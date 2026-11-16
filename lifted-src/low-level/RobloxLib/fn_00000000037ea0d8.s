; instruction-faithful ARM64 fallback for RobloxLib::function_37ea0d8
0x00000000037ea0d8: stp        x28, x27, [sp, #-0x50]!
0x00000000037ea0dc: stp        x24, x23, [sp, #0x10]
0x00000000037ea0e0: stp        x22, x21, [sp, #0x20]
0x00000000037ea0e4: stp        x20, x19, [sp, #0x30]
0x00000000037ea0e8: stp        x29, x30, [sp, #0x40]
0x00000000037ea0ec: add        x29, sp, #0x40
0x00000000037ea0f0: sub        sp, sp, #0x230
0x00000000037ea0f4: mov        x20, x1
0x00000000037ea0f8: mov        x21, x0
0x00000000037ea0fc: mov        x19, x8
0x00000000037ea100: sub        x24, x29, #0xf0
0x00000000037ea104: add        x23, sp, #0xd8
0x00000000037ea108: sub        x0, x29, #0xf0
0x00000000037ea10c: bl         #0x34e7ad0
0x00000000037ea110: ldr        x22, [x21, #0x1f8]
0x00000000037ea114: cbz        x22, #0x37ea1b0
0x00000000037ea118: ldr        x1, [x20, #0x168]
0x00000000037ea11c: cmp        x1, #1
0x00000000037ea120: b.lt       #0x37ea1b0
0x00000000037ea124: ldr        d0, [x20, #0x158]
0x00000000037ea128: add        x0, sp, #0xc8
0x00000000037ea12c: bl         #0x34e8544
0x00000000037ea130: ldr        x8, [x22]
0x00000000037ea134: ldr        x9, [x8, #0x18]
0x00000000037ea138: add        x8, sp, #0xd8
0x00000000037ea13c: add        x1, sp, #0xc8
0x00000000037ea140: mov        x0, x22
0x00000000037ea144: blr        x9
0x00000000037ea148: add        x8, sp, #0x59
0x00000000037ea14c: ldur       q0, [x8, #0xff]
0x00000000037ea150: add        x8, sp, #0x69
0x00000000037ea154: ldur       q1, [x8, #0xff]
0x00000000037ea158: stp        q0, q1, [x24, #0x80]
0x00000000037ea15c: ldur       x8, [x23, #0x9d]
0x00000000037ea160: stur       x8, [x24, #0x9d]
0x00000000037ea164: add        x8, sp, #0x19
0x00000000037ea168: ldur       q0, [x8, #0xff]
0x00000000037ea16c: add        x8, sp, #0x29
0x00000000037ea170: ldur       q1, [x8, #0xff]
0x00000000037ea174: stp        q0, q1, [x24, #0x40]
0x00000000037ea178: add        x8, sp, #0x49
0x00000000037ea17c: ldur       q0, [x8, #0xff]
0x00000000037ea180: add        x8, sp, #0x39
0x00000000037ea184: ldur       q1, [x8, #0xff]
0x00000000037ea188: stp        q1, q0, [x24, #0x60]
0x00000000037ea18c: ldur       q0, [sp, #0xd8]
0x00000000037ea190: ldur       q1, [sp, #0xe8]
0x00000000037ea194: stp        q0, q1, [x24]
0x00000000037ea198: add        x8, sp, #9
0x00000000037ea19c: ldur       q0, [x8, #0xff]
0x00000000037ea1a0: ldur       q1, [sp, #0xf8]
0x00000000037ea1a4: stp        q1, q0, [x24, #0x20]
0x00000000037ea1a8: add        x0, sp, #0xc8
0x00000000037ea1ac: bl         #0x5c818
0x00000000037ea1b0: adrp       x8, #0x5f58000
0x00000000037ea1b4: add        x8, x8, #0xd88
0x00000000037ea1b8: add        x8, x8, #0x10
0x00000000037ea1bc: str        x8, [x19]
0x00000000037ea1c0: add        x0, x19, #8
0x00000000037ea1c4: add        x1, x20, #8
0x00000000037ea1c8: mov        w2, #0x160
0x00000000037ea1cc: bl         #0x4b98ee4
0x00000000037ea1d0: ldp        q1, q0, [x24, #0x60]
0x00000000037ea1d4: stur       q0, [x19, #0x78]
0x00000000037ea1d8: ldp        q2, q0, [x24, #0x70]
0x00000000037ea1dc: stur       q0, [x19, #0x88]
0x00000000037ea1e0: ldp        q3, q0, [x24, #0x80]
0x00000000037ea1e4: stur       q0, [x19, #0x98]
0x00000000037ea1e8: ldp        q4, q0, [x24, #0x20]
0x00000000037ea1ec: stur       q0, [x19, #0x38]
0x00000000037ea1f0: ldp        q5, q0, [x24, #0x30]
0x00000000037ea1f4: stur       q0, [x19, #0x48]
0x00000000037ea1f8: ldp        q6, q0, [x24, #0x40]
0x00000000037ea1fc: stur       q0, [x19, #0x58]
0x00000000037ea200: ldp        q7, q0, [x24, #0x50]
0x00000000037ea204: stur       q0, [x19, #0x68]
0x00000000037ea208: ldp        q0, q17, [x24]
0x00000000037ea20c: stur       q0, [x19, #8]
0x00000000037ea210: ldp        q16, q0, [x24]
0x00000000037ea214: stur       q0, [x19, #0x18]
0x00000000037ea218: ldr        q0, [x24, #0x20]
0x00000000037ea21c: stur       q0, [x19, #0x28]
0x00000000037ea220: ldr        q0, [x24, #0x90]
0x00000000037ea224: stp        q3, q0, [x19, #0x130]
0x00000000037ea228: stp        q6, q7, [x19, #0xf0]
0x00000000037ea22c: stp        q1, q2, [x19, #0x110]
0x00000000037ea230: stp        q16, q17, [x19, #0xb0]
0x00000000037ea234: ldur       x8, [x24, #0x9d]
0x00000000037ea238: stur       x8, [x19, #0xa5]
0x00000000037ea23c: add        x22, x19, #0xb0
0x00000000037ea240: ldur       x8, [x24, #0x9d]
0x00000000037ea244: stur       x8, [x22, #0x9d]
0x00000000037ea248: ldr        w8, [x19, #0xb0]
0x00000000037ea24c: ldr        x9, [x19, #0x160]
0x00000000037ea250: cmp        x9, x8
0x00000000037ea254: csel       x8, x9, x8, gt
0x00000000037ea258: ldr        x9, [x20, #0x168]
0x00000000037ea25c: stp        q4, q5, [x19, #0xd0]
0x00000000037ea260: stp        x8, x9, [x19, #0x160]
0x00000000037ea264: ldr        x0, [x21, #0xba8]
0x00000000037ea268: cbz        x0, #0x37ea3a0
0x00000000037ea26c: add        x8, sp, #0xd8
0x00000000037ea270: mov        x1, x19
0x00000000037ea274: bl         #0x37b6c40
0x00000000037ea278: bl         #0x34e3eb8
0x00000000037ea27c: tbnz       w0, #0, #0x37ea340
0x00000000037ea280: adrp       x8, #0x549b000
0x00000000037ea284: add        x8, x8, #0x968
0x00000000037ea288: mov        w9, #0x36c8
0x00000000037ea28c: stp        x8, x9, [sp, #0x80]
0x00000000037ea290: add        x8, sp, #0x7f
0x00000000037ea294: str        x8, [sp, #0x90]
0x00000000037ea298: adrp       x8, #0x549b000
0x00000000037ea29c: add        x8, x8, #0xe65
0x00000000037ea2a0: add        x9, sp, #0x80
0x00000000037ea2a4: stp        x8, x9, [sp, #0x98]
0x00000000037ea2a8: ldr        x8, [x20, #0x158]
0x00000000037ea2ac: add        x9, sp, #0x98
0x00000000037ea2b0: stp        x8, x9, [sp, #0xa8]
0x00000000037ea2b4: adrp       x8, #0x549b000
0x00000000037ea2b8: add        x8, x8, #0xe82
0x00000000037ea2bc: add        x9, sp, #0xa8
0x00000000037ea2c0: stp        x8, x9, [sp, #0xb8]
0x00000000037ea2c4: add        x8, sp, #0x60
0x00000000037ea2c8: sub        x0, x29, #0xf0
0x00000000037ea2cc: bl         #0x34e82d4
0x00000000037ea2d0: add        x20, sp, #0x48
0x00000000037ea2d4: add        x8, sp, #0x48
0x00000000037ea2d8: add        x0, sp, #0xd8
0x00000000037ea2dc: bl         #0x34e82d4
0x00000000037ea2e0: ldp        x9, x8, [sp, #0xb8]
0x00000000037ea2e4: ldr        x10, [x8, #8]
0x00000000037ea2e8: ldp        x10, x11, [x10]
0x00000000037ea2ec: ldp        x12, x11, [x11]
0x00000000037ea2f0: ldr        d0, [x8]
0x00000000037ea2f4: adrp       x8, #0x549b000
0x00000000037ea2f8: add        x8, x8, #0xe8a
0x00000000037ea2fc: stp        x8, x20, [sp, #0x30]
0x00000000037ea300: add        x8, sp, #0x60
0x00000000037ea304: stp        x9, x8, [sp, #0x20]
0x00000000037ea308: str        d0, [sp, #0x18]
0x00000000037ea30c: stp        x11, x10, [sp, #8]
0x00000000037ea310: adrp       x0, #0x4fac000
0x00000000037ea314: add        x0, x0, #0x711
0x00000000037ea318: str        x12, [sp]
0x00000000037ea31c: bl         #0x37707cc
0x00000000037ea320: ldrsb      w8, [sp, #0x5f]
0x00000000037ea324: tbz        w8, #0x1f, #0x37ea330
0x00000000037ea328: ldr        x0, [sp, #0x48]
0x00000000037ea32c: bl         #0x47e93a8
0x00000000037ea330: ldrsb      w8, [sp, #0x77]
0x00000000037ea334: tbz        w8, #0x1f, #0x37ea340
0x00000000037ea338: ldr        x0, [sp, #0x60]
0x00000000037ea33c: bl         #0x47e93a8
0x00000000037ea340: add        x8, sp, #0x59
0x00000000037ea344: ldur       q0, [x8, #0xff]
0x00000000037ea348: add        x8, sp, #0x69
0x00000000037ea34c: ldur       q1, [x8, #0xff]
0x00000000037ea350: stp        q0, q1, [x22, #0x80]
0x00000000037ea354: ldur       x8, [x23, #0x9d]
0x00000000037ea358: stur       x8, [x22, #0x9d]
0x00000000037ea35c: add        x8, sp, #0x19
0x00000000037ea360: ldur       q0, [x8, #0xff]
0x00000000037ea364: add        x8, sp, #0x29
0x00000000037ea368: ldur       q1, [x8, #0xff]
0x00000000037ea36c: stp        q0, q1, [x22, #0x40]
0x00000000037ea370: add        x8, sp, #0x49
0x00000000037ea374: ldur       q0, [x8, #0xff]
0x00000000037ea378: add        x8, sp, #0x39
0x00000000037ea37c: ldur       q1, [x8, #0xff]
0x00000000037ea380: stp        q1, q0, [x22, #0x60]
0x00000000037ea384: ldur       q0, [sp, #0xd8]
0x00000000037ea388: ldur       q1, [sp, #0xe8]
0x00000000037ea38c: stp        q0, q1, [x22]
0x00000000037ea390: add        x8, sp, #9
0x00000000037ea394: ldur       q0, [x8, #0xff]
0x00000000037ea398: ldur       q1, [sp, #0xf8]
0x00000000037ea39c: stp        q1, q0, [x22, #0x20]
0x00000000037ea3a0: add        sp, sp, #0x230
0x00000000037ea3a4: ldp        x29, x30, [sp, #0x40]
0x00000000037ea3a8: ldp        x20, x19, [sp, #0x30]
0x00000000037ea3ac: ldp        x22, x21, [sp, #0x20]
0x00000000037ea3b0: ldp        x24, x23, [sp, #0x10]
0x00000000037ea3b4: ldp        x28, x27, [sp], #0x50
0x00000000037ea3b8: ret        
0x00000000037ea3bc: mov        x20, x0
0x00000000037ea3c0: ldrsb      w8, [sp, #0x5f]
0x00000000037ea3c4: tbz        w8, #0x1f, #0x37ea3d8
0x00000000037ea3c8: ldr        x0, [sp, #0x48]
0x00000000037ea3cc: bl         #0x47e93a8
0x00000000037ea3d0: b          #0x37ea3d8
0x00000000037ea3d4: mov        x20, x0
0x00000000037ea3d8: ldrsb      w8, [sp, #0x77]
0x00000000037ea3dc: tbz        w8, #0x1f, #0x37ea404
0x00000000037ea3e0: ldr        x0, [sp, #0x60]
0x00000000037ea3e4: bl         #0x47e93a8
0x00000000037ea3e8: b          #0x37ea404
0x00000000037ea3ec: b          #0x37ea400
0x00000000037ea3f0: mov        x20, x0
0x00000000037ea3f4: add        x0, sp, #0xc8
0x00000000037ea3f8: bl         #0x5c818
0x00000000037ea3fc: b          #0x37ea40c
0x00000000037ea400: mov        x20, x0
0x00000000037ea404: mov        x0, x19
0x00000000037ea408: bl         #0x34ed4e8
0x00000000037ea40c: mov        x0, x20
0x00000000037ea410: bl         #0x4b97984
