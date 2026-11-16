; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd1c8
0x0000000001dcd1c8: sub        sp, sp, #0xb0
0x0000000001dcd1cc: stp        x20, x19, [sp, #0x90]
0x0000000001dcd1d0: stp        x29, x30, [sp, #0xa0]
0x0000000001dcd1d4: add        x29, sp, #0xa0
0x0000000001dcd1d8: adrp       x1, #0x520c000
0x0000000001dcd1dc: add        x1, x1, #0xa35
0x0000000001dcd1e0: add        x0, sp, #0x18
0x0000000001dcd1e4: bl         #0x18aac
0x0000000001dcd1e8: movi       v0.16b, #0
0x0000000001dcd1ec: stp        q0, q0, [x29, #-0x30]
0x0000000001dcd1f0: stur       q0, [x29, #-0x40]
0x0000000001dcd1f4: stp        q0, q0, [sp, #0x40]
0x0000000001dcd1f8: str        q0, [sp, #0x30]
0x0000000001dcd1fc: add        x8, sp, #0x30
0x0000000001dcd200: sub        x9, x29, #0x40
0x0000000001dcd204: stp        x9, x8, [sp]
0x0000000001dcd208: adrp       x0, #0x638c000
0x0000000001dcd20c: add        x0, x0, #0xb98
0x0000000001dcd210: adrp       x1, #0x2692000
0x0000000001dcd214: add        x1, x1, #0x984
0x0000000001dcd218: adrp       x3, #0x5371000
0x0000000001dcd21c: add        x3, x3, #0x5c5
0x0000000001dcd220: adrp       x4, #0x5214000
0x0000000001dcd224: add        x4, x4, #0x7c7
0x0000000001dcd228: adrp       x5, #0x5374000
0x0000000001dcd22c: add        x5, x5, #0x236
0x0000000001dcd230: add        x6, sp, #0x18
0x0000000001dcd234: mov        x2, #0
0x0000000001dcd238: mov        w7, #0x400000
0x0000000001dcd23c: bl         #0x1dcc6b0
0x0000000001dcd240: ldr        x0, [sp, #0x48]
0x0000000001dcd244: cbz        x0, #0x1dcd250
0x0000000001dcd248: str        x0, [sp, #0x50]
0x0000000001dcd24c: bl         #0x47e93a8
0x0000000001dcd250: ldr        x0, [sp, #0x30]
0x0000000001dcd254: cbz        x0, #0x1dcd260
0x0000000001dcd258: str        x0, [sp, #0x38]
0x0000000001dcd25c: bl         #0x47e93a8
0x0000000001dcd260: ldrsb      w8, [sp, #0x2f]
0x0000000001dcd264: tbz        w8, #0x1f, #0x1dcd270
0x0000000001dcd268: ldr        x0, [sp, #0x18]
0x0000000001dcd26c: bl         #0x47e93a8
0x0000000001dcd270: adrp       x0, #0x1dcb000
0x0000000001dcd274: add        x0, x0, #0x4b4
0x0000000001dcd278: adrp       x1, #0x638c000
0x0000000001dcd27c: add        x1, x1, #0xb98
0x0000000001dcd280: adrp       x2, #0
0x0000000001dcd284: add        x2, x2, #0
0x0000000001dcd288: bl         #0x4b984dc
0x0000000001dcd28c: movi       v0.16b, #0
0x0000000001dcd290: stp        q0, q0, [x29, #-0x30]
0x0000000001dcd294: stur       q0, [x29, #-0x40]
0x0000000001dcd298: stp        q0, q0, [sp, #0x40]
0x0000000001dcd29c: str        q0, [sp, #0x30]
0x0000000001dcd2a0: add        x8, sp, #0x30
0x0000000001dcd2a4: str        x8, [sp]
0x0000000001dcd2a8: adrp       x0, #0x638c000
0x0000000001dcd2ac: add        x0, x0, #0xc58
0x0000000001dcd2b0: adrp       x1, #0x2693000
0x0000000001dcd2b4: add        x1, x1, #0x570
0x0000000001dcd2b8: adrp       x3, #0x5371000
0x0000000001dcd2bc: add        x3, x3, #0x5b6
0x0000000001dcd2c0: adrp       x4, #0x5275000
0x0000000001dcd2c4: add        x4, x4, #0xdc6
0x0000000001dcd2c8: adrp       x5, #0x5213000
0x0000000001dcd2cc: add        x5, x5, #0x183
0x0000000001dcd2d0: sub        x7, x29, #0x40
0x0000000001dcd2d4: mov        x2, #0
0x0000000001dcd2d8: mov        w6, #0x400000
0x0000000001dcd2dc: bl         #0x1dcca28
0x0000000001dcd2e0: ldr        x0, [sp, #0x48]
0x0000000001dcd2e4: cbz        x0, #0x1dcd2f0
0x0000000001dcd2e8: str        x0, [sp, #0x50]
0x0000000001dcd2ec: bl         #0x47e93a8
0x0000000001dcd2f0: ldr        x0, [sp, #0x30]
0x0000000001dcd2f4: cbz        x0, #0x1dcd300
0x0000000001dcd2f8: str        x0, [sp, #0x38]
0x0000000001dcd2fc: bl         #0x47e93a8
0x0000000001dcd300: adrp       x0, #0x1dcb000
0x0000000001dcd304: add        x0, x0, #0x538
0x0000000001dcd308: adrp       x1, #0x638c000
0x0000000001dcd30c: add        x1, x1, #0xc58
0x0000000001dcd310: adrp       x2, #0
0x0000000001dcd314: add        x2, x2, #0
0x0000000001dcd318: bl         #0x4b984dc
0x0000000001dcd31c: movi       v0.16b, #0
0x0000000001dcd320: stp        q0, q0, [x29, #-0x30]
0x0000000001dcd324: stur       q0, [x29, #-0x40]
0x0000000001dcd328: stp        q0, q0, [sp, #0x40]
0x0000000001dcd32c: str        q0, [sp, #0x30]
0x0000000001dcd330: add        x8, sp, #0x30
0x0000000001dcd334: str        x8, [sp]
0x0000000001dcd338: adrp       x0, #0x638c000
0x0000000001dcd33c: add        x0, x0, #0xd18
0x0000000001dcd340: adrp       x1, #0x2693000
0x0000000001dcd344: add        x1, x1, #0x5dc
0x0000000001dcd348: adrp       x3, #0x5374000
0x0000000001dcd34c: add        x3, x3, #0x241
0x0000000001dcd350: adrp       x4, #0x5275000
0x0000000001dcd354: add        x4, x4, #0xdc6
0x0000000001dcd358: adrp       x5, #0x5374000
0x0000000001dcd35c: add        x5, x5, #0x252
0x0000000001dcd360: sub        x7, x29, #0x40
0x0000000001dcd364: mov        x2, #0
0x0000000001dcd368: mov        w6, #0x400000
0x0000000001dcd36c: bl         #0x1dccd58
0x0000000001dcd370: ldr        x0, [sp, #0x48]
0x0000000001dcd374: cbz        x0, #0x1dcd380
0x0000000001dcd378: str        x0, [sp, #0x50]
0x0000000001dcd37c: bl         #0x47e93a8
0x0000000001dcd380: ldr        x0, [sp, #0x30]
0x0000000001dcd384: cbz        x0, #0x1dcd390
0x0000000001dcd388: str        x0, [sp, #0x38]
0x0000000001dcd38c: bl         #0x47e93a8
0x0000000001dcd390: adrp       x0, #0x1dcb000
0x0000000001dcd394: add        x0, x0, #0x5c4
0x0000000001dcd398: adrp       x1, #0x638c000
0x0000000001dcd39c: add        x1, x1, #0xd18
0x0000000001dcd3a0: adrp       x2, #0
0x0000000001dcd3a4: add        x2, x2, #0
0x0000000001dcd3a8: bl         #0x4b984dc
0x0000000001dcd3ac: adrp       x0, #0x638c000
0x0000000001dcd3b0: add        x0, x0, #0xdd8
0x0000000001dcd3b4: adrp       x2, #0x1dcb000
0x0000000001dcd3b8: add        x2, x2, #0x64c
0x0000000001dcd3bc: mov        w1, #6
0x0000000001dcd3c0: bl         #0x47d3d98
0x0000000001dcd3c4: adrp       x0, #0x638d000
0x0000000001dcd3c8: add        x0, x0, #0x30
0x0000000001dcd3cc: adrp       x1, #0x1dcb000
0x0000000001dcd3d0: add        x1, x1, #0x7a0
0x0000000001dcd3d4: bl         #0x4408bd0
0x0000000001dcd3d8: ldp        x29, x30, [sp, #0xa0]
0x0000000001dcd3dc: ldp        x20, x19, [sp, #0x90]
0x0000000001dcd3e0: add        sp, sp, #0xb0
0x0000000001dcd3e4: ret        
0x0000000001dcd3e8: b          #0x1dcd3ec
0x0000000001dcd3ec: mov        x19, x0
0x0000000001dcd3f0: add        x0, sp, #0x30
0x0000000001dcd3f4: bl         #0x19500
0x0000000001dcd3f8: b          #0x1dcd418
0x0000000001dcd3fc: mov        x19, x0
0x0000000001dcd400: add        x0, sp, #0x30
0x0000000001dcd404: bl         #0x19500
0x0000000001dcd408: ldrsb      w8, [sp, #0x2f]
0x0000000001dcd40c: tbz        w8, #0x1f, #0x1dcd418
0x0000000001dcd410: ldr        x0, [sp, #0x18]
0x0000000001dcd414: bl         #0x47e93a8
0x0000000001dcd418: mov        x0, x19
0x0000000001dcd41c: bl         #0x4b97984
