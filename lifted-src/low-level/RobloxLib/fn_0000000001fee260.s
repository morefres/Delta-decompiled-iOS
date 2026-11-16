; instruction-faithful ARM64 fallback for RobloxLib::function_1fee260
0x0000000001fee260: sub        sp, sp, #0x120
0x0000000001fee264: stp        x24, x23, [sp, #0xe0]
0x0000000001fee268: stp        x22, x21, [sp, #0xf0]
0x0000000001fee26c: stp        x20, x19, [sp, #0x100]
0x0000000001fee270: stp        x29, x30, [sp, #0x110]
0x0000000001fee274: add        x29, sp, #0x110
0x0000000001fee278: mov        x20, x1
0x0000000001fee27c: mov        x19, x0
0x0000000001fee280: adrp       x8, #0x5ba4000
0x0000000001fee284: ldr        x8, [x8, #0x338]
0x0000000001fee288: ldr        x8, [x8]
0x0000000001fee28c: stur       x8, [x29, #-0x38]
0x0000000001fee290: adrp       x8, #0x6148000
0x0000000001fee294: ldr        x0, [x8, #0x180]
0x0000000001fee298: and        w8, w0, #0xff
0x0000000001fee29c: ubfx       w9, w0, #8, #8
0x0000000001fee2a0: cmp        w8, #6
0x0000000001fee2a4: ccmp       w9, #3, #0, hs
0x0000000001fee2a8: b.lo       #0x1fee2d4
0x0000000001fee2ac: adrp       x21, #0x6148000
0x0000000001fee2b0: add        x21, x21, #0x180
0x0000000001fee2b4: ldr        x1, [x21, #8]
0x0000000001fee2b8: adrp       x2, #0x5382000
0x0000000001fee2bc: add        x2, x2, #0x9ce
0x0000000001fee2c0: mov        x3, #0
0x0000000001fee2c4: bl         #0x47ee848
0x0000000001fee2c8: ldr        x0, [x21]
0x0000000001fee2cc: and        w8, w0, #0xff
0x0000000001fee2d0: ubfx       w9, w0, #8, #8
0x0000000001fee2d4: cmp        w8, #6
0x0000000001fee2d8: ccmp       w9, #3, #0, hs
0x0000000001fee2dc: b.lo       #0x1fee2fc
0x0000000001fee2e0: adrp       x8, #0x6148000
0x0000000001fee2e4: ldr        x1, [x8, #0x188]
0x0000000001fee2e8: ldr        x8, [x20]
0x0000000001fee2ec: ldrsw      x3, [x8]
0x0000000001fee2f0: adrp       x2, #0x5382000
0x0000000001fee2f4: add        x2, x2, #0x9fb
0x0000000001fee2f8: bl         #0x47ee848
0x0000000001fee2fc: adrp       x8, #0x63c6000
0x0000000001fee300: add        x8, x8, #0xca0
0x0000000001fee304: ldarb      w9, [x8]
0x0000000001fee308: adrp       x8, #0x63c6000
0x0000000001fee30c: tbz        w9, #0, #0x1fee564
0x0000000001fee310: ldr        x1, [x8, #0xc98]
0x0000000001fee314: movi       v0.16b, #0
0x0000000001fee318: stp        q0, q0, [sp, #0x10]
0x0000000001fee31c: mov        x8, #-1
0x0000000001fee320: stp        xzr, x8, [sp, #0x30]
0x0000000001fee324: stp        q0, q0, [sp, #0x40]
0x0000000001fee328: str        q0, [sp, #0x60]
0x0000000001fee32c: str        wzr, [sp, #0x70]
0x0000000001fee330: stp        xzr, xzr, [sp, #0x78]
0x0000000001fee334: add        x0, sp, #0x10
0x0000000001fee338: mov        x2, #-1
0x0000000001fee33c: mov        x3, #0
0x0000000001fee340: mov        w4, #0
0x0000000001fee344: bl         #0x477d320
0x0000000001fee348: adrp       x8, #0x63c6000
0x0000000001fee34c: add        x8, x8, #0xcb0
0x0000000001fee350: ldarb      w8, [x8]
0x0000000001fee354: adrp       x21, #0x63c6000
0x0000000001fee358: tbz        w8, #0, #0x1fee5e0
0x0000000001fee35c: ldr        x0, [x21, #0xca8]
0x0000000001fee360: ldr        x8, [x20]
0x0000000001fee364: ldr        x8, [x8]
0x0000000001fee368: str        x8, [sp]
0x0000000001fee36c: adrp       x1, #0x5382000
0x0000000001fee370: add        x1, x1, #0xa3b
0x0000000001fee374: bl         #0x477d614
0x0000000001fee378: ldr        x8, [x19, #0x328]
0x0000000001fee37c: ldr        x0, [x8, #0x20]
0x0000000001fee380: bl         #0x3102750
0x0000000001fee384: and        w8, w0, #0xfffffffe
0x0000000001fee388: cmp        w8, #2
0x0000000001fee38c: b.ne       #0x1fee40c
0x0000000001fee390: movi       v0.16b, #0
0x0000000001fee394: stp        q0, q0, [x29, #-0x60]
0x0000000001fee398: stp        q0, q0, [x29, #-0x80]
0x0000000001fee39c: ldr        x8, [x20]
0x0000000001fee3a0: ldr        w9, [x8, #0x10]
0x0000000001fee3a4: cbz        w9, #0x1fee3e4
0x0000000001fee3a8: mov        x21, #0
0x0000000001fee3ac: mov        x22, #0
0x0000000001fee3b0: sub        x23, x29, #0x80
0x0000000001fee3b4: ldr        x8, [x8, #8]
0x0000000001fee3b8: ldr        x0, [x8, x21]
0x0000000001fee3bc: bl         #0x6317a8
0x0000000001fee3c0: str        x0, [x23, x22, lsl #3]
0x0000000001fee3c4: ldr        x8, [x20]
0x0000000001fee3c8: cmp        x22, #6
0x0000000001fee3cc: b.hi       #0x1fee3e4
0x0000000001fee3d0: add        x22, x22, #1
0x0000000001fee3d4: ldr        w9, [x8, #0x10]
0x0000000001fee3d8: add        x21, x21, #0x10
0x0000000001fee3dc: cmp        x22, x9
0x0000000001fee3e0: b.lo       #0x1fee3b4
0x0000000001fee3e4: ldr        w2, [x8, #0xb4]
0x0000000001fee3e8: add        x0, x19, #0x68
0x0000000001fee3ec: sub        x1, x29, #0x80
0x0000000001fee3f0: bl         #0x2f36344
0x0000000001fee3f4: ldr        x8, [x20]
0x0000000001fee3f8: ldr        w8, [x8, #0xb4]
0x0000000001fee3fc: cmp        w0, w8
0x0000000001fee400: b.ne       #0x1fee454
0x0000000001fee404: mov        w19, #0
0x0000000001fee408: b          #0x1fee528
0x0000000001fee40c: ldr        x8, [x20]
0x0000000001fee410: cbz        x8, #0x1fee4cc
0x0000000001fee414: ldr        w9, [x8, #0x10]
0x0000000001fee418: cbz        w9, #0x1fee498
0x0000000001fee41c: ldr        x8, [x8, #8]
0x0000000001fee420: ldr        x0, [x8]
0x0000000001fee424: bl         #0x6317a8
0x0000000001fee428: cbz        x0, #0x1fee498
0x0000000001fee42c: ldr        x8, [x20]
0x0000000001fee430: ldr        x8, [x8, #8]
0x0000000001fee434: ldr        x0, [x8]
0x0000000001fee438: bl         #0x6317a8
0x0000000001fee43c: mov        x1, x0
0x0000000001fee440: ldr        x8, [x20]
0x0000000001fee444: ldr        w2, [x8, #0xb4]
0x0000000001fee448: add        x0, x19, #0x68
0x0000000001fee44c: bl         #0x2f3624c
0x0000000001fee450: b          #0x1fee3f4
0x0000000001fee454: mov        w19, #0xa
0x0000000001fee458: movk       w19, #0x8000, lsl #16
0x0000000001fee45c: adrp       x8, #0x61b3000
0x0000000001fee460: add        x8, x8, #0xd88
0x0000000001fee464: ldr        x0, [x8]
0x0000000001fee468: and        w9, w0, #0xff
0x0000000001fee46c: lsr        x10, x0, #8
0x0000000001fee470: cmp        w9, #6
0x0000000001fee474: and        w9, w10, #0xff
0x0000000001fee478: ccmp       w9, #3, #0, hs
0x0000000001fee47c: b.lo       #0x1fee528
0x0000000001fee480: ldr        x1, [x8, #8]
0x0000000001fee484: adrp       x2, #0x5382000
0x0000000001fee488: add        x2, x2, #0xab6
0x0000000001fee48c: mov        x3, #0
0x0000000001fee490: bl         #0x47ee848
0x0000000001fee494: b          #0x1fee528
0x0000000001fee498: adrp       x8, #0x61b3000
0x0000000001fee49c: add        x8, x8, #0xd88
0x0000000001fee4a0: ldr        x0, [x8]
0x0000000001fee4a4: and        w8, w0, #0xff
0x0000000001fee4a8: cmp        w8, #6
0x0000000001fee4ac: b.lo       #0x1fee510
0x0000000001fee4b0: lsr        x8, x0, #8
0x0000000001fee4b4: and        w8, w8, #0xff
0x0000000001fee4b8: cmp        w8, #3
0x0000000001fee4bc: b.lo       #0x1fee510
0x0000000001fee4c0: adrp       x2, #0x5382000
0x0000000001fee4c4: add        x2, x2, #0xa89
0x0000000001fee4c8: b          #0x1fee4fc
0x0000000001fee4cc: adrp       x8, #0x61b3000
0x0000000001fee4d0: add        x8, x8, #0xd88
0x0000000001fee4d4: ldr        x0, [x8]
0x0000000001fee4d8: and        w8, w0, #0xff
0x0000000001fee4dc: cmp        w8, #6
0x0000000001fee4e0: b.lo       #0x1fee510
0x0000000001fee4e4: lsr        x8, x0, #8
0x0000000001fee4e8: and        w8, w8, #0xff
0x0000000001fee4ec: cmp        w8, #2
0x0000000001fee4f0: b.ls       #0x1fee510
0x0000000001fee4f4: adrp       x2, #0x5382000
0x0000000001fee4f8: add        x2, x2, #0xa5b
0x0000000001fee4fc: adrp       x8, #0x61b3000
0x0000000001fee500: add        x8, x8, #0xd88
0x0000000001fee504: ldr        x1, [x8, #8]
0x0000000001fee508: mov        x3, #0
0x0000000001fee50c: bl         #0x47ee848
0x0000000001fee510: ldr        x0, [x19, #0x2c0]
0x0000000001fee514: adrp       x1, #0x4cda000
0x0000000001fee518: add        x1, x1, #0x948
0x0000000001fee51c: bl         #0x1fa5840
0x0000000001fee520: mov        w19, #0xa
0x0000000001fee524: movk       w19, #0x8000, lsl #16
0x0000000001fee528: add        x0, sp, #0x10
0x0000000001fee52c: bl         #0x2649c4
0x0000000001fee530: ldur       x8, [x29, #-0x38]
0x0000000001fee534: adrp       x9, #0x5ba4000
0x0000000001fee538: ldr        x9, [x9, #0x338]
0x0000000001fee53c: ldr        x9, [x9]
0x0000000001fee540: cmp        x9, x8
0x0000000001fee544: b.ne       #0x1fee628
0x0000000001fee548: mov        x0, x19
0x0000000001fee54c: ldp        x29, x30, [sp, #0x110]
0x0000000001fee550: ldp        x20, x19, [sp, #0x100]
0x0000000001fee554: ldp        x22, x21, [sp, #0xf0]
0x0000000001fee558: ldp        x24, x23, [sp, #0xe0]
0x0000000001fee55c: add        sp, sp, #0x120
0x0000000001fee560: ret        
0x0000000001fee564: adrp       x0, #0x63c6000
0x0000000001fee568: add        x0, x0, #0xca0
0x0000000001fee56c: mov        x21, x8
0x0000000001fee570: bl         #0x428c
0x0000000001fee574: mov        x8, x21
0x0000000001fee578: cbz        w0, #0x1fee310
0x0000000001fee57c: adrp       x8, #0x520e000
0x0000000001fee580: add        x8, x8, #0x2b
0x0000000001fee584: add        x8, x8, #0x6d, lsl #12
0x0000000001fee588: add        x8, x8, #0x3fa
0x0000000001fee58c: str        x8, [sp, #0x10]
0x0000000001fee590: ldr        x8, [sp, #0x10]
0x0000000001fee594: adrp       x9, #0x5382000
0x0000000001fee598: add        x9, x9, #0xa2f
0x0000000001fee59c: add        x9, x9, #0xbd, lsl #12
0x0000000001fee5a0: add        x9, x9, #0xcff
0x0000000001fee5a4: str        x9, [sp, #0x10]
0x0000000001fee5a8: ldr        x9, [sp, #0x10]
0x0000000001fee5ac: sub        x8, x8, #0x6d, lsl #12
0x0000000001fee5b0: sub        x0, x8, #0x3fa
0x0000000001fee5b4: sub        x8, x9, #0xbd, lsl #12
0x0000000001fee5b8: sub        x1, x8, #0xcff
0x0000000001fee5bc: mov        w2, #-1
0x0000000001fee5c0: mov        w3, #0xff
0x0000000001fee5c4: bl         #0x477d018
0x0000000001fee5c8: str        x0, [x21, #0xc98]
0x0000000001fee5cc: adrp       x0, #0x63c6000
0x0000000001fee5d0: add        x0, x0, #0xca0
0x0000000001fee5d4: bl         #0x43e8
0x0000000001fee5d8: mov        x8, x21
0x0000000001fee5dc: b          #0x1fee310
0x0000000001fee5e0: adrp       x0, #0x63c6000
0x0000000001fee5e4: add        x0, x0, #0xcb0
0x0000000001fee5e8: bl         #0x428c
0x0000000001fee5ec: cbz        w0, #0x1fee35c
0x0000000001fee5f0: adrp       x8, #0x520e000
0x0000000001fee5f4: add        x8, x8, #0x2b
0x0000000001fee5f8: add        x8, x8, #0x8a, lsl #12
0x0000000001fee5fc: add        x8, x8, #0xf5c
0x0000000001fee600: stur       x8, [x29, #-0x80]
0x0000000001fee604: ldur       x8, [x29, #-0x80]
0x0000000001fee608: sub        x8, x8, #0x8a, lsl #12
0x0000000001fee60c: sub        x0, x8, #0xf5c
0x0000000001fee610: bl         #0x477d06c
0x0000000001fee614: str        x0, [x21, #0xca8]
0x0000000001fee618: adrp       x0, #0x63c6000
0x0000000001fee61c: add        x0, x0, #0xcb0
0x0000000001fee620: bl         #0x43e8
0x0000000001fee624: b          #0x1fee35c
0x0000000001fee628: bl         #0x4b98620
0x0000000001fee62c: mov        x19, x0
0x0000000001fee630: adrp       x0, #0x63c6000
0x0000000001fee634: add        x0, x0, #0xcb0
0x0000000001fee638: bl         #0x4450
0x0000000001fee63c: b          #0x1fee670
0x0000000001fee640: mov        x19, x0
0x0000000001fee644: adrp       x0, #0x63c6000
0x0000000001fee648: add        x0, x0, #0xca0
0x0000000001fee64c: bl         #0x4450
0x0000000001fee650: b          #0x1fee678
0x0000000001fee654: b          #0x1fee66c
0x0000000001fee658: b          #0x1fee66c
0x0000000001fee65c: b          #0x1fee66c
0x0000000001fee660: mov        x19, x0
0x0000000001fee664: b          #0x1fee678
0x0000000001fee668: b          #0x1fee66c
0x0000000001fee66c: mov        x19, x0
0x0000000001fee670: add        x0, sp, #0x10
0x0000000001fee674: bl         #0x2649c4
0x0000000001fee678: mov        x0, x19
0x0000000001fee67c: bl         #0x4b97984
