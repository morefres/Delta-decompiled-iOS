; instruction-faithful ARM64 fallback for RobloxLib::function_27cc21c
0x00000000027cc21c: sub        sp, sp, #0xd0
0x00000000027cc220: stp        x26, x25, [sp, #0x80]
0x00000000027cc224: stp        x24, x23, [sp, #0x90]
0x00000000027cc228: stp        x22, x21, [sp, #0xa0]
0x00000000027cc22c: stp        x20, x19, [sp, #0xb0]
0x00000000027cc230: stp        x29, x30, [sp, #0xc0]
0x00000000027cc234: add        x29, sp, #0xc0
0x00000000027cc238: mov        x22, x7
0x00000000027cc23c: mov        x23, x6
0x00000000027cc240: mov        x24, x5
0x00000000027cc244: mov        x25, x4
0x00000000027cc248: mov        x21, x3
0x00000000027cc24c: mov        x19, x2
0x00000000027cc250: mov        x20, x1
0x00000000027cc254: ldr        x8, [x0, #0x4f0]
0x00000000027cc258: cbz        x8, #0x27cc270
0x00000000027cc25c: ldr        x1, [x8, #0x18]
0x00000000027cc260: stur       x20, [x29, #-0x48]
0x00000000027cc264: add        x0, x1, #0x10
0x00000000027cc268: sub        x2, x29, #0x48
0x00000000027cc26c: bl         #0x27d42c4
0x00000000027cc270: ldr        x21, [x21]
0x00000000027cc274: ldrsb      w8, [x25, #0x17]
0x00000000027cc278: tbnz       w8, #0x1f, #0x27cc290
0x00000000027cc27c: ldr        q0, [x25]
0x00000000027cc280: str        q0, [sp, #0x60]
0x00000000027cc284: ldr        x8, [x25, #0x10]
0x00000000027cc288: str        x8, [sp, #0x70]
0x00000000027cc28c: b          #0x27cc29c
0x00000000027cc290: ldp        x1, x2, [x25]
0x00000000027cc294: add        x0, sp, #0x60
0x00000000027cc298: bl         #0x23268
0x00000000027cc29c: ldrsb      w8, [x24, #0x17]
0x00000000027cc2a0: tbnz       w8, #0x1f, #0x27cc2b8
0x00000000027cc2a4: ldr        q0, [x24]
0x00000000027cc2a8: str        q0, [sp, #0x40]
0x00000000027cc2ac: ldr        x8, [x24, #0x10]
0x00000000027cc2b0: str        x8, [sp, #0x50]
0x00000000027cc2b4: b          #0x27cc2c4
0x00000000027cc2b8: ldp        x1, x2, [x24]
0x00000000027cc2bc: add        x0, sp, #0x40
0x00000000027cc2c0: bl         #0x23268
0x00000000027cc2c4: ldrsb      w8, [x23, #0x17]
0x00000000027cc2c8: tbnz       w8, #0x1f, #0x27cc2e0
0x00000000027cc2cc: ldr        q0, [x23]
0x00000000027cc2d0: str        q0, [sp, #0x20]
0x00000000027cc2d4: ldr        x8, [x23, #0x10]
0x00000000027cc2d8: str        x8, [sp, #0x30]
0x00000000027cc2dc: b          #0x27cc2ec
0x00000000027cc2e0: ldp        x1, x2, [x23]
0x00000000027cc2e4: add        x0, sp, #0x20
0x00000000027cc2e8: bl         #0x23268
0x00000000027cc2ec: ldrsb      w8, [x22, #0x17]
0x00000000027cc2f0: tbnz       w8, #0x1f, #0x27cc308
0x00000000027cc2f4: ldr        q0, [x22]
0x00000000027cc2f8: str        q0, [sp]
0x00000000027cc2fc: ldr        x8, [x22, #0x10]
0x00000000027cc300: str        x8, [sp, #0x10]
0x00000000027cc304: b          #0x27cc314
0x00000000027cc308: ldp        x1, x2, [x22]
0x00000000027cc30c: mov        x0, sp
0x00000000027cc310: bl         #0x23268
0x00000000027cc314: ldr        x8, [x29, #0x10]
0x00000000027cc318: ldr        w7, [x8]
0x00000000027cc31c: add        x3, sp, #0x60
0x00000000027cc320: add        x4, sp, #0x40
0x00000000027cc324: add        x5, sp, #0x20
0x00000000027cc328: mov        x6, sp
0x00000000027cc32c: mov        x0, x20
0x00000000027cc330: mov        x1, x19
0x00000000027cc334: mov        x2, x21
0x00000000027cc338: bl         #0x27cc3fc
0x00000000027cc33c: ldrsb      w8, [sp, #0x17]
0x00000000027cc340: tbz        w8, #0x1f, #0x27cc34c
0x00000000027cc344: ldr        x0, [sp]
0x00000000027cc348: bl         #0x47e93a8
0x00000000027cc34c: ldrsb      w8, [sp, #0x37]
0x00000000027cc350: tbz        w8, #0x1f, #0x27cc35c
0x00000000027cc354: ldr        x0, [sp, #0x20]
0x00000000027cc358: bl         #0x47e93a8
0x00000000027cc35c: ldrsb      w8, [sp, #0x57]
0x00000000027cc360: tbz        w8, #0x1f, #0x27cc36c
0x00000000027cc364: ldr        x0, [sp, #0x40]
0x00000000027cc368: bl         #0x47e93a8
0x00000000027cc36c: ldrsb      w8, [sp, #0x77]
0x00000000027cc370: tbz        w8, #0x1f, #0x27cc37c
0x00000000027cc374: ldr        x0, [sp, #0x60]
0x00000000027cc378: bl         #0x47e93a8
0x00000000027cc37c: ldp        x29, x30, [sp, #0xc0]
0x00000000027cc380: ldp        x20, x19, [sp, #0xb0]
0x00000000027cc384: ldp        x22, x21, [sp, #0xa0]
0x00000000027cc388: ldp        x24, x23, [sp, #0x90]
0x00000000027cc38c: ldp        x26, x25, [sp, #0x80]
0x00000000027cc390: add        sp, sp, #0xd0
0x00000000027cc394: ret        
0x00000000027cc398: mov        x19, x0
0x00000000027cc39c: b          #0x27cc3c4
0x00000000027cc3a0: mov        x19, x0
0x00000000027cc3a4: b          #0x27cc3d4
0x00000000027cc3a8: mov        x19, x0
0x00000000027cc3ac: b          #0x27cc3e4
0x00000000027cc3b0: mov        x19, x0
0x00000000027cc3b4: ldrsb      w8, [sp, #0x17]
0x00000000027cc3b8: tbz        w8, #0x1f, #0x27cc3c4
0x00000000027cc3bc: ldr        x0, [sp]
0x00000000027cc3c0: bl         #0x47e93a8
0x00000000027cc3c4: ldrsb      w8, [sp, #0x37]
0x00000000027cc3c8: tbz        w8, #0x1f, #0x27cc3d4
0x00000000027cc3cc: ldr        x0, [sp, #0x20]
0x00000000027cc3d0: bl         #0x47e93a8
0x00000000027cc3d4: ldrsb      w8, [sp, #0x57]
0x00000000027cc3d8: tbz        w8, #0x1f, #0x27cc3e4
0x00000000027cc3dc: ldr        x0, [sp, #0x40]
0x00000000027cc3e0: bl         #0x47e93a8
0x00000000027cc3e4: ldrsb      w8, [sp, #0x77]
0x00000000027cc3e8: tbz        w8, #0x1f, #0x27cc3f4
0x00000000027cc3ec: ldr        x0, [sp, #0x60]
0x00000000027cc3f0: bl         #0x47e93a8
0x00000000027cc3f4: mov        x0, x19
0x00000000027cc3f8: bl         #0x4b97984
