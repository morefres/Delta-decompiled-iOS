; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd190
0x0000000002fcd190: sub        sp, sp, #0x90
0x0000000002fcd194: stp        x24, x23, [sp, #0x50]
0x0000000002fcd198: stp        x22, x21, [sp, #0x60]
0x0000000002fcd19c: stp        x20, x19, [sp, #0x70]
0x0000000002fcd1a0: stp        x29, x30, [sp, #0x80]
0x0000000002fcd1a4: add        x29, sp, #0x80
0x0000000002fcd1a8: mov        x24, x5
0x0000000002fcd1ac: mov        x20, x4
0x0000000002fcd1b0: mov        x21, x3
0x0000000002fcd1b4: mov        x22, x2
0x0000000002fcd1b8: mov        x23, x1
0x0000000002fcd1bc: mov        x19, x8
0x0000000002fcd1c0: stur       w0, [x29, #-0x3c]
0x0000000002fcd1c4: adrp       x1, #0x5438000
0x0000000002fcd1c8: add        x1, x1, #0x7f7
0x0000000002fcd1cc: add        x0, sp, #0x20
0x0000000002fcd1d0: bl         #0x18aac
0x0000000002fcd1d4: mov        x8, sp
0x0000000002fcd1d8: bl         #0x14fd95c
0x0000000002fcd1dc: ldr        q0, [sp]
0x0000000002fcd1e0: str        q0, [sp, #0x10]
0x0000000002fcd1e4: stp        xzr, xzr, [sp]
0x0000000002fcd1e8: adrp       x1, #0x5229000
0x0000000002fcd1ec: add        x1, x1, #0x9e0
0x0000000002fcd1f0: adrp       x3, #0x5233000
0x0000000002fcd1f4: add        x3, x3, #0xbdf
0x0000000002fcd1f8: add        x0, sp, #0x38
0x0000000002fcd1fc: add        x5, sp, #0x20
0x0000000002fcd200: add        x6, sp, #0x10
0x0000000002fcd204: mov        w2, #3
0x0000000002fcd208: mov        w4, #4
0x0000000002fcd20c: bl         #0x14fe114
0x0000000002fcd210: add        x0, sp, #0x38
0x0000000002fcd214: mov        x1, x24
0x0000000002fcd218: bl         #0x14fdaa0
0x0000000002fcd21c: adrp       x1, #0x5438000
0x0000000002fcd220: add        x1, x1, #0x7b8
0x0000000002fcd224: sub        x3, x29, #0x3c
0x0000000002fcd228: mov        w2, #0xe
0x0000000002fcd22c: bl         #0x2fccedc
0x0000000002fcd230: adrp       x1, #0x5438000
0x0000000002fcd234: add        x1, x1, #0x7c7
0x0000000002fcd238: mov        w2, #0xc
0x0000000002fcd23c: mov        x3, x23
0x0000000002fcd240: mov        x4, x22
0x0000000002fcd244: bl         #0x14fe210
0x0000000002fcd248: ldrb       w8, [x21, #8]
0x0000000002fcd24c: cmp        w8, #1
0x0000000002fcd250: b.ne       #0x2fcd278
0x0000000002fcd254: ldr        x8, [x21]
0x0000000002fcd258: stur       x8, [x29, #-0x38]
0x0000000002fcd25c: ldr        x8, [x0]
0x0000000002fcd260: adrp       x1, #0x5438000
0x0000000002fcd264: add        x1, x1, #0x84f
0x0000000002fcd268: sub        x3, x29, #0x38
0x0000000002fcd26c: add        x4, x8, #0x2b8
0x0000000002fcd270: mov        w2, #0xb
0x0000000002fcd274: bl         #0x2d8cc20
0x0000000002fcd278: ldrb       w8, [x20, #8]
0x0000000002fcd27c: cmp        w8, #1
0x0000000002fcd280: b.ne       #0x2fcd2a8
0x0000000002fcd284: ldr        x8, [x20]
0x0000000002fcd288: stur       x8, [x29, #-0x38]
0x0000000002fcd28c: ldr        x8, [x0]
0x0000000002fcd290: adrp       x1, #0x5438000
0x0000000002fcd294: add        x1, x1, #0x85b
0x0000000002fcd298: sub        x3, x29, #0x38
0x0000000002fcd29c: add        x4, x8, #0x2b8
0x0000000002fcd2a0: mov        w2, #0x19
0x0000000002fcd2a4: bl         #0x2d8cc20
0x0000000002fcd2a8: mov        x8, x19
0x0000000002fcd2ac: bl         #0x2fcd3ac
0x0000000002fcd2b0: ldr        x0, [sp, #0x38]
0x0000000002fcd2b4: str        xzr, [sp, #0x38]
0x0000000002fcd2b8: cbz        x0, #0x2fcd2c4
0x0000000002fcd2bc: bl         #0x40aee34
0x0000000002fcd2c0: bl         #0x47e93a8
0x0000000002fcd2c4: ldr        x19, [sp, #0x18]
0x0000000002fcd2c8: cbz        x19, #0x2fcd2fc
0x0000000002fcd2cc: add        x8, x19, #8
0x0000000002fcd2d0: ldaxr      x9, [x8]
0x0000000002fcd2d4: sub        x10, x9, #1
0x0000000002fcd2d8: stlxr      w11, x10, [x8]
0x0000000002fcd2dc: cbnz       w11, #0x2fcd2d0
0x0000000002fcd2e0: cbnz       x9, #0x2fcd2fc
0x0000000002fcd2e4: ldr        x8, [x19]
0x0000000002fcd2e8: ldr        x8, [x8, #0x10]
0x0000000002fcd2ec: mov        x0, x19
0x0000000002fcd2f0: blr        x8
0x0000000002fcd2f4: mov        x0, x19
0x0000000002fcd2f8: bl         #0x4b9808c
0x0000000002fcd2fc: ldr        x19, [sp, #8]
0x0000000002fcd300: cbz        x19, #0x2fcd334
0x0000000002fcd304: add        x8, x19, #8
0x0000000002fcd308: ldaxr      x9, [x8]
0x0000000002fcd30c: sub        x10, x9, #1
0x0000000002fcd310: stlxr      w11, x10, [x8]
0x0000000002fcd314: cbnz       w11, #0x2fcd308
0x0000000002fcd318: cbnz       x9, #0x2fcd334
0x0000000002fcd31c: ldr        x8, [x19]
0x0000000002fcd320: ldr        x8, [x8, #0x10]
0x0000000002fcd324: mov        x0, x19
0x0000000002fcd328: blr        x8
0x0000000002fcd32c: mov        x0, x19
0x0000000002fcd330: bl         #0x4b9808c
0x0000000002fcd334: ldrsb      w8, [sp, #0x37]
0x0000000002fcd338: tbz        w8, #0x1f, #0x2fcd344
0x0000000002fcd33c: ldr        x0, [sp, #0x20]
0x0000000002fcd340: bl         #0x47e93a8
0x0000000002fcd344: ldp        x29, x30, [sp, #0x80]
0x0000000002fcd348: ldp        x20, x19, [sp, #0x70]
0x0000000002fcd34c: ldp        x22, x21, [sp, #0x60]
0x0000000002fcd350: ldp        x24, x23, [sp, #0x50]
0x0000000002fcd354: add        sp, sp, #0x90
0x0000000002fcd358: ret        
0x0000000002fcd35c: mov        x19, x0
0x0000000002fcd360: b          #0x2fcd384
0x0000000002fcd364: mov        x19, x0
0x0000000002fcd368: b          #0x2fcd394
0x0000000002fcd36c: mov        x19, x0
0x0000000002fcd370: ldr        x0, [sp, #0x38]
0x0000000002fcd374: str        xzr, [sp, #0x38]
0x0000000002fcd378: cbz        x0, #0x2fcd384
0x0000000002fcd37c: bl         #0x40aee34
0x0000000002fcd380: bl         #0x47e93a8
0x0000000002fcd384: add        x0, sp, #0x10
0x0000000002fcd388: bl         #0x1df28
0x0000000002fcd38c: mov        x0, sp
0x0000000002fcd390: bl         #0x1df28
0x0000000002fcd394: ldrsb      w8, [sp, #0x37]
0x0000000002fcd398: tbz        w8, #0x1f, #0x2fcd3a4
0x0000000002fcd39c: ldr        x0, [sp, #0x20]
0x0000000002fcd3a0: bl         #0x47e93a8
0x0000000002fcd3a4: mov        x0, x19
0x0000000002fcd3a8: bl         #0x4b97984
