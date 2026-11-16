; instruction-faithful ARM64 fallback for RobloxLib::function_37ce328
0x00000000037ce328: sub        sp, sp, #0x90
0x00000000037ce32c: stp        x26, x25, [sp, #0x40]
0x00000000037ce330: stp        x24, x23, [sp, #0x50]
0x00000000037ce334: stp        x22, x21, [sp, #0x60]
0x00000000037ce338: stp        x20, x19, [sp, #0x70]
0x00000000037ce33c: stp        x29, x30, [sp, #0x80]
0x00000000037ce340: add        x29, sp, #0x80
0x00000000037ce344: mov        x22, x4
0x00000000037ce348: mov        x21, x3
0x00000000037ce34c: mov        x23, x2
0x00000000037ce350: mov        x20, x1
0x00000000037ce354: mov        x19, x0
0x00000000037ce358: adrp       x8, #0x5f76000
0x00000000037ce35c: add        x8, x8, #0xbf8
0x00000000037ce360: add        x9, x8, #0xd0
0x00000000037ce364: stp        x8, x9, [x0]
0x00000000037ce368: add        x9, x8, #0xf8
0x00000000037ce36c: add        x10, x8, #0x120
0x00000000037ce370: stp        x9, x10, [x0, #0x10]
0x00000000037ce374: add        x9, x8, #0x150
0x00000000037ce378: add        x8, x8, #0x178
0x00000000037ce37c: str        x9, [x0, #0x20]
0x00000000037ce380: stp        x8, x1, [x0, #0x28]
0x00000000037ce384: ldrsb      w8, [x2, #0x8f]
0x00000000037ce388: tbnz       w8, #0x1f, #0x37ce3a0
0x00000000037ce38c: ldur       q0, [x23, #0x78]
0x00000000037ce390: ldur       x8, [x23, #0x88]
0x00000000037ce394: stur       x8, [x19, #0x48]
0x00000000037ce398: stur       q0, [x19, #0x38]
0x00000000037ce39c: b          #0x37ce3ac
0x00000000037ce3a0: ldp        x1, x2, [x23, #0x78]
0x00000000037ce3a4: add        x0, x19, #0x38
0x00000000037ce3a8: bl         #0x23268
0x00000000037ce3ac: add        x0, x19, #0x50
0x00000000037ce3b0: mov        x1, x23
0x00000000037ce3b4: bl         #0x3516670
0x00000000037ce3b8: ldr        x8, [x22]
0x00000000037ce3bc: ldr        x9, [x8, #0x10]
0x00000000037ce3c0: adrp       x1, #0x4fab000
0x00000000037ce3c4: add        x1, x1, #0xa76
0x00000000037ce3c8: add        x8, sp, #0x20
0x00000000037ce3cc: mov        x0, x22
0x00000000037ce3d0: mov        w2, #0x25
0x00000000037ce3d4: blr        x9
0x00000000037ce3d8: ldrb       w9, [sp, #0x37]
0x00000000037ce3dc: sxtb       w8, w9
0x00000000037ce3e0: ldr        x10, [sp, #0x28]
0x00000000037ce3e4: cmp        w8, #0
0x00000000037ce3e8: csel       x9, x10, x9, lt
0x00000000037ce3ec: cmp        x9, #7
0x00000000037ce3f0: b.lo       #0x37ce428
0x00000000037ce3f4: ldr        x9, [sp, #0x20]
0x00000000037ce3f8: cmp        w8, #0
0x00000000037ce3fc: add        x10, sp, #0x20
0x00000000037ce400: csel       x9, x9, x10, lt
0x00000000037ce404: ldr        w10, [x9]
0x00000000037ce408: ldur       w9, [x9, #3]
0x00000000037ce40c: mov        w11, #0x6e45
0x00000000037ce410: movk       w11, #0x6261, lsl #16
0x00000000037ce414: cmp        w10, w11
0x00000000037ce418: mov        w10, #0x6c62
0x00000000037ce41c: movk       w10, #0x6465, lsl #16
0x00000000037ce420: ccmp       w9, w10, #0, eq
0x00000000037ce424: b.eq       #0x37ce5fc
0x00000000037ce428: mov        x25, #0
0x00000000037ce42c: mov        x24, #0
0x00000000037ce430: mov        x26, #0
0x00000000037ce434: add        x23, x19, #0x178
0x00000000037ce438: tbz        w8, #7, #0x37ce444
0x00000000037ce43c: ldr        x0, [sp, #0x20]
0x00000000037ce440: bl         #0x47e93a8
0x00000000037ce444: orr        w8, w24, w25
0x00000000037ce448: orr        w8, w8, w26
0x00000000037ce44c: lsr        x9, x24, #0x20
0x00000000037ce450: strb       w9, [x23, #4]
0x00000000037ce454: str        w8, [x23]
0x00000000037ce458: ldr        x8, [x22]
0x00000000037ce45c: ldr        x9, [x8, #0x10]
0x00000000037ce460: adrp       x1, #0x4fab000
0x00000000037ce464: add        x1, x1, #0xa76
0x00000000037ce468: add        x8, sp, #0x20
0x00000000037ce46c: mov        x0, x22
0x00000000037ce470: mov        w2, #0x25
0x00000000037ce474: blr        x9
0x00000000037ce478: ldrb       w9, [sp, #0x37]
0x00000000037ce47c: sxtb       w8, w9
0x00000000037ce480: ldr        x10, [sp, #0x28]
0x00000000037ce484: cmp        w8, #0
0x00000000037ce488: csel       x9, x10, x9, lt
0x00000000037ce48c: cmp        x9, #8
0x00000000037ce490: b.lo       #0x37ce4c0
0x00000000037ce494: ldr        x9, [sp, #0x20]
0x00000000037ce498: cmp        w8, #0
0x00000000037ce49c: add        x10, sp, #0x20
0x00000000037ce4a0: csel       x9, x9, x10, lt
0x00000000037ce4a4: ldr        x9, [x9]
0x00000000037ce4a8: mov        x10, #0x6944
0x00000000037ce4ac: movk       x10, #0x6173, lsl #16
0x00000000037ce4b0: movk       x10, #0x6c62, lsl #32
0x00000000037ce4b4: movk       x10, #0x6465, lsl #48
0x00000000037ce4b8: cmp        x9, x10
0x00000000037ce4bc: b.eq       #0x37ce644
0x00000000037ce4c0: mov        x25, #0
0x00000000037ce4c4: mov        x24, #0
0x00000000037ce4c8: mov        x22, #0
0x00000000037ce4cc: tbz        w8, #7, #0x37ce4d8
0x00000000037ce4d0: ldr        x0, [sp, #0x20]
0x00000000037ce4d4: bl         #0x47e93a8
0x00000000037ce4d8: orr        w8, w24, w25
0x00000000037ce4dc: orr        w8, w8, w22
0x00000000037ce4e0: lsr        x9, x24, #0x20
0x00000000037ce4e4: strb       w9, [x23, #0xc]
0x00000000037ce4e8: str        w8, [x23, #8]
0x00000000037ce4ec: add        x0, x19, #0x188
0x00000000037ce4f0: bl         #0x34e40b8
0x00000000037ce4f4: str        w21, [x19, #0x1c8]
0x00000000037ce4f8: ldr        x8, [x20]
0x00000000037ce4fc: ldr        x8, [x8, #0x10]
0x00000000037ce500: mov        x0, x20
0x00000000037ce504: blr        x8
0x00000000037ce508: str        x0, [x19, #0x1d0]
0x00000000037ce50c: add        x0, x19, #0x1d8
0x00000000037ce510: bl         #0x3527c68
0x00000000037ce514: adrp       x8, #0x4fa1000
0x00000000037ce518: add        x8, x8, #0x980
0x00000000037ce51c: ldr        s0, [x8]
0x00000000037ce520: str        s0, [x19, #0x2a8]
0x00000000037ce524: add        x0, x19, #0x2a0
0x00000000037ce528: fmov       s0, #0.50000000
0x00000000037ce52c: bl         #0x3777f34
0x00000000037ce530: ldr        x1, [x19, #0x30]
0x00000000037ce534: add        x0, x19, #0x2b0
0x00000000037ce538: bl         #0x37bfb48
0x00000000037ce53c: add        x0, x19, #0x2e0
0x00000000037ce540: mov        w1, #0x64
0x00000000037ce544: mov        w2, #0xa
0x00000000037ce548: bl         #0x3782bfc
0x00000000037ce54c: add        x0, x19, #0x320
0x00000000037ce550: mov        w1, #0x64
0x00000000037ce554: mov        w2, #0xa
0x00000000037ce558: bl         #0x3782bfc
0x00000000037ce55c: add        x22, x19, #0x368
0x00000000037ce560: movi       v0.16b, #0
0x00000000037ce564: str        q0, [x22]
0x00000000037ce568: str        x22, [x19, #0x360]
0x00000000037ce56c: strb       wzr, [x19, #0x378]
0x00000000037ce570: strb       wzr, [x19, #0x380]
0x00000000037ce574: add        x8, x19, #0x388
0x00000000037ce578: add        x9, x19, #0x3a4
0x00000000037ce57c: str        xzr, [x19, #0x398]
0x00000000037ce580: strh       wzr, [x19, #0x3a0]
0x00000000037ce584: strh       wzr, [x19, #0x3ac]
0x00000000037ce588: str        xzr, [x9]
0x00000000037ce58c: strb       wzr, [x19, #0x3b0]
0x00000000037ce590: strb       wzr, [x19, #0x3e0]
0x00000000037ce594: str        xzr, [x19, #0x388]
0x00000000037ce598: stur       xzr, [x8, #7]
0x00000000037ce59c: mov        w0, #0x5b0
0x00000000037ce5a0: bl         #0x47e9370
0x00000000037ce5a4: mov        x21, x0
0x00000000037ce5a8: ldr        w8, [x19, #0x1c8]
0x00000000037ce5ac: adrp       x9, #0x549a000
0x00000000037ce5b0: add        x9, x9, #0xb0c
0x00000000037ce5b4: cmp        w8, #1
0x00000000037ce5b8: csel       x9, x9, xzr, eq
0x00000000037ce5bc: adrp       x10, #0x549a000
0x00000000037ce5c0: add        x10, x10, #0xadf
0x00000000037ce5c4: cmp        w8, #0
0x00000000037ce5c8: csel       x1, x10, x9, eq
0x00000000037ce5cc: add        x2, x19, #0x1d8
0x00000000037ce5d0: mov        x3, x20
0x00000000037ce5d4: bl         #0x37d5ad4
0x00000000037ce5d8: str        x21, [x19, #0x3e8]
0x00000000037ce5dc: mov        x0, x19
0x00000000037ce5e0: ldp        x29, x30, [sp, #0x80]
0x00000000037ce5e4: ldp        x20, x19, [sp, #0x70]
0x00000000037ce5e8: ldp        x22, x21, [sp, #0x60]
0x00000000037ce5ec: ldp        x24, x23, [sp, #0x50]
0x00000000037ce5f0: ldp        x26, x25, [sp, #0x40]
0x00000000037ce5f4: add        sp, sp, #0x90
0x00000000037ce5f8: ret        
0x00000000037ce5fc: add        x0, sp, #8
0x00000000037ce600: add        x1, sp, #0x20
0x00000000037ce604: add        x4, sp, #0x3f
0x00000000037ce608: mov        w2, #7
0x00000000037ce60c: mov        x3, #-1
0x00000000037ce610: bl         #0x4b97d44
0x00000000037ce614: add        x0, sp, #8
0x00000000037ce618: bl         #0x37d8c7c
0x00000000037ce61c: mov        x23, x0
0x00000000037ce620: ldrsb      w8, [sp, #0x1f]
0x00000000037ce624: tbz        w8, #0x1f, #0x37ce630
0x00000000037ce628: ldr        x0, [sp, #8]
0x00000000037ce62c: bl         #0x47e93a8
0x00000000037ce630: and        x24, x23, #0xff00000000
0x00000000037ce634: and        x25, x23, #0xffffff00
0x00000000037ce638: and        x26, x23, #0xff
0x00000000037ce63c: ldrb       w8, [sp, #0x37]
0x00000000037ce640: b          #0x37ce434
0x00000000037ce644: add        x0, sp, #8
0x00000000037ce648: add        x1, sp, #0x20
0x00000000037ce64c: add        x4, sp, #0x3f
0x00000000037ce650: mov        w2, #8
0x00000000037ce654: mov        x3, #-1
0x00000000037ce658: bl         #0x4b97d44
0x00000000037ce65c: add        x0, sp, #8
0x00000000037ce660: bl         #0x37d8c7c
0x00000000037ce664: mov        x22, x0
0x00000000037ce668: ldrsb      w8, [sp, #0x1f]
0x00000000037ce66c: tbz        w8, #0x1f, #0x37ce678
0x00000000037ce670: ldr        x0, [sp, #8]
0x00000000037ce674: bl         #0x47e93a8
0x00000000037ce678: and        x24, x22, #0xff00000000
0x00000000037ce67c: and        x25, x22, #0xffffff00
0x00000000037ce680: and        x22, x22, #0xff
0x00000000037ce684: ldrb       w8, [sp, #0x37]
0x00000000037ce688: tbz        w8, #7, #0x37ce4d8
0x00000000037ce68c: b          #0x37ce4d0
0x00000000037ce690: b          #0x37ce694
0x00000000037ce694: mov        x20, x0
0x00000000037ce698: ldrsb      w8, [sp, #0x37]
0x00000000037ce69c: tbz        w8, #0x1f, #0x37ce730
0x00000000037ce6a0: ldr        x0, [sp, #0x20]
0x00000000037ce6a4: bl         #0x47e93a8
0x00000000037ce6a8: b          #0x37ce730
0x00000000037ce6ac: mov        x20, x0
0x00000000037ce6b0: mov        x0, x21
0x00000000037ce6b4: bl         #0x47e93a8
0x00000000037ce6b8: b          #0x37ce6c0
0x00000000037ce6bc: mov        x20, x0
0x00000000037ce6c0: add        x0, x19, #0x3b0
0x00000000037ce6c4: bl         #0x13fae90
0x00000000037ce6c8: ldr        x1, [x22]
0x00000000037ce6cc: add        x0, x19, #0x360
0x00000000037ce6d0: bl         #0x37d8e9c
0x00000000037ce6d4: add        x0, x19, #0x320
0x00000000037ce6d8: bl         #0x3782c00
0x00000000037ce6dc: b          #0x37ce6e4
0x00000000037ce6e0: mov        x20, x0
0x00000000037ce6e4: add        x0, x19, #0x2e0
0x00000000037ce6e8: bl         #0x3782c00
0x00000000037ce6ec: b          #0x37ce6f4
0x00000000037ce6f0: mov        x20, x0
0x00000000037ce6f4: ldr        x1, [x19, #0x2d0]
0x00000000037ce6f8: add        x0, x19, #0x2c8
0x00000000037ce6fc: bl         #0x1165a4
0x00000000037ce700: b          #0x37ce710
0x00000000037ce704: mov        x20, x0
0x00000000037ce708: b          #0x37ce738
0x00000000037ce70c: mov        x20, x0
0x00000000037ce710: add        x0, x19, #0x1d8
0x00000000037ce714: bl         #0x3527d10
0x00000000037ce718: b          #0x37ce720
0x00000000037ce71c: mov        x20, x0
0x00000000037ce720: add        x0, x19, #0x188
0x00000000037ce724: bl         #0x4b9943c
0x00000000037ce728: b          #0x37ce730
0x00000000037ce72c: mov        x20, x0
0x00000000037ce730: add        x0, x19, #0x50
0x00000000037ce734: bl         #0x351672c
0x00000000037ce738: ldrsb      w8, [x19, #0x4f]
0x00000000037ce73c: tbz        w8, #0x1f, #0x37ce748
0x00000000037ce740: ldur       x0, [x19, #0x38]
0x00000000037ce744: bl         #0x47e93a8
0x00000000037ce748: mov        x0, x20
0x00000000037ce74c: bl         #0x4b97984
0x00000000037ce750: bl         #0x18bd8
