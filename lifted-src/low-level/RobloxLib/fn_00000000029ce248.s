; instruction-faithful ARM64 fallback for RobloxLib::function_29ce248
0x00000000029ce248: stp        d9, d8, [sp, #-0x70]!
0x00000000029ce24c: stp        x28, x27, [sp, #0x10]
0x00000000029ce250: stp        x26, x25, [sp, #0x20]
0x00000000029ce254: stp        x24, x23, [sp, #0x30]
0x00000000029ce258: stp        x22, x21, [sp, #0x40]
0x00000000029ce25c: stp        x20, x19, [sp, #0x50]
0x00000000029ce260: stp        x29, x30, [sp, #0x60]
0x00000000029ce264: add        x29, sp, #0x60
0x00000000029ce268: sub        sp, sp, #0x220
0x00000000029ce26c: add        x20, sp, #0x100
0x00000000029ce270: adrp       x8, #0x5ba4000
0x00000000029ce274: ldr        x8, [x8, #0x338]
0x00000000029ce278: ldr        x8, [x8]
0x00000000029ce27c: stur       x8, [x29, #-0x68]
0x00000000029ce280: stp        xzr, xzr, [sp, #0x80]
0x00000000029ce284: adrp       x21, #0x5bdb000
0x00000000029ce288: add        x21, x21, #0x160
0x00000000029ce28c: stp        x21, xzr, [sp, #0x70]
0x00000000029ce290: adrp       x8, #0x4bd1000
0x00000000029ce294: ldr        d8, [x8, #0xad0]
0x00000000029ce298: str        d8, [sp, #0xc0]
0x00000000029ce29c: mov        w8, #0x3f800000
0x00000000029ce2a0: str        w8, [sp, #0xc8]
0x00000000029ce2a4: strb       wzr, [sp, #0xcc]
0x00000000029ce2a8: add        x19, sp, #0xc0
0x00000000029ce2ac: add        x0, x19, #0x10
0x00000000029ce2b0: add        x1, sp, #0x70
0x00000000029ce2b4: bl         #0x1919a00
0x00000000029ce2b8: str        x21, [sp, #0xd0]
0x00000000029ce2bc: str        xzr, [sp, #0x100]
0x00000000029ce2c0: movi       v0.2s, #2, lsl #16
0x00000000029ce2c4: str        s0, [sp, #0x108]
0x00000000029ce2c8: strb       wzr, [sp, #0x10c]
0x00000000029ce2cc: movi       v0.16b, #0
0x00000000029ce2d0: stp        q0, q0, [sp, #0x110]
0x00000000029ce2d4: str        xzr, [sp, #0x130]
0x00000000029ce2d8: mov        w8, #1
0x00000000029ce2dc: strb       w8, [sp, #0x138]
0x00000000029ce2e0: stur       wzr, [x20, #0x39]
0x00000000029ce2e4: stp        q0, q0, [sp, #0x140]
0x00000000029ce2e8: str        xzr, [sp, #0x90]
0x00000000029ce2ec: stur       xzr, [sp, #0x95]
0x00000000029ce2f0: stp        q0, q0, [sp, #0xa0]
0x00000000029ce2f4: add        x23, sp, #0x100
0x00000000029ce2f8: add        x0, sp, #0x90
0x00000000029ce2fc: add        x1, sp, #0x100
0x00000000029ce300: bl         #0x4aed8
0x00000000029ce304: add        x22, sp, #0x90
0x00000000029ce308: add        x0, sp, #0x90
0x00000000029ce30c: add        x1, x23, #0x30
0x00000000029ce310: bl         #0x4aed8
0x00000000029ce314: movi       v0.16b, #0
0x00000000029ce318: stp        q0, q0, [sp, #0x50]
0x00000000029ce31c: str        q0, [sp, #0x40]
0x00000000029ce320: add        x8, sp, #0x40
0x00000000029ce324: stp        x22, x8, [sp, #0x20]
0x00000000029ce328: add        x8, sp, #0xc0
0x00000000029ce32c: stp        x8, xzr, [sp, #0x10]
0x00000000029ce330: adrp       x22, #0x5213000
0x00000000029ce334: add        x22, x22, #0x183
0x00000000029ce338: adrp       x23, #0x5403000
0x00000000029ce33c: add        x23, x23, #0x727
0x00000000029ce340: stp        x23, x22, [sp]
0x00000000029ce344: adrp       x0, #0x63fa000
0x00000000029ce348: add        x0, x0, #0x1c0
0x00000000029ce34c: adrp       x1, #0x2bed000
0x00000000029ce350: add        x1, x1, #0xfc8
0x00000000029ce354: adrp       x3, #0x5403000
0x00000000029ce358: add        x3, x3, #0x70d
0x00000000029ce35c: adrp       x4, #0x5403000
0x00000000029ce360: add        x4, x4, #0x71b
0x00000000029ce364: adrp       x5, #0x5375000
0x00000000029ce368: add        x5, x5, #0xbad
0x00000000029ce36c: adrp       x6, #0x5375000
0x00000000029ce370: add        x6, x6, #0xba1
0x00000000029ce374: adrp       x7, #0x523e000
0x00000000029ce378: add        x7, x7, #0x919
0x00000000029ce37c: mov        x2, #0
0x00000000029ce380: bl         #0x29c2ef0
0x00000000029ce384: ldr        x0, [sp, #0x58]
0x00000000029ce388: cbz        x0, #0x29ce394
0x00000000029ce38c: str        x0, [sp, #0x60]
0x00000000029ce390: bl         #0x47e93a8
0x00000000029ce394: ldr        x0, [sp, #0x40]
0x00000000029ce398: cbz        x0, #0x29ce3a4
0x00000000029ce39c: str        x0, [sp, #0x48]
0x00000000029ce3a0: bl         #0x47e93a8
0x00000000029ce3a4: add        x0, x19, #0x10
0x00000000029ce3a8: bl         #0x1919a84
0x00000000029ce3ac: add        x0, sp, #0x70
0x00000000029ce3b0: bl         #0x1919a84
0x00000000029ce3b4: adrp       x0, #0x29b8000
0x00000000029ce3b8: add        x0, x0, #0xa90
0x00000000029ce3bc: adrp       x1, #0x63fa000
0x00000000029ce3c0: add        x1, x1, #0x1c0
0x00000000029ce3c4: adrp       x2, #0
0x00000000029ce3c8: add        x2, x2, #0
0x00000000029ce3cc: bl         #0x4b984dc
0x00000000029ce3d0: stp        xzr, xzr, [sp, #0x80]
0x00000000029ce3d4: stp        x21, xzr, [sp, #0x70]
0x00000000029ce3d8: str        d8, [sp, #0xc0]
0x00000000029ce3dc: mov        w8, #0x3f800000
0x00000000029ce3e0: str        w8, [sp, #0xc8]
0x00000000029ce3e4: add        x24, sp, #0xc0
0x00000000029ce3e8: strb       wzr, [sp, #0xcc]
0x00000000029ce3ec: add        x0, x24, #0x10
0x00000000029ce3f0: add        x1, sp, #0x70
0x00000000029ce3f4: bl         #0x1919a00
0x00000000029ce3f8: str        x21, [sp, #0xd0]
0x00000000029ce3fc: str        xzr, [sp, #0x100]
0x00000000029ce400: movi       v0.2s, #2, lsl #16
0x00000000029ce404: str        s0, [sp, #0x108]
0x00000000029ce408: strb       wzr, [sp, #0x10c]
0x00000000029ce40c: movi       v0.16b, #0
0x00000000029ce410: stp        q0, q0, [sp, #0x110]
0x00000000029ce414: str        xzr, [sp, #0x130]
0x00000000029ce418: mov        w8, #1
0x00000000029ce41c: strb       w8, [sp, #0x138]
0x00000000029ce420: stur       wzr, [x20, #0x39]
0x00000000029ce424: stp        q0, q0, [sp, #0x140]
0x00000000029ce428: str        xzr, [sp, #0x90]
0x00000000029ce42c: stur       xzr, [sp, #0x95]
0x00000000029ce430: stp        q0, q0, [sp, #0xa0]
0x00000000029ce434: add        x25, sp, #0x100
0x00000000029ce438: add        x0, sp, #0x90
0x00000000029ce43c: add        x1, sp, #0x100
0x00000000029ce440: bl         #0x4aed8
0x00000000029ce444: add        x19, sp, #0x90
0x00000000029ce448: add        x0, sp, #0x90
0x00000000029ce44c: add        x1, x25, #0x30
0x00000000029ce450: bl         #0x4aed8
0x00000000029ce454: movi       v0.16b, #0
0x00000000029ce458: stp        q0, q0, [sp, #0x50]
0x00000000029ce45c: str        q0, [sp, #0x40]
0x00000000029ce460: add        x8, sp, #0x40
0x00000000029ce464: stp        x19, x8, [sp, #0x20]
0x00000000029ce468: add        x8, sp, #0xc0
0x00000000029ce46c: stp        x8, xzr, [sp, #0x10]
0x00000000029ce470: stp        x23, x22, [sp]
0x00000000029ce474: adrp       x0, #0x63fa000
0x00000000029ce478: add        x0, x0, #0x2a8
0x00000000029ce47c: adrp       x1, #0x2bee000
0x00000000029ce480: add        x1, x1, #0x7a4
0x00000000029ce484: adrp       x3, #0x5403000
0x00000000029ce488: add        x3, x3, #0x730
0x00000000029ce48c: adrp       x4, #0x5403000
0x00000000029ce490: add        x4, x4, #0x73a
0x00000000029ce494: adrp       x5, #0x5375000
0x00000000029ce498: add        x5, x5, #0xbad
0x00000000029ce49c: adrp       x6, #0x5375000
0x00000000029ce4a0: add        x6, x6, #0xba1
0x00000000029ce4a4: adrp       x19, #0x523e000
0x00000000029ce4a8: add        x19, x19, #0x919
0x00000000029ce4ac: mov        x2, #0
0x00000000029ce4b0: mov        x7, x19
0x00000000029ce4b4: bl         #0x29c2ef0
0x00000000029ce4b8: ldr        x0, [sp, #0x58]
0x00000000029ce4bc: cbz        x0, #0x29ce4c8
0x00000000029ce4c0: str        x0, [sp, #0x60]
0x00000000029ce4c4: bl         #0x47e93a8
0x00000000029ce4c8: ldr        x0, [sp, #0x40]
0x00000000029ce4cc: cbz        x0, #0x29ce4d8
0x00000000029ce4d0: str        x0, [sp, #0x48]
0x00000000029ce4d4: bl         #0x47e93a8
0x00000000029ce4d8: add        x0, x24, #0x10
0x00000000029ce4dc: bl         #0x1919a84
0x00000000029ce4e0: add        x0, sp, #0x70
0x00000000029ce4e4: bl         #0x1919a84
0x00000000029ce4e8: adrp       x0, #0x29b8000
0x00000000029ce4ec: add        x0, x0, #0xa90
0x00000000029ce4f0: adrp       x1, #0x63fa000
0x00000000029ce4f4: add        x1, x1, #0x2a8
0x00000000029ce4f8: adrp       x2, #0
0x00000000029ce4fc: add        x2, x2, #0
0x00000000029ce500: bl         #0x4b984dc
0x00000000029ce504: stp        xzr, xzr, [sp, #0x80]
0x00000000029ce508: stp        x21, xzr, [sp, #0x70]
0x00000000029ce50c: str        d8, [sp, #0xc0]
0x00000000029ce510: mov        w8, #0x3f800000
0x00000000029ce514: str        w8, [sp, #0xc8]
0x00000000029ce518: add        x24, sp, #0xc0
0x00000000029ce51c: strb       wzr, [sp, #0xcc]
0x00000000029ce520: add        x0, x24, #0x10
0x00000000029ce524: add        x1, sp, #0x70
0x00000000029ce528: bl         #0x1919a00
0x00000000029ce52c: str        x21, [sp, #0xd0]
0x00000000029ce530: str        xzr, [sp, #0x100]
0x00000000029ce534: movi       v0.2s, #2, lsl #16
0x00000000029ce538: str        s0, [sp, #0x108]
0x00000000029ce53c: strb       wzr, [sp, #0x10c]
0x00000000029ce540: movi       v0.16b, #0
0x00000000029ce544: stp        q0, q0, [sp, #0x110]
0x00000000029ce548: str        xzr, [sp, #0x130]
0x00000000029ce54c: mov        w8, #1
0x00000000029ce550: strb       w8, [sp, #0x138]
0x00000000029ce554: stur       wzr, [x20, #0x39]
0x00000000029ce558: stp        q0, q0, [sp, #0x140]
0x00000000029ce55c: str        xzr, [sp, #0x90]
0x00000000029ce560: stur       xzr, [sp, #0x95]
0x00000000029ce564: stp        q0, q0, [sp, #0xa0]
0x00000000029ce568: add        x26, sp, #0x100
0x00000000029ce56c: add        x0, sp, #0x90
0x00000000029ce570: add        x1, sp, #0x100
0x00000000029ce574: bl         #0x4aed8
0x00000000029ce578: add        x25, sp, #0x90
0x00000000029ce57c: add        x0, sp, #0x90
0x00000000029ce580: add        x1, x26, #0x30
0x00000000029ce584: bl         #0x4aed8
0x00000000029ce588: movi       v0.16b, #0
0x00000000029ce58c: stp        q0, q0, [sp, #0x50]
0x00000000029ce590: str        q0, [sp, #0x40]
0x00000000029ce594: add        x8, sp, #0x40
0x00000000029ce598: stp        x25, x8, [sp, #0x28]
0x00000000029ce59c: add        x8, sp, #0xc0
0x00000000029ce5a0: stp        x8, xzr, [sp, #0x18]
0x00000000029ce5a4: stp        x23, x22, [sp, #8]
0x00000000029ce5a8: str        x19, [sp]
0x00000000029ce5ac: adrp       x0, #0x63fa000
0x00000000029ce5b0: add        x0, x0, #0x390
0x00000000029ce5b4: adrp       x1, #0x2bee000
0x00000000029ce5b8: add        x1, x1, #0xbdc
0x00000000029ce5bc: adrp       x3, #0x5403000
0x00000000029ce5c0: add        x3, x3, #0x742
0x00000000029ce5c4: adrp       x4, #0x5403000
0x00000000029ce5c8: add        x4, x4, #0x73a
0x00000000029ce5cc: adrp       x5, #0x5403000
0x00000000029ce5d0: add        x5, x5, #0x71b
0x00000000029ce5d4: adrp       x6, #0x5375000
0x00000000029ce5d8: add        x6, x6, #0xbad
0x00000000029ce5dc: adrp       x7, #0x5375000
0x00000000029ce5e0: add        x7, x7, #0xba1
0x00000000029ce5e4: mov        x2, #0
0x00000000029ce5e8: bl         #0x29c36d4
0x00000000029ce5ec: ldr        x0, [sp, #0x58]
0x00000000029ce5f0: cbz        x0, #0x29ce5fc
0x00000000029ce5f4: str        x0, [sp, #0x60]
0x00000000029ce5f8: bl         #0x47e93a8
0x00000000029ce5fc: ldr        x0, [sp, #0x40]
0x00000000029ce600: cbz        x0, #0x29ce60c
0x00000000029ce604: str        x0, [sp, #0x48]
0x00000000029ce608: bl         #0x47e93a8
0x00000000029ce60c: add        x0, x24, #0x10
0x00000000029ce610: bl         #0x1919a84
0x00000000029ce614: add        x0, sp, #0x70
0x00000000029ce618: bl         #0x1919a84
0x00000000029ce61c: adrp       x0, #0x29b8000
0x00000000029ce620: add        x0, x0, #0xb24
0x00000000029ce624: adrp       x1, #0x63fa000
0x00000000029ce628: add        x1, x1, #0x390
0x00000000029ce62c: adrp       x2, #0
0x00000000029ce630: add        x2, x2, #0
0x00000000029ce634: bl         #0x4b984dc
0x00000000029ce638: stp        xzr, xzr, [sp, #0x50]
0x00000000029ce63c: stp        x21, xzr, [sp, #0x40]
0x00000000029ce640: str        d8, [sp, #0x100]
0x00000000029ce644: mov        w8, #0x3f800000
0x00000000029ce648: str        w8, [sp, #0x108]
0x00000000029ce64c: add        x19, sp, #0x100
0x00000000029ce650: strb       wzr, [sp, #0x10c]
0x00000000029ce654: add        x0, x19, #0x10
0x00000000029ce658: add        x1, sp, #0x40
0x00000000029ce65c: bl         #0x1919a00
0x00000000029ce660: str        x21, [sp, #0x110]
0x00000000029ce664: movi       v0.16b, #0
0x00000000029ce668: stp        q0, q0, [sp, #0xd0]
0x00000000029ce66c: stp        q0, q0, [sp, #0xb0]
0x00000000029ce670: stp        q0, q0, [sp, #0x90]
0x00000000029ce674: add        x8, sp, #0x90
0x00000000029ce678: add        x9, sp, #0xc0
0x00000000029ce67c: stp        x9, x8, [sp, #0x20]
0x00000000029ce680: mov        w8, #8
0x00000000029ce684: stp        x19, x8, [sp, #0x10]
0x00000000029ce688: stp        x23, x22, [sp]
0x00000000029ce68c: adrp       x0, #0x63fa000
0x00000000029ce690: add        x0, x0, #0x480
0x00000000029ce694: adrp       x1, #0x2bed000
0x00000000029ce698: add        x1, x1, #0xf14
0x00000000029ce69c: adrp       x3, #0x5403000
0x00000000029ce6a0: add        x3, x3, #0x757
0x00000000029ce6a4: adrp       x4, #0x5403000
0x00000000029ce6a8: add        x4, x4, #0x71b
0x00000000029ce6ac: adrp       x5, #0x5375000
0x00000000029ce6b0: add        x5, x5, #0xbad
0x00000000029ce6b4: adrp       x6, #0x5375000
0x00000000029ce6b8: add        x6, x6, #0xba1
0x00000000029ce6bc: adrp       x7, #0x523e000
0x00000000029ce6c0: add        x7, x7, #0x919
0x00000000029ce6c4: mov        x2, #0
0x00000000029ce6c8: bl         #0x29c2ef0
0x00000000029ce6cc: ldr        x0, [sp, #0xa8]
0x00000000029ce6d0: cbz        x0, #0x29ce6dc
0x00000000029ce6d4: str        x0, [sp, #0xb0]
0x00000000029ce6d8: bl         #0x47e93a8
0x00000000029ce6dc: ldr        x0, [sp, #0x90]
0x00000000029ce6e0: cbz        x0, #0x29ce6ec
0x00000000029ce6e4: str        x0, [sp, #0x98]
0x00000000029ce6e8: bl         #0x47e93a8
0x00000000029ce6ec: add        x0, x19, #0x10
0x00000000029ce6f0: bl         #0x1919a84
0x00000000029ce6f4: add        x0, sp, #0x40
0x00000000029ce6f8: bl         #0x1919a84
0x00000000029ce6fc: adrp       x0, #0x29b8000
0x00000000029ce700: add        x0, x0, #0xa90
0x00000000029ce704: adrp       x1, #0x63fa000
0x00000000029ce708: add        x1, x1, #0x480
0x00000000029ce70c: adrp       x2, #0
0x00000000029ce710: add        x2, x2, #0
0x00000000029ce714: bl         #0x4b984dc
0x00000000029ce718: stp        xzr, xzr, [sp, #0x50]
0x00000000029ce71c: stp        x21, xzr, [sp, #0x40]
0x00000000029ce720: str        d8, [sp, #0x100]
0x00000000029ce724: mov        w8, #0x3f800000
0x00000000029ce728: str        w8, [sp, #0x108]
0x00000000029ce72c: add        x24, sp, #0x100
0x00000000029ce730: strb       wzr, [sp, #0x10c]
0x00000000029ce734: add        x0, x24, #0x10
0x00000000029ce738: add        x1, sp, #0x40
0x00000000029ce73c: bl         #0x1919a00
0x00000000029ce740: str        x21, [sp, #0x110]
0x00000000029ce744: movi       v0.16b, #0
0x00000000029ce748: stp        q0, q0, [sp, #0xd0]
0x00000000029ce74c: stp        q0, q0, [sp, #0xb0]
0x00000000029ce750: stp        q0, q0, [sp, #0x90]
0x00000000029ce754: add        x8, sp, #0x90
0x00000000029ce758: add        x9, sp, #0xc0
0x00000000029ce75c: stp        x9, x8, [sp, #0x20]
0x00000000029ce760: mov        w8, #8
0x00000000029ce764: stp        x24, x8, [sp, #0x10]
0x00000000029ce768: stp        x23, x22, [sp]
0x00000000029ce76c: adrp       x0, #0x63fa000
0x00000000029ce770: add        x0, x0, #0x568
0x00000000029ce774: adrp       x1, #0x2bee000
0x00000000029ce778: add        x1, x1, #0x6f0
0x00000000029ce77c: adrp       x3, #0x5403000
0x00000000029ce780: add        x3, x3, #0x76d
0x00000000029ce784: adrp       x4, #0x5403000
0x00000000029ce788: add        x4, x4, #0x73a
0x00000000029ce78c: adrp       x5, #0x5375000
0x00000000029ce790: add        x5, x5, #0xbad
0x00000000029ce794: adrp       x6, #0x5375000
0x00000000029ce798: add        x6, x6, #0xba1
0x00000000029ce79c: adrp       x19, #0x523e000
0x00000000029ce7a0: add        x19, x19, #0x919
0x00000000029ce7a4: mov        x2, #0
0x00000000029ce7a8: mov        x7, x19
0x00000000029ce7ac: bl         #0x29c2ef0
0x00000000029ce7b0: ldr        x0, [sp, #0xa8]
0x00000000029ce7b4: cbz        x0, #0x29ce7c0
0x00000000029ce7b8: str        x0, [sp, #0xb0]
0x00000000029ce7bc: bl         #0x47e93a8
0x00000000029ce7c0: ldr        x0, [sp, #0x90]
0x00000000029ce7c4: cbz        x0, #0x29ce7d0
0x00000000029ce7c8: str        x0, [sp, #0x98]
0x00000000029ce7cc: bl         #0x47e93a8
0x00000000029ce7d0: add        x0, x24, #0x10
0x00000000029ce7d4: bl         #0x1919a84
0x00000000029ce7d8: add        x0, sp, #0x40
0x00000000029ce7dc: bl         #0x1919a84
0x00000000029ce7e0: adrp       x0, #0x29b8000
0x00000000029ce7e4: add        x0, x0, #0xa90
0x00000000029ce7e8: adrp       x1, #0x63fa000
0x00000000029ce7ec: add        x1, x1, #0x568
0x00000000029ce7f0: adrp       x2, #0
0x00000000029ce7f4: add        x2, x2, #0
0x00000000029ce7f8: bl         #0x4b984dc
0x00000000029ce7fc: stp        xzr, xzr, [sp, #0x50]
0x00000000029ce800: stp        x21, xzr, [sp, #0x40]
0x00000000029ce804: str        d8, [sp, #0x100]
0x00000000029ce808: mov        w8, #0x3f800000
0x00000000029ce80c: str        w8, [sp, #0x108]
0x00000000029ce810: add        x24, sp, #0x100
0x00000000029ce814: strb       wzr, [sp, #0x10c]
0x00000000029ce818: add        x0, x24, #0x10
0x00000000029ce81c: add        x1, sp, #0x40
0x00000000029ce820: bl         #0x1919a00
0x00000000029ce824: str        x21, [sp, #0x110]
0x00000000029ce828: movi       v0.16b, #0
0x00000000029ce82c: stp        q0, q0, [sp, #0xd0]
0x00000000029ce830: stp        q0, q0, [sp, #0xb0]
0x00000000029ce834: stp        q0, q0, [sp, #0x90]
0x00000000029ce838: add        x8, sp, #0x90
0x00000000029ce83c: str        x8, [sp, #0x30]
0x00000000029ce840: add        x8, sp, #0xc0
0x00000000029ce844: mov        w9, #8
0x00000000029ce848: stp        x9, x8, [sp, #0x20]
0x00000000029ce84c: stp        x22, x24, [sp, #0x10]
0x00000000029ce850: stp        x19, x23, [sp]
0x00000000029ce854: adrp       x0, #0x63fa000
0x00000000029ce858: add        x0, x0, #0x650
0x00000000029ce85c: adrp       x1, #0x2bee000
0x00000000029ce860: add        x1, x1, #0xb04
0x00000000029ce864: adrp       x3, #0x5403000
0x00000000029ce868: add        x3, x3, #0x77f
0x00000000029ce86c: adrp       x4, #0x5403000
0x00000000029ce870: add        x4, x4, #0x73a
0x00000000029ce874: adrp       x5, #0x5403000
0x00000000029ce878: add        x5, x5, #0x71b
0x00000000029ce87c: adrp       x6, #0x5375000
0x00000000029ce880: add        x6, x6, #0xbad
0x00000000029ce884: adrp       x7, #0x5375000
0x00000000029ce888: add        x7, x7, #0xba1
0x00000000029ce88c: mov        x2, #0
0x00000000029ce890: bl         #0x29c36d4
0x00000000029ce894: ldr        x0, [sp, #0xa8]
0x00000000029ce898: cbz        x0, #0x29ce8a4
0x00000000029ce89c: str        x0, [sp, #0xb0]
0x00000000029ce8a0: bl         #0x47e93a8
0x00000000029ce8a4: ldr        x0, [sp, #0x90]
0x00000000029ce8a8: cbz        x0, #0x29ce8b4
0x00000000029ce8ac: str        x0, [sp, #0x98]
0x00000000029ce8b0: bl         #0x47e93a8
0x00000000029ce8b4: add        x0, x24, #0x10
0x00000000029ce8b8: bl         #0x1919a84
0x00000000029ce8bc: add        x0, sp, #0x40
0x00000000029ce8c0: bl         #0x1919a84
0x00000000029ce8c4: adrp       x0, #0x29b8000
0x00000000029ce8c8: add        x0, x0, #0xb24
0x00000000029ce8cc: adrp       x1, #0x63fa000
0x00000000029ce8d0: add        x1, x1, #0x650
0x00000000029ce8d4: adrp       x2, #0
0x00000000029ce8d8: add        x2, x2, #0
0x00000000029ce8dc: bl         #0x4b984dc
0x00000000029ce8e0: str        wzr, [sp, #0x108]
0x00000000029ce8e4: str        xzr, [sp, #0x100]
0x00000000029ce8e8: stp        xzr, xzr, [sp, #0x118]
0x00000000029ce8ec: str        xzr, [sp, #0x110]
0x00000000029ce8f0: mov        w8, #0xffff
0x00000000029ce8f4: str        w8, [sp, #0x128]
0x00000000029ce8f8: mov        w9, #0x1400
0x00000000029ce8fc: strh       w9, [sp, #0x12c]
0x00000000029ce900: mov        w9, #1
0x00000000029ce904: strb       w9, [sp, #0x12e]
0x00000000029ce908: stur       xzr, [x20, #0x2f]
0x00000000029ce90c: str        xzr, [sp, #0x138]
0x00000000029ce910: movi       v0.2s, #1, lsl #16
0x00000000029ce914: str        s0, [sp, #0x140]
0x00000000029ce918: stp        xzr, xzr, [sp, #0x150]
0x00000000029ce91c: str        xzr, [sp, #0x148]
0x00000000029ce920: str        w8, [sp, #0x160]
0x00000000029ce924: mov        w8, #0x1f00
0x00000000029ce928: strh       w8, [sp, #0x164]
0x00000000029ce92c: strb       w9, [sp, #0x166]
0x00000000029ce930: stur       xzr, [x20, #0x67]
0x00000000029ce934: str        wzr, [sp, #0x178]
0x00000000029ce938: str        xzr, [sp, #0x170]
0x00000000029ce93c: stp        xzr, xzr, [sp, #0x188]
0x00000000029ce940: str        xzr, [sp, #0x180]
0x00000000029ce944: mov        w10, #0x28
0x00000000029ce948: str        w10, [sp, #0x198]
0x00000000029ce94c: strh       w8, [sp, #0x19c]
0x00000000029ce950: strb       w9, [sp, #0x19e]
0x00000000029ce954: stur       xzr, [x20, #0x9f]
0x00000000029ce958: str        xzr, [sp, #0x1a8]
0x00000000029ce95c: str        wzr, [sp, #0x1b0]
0x00000000029ce960: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029ce964: str        xzr, [sp, #0x1b8]
0x00000000029ce968: mov        w10, #0x34ffff
0x00000000029ce96c: str        w10, [sp, #0x1d0]
0x00000000029ce970: strh       w8, [sp, #0x1d4]
0x00000000029ce974: strb       w9, [sp, #0x1d6]
0x00000000029ce978: stur       xzr, [x20, #0xd7]
0x00000000029ce97c: add        x0, sp, #0xc0
0x00000000029ce980: add        x1, sp, #0x100
0x00000000029ce984: mov        w2, #4
0x00000000029ce988: bl         #0x1aa94
0x00000000029ce98c: stp        xzr, xzr, [sp]
0x00000000029ce990: adrp       x8, #0x29b8000
0x00000000029ce994: add        x8, x8, #0xda4
0x00000000029ce998: stp        x8, xzr, [sp, #0x20]
0x00000000029ce99c: adrp       x8, #0x29b8000
0x00000000029ce9a0: add        x8, x8, #0xd28
0x00000000029ce9a4: stp        x8, xzr, [sp, #0x10]
0x00000000029ce9a8: adrp       x0, #0x63fa000
0x00000000029ce9ac: add        x0, x0, #0x740
0x00000000029ce9b0: adrp       x1, #0x5403000
0x00000000029ce9b4: add        x1, x1, #0x79c
0x00000000029ce9b8: adrp       x2, #0x520c000
0x00000000029ce9bc: add        x2, x2, #0xc69
0x00000000029ce9c0: add        x7, sp, #0xc0
0x00000000029ce9c4: adrp       x3, #0x29b8000
0x00000000029ce9c8: add        x3, x3, #0xb28
0x00000000029ce9cc: adrp       x5, #0x29b8000
0x00000000029ce9d0: add        x5, x5, #0xbf8
0x00000000029ce9d4: mov        x4, #0
0x00000000029ce9d8: mov        x6, #0
0x00000000029ce9dc: bl         #0x29c3fac
0x00000000029ce9e0: adrp       x0, #0x29b8000
0x00000000029ce9e4: add        x0, x0, #0xda8
0x00000000029ce9e8: adrp       x1, #0x63fa000
0x00000000029ce9ec: add        x1, x1, #0x740
0x00000000029ce9f0: adrp       x2, #0
0x00000000029ce9f4: add        x2, x2, #0
0x00000000029ce9f8: bl         #0x4b984dc
0x00000000029ce9fc: str        xzr, [sp, #0x100]
0x00000000029cea00: movi       v0.2s, #2, lsl #16
0x00000000029cea04: str        s0, [sp, #0x108]
0x00000000029cea08: stp        xzr, xzr, [sp, #0x118]
0x00000000029cea0c: str        xzr, [sp, #0x110]
0x00000000029cea10: mov        w8, #0xffff
0x00000000029cea14: str        w8, [sp, #0x128]
0x00000000029cea18: mov        w8, #0x1f00
0x00000000029cea1c: strh       w8, [sp, #0x12c]
0x00000000029cea20: mov        w9, #1
0x00000000029cea24: strb       w9, [sp, #0x12e]
0x00000000029cea28: stur       xzr, [x20, #0x2f]
0x00000000029cea2c: str        xzr, [sp, #0x138]
0x00000000029cea30: str        wzr, [sp, #0x140]
0x00000000029cea34: stp        xzr, xzr, [sp, #0x150]
0x00000000029cea38: str        xzr, [sp, #0x148]
0x00000000029cea3c: mov        w10, #0x29
0x00000000029cea40: str        w10, [sp, #0x160]
0x00000000029cea44: strh       w8, [sp, #0x164]
0x00000000029cea48: strb       w9, [sp, #0x166]
0x00000000029cea4c: stur       xzr, [x20, #0x67]
0x00000000029cea50: str        wzr, [sp, #0x178]
0x00000000029cea54: str        xzr, [sp, #0x170]
0x00000000029cea58: stp        xzr, xzr, [sp, #0x180]
0x00000000029cea5c: str        xzr, [sp, #0x190]
0x00000000029cea60: mov        w10, #0x35ffff
0x00000000029cea64: str        w10, [sp, #0x198]
0x00000000029cea68: strh       w8, [sp, #0x19c]
0x00000000029cea6c: strb       w9, [sp, #0x19e]
0x00000000029cea70: stur       xzr, [x20, #0x9f]
0x00000000029cea74: add        x0, sp, #0xc0
0x00000000029cea78: add        x1, sp, #0x100
0x00000000029cea7c: mov        w2, #3
0x00000000029cea80: bl         #0x1aa94
0x00000000029cea84: stp        xzr, xzr, [sp]
0x00000000029cea88: adrp       x8, #0x29b9000
0x00000000029cea8c: add        x8, x8, #0x11c
0x00000000029cea90: adrp       x9, #0x29b9000
0x00000000029cea94: add        x9, x9, #0x110
0x00000000029cea98: stp        x9, x8, [sp, #0x20]
0x00000000029cea9c: adrp       x8, #0x29b9000
0x00000000029ceaa0: add        x8, x8, #0x60
0x00000000029ceaa4: stp        x8, xzr, [sp, #0x10]
0x00000000029ceaa8: adrp       x0, #0x63fa000
0x00000000029ceaac: add        x0, x0, #0x808
0x00000000029ceab0: adrp       x1, #0x5210000
0x00000000029ceab4: add        x1, x1, #0xe67
0x00000000029ceab8: adrp       x2, #0x520c000
0x00000000029ceabc: add        x2, x2, #0xc69
0x00000000029ceac0: add        x7, sp, #0xc0
0x00000000029ceac4: adrp       x3, #0x29b8000
0x00000000029ceac8: add        x3, x3, #0xe1c
0x00000000029ceacc: adrp       x5, #0x29b8000
0x00000000029cead0: add        x5, x5, #0xf1c
0x00000000029cead4: mov        x4, #0
0x00000000029cead8: mov        x6, #0
0x00000000029ceadc: bl         #0x29c44e0
0x00000000029ceae0: adrp       x0, #0x29b9000
0x00000000029ceae4: add        x0, x0, #0x128
0x00000000029ceae8: adrp       x1, #0x63fa000
0x00000000029ceaec: add        x1, x1, #0x808
0x00000000029ceaf0: adrp       x2, #0
0x00000000029ceaf4: add        x2, x2, #0
0x00000000029ceaf8: bl         #0x4b984dc
0x00000000029ceafc: str        xzr, [sp, #0x100]
0x00000000029ceb00: movi       v0.2s, #2, lsl #16
0x00000000029ceb04: str        s0, [sp, #0x108]
0x00000000029ceb08: stp        xzr, xzr, [sp, #0x118]
0x00000000029ceb0c: str        xzr, [sp, #0x110]
0x00000000029ceb10: mov        w8, #0xffff
0x00000000029ceb14: str        w8, [sp, #0x128]
0x00000000029ceb18: mov        w8, #0x1f00
0x00000000029ceb1c: strh       w8, [sp, #0x12c]
0x00000000029ceb20: mov        w9, #1
0x00000000029ceb24: strb       w9, [sp, #0x12e]
0x00000000029ceb28: stur       xzr, [x20, #0x2f]
0x00000000029ceb2c: str        xzr, [sp, #0x138]
0x00000000029ceb30: str        wzr, [sp, #0x140]
0x00000000029ceb34: stp        xzr, xzr, [sp, #0x150]
0x00000000029ceb38: str        xzr, [sp, #0x148]
0x00000000029ceb3c: mov        w10, #0x2a
0x00000000029ceb40: str        w10, [sp, #0x160]
0x00000000029ceb44: strh       w8, [sp, #0x164]
0x00000000029ceb48: strb       w9, [sp, #0x166]
0x00000000029ceb4c: stur       xzr, [x20, #0x67]
0x00000000029ceb50: str        wzr, [sp, #0x178]
0x00000000029ceb54: str        xzr, [sp, #0x170]
0x00000000029ceb58: stp        xzr, xzr, [sp, #0x180]
0x00000000029ceb5c: str        xzr, [sp, #0x190]
0x00000000029ceb60: mov        w10, #0x37ffff
0x00000000029ceb64: str        w10, [sp, #0x198]
0x00000000029ceb68: strh       w8, [sp, #0x19c]
0x00000000029ceb6c: strb       w9, [sp, #0x19e]
0x00000000029ceb70: stur       xzr, [x20, #0x9f]
0x00000000029ceb74: add        x0, sp, #0xc0
0x00000000029ceb78: add        x1, sp, #0x100
0x00000000029ceb7c: mov        w2, #3
0x00000000029ceb80: bl         #0x1aa94
0x00000000029ceb84: stp        xzr, xzr, [sp]
0x00000000029ceb88: adrp       x8, #0x29b9000
0x00000000029ceb8c: add        x8, x8, #0x384
0x00000000029ceb90: adrp       x19, #0x29b9000
0x00000000029ceb94: add        x19, x19, #0x37c
0x00000000029ceb98: stp        x19, x8, [sp, #0x20]
0x00000000029ceb9c: adrp       x21, #0x29b9000
0x00000000029ceba0: add        x21, x21, #0x330
0x00000000029ceba4: stp        x21, xzr, [sp, #0x10]
0x00000000029ceba8: adrp       x0, #0x63fa000
0x00000000029cebac: add        x0, x0, #0x8d0
0x00000000029cebb0: adrp       x1, #0x5210000
0x00000000029cebb4: add        x1, x1, #0xe78
0x00000000029cebb8: adrp       x2, #0x520c000
0x00000000029cebbc: add        x2, x2, #0xc69
0x00000000029cebc0: add        x7, sp, #0xc0
0x00000000029cebc4: adrp       x3, #0x29b9000
0x00000000029cebc8: add        x3, x3, #0x19c
0x00000000029cebcc: adrp       x5, #0x29b9000
0x00000000029cebd0: add        x5, x5, #0x230
0x00000000029cebd4: mov        x4, #0
0x00000000029cebd8: mov        x6, #0
0x00000000029cebdc: bl         #0x29c4908
0x00000000029cebe0: adrp       x0, #0x29b9000
0x00000000029cebe4: add        x0, x0, #0x38c
0x00000000029cebe8: adrp       x1, #0x63fa000
0x00000000029cebec: add        x1, x1, #0x8d0
0x00000000029cebf0: adrp       x2, #0
0x00000000029cebf4: add        x2, x2, #0
0x00000000029cebf8: bl         #0x4b984dc
0x00000000029cebfc: str        xzr, [sp, #0x100]
0x00000000029cec00: movi       v0.2s, #2, lsl #16
0x00000000029cec04: str        s0, [sp, #0x108]
0x00000000029cec08: stp        xzr, xzr, [sp, #0x118]
0x00000000029cec0c: str        xzr, [sp, #0x110]
0x00000000029cec10: mov        w8, #0xffff
0x00000000029cec14: str        w8, [sp, #0x128]
0x00000000029cec18: mov        w8, #0x1f00
0x00000000029cec1c: strh       w8, [sp, #0x12c]
0x00000000029cec20: mov        w9, #1
0x00000000029cec24: strb       w9, [sp, #0x12e]
0x00000000029cec28: stur       xzr, [x20, #0x2f]
0x00000000029cec2c: str        xzr, [sp, #0x138]
0x00000000029cec30: str        wzr, [sp, #0x140]
0x00000000029cec34: stp        xzr, xzr, [sp, #0x150]
0x00000000029cec38: str        xzr, [sp, #0x148]
0x00000000029cec3c: mov        w10, #0x2c
0x00000000029cec40: str        w10, [sp, #0x160]
0x00000000029cec44: strh       w8, [sp, #0x164]
0x00000000029cec48: strb       w9, [sp, #0x166]
0x00000000029cec4c: stur       xzr, [x20, #0x67]
0x00000000029cec50: str        wzr, [sp, #0x178]
0x00000000029cec54: str        xzr, [sp, #0x170]
0x00000000029cec58: stp        xzr, xzr, [sp, #0x180]
0x00000000029cec5c: str        xzr, [sp, #0x190]
0x00000000029cec60: mov        w10, #0x39ffff
0x00000000029cec64: str        w10, [sp, #0x198]
0x00000000029cec68: strh       w8, [sp, #0x19c]
0x00000000029cec6c: strb       w9, [sp, #0x19e]
0x00000000029cec70: stur       xzr, [x20, #0x9f]
0x00000000029cec74: add        x0, sp, #0xc0
0x00000000029cec78: add        x1, sp, #0x100
0x00000000029cec7c: mov        w2, #3
0x00000000029cec80: bl         #0x1aa94
0x00000000029cec84: stp        xzr, xzr, [sp]
0x00000000029cec88: adrp       x8, #0x29b9000
0x00000000029cec8c: add        x8, x8, #0x700
0x00000000029cec90: adrp       x9, #0x29b9000
0x00000000029cec94: add        x9, x9, #0x6f4
0x00000000029cec98: stp        x9, x8, [sp, #0x20]
0x00000000029cec9c: adrp       x8, #0x29b9000
0x00000000029ceca0: add        x8, x8, #0x644
0x00000000029ceca4: stp        x8, xzr, [sp, #0x10]
0x00000000029ceca8: adrp       x0, #0x63fa000
0x00000000029cecac: add        x0, x0, #0x998
0x00000000029cecb0: adrp       x1, #0x5403000
0x00000000029cecb4: add        x1, x1, #0x7ac
0x00000000029cecb8: adrp       x2, #0x520c000
0x00000000029cecbc: add        x2, x2, #0xc69
0x00000000029cecc0: add        x7, sp, #0xc0
0x00000000029cecc4: adrp       x3, #0x29b9000
0x00000000029cecc8: add        x3, x3, #0x400
0x00000000029ceccc: adrp       x5, #0x29b9000
0x00000000029cecd0: add        x5, x5, #0x500
0x00000000029cecd4: mov        x4, #0
0x00000000029cecd8: mov        x6, #0
0x00000000029cecdc: bl         #0x29c44e0
0x00000000029cece0: adrp       x0, #0x29b9000
0x00000000029cece4: add        x0, x0, #0x128
0x00000000029cece8: adrp       x1, #0x63fa000
0x00000000029cecec: add        x1, x1, #0x998
0x00000000029cecf0: adrp       x2, #0
0x00000000029cecf4: add        x2, x2, #0
0x00000000029cecf8: bl         #0x4b984dc
0x00000000029cecfc: str        xzr, [sp, #0x100]
0x00000000029ced00: movi       v0.2s, #2, lsl #16
0x00000000029ced04: str        s0, [sp, #0x108]
0x00000000029ced08: stp        xzr, xzr, [sp, #0x118]
0x00000000029ced0c: str        xzr, [sp, #0x110]
0x00000000029ced10: mov        w8, #0xffff
0x00000000029ced14: str        w8, [sp, #0x128]
0x00000000029ced18: mov        w8, #0x1f00
0x00000000029ced1c: strh       w8, [sp, #0x12c]
0x00000000029ced20: mov        w9, #1
0x00000000029ced24: strb       w9, [sp, #0x12e]
0x00000000029ced28: stur       xzr, [x20, #0x2f]
0x00000000029ced2c: str        xzr, [sp, #0x138]
0x00000000029ced30: str        wzr, [sp, #0x140]
0x00000000029ced34: stp        xzr, xzr, [sp, #0x150]
0x00000000029ced38: str        xzr, [sp, #0x148]
0x00000000029ced3c: mov        w10, #0x2d
0x00000000029ced40: str        w10, [sp, #0x160]
0x00000000029ced44: strh       w8, [sp, #0x164]
0x00000000029ced48: strb       w9, [sp, #0x166]
0x00000000029ced4c: stur       xzr, [x20, #0x67]
0x00000000029ced50: str        wzr, [sp, #0x178]
0x00000000029ced54: str        xzr, [sp, #0x170]
0x00000000029ced58: stp        xzr, xzr, [sp, #0x180]
0x00000000029ced5c: str        xzr, [sp, #0x190]
0x00000000029ced60: mov        w10, #0x3bffff
0x00000000029ced64: str        w10, [sp, #0x198]
0x00000000029ced68: strh       w8, [sp, #0x19c]
0x00000000029ced6c: strb       w9, [sp, #0x19e]
0x00000000029ced70: stur       xzr, [x20, #0x9f]
0x00000000029ced74: add        x0, sp, #0xc0
0x00000000029ced78: add        x1, sp, #0x100
0x00000000029ced7c: mov        w2, #3
0x00000000029ced80: bl         #0x1aa94
0x00000000029ced84: stp        xzr, xzr, [sp]
0x00000000029ced88: adrp       x8, #0x29b9000
0x00000000029ced8c: add        x8, x8, #0x908
0x00000000029ced90: adrp       x9, #0x29b9000
0x00000000029ced94: add        x9, x9, #0x900
0x00000000029ced98: stp        x9, x8, [sp, #0x20]
0x00000000029ced9c: adrp       x8, #0x29b9000
0x00000000029ceda0: add        x8, x8, #0x8b4
0x00000000029ceda4: stp        x8, xzr, [sp, #0x10]
0x00000000029ceda8: adrp       x0, #0x63fa000
0x00000000029cedac: add        x0, x0, #0xa60
0x00000000029cedb0: adrp       x1, #0x5403000
0x00000000029cedb4: add        x1, x1, #0x7b9
0x00000000029cedb8: adrp       x2, #0x520c000
0x00000000029cedbc: add        x2, x2, #0xc69
0x00000000029cedc0: add        x7, sp, #0xc0
0x00000000029cedc4: adrp       x3, #0x29b9000
0x00000000029cedc8: add        x3, x3, #0x70c
0x00000000029cedcc: adrp       x5, #0x29b9000
0x00000000029cedd0: add        x5, x5, #0x7a0
0x00000000029cedd4: mov        x4, #0
0x00000000029cedd8: mov        x6, #0
0x00000000029ceddc: bl         #0x29c4cc8
0x00000000029cede0: adrp       x0, #0x29b9000
0x00000000029cede4: add        x0, x0, #0x930
0x00000000029cede8: adrp       x1, #0x63fa000
0x00000000029cedec: add        x1, x1, #0xa60
0x00000000029cedf0: adrp       x2, #0
0x00000000029cedf4: add        x2, x2, #0
0x00000000029cedf8: bl         #0x4b984dc
0x00000000029cedfc: str        xzr, [sp, #0x100]
0x00000000029cee00: movi       v0.2s, #2, lsl #16
0x00000000029cee04: str        s0, [sp, #0x108]
0x00000000029cee08: stp        xzr, xzr, [sp, #0x118]
0x00000000029cee0c: str        xzr, [sp, #0x110]
0x00000000029cee10: mov        w8, #0xffff
0x00000000029cee14: str        w8, [sp, #0x128]
0x00000000029cee18: mov        w8, #0x1f00
0x00000000029cee1c: strh       w8, [sp, #0x12c]
0x00000000029cee20: mov        w9, #1
0x00000000029cee24: strb       w9, [sp, #0x12e]
0x00000000029cee28: stur       xzr, [x20, #0x2f]
0x00000000029cee2c: str        xzr, [sp, #0x138]
0x00000000029cee30: str        wzr, [sp, #0x140]
0x00000000029cee34: stp        xzr, xzr, [sp, #0x150]
0x00000000029cee38: str        xzr, [sp, #0x148]
0x00000000029cee3c: mov        w10, #0x2e
0x00000000029cee40: str        w10, [sp, #0x160]
0x00000000029cee44: strh       w8, [sp, #0x164]
0x00000000029cee48: strb       w9, [sp, #0x166]
0x00000000029cee4c: stur       xzr, [x20, #0x67]
0x00000000029cee50: str        wzr, [sp, #0x178]
0x00000000029cee54: str        xzr, [sp, #0x170]
0x00000000029cee58: stp        xzr, xzr, [sp, #0x180]
0x00000000029cee5c: str        xzr, [sp, #0x190]
0x00000000029cee60: mov        w10, #0x3effff
0x00000000029cee64: str        w10, [sp, #0x198]
0x00000000029cee68: strh       w8, [sp, #0x19c]
0x00000000029cee6c: strb       w9, [sp, #0x19e]
0x00000000029cee70: stur       xzr, [x20, #0x9f]
0x00000000029cee74: add        x0, sp, #0xc0
0x00000000029cee78: add        x1, sp, #0x100
0x00000000029cee7c: mov        w2, #3
0x00000000029cee80: bl         #0x1aa94
0x00000000029cee84: stp        xzr, xzr, [sp]
0x00000000029cee88: adrp       x8, #0x29b9000
0x00000000029cee8c: add        x8, x8, #0xca8
0x00000000029cee90: adrp       x9, #0x29b9000
0x00000000029cee94: add        x9, x9, #0xca0
0x00000000029cee98: stp        x9, x8, [sp, #0x20]
0x00000000029cee9c: adrp       x8, #0x29b9000
0x00000000029ceea0: add        x8, x8, #0xc48
0x00000000029ceea4: stp        x8, xzr, [sp, #0x10]
0x00000000029ceea8: adrp       x0, #0x63fa000
0x00000000029ceeac: add        x0, x0, #0xb28
0x00000000029ceeb0: adrp       x1, #0x5402000
0x00000000029ceeb4: add        x1, x1, #0xc08
0x00000000029ceeb8: adrp       x2, #0x520d000
0x00000000029ceebc: add        x2, x2, #0xdf
0x00000000029ceec0: add        x7, sp, #0xc0
0x00000000029ceec4: adrp       x3, #0x29b9000
0x00000000029ceec8: add        x3, x3, #0x9a4
0x00000000029ceecc: adrp       x5, #0x29b9000
0x00000000029ceed0: add        x5, x5, #0xa48
0x00000000029ceed4: mov        x4, #0
0x00000000029ceed8: mov        x6, #0
0x00000000029ceedc: bl         #0x29c51c4
0x00000000029ceee0: adrp       x0, #0x29b9000
0x00000000029ceee4: add        x0, x0, #0xcb0
0x00000000029ceee8: adrp       x1, #0x63fa000
0x00000000029ceeec: add        x1, x1, #0xb28
0x00000000029ceef0: adrp       x2, #0
0x00000000029ceef4: add        x2, x2, #0
0x00000000029ceef8: bl         #0x4b984dc
0x00000000029ceefc: str        xzr, [sp, #0x100]
0x00000000029cef00: movi       v0.2s, #2, lsl #16
0x00000000029cef04: str        s0, [sp, #0x108]
0x00000000029cef08: stp        xzr, xzr, [sp, #0x118]
0x00000000029cef0c: str        xzr, [sp, #0x110]
0x00000000029cef10: mov        w8, #0xffff
0x00000000029cef14: str        w8, [sp, #0x128]
0x00000000029cef18: mov        w8, #0x1f00
0x00000000029cef1c: strh       w8, [sp, #0x12c]
0x00000000029cef20: mov        w9, #1
0x00000000029cef24: strb       w9, [sp, #0x12e]
0x00000000029cef28: stur       xzr, [x20, #0x2f]
0x00000000029cef2c: str        xzr, [sp, #0x138]
0x00000000029cef30: str        wzr, [sp, #0x140]
0x00000000029cef34: stp        xzr, xzr, [sp, #0x150]
0x00000000029cef38: str        xzr, [sp, #0x148]
0x00000000029cef3c: mov        w10, #0x2f
0x00000000029cef40: str        w10, [sp, #0x160]
0x00000000029cef44: strh       w8, [sp, #0x164]
0x00000000029cef48: strb       w9, [sp, #0x166]
0x00000000029cef4c: stur       xzr, [x20, #0x67]
0x00000000029cef50: str        wzr, [sp, #0x178]
0x00000000029cef54: str        xzr, [sp, #0x170]
0x00000000029cef58: stp        xzr, xzr, [sp, #0x180]
0x00000000029cef5c: str        xzr, [sp, #0x190]
0x00000000029cef60: mov        w10, #0x47ffff
0x00000000029cef64: str        w10, [sp, #0x198]
0x00000000029cef68: strh       w8, [sp, #0x19c]
0x00000000029cef6c: strb       w9, [sp, #0x19e]
0x00000000029cef70: stur       xzr, [x20, #0x9f]
0x00000000029cef74: add        x0, sp, #0xc0
0x00000000029cef78: add        x1, sp, #0x100
0x00000000029cef7c: mov        w2, #3
0x00000000029cef80: bl         #0x1aa94
0x00000000029cef84: stp        xzr, xzr, [sp]
0x00000000029cef88: adrp       x8, #0x29b9000
0x00000000029cef8c: add        x8, x8, #0xefc
0x00000000029cef90: adrp       x9, #0x29b9000
0x00000000029cef94: add        x9, x9, #0xef4
0x00000000029cef98: stp        x9, x8, [sp, #0x20]
0x00000000029cef9c: adrp       x8, #0x29b9000
0x00000000029cefa0: add        x8, x8, #0xeac
0x00000000029cefa4: stp        x8, xzr, [sp, #0x10]
0x00000000029cefa8: adrp       x0, #0x63fa000
0x00000000029cefac: add        x0, x0, #0xbf0
0x00000000029cefb0: adrp       x1, #0x53ce000
0x00000000029cefb4: add        x1, x1, #0xd84
0x00000000029cefb8: adrp       x2, #0x520c000
0x00000000029cefbc: add        x2, x2, #0xc69
0x00000000029cefc0: add        x7, sp, #0xc0
0x00000000029cefc4: adrp       x3, #0x29b9000
0x00000000029cefc8: add        x3, x3, #0xd24
0x00000000029cefcc: adrp       x5, #0x29b9000
0x00000000029cefd0: add        x5, x5, #0xdb4
0x00000000029cefd4: mov        x4, #0
0x00000000029cefd8: mov        x6, #0
0x00000000029cefdc: bl         #0x29c4cc8
0x00000000029cefe0: adrp       x0, #0x29b9000
0x00000000029cefe4: add        x0, x0, #0x930
0x00000000029cefe8: adrp       x1, #0x63fa000
0x00000000029cefec: add        x1, x1, #0xbf0
0x00000000029ceff0: adrp       x2, #0
0x00000000029ceff4: add        x2, x2, #0
0x00000000029ceff8: bl         #0x4b984dc
0x00000000029ceffc: str        wzr, [sp, #0x108]
0x00000000029cf000: str        xzr, [sp, #0x100]
0x00000000029cf004: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf008: str        xzr, [sp, #0x110]
0x00000000029cf00c: mov        w8, #0xffff
0x00000000029cf010: str        w8, [sp, #0x128]
0x00000000029cf014: mov        w9, #0x1f00
0x00000000029cf018: strh       w9, [sp, #0x12c]
0x00000000029cf01c: mov        w10, #1
0x00000000029cf020: strb       w10, [sp, #0x12e]
0x00000000029cf024: stur       xzr, [x20, #0x2f]
0x00000000029cf028: str        xzr, [sp, #0x138]
0x00000000029cf02c: movi       v0.2s, #2, lsl #16
0x00000000029cf030: str        s0, [sp, #0x140]
0x00000000029cf034: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf038: str        xzr, [sp, #0x148]
0x00000000029cf03c: str        w8, [sp, #0x160]
0x00000000029cf040: strh       w9, [sp, #0x164]
0x00000000029cf044: strb       w10, [sp, #0x166]
0x00000000029cf048: stur       xzr, [x20, #0x67]
0x00000000029cf04c: str        wzr, [sp, #0x178]
0x00000000029cf050: str        xzr, [sp, #0x170]
0x00000000029cf054: stp        xzr, xzr, [sp, #0x188]
0x00000000029cf058: str        xzr, [sp, #0x180]
0x00000000029cf05c: mov        w8, #0x30
0x00000000029cf060: str        w8, [sp, #0x198]
0x00000000029cf064: strh       w9, [sp, #0x19c]
0x00000000029cf068: strb       w10, [sp, #0x19e]
0x00000000029cf06c: stur       xzr, [x20, #0x9f]
0x00000000029cf070: str        xzr, [sp, #0x1a8]
0x00000000029cf074: str        wzr, [sp, #0x1b0]
0x00000000029cf078: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf07c: str        xzr, [sp, #0x1b8]
0x00000000029cf080: mov        w8, #0x4dffff
0x00000000029cf084: str        w8, [sp, #0x1d0]
0x00000000029cf088: strh       w9, [sp, #0x1d4]
0x00000000029cf08c: strb       w10, [sp, #0x1d6]
0x00000000029cf090: stur       xzr, [x20, #0xd7]
0x00000000029cf094: add        x0, sp, #0xc0
0x00000000029cf098: add        x1, sp, #0x100
0x00000000029cf09c: mov        w2, #4
0x00000000029cf0a0: bl         #0x1aa94
0x00000000029cf0a4: str        xzr, [sp]
0x00000000029cf0a8: adrp       x0, #0x63fa000
0x00000000029cf0ac: add        x0, x0, #0xcb8
0x00000000029cf0b0: adrp       x1, #0x5403000
0x00000000029cf0b4: add        x1, x1, #0x7c9
0x00000000029cf0b8: adrp       x2, #0x52f3000
0x00000000029cf0bc: add        x2, x2, #0x33
0x00000000029cf0c0: adrp       x3, #0x235b000
0x00000000029cf0c4: add        x3, x3, #0x268
0x00000000029cf0c8: adrp       x5, #0x29b9000
0x00000000029cf0cc: add        x5, x5, #0xf04
0x00000000029cf0d0: add        x7, sp, #0xc0
0x00000000029cf0d4: mov        x4, #0
0x00000000029cf0d8: mov        x6, #0
0x00000000029cf0dc: bl         #0x29c5588
0x00000000029cf0e0: adrp       x0, #0x29ba000
0x00000000029cf0e4: add        x0, x0, #0xc0
0x00000000029cf0e8: adrp       x1, #0x63fa000
0x00000000029cf0ec: add        x1, x1, #0xcb8
0x00000000029cf0f0: adrp       x2, #0
0x00000000029cf0f4: add        x2, x2, #0
0x00000000029cf0f8: bl         #0x4b984dc
0x00000000029cf0fc: str        wzr, [sp, #0x108]
0x00000000029cf100: str        xzr, [sp, #0x100]
0x00000000029cf104: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf108: str        xzr, [sp, #0x110]
0x00000000029cf10c: mov        w8, #0xffff
0x00000000029cf110: str        w8, [sp, #0x128]
0x00000000029cf114: mov        w9, #0x1f00
0x00000000029cf118: strh       w9, [sp, #0x12c]
0x00000000029cf11c: mov        w10, #1
0x00000000029cf120: strb       w10, [sp, #0x12e]
0x00000000029cf124: stur       xzr, [x20, #0x2f]
0x00000000029cf128: str        xzr, [sp, #0x138]
0x00000000029cf12c: movi       v0.2s, #2, lsl #16
0x00000000029cf130: str        s0, [sp, #0x140]
0x00000000029cf134: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf138: str        xzr, [sp, #0x148]
0x00000000029cf13c: str        w8, [sp, #0x160]
0x00000000029cf140: strh       w9, [sp, #0x164]
0x00000000029cf144: strb       w10, [sp, #0x166]
0x00000000029cf148: stur       xzr, [x20, #0x67]
0x00000000029cf14c: str        wzr, [sp, #0x178]
0x00000000029cf150: str        xzr, [sp, #0x170]
0x00000000029cf154: stp        xzr, xzr, [sp, #0x188]
0x00000000029cf158: str        xzr, [sp, #0x180]
0x00000000029cf15c: mov        w8, #0x31
0x00000000029cf160: str        w8, [sp, #0x198]
0x00000000029cf164: strh       w9, [sp, #0x19c]
0x00000000029cf168: strb       w10, [sp, #0x19e]
0x00000000029cf16c: stur       xzr, [x20, #0x9f]
0x00000000029cf170: str        xzr, [sp, #0x1a8]
0x00000000029cf174: str        wzr, [sp, #0x1b0]
0x00000000029cf178: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf17c: str        xzr, [sp, #0x1b8]
0x00000000029cf180: mov        w8, #0x4effff
0x00000000029cf184: str        w8, [sp, #0x1d0]
0x00000000029cf188: strh       w9, [sp, #0x1d4]
0x00000000029cf18c: strb       w10, [sp, #0x1d6]
0x00000000029cf190: stur       xzr, [x20, #0xd7]
0x00000000029cf194: add        x0, sp, #0xc0
0x00000000029cf198: add        x1, sp, #0x100
0x00000000029cf19c: mov        w2, #4
0x00000000029cf1a0: bl         #0x1aa94
0x00000000029cf1a4: str        xzr, [sp]
0x00000000029cf1a8: adrp       x0, #0x63fa000
0x00000000029cf1ac: add        x0, x0, #0xd78
0x00000000029cf1b0: adrp       x1, #0x5403000
0x00000000029cf1b4: add        x1, x1, #0x7db
0x00000000029cf1b8: adrp       x2, #0x52f3000
0x00000000029cf1bc: add        x2, x2, #0x33
0x00000000029cf1c0: adrp       x3, #0x235b000
0x00000000029cf1c4: add        x3, x3, #0x3b8
0x00000000029cf1c8: adrp       x5, #0x29ba000
0x00000000029cf1cc: add        x5, x5, #0x108
0x00000000029cf1d0: add        x7, sp, #0xc0
0x00000000029cf1d4: mov        x4, #0
0x00000000029cf1d8: mov        x6, #0
0x00000000029cf1dc: bl         #0x29c5588
0x00000000029cf1e0: adrp       x0, #0x29ba000
0x00000000029cf1e4: add        x0, x0, #0xc0
0x00000000029cf1e8: adrp       x1, #0x63fa000
0x00000000029cf1ec: add        x1, x1, #0xd78
0x00000000029cf1f0: adrp       x2, #0
0x00000000029cf1f4: add        x2, x2, #0
0x00000000029cf1f8: bl         #0x4b984dc
0x00000000029cf1fc: str        wzr, [sp, #0x108]
0x00000000029cf200: str        xzr, [sp, #0x100]
0x00000000029cf204: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf208: str        xzr, [sp, #0x110]
0x00000000029cf20c: mov        w8, #0xffff
0x00000000029cf210: str        w8, [sp, #0x128]
0x00000000029cf214: mov        w9, #0x1f00
0x00000000029cf218: strh       w9, [sp, #0x12c]
0x00000000029cf21c: mov        w10, #1
0x00000000029cf220: strb       w10, [sp, #0x12e]
0x00000000029cf224: stur       xzr, [x20, #0x2f]
0x00000000029cf228: str        xzr, [sp, #0x138]
0x00000000029cf22c: movi       v0.2s, #2, lsl #16
0x00000000029cf230: str        s0, [sp, #0x140]
0x00000000029cf234: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf238: str        xzr, [sp, #0x148]
0x00000000029cf23c: str        w8, [sp, #0x160]
0x00000000029cf240: strh       w9, [sp, #0x164]
0x00000000029cf244: strb       w10, [sp, #0x166]
0x00000000029cf248: stur       xzr, [x20, #0x67]
0x00000000029cf24c: str        wzr, [sp, #0x178]
0x00000000029cf250: str        xzr, [sp, #0x170]
0x00000000029cf254: stp        xzr, xzr, [sp, #0x188]
0x00000000029cf258: str        xzr, [sp, #0x180]
0x00000000029cf25c: mov        w8, #0x32
0x00000000029cf260: str        w8, [sp, #0x198]
0x00000000029cf264: strh       w9, [sp, #0x19c]
0x00000000029cf268: strb       w10, [sp, #0x19e]
0x00000000029cf26c: stur       xzr, [x20, #0x9f]
0x00000000029cf270: str        xzr, [sp, #0x1a8]
0x00000000029cf274: str        wzr, [sp, #0x1b0]
0x00000000029cf278: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf27c: str        xzr, [sp, #0x1b8]
0x00000000029cf280: mov        w8, #0x4fffff
0x00000000029cf284: str        w8, [sp, #0x1d0]
0x00000000029cf288: strh       w9, [sp, #0x1d4]
0x00000000029cf28c: strb       w10, [sp, #0x1d6]
0x00000000029cf290: stur       xzr, [x20, #0xd7]
0x00000000029cf294: add        x0, sp, #0xc0
0x00000000029cf298: add        x1, sp, #0x100
0x00000000029cf29c: mov        w2, #4
0x00000000029cf2a0: bl         #0x1aa94
0x00000000029cf2a4: str        xzr, [sp]
0x00000000029cf2a8: adrp       x0, #0x63fa000
0x00000000029cf2ac: add        x0, x0, #0xe38
0x00000000029cf2b0: adrp       x1, #0x5403000
0x00000000029cf2b4: add        x1, x1, #0x7ed
0x00000000029cf2b8: adrp       x2, #0x52f3000
0x00000000029cf2bc: add        x2, x2, #0x33
0x00000000029cf2c0: adrp       x3, #0x235b000
0x00000000029cf2c4: add        x3, x3, #0x348
0x00000000029cf2c8: adrp       x5, #0x29ba000
0x00000000029cf2cc: add        x5, x5, #0x2c4
0x00000000029cf2d0: add        x7, sp, #0xc0
0x00000000029cf2d4: mov        x4, #0
0x00000000029cf2d8: mov        x6, #0
0x00000000029cf2dc: bl         #0x29c5588
0x00000000029cf2e0: adrp       x0, #0x29ba000
0x00000000029cf2e4: add        x0, x0, #0xc0
0x00000000029cf2e8: adrp       x1, #0x63fa000
0x00000000029cf2ec: add        x1, x1, #0xe38
0x00000000029cf2f0: adrp       x2, #0
0x00000000029cf2f4: add        x2, x2, #0
0x00000000029cf2f8: bl         #0x4b984dc
0x00000000029cf2fc: str        wzr, [sp, #0x108]
0x00000000029cf300: str        xzr, [sp, #0x100]
0x00000000029cf304: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf308: str        xzr, [sp, #0x110]
0x00000000029cf30c: mov        w8, #0xffff
0x00000000029cf310: str        w8, [sp, #0x128]
0x00000000029cf314: mov        w9, #0x1f00
0x00000000029cf318: strh       w9, [sp, #0x12c]
0x00000000029cf31c: mov        w10, #1
0x00000000029cf320: strb       w10, [sp, #0x12e]
0x00000000029cf324: stur       xzr, [x20, #0x2f]
0x00000000029cf328: str        xzr, [sp, #0x138]
0x00000000029cf32c: movi       v0.2s, #2, lsl #16
0x00000000029cf330: str        s0, [sp, #0x140]
0x00000000029cf334: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf338: str        xzr, [sp, #0x148]
0x00000000029cf33c: str        w8, [sp, #0x160]
0x00000000029cf340: strh       w9, [sp, #0x164]
0x00000000029cf344: strb       w10, [sp, #0x166]
0x00000000029cf348: stur       xzr, [x20, #0x67]
0x00000000029cf34c: str        wzr, [sp, #0x178]
0x00000000029cf350: str        xzr, [sp, #0x170]
0x00000000029cf354: stp        xzr, xzr, [sp, #0x188]
0x00000000029cf358: str        xzr, [sp, #0x180]
0x00000000029cf35c: mov        w8, #0x33
0x00000000029cf360: str        w8, [sp, #0x198]
0x00000000029cf364: strh       w9, [sp, #0x19c]
0x00000000029cf368: strb       w10, [sp, #0x19e]
0x00000000029cf36c: stur       xzr, [x20, #0x9f]
0x00000000029cf370: str        xzr, [sp, #0x1a8]
0x00000000029cf374: str        wzr, [sp, #0x1b0]
0x00000000029cf378: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf37c: str        xzr, [sp, #0x1b8]
0x00000000029cf380: mov        w8, #0x50ffff
0x00000000029cf384: str        w8, [sp, #0x1d0]
0x00000000029cf388: strh       w9, [sp, #0x1d4]
0x00000000029cf38c: strb       w10, [sp, #0x1d6]
0x00000000029cf390: stur       xzr, [x20, #0xd7]
0x00000000029cf394: add        x0, sp, #0xc0
0x00000000029cf398: add        x1, sp, #0x100
0x00000000029cf39c: mov        w2, #4
0x00000000029cf3a0: bl         #0x1aa94
0x00000000029cf3a4: str        xzr, [sp]
0x00000000029cf3a8: adrp       x0, #0x63fa000
0x00000000029cf3ac: add        x0, x0, #0xef8
0x00000000029cf3b0: adrp       x1, #0x5403000
0x00000000029cf3b4: add        x1, x1, #0x800
0x00000000029cf3b8: adrp       x2, #0x52f3000
0x00000000029cf3bc: add        x2, x2, #0x33
0x00000000029cf3c0: adrp       x3, #0x235b000
0x00000000029cf3c4: add        x3, x3, #0x2d8
0x00000000029cf3c8: adrp       x5, #0x29ba000
0x00000000029cf3cc: add        x5, x5, #0x480
0x00000000029cf3d0: add        x7, sp, #0xc0
0x00000000029cf3d4: mov        x4, #0
0x00000000029cf3d8: mov        x6, #0
0x00000000029cf3dc: bl         #0x29c5588
0x00000000029cf3e0: adrp       x0, #0x29ba000
0x00000000029cf3e4: add        x0, x0, #0xc0
0x00000000029cf3e8: adrp       x1, #0x63fa000
0x00000000029cf3ec: add        x1, x1, #0xef8
0x00000000029cf3f0: adrp       x2, #0
0x00000000029cf3f4: add        x2, x2, #0
0x00000000029cf3f8: bl         #0x4b984dc
0x00000000029cf3fc: str        xzr, [sp, #0x100]
0x00000000029cf400: movi       v0.2s, #2, lsl #16
0x00000000029cf404: str        s0, [sp, #0x108]
0x00000000029cf408: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf40c: str        xzr, [sp, #0x110]
0x00000000029cf410: mov        w8, #0xffff
0x00000000029cf414: str        w8, [sp, #0x128]
0x00000000029cf418: mov        w8, #0x1f00
0x00000000029cf41c: strh       w8, [sp, #0x12c]
0x00000000029cf420: mov        w9, #1
0x00000000029cf424: strb       w9, [sp, #0x12e]
0x00000000029cf428: stur       xzr, [x20, #0x2f]
0x00000000029cf42c: str        xzr, [sp, #0x138]
0x00000000029cf430: str        wzr, [sp, #0x140]
0x00000000029cf434: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf438: str        xzr, [sp, #0x148]
0x00000000029cf43c: mov        w10, #0x34
0x00000000029cf440: str        w10, [sp, #0x160]
0x00000000029cf444: strh       w8, [sp, #0x164]
0x00000000029cf448: strb       w9, [sp, #0x166]
0x00000000029cf44c: stur       xzr, [x20, #0x67]
0x00000000029cf450: str        wzr, [sp, #0x178]
0x00000000029cf454: str        xzr, [sp, #0x170]
0x00000000029cf458: stp        xzr, xzr, [sp, #0x180]
0x00000000029cf45c: str        xzr, [sp, #0x190]
0x00000000029cf460: mov        w10, #0x51ffff
0x00000000029cf464: str        w10, [sp, #0x198]
0x00000000029cf468: strh       w8, [sp, #0x19c]
0x00000000029cf46c: strb       w9, [sp, #0x19e]
0x00000000029cf470: stur       xzr, [x20, #0x9f]
0x00000000029cf474: add        x0, sp, #0xc0
0x00000000029cf478: add        x1, sp, #0x100
0x00000000029cf47c: mov        w2, #3
0x00000000029cf480: bl         #0x1aa94
0x00000000029cf484: stp        xzr, xzr, [sp]
0x00000000029cf488: adrp       x8, #0x29ba000
0x00000000029cf48c: add        x8, x8, #0x800
0x00000000029cf490: adrp       x9, #0x29ba000
0x00000000029cf494: add        x9, x9, #0x7f4
0x00000000029cf498: stp        x9, x8, [sp, #0x20]
0x00000000029cf49c: adrp       x8, #0x29ba000
0x00000000029cf4a0: add        x8, x8, #0x780
0x00000000029cf4a4: stp        x8, xzr, [sp, #0x10]
0x00000000029cf4a8: adrp       x0, #0x63fa000
0x00000000029cf4ac: add        x0, x0, #0xfb8
0x00000000029cf4b0: adrp       x1, #0x520c000
0x00000000029cf4b4: add        x1, x1, #0xc7e
0x00000000029cf4b8: adrp       x2, #0x520c000
0x00000000029cf4bc: add        x2, x2, #0xc69
0x00000000029cf4c0: add        x7, sp, #0xc0
0x00000000029cf4c4: adrp       x3, #0x29ba000
0x00000000029cf4c8: add        x3, x3, #0x63c
0x00000000029cf4cc: adrp       x5, #0x29ba000
0x00000000029cf4d0: add        x5, x5, #0x648
0x00000000029cf4d4: mov        x4, #0
0x00000000029cf4d8: mov        x6, #0
0x00000000029cf4dc: bl         #0x29c584c
0x00000000029cf4e0: adrp       x0, #0x29ba000
0x00000000029cf4e4: add        x0, x0, #0x808
0x00000000029cf4e8: adrp       x1, #0x63fa000
0x00000000029cf4ec: add        x1, x1, #0xfb8
0x00000000029cf4f0: adrp       x2, #0
0x00000000029cf4f4: add        x2, x2, #0
0x00000000029cf4f8: bl         #0x4b984dc
0x00000000029cf4fc: str        xzr, [sp, #0x100]
0x00000000029cf500: movi       v0.2s, #2, lsl #16
0x00000000029cf504: str        s0, [sp, #0x108]
0x00000000029cf508: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf50c: str        xzr, [sp, #0x110]
0x00000000029cf510: mov        w8, #0xffff
0x00000000029cf514: str        w8, [sp, #0x128]
0x00000000029cf518: mov        w8, #0x1f00
0x00000000029cf51c: strh       w8, [sp, #0x12c]
0x00000000029cf520: mov        w9, #1
0x00000000029cf524: strb       w9, [sp, #0x12e]
0x00000000029cf528: stur       xzr, [x20, #0x2f]
0x00000000029cf52c: str        xzr, [sp, #0x138]
0x00000000029cf530: str        wzr, [sp, #0x140]
0x00000000029cf534: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf538: str        xzr, [sp, #0x148]
0x00000000029cf53c: mov        w10, #0x35
0x00000000029cf540: str        w10, [sp, #0x160]
0x00000000029cf544: strh       w8, [sp, #0x164]
0x00000000029cf548: strb       w9, [sp, #0x166]
0x00000000029cf54c: stur       xzr, [x20, #0x67]
0x00000000029cf550: str        wzr, [sp, #0x178]
0x00000000029cf554: str        xzr, [sp, #0x170]
0x00000000029cf558: stp        xzr, xzr, [sp, #0x180]
0x00000000029cf55c: str        xzr, [sp, #0x190]
0x00000000029cf560: mov        w10, #0x52ffff
0x00000000029cf564: str        w10, [sp, #0x198]
0x00000000029cf568: strh       w8, [sp, #0x19c]
0x00000000029cf56c: strb       w9, [sp, #0x19e]
0x00000000029cf570: stur       xzr, [x20, #0x9f]
0x00000000029cf574: add        x0, sp, #0xc0
0x00000000029cf578: add        x1, sp, #0x100
0x00000000029cf57c: mov        w2, #3
0x00000000029cf580: bl         #0x1aa94
0x00000000029cf584: stp        xzr, xzr, [sp]
0x00000000029cf588: adrp       x8, #0x29ba000
0x00000000029cf58c: add        x8, x8, #0x9d8
0x00000000029cf590: adrp       x9, #0x29ba000
0x00000000029cf594: add        x9, x9, #0x9d0
0x00000000029cf598: stp        x9, x8, [sp, #0x20]
0x00000000029cf59c: adrp       x8, #0x29ba000
0x00000000029cf5a0: add        x8, x8, #0x984
0x00000000029cf5a4: stp        x8, xzr, [sp, #0x10]
0x00000000029cf5a8: adrp       x0, #0x63fb000
0x00000000029cf5ac: add        x0, x0, #0x80
0x00000000029cf5b0: adrp       x1, #0x520c000
0x00000000029cf5b4: add        x1, x1, #0xc87
0x00000000029cf5b8: adrp       x2, #0x520c000
0x00000000029cf5bc: add        x2, x2, #0xc69
0x00000000029cf5c0: add        x7, sp, #0xc0
0x00000000029cf5c4: adrp       x3, #0x29ba000
0x00000000029cf5c8: add        x3, x3, #0x87c
0x00000000029cf5cc: adrp       x5, #0x29ba000
0x00000000029cf5d0: add        x5, x5, #0x884
0x00000000029cf5d4: mov        x4, #0
0x00000000029cf5d8: mov        x6, #0
0x00000000029cf5dc: bl         #0x29c4908
0x00000000029cf5e0: adrp       x0, #0x29b9000
0x00000000029cf5e4: add        x0, x0, #0x38c
0x00000000029cf5e8: adrp       x1, #0x63fb000
0x00000000029cf5ec: add        x1, x1, #0x80
0x00000000029cf5f0: adrp       x2, #0
0x00000000029cf5f4: add        x2, x2, #0
0x00000000029cf5f8: bl         #0x4b984dc
0x00000000029cf5fc: str        wzr, [sp, #0x108]
0x00000000029cf600: str        xzr, [sp, #0x100]
0x00000000029cf604: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf608: str        xzr, [sp, #0x110]
0x00000000029cf60c: mov        w8, #0xffff
0x00000000029cf610: str        w8, [sp, #0x128]
0x00000000029cf614: mov        w9, #0x1f00
0x00000000029cf618: strh       w9, [sp, #0x12c]
0x00000000029cf61c: mov        w10, #1
0x00000000029cf620: strb       w10, [sp, #0x12e]
0x00000000029cf624: stur       xzr, [x20, #0x2f]
0x00000000029cf628: str        xzr, [sp, #0x138]
0x00000000029cf62c: movi       v0.2s, #2, lsl #16
0x00000000029cf630: str        s0, [sp, #0x140]
0x00000000029cf634: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf638: str        xzr, [sp, #0x148]
0x00000000029cf63c: str        w8, [sp, #0x160]
0x00000000029cf640: strh       w9, [sp, #0x164]
0x00000000029cf644: strb       w10, [sp, #0x166]
0x00000000029cf648: stur       xzr, [x20, #0x67]
0x00000000029cf64c: str        wzr, [sp, #0x178]
0x00000000029cf650: str        xzr, [sp, #0x170]
0x00000000029cf654: stp        xzr, xzr, [sp, #0x188]
0x00000000029cf658: str        xzr, [sp, #0x180]
0x00000000029cf65c: mov        w8, #0x36
0x00000000029cf660: str        w8, [sp, #0x198]
0x00000000029cf664: strh       w9, [sp, #0x19c]
0x00000000029cf668: strb       w10, [sp, #0x19e]
0x00000000029cf66c: stur       xzr, [x20, #0x9f]
0x00000000029cf670: str        xzr, [sp, #0x1a8]
0x00000000029cf674: str        wzr, [sp, #0x1b0]
0x00000000029cf678: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf67c: str        xzr, [sp, #0x1b8]
0x00000000029cf680: mov        w8, #0x53ffff
0x00000000029cf684: str        w8, [sp, #0x1d0]
0x00000000029cf688: strh       w9, [sp, #0x1d4]
0x00000000029cf68c: strb       w10, [sp, #0x1d6]
0x00000000029cf690: stur       xzr, [x20, #0xd7]
0x00000000029cf694: add        x0, sp, #0xc0
0x00000000029cf698: add        x1, sp, #0x100
0x00000000029cf69c: mov        w2, #4
0x00000000029cf6a0: bl         #0x1aa94
0x00000000029cf6a4: stp        xzr, xzr, [sp]
0x00000000029cf6a8: adrp       x8, #0x29ba000
0x00000000029cf6ac: add        x8, x8, #0xbc8
0x00000000029cf6b0: adrp       x9, #0x29ba000
0x00000000029cf6b4: add        x9, x9, #0xbc0
0x00000000029cf6b8: stp        x9, x8, [sp, #0x20]
0x00000000029cf6bc: adrp       x8, #0x29ba000
0x00000000029cf6c0: add        x8, x8, #0xb68
0x00000000029cf6c4: stp        x8, xzr, [sp, #0x10]
0x00000000029cf6c8: adrp       x0, #0x63fb000
0x00000000029cf6cc: add        x0, x0, #0x148
0x00000000029cf6d0: adrp       x1, #0x5403000
0x00000000029cf6d4: add        x1, x1, #0x810
0x00000000029cf6d8: adrp       x2, #0x52f3000
0x00000000029cf6dc: add        x2, x2, #0x33
0x00000000029cf6e0: add        x7, sp, #0xc0
0x00000000029cf6e4: adrp       x3, #0x29ba000
0x00000000029cf6e8: add        x3, x3, #0x9e0
0x00000000029cf6ec: adrp       x5, #0x29ba000
0x00000000029cf6f0: add        x5, x5, #0xa84
0x00000000029cf6f4: mov        x4, #0
0x00000000029cf6f8: mov        x6, #0
0x00000000029cf6fc: bl         #0x29c51c4
0x00000000029cf700: adrp       x0, #0x29b9000
0x00000000029cf704: add        x0, x0, #0xcb0
0x00000000029cf708: adrp       x1, #0x63fb000
0x00000000029cf70c: add        x1, x1, #0x148
0x00000000029cf710: adrp       x2, #0
0x00000000029cf714: add        x2, x2, #0
0x00000000029cf718: bl         #0x4b984dc
0x00000000029cf71c: str        xzr, [sp, #0x100]
0x00000000029cf720: movi       v0.2s, #2, lsl #16
0x00000000029cf724: str        s0, [sp, #0x108]
0x00000000029cf728: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf72c: str        xzr, [sp, #0x110]
0x00000000029cf730: mov        w8, #0xffff
0x00000000029cf734: str        w8, [sp, #0x128]
0x00000000029cf738: mov        w8, #0x1f00
0x00000000029cf73c: strh       w8, [sp, #0x12c]
0x00000000029cf740: mov        w9, #1
0x00000000029cf744: strb       w9, [sp, #0x12e]
0x00000000029cf748: stur       xzr, [x20, #0x2f]
0x00000000029cf74c: str        xzr, [sp, #0x138]
0x00000000029cf750: str        wzr, [sp, #0x140]
0x00000000029cf754: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf758: str        xzr, [sp, #0x148]
0x00000000029cf75c: mov        w10, #0x37
0x00000000029cf760: str        w10, [sp, #0x160]
0x00000000029cf764: strh       w8, [sp, #0x164]
0x00000000029cf768: strb       w9, [sp, #0x166]
0x00000000029cf76c: stur       xzr, [x20, #0x67]
0x00000000029cf770: str        wzr, [sp, #0x178]
0x00000000029cf774: str        xzr, [sp, #0x170]
0x00000000029cf778: stp        xzr, xzr, [sp, #0x180]
0x00000000029cf77c: str        xzr, [sp, #0x190]
0x00000000029cf780: mov        w10, #0x58ffff
0x00000000029cf784: str        w10, [sp, #0x198]
0x00000000029cf788: strh       w8, [sp, #0x19c]
0x00000000029cf78c: strb       w9, [sp, #0x19e]
0x00000000029cf790: stur       xzr, [x20, #0x9f]
0x00000000029cf794: add        x0, sp, #0xc0
0x00000000029cf798: add        x1, sp, #0x100
0x00000000029cf79c: mov        w2, #3
0x00000000029cf7a0: bl         #0x1aa94
0x00000000029cf7a4: stp        xzr, xzr, [sp]
0x00000000029cf7a8: adrp       x8, #0x29ba000
0x00000000029cf7ac: add        x8, x8, #0xd94
0x00000000029cf7b0: adrp       x9, #0x29ba000
0x00000000029cf7b4: add        x9, x9, #0xd88
0x00000000029cf7b8: stp        x9, x8, [sp, #0x20]
0x00000000029cf7bc: adrp       x8, #0x29ba000
0x00000000029cf7c0: add        x8, x8, #0xd14
0x00000000029cf7c4: stp        x8, xzr, [sp, #0x10]
0x00000000029cf7c8: adrp       x0, #0x63fb000
0x00000000029cf7cc: add        x0, x0, #0x210
0x00000000029cf7d0: adrp       x1, #0x522c000
0x00000000029cf7d4: add        x1, x1, #0x3aa
0x00000000029cf7d8: adrp       x2, #0x520c000
0x00000000029cf7dc: add        x2, x2, #0xc69
0x00000000029cf7e0: add        x7, sp, #0xc0
0x00000000029cf7e4: adrp       x3, #0x29ba000
0x00000000029cf7e8: add        x3, x3, #0xbd0
0x00000000029cf7ec: adrp       x5, #0x29ba000
0x00000000029cf7f0: add        x5, x5, #0xbdc
0x00000000029cf7f4: mov        x4, #0
0x00000000029cf7f8: mov        x6, #0
0x00000000029cf7fc: bl         #0x29c584c
0x00000000029cf800: adrp       x0, #0x29ba000
0x00000000029cf804: add        x0, x0, #0x808
0x00000000029cf808: adrp       x1, #0x63fb000
0x00000000029cf80c: add        x1, x1, #0x210
0x00000000029cf810: adrp       x2, #0
0x00000000029cf814: add        x2, x2, #0
0x00000000029cf818: bl         #0x4b984dc
0x00000000029cf81c: str        wzr, [sp, #0x108]
0x00000000029cf820: str        xzr, [sp, #0x100]
0x00000000029cf824: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf828: str        xzr, [sp, #0x110]
0x00000000029cf82c: mov        w8, #0xffff
0x00000000029cf830: str        w8, [sp, #0x128]
0x00000000029cf834: mov        w9, #0x1000
0x00000000029cf838: strh       w9, [sp, #0x12c]
0x00000000029cf83c: mov        w9, #1
0x00000000029cf840: strb       w9, [sp, #0x12e]
0x00000000029cf844: stur       xzr, [x20, #0x2f]
0x00000000029cf848: str        xzr, [sp, #0x138]
0x00000000029cf84c: movi       v0.2s, #1, lsl #8
0x00000000029cf850: str        s0, [sp, #0x140]
0x00000000029cf854: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf858: str        xzr, [sp, #0x148]
0x00000000029cf85c: str        w8, [sp, #0x160]
0x00000000029cf860: mov        w10, #0x1f00
0x00000000029cf864: strh       w10, [sp, #0x164]
0x00000000029cf868: strb       w9, [sp, #0x166]
0x00000000029cf86c: stur       xzr, [x20, #0x67]
0x00000000029cf870: str        xzr, [sp, #0x170]
0x00000000029cf874: movi       v0.2s, #1, lsl #16
0x00000000029cf878: str        s0, [sp, #0x178]
0x00000000029cf87c: stp        xzr, xzr, [sp, #0x180]
0x00000000029cf880: str        xzr, [sp, #0x190]
0x00000000029cf884: str        w8, [sp, #0x198]
0x00000000029cf888: strh       w10, [sp, #0x19c]
0x00000000029cf88c: strb       w9, [sp, #0x19e]
0x00000000029cf890: stur       xzr, [x20, #0x9f]
0x00000000029cf894: str        xzr, [sp, #0x1a8]
0x00000000029cf898: str        wzr, [sp, #0x1b0]
0x00000000029cf89c: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cf8a0: str        xzr, [sp, #0x1b8]
0x00000000029cf8a4: mov        w8, #0x38
0x00000000029cf8a8: str        w8, [sp, #0x1d0]
0x00000000029cf8ac: strh       w10, [sp, #0x1d4]
0x00000000029cf8b0: strb       w9, [sp, #0x1d6]
0x00000000029cf8b4: stur       xzr, [x20, #0xd7]
0x00000000029cf8b8: str        xzr, [sp, #0x1e0]
0x00000000029cf8bc: str        wzr, [sp, #0x1e8]
0x00000000029cf8c0: stp        xzr, xzr, [sp, #0x1f0]
0x00000000029cf8c4: str        xzr, [sp, #0x200]
0x00000000029cf8c8: mov        w8, #0x56ffff
0x00000000029cf8cc: str        w8, [sp, #0x208]
0x00000000029cf8d0: strh       w10, [sp, #0x20c]
0x00000000029cf8d4: strb       w9, [sp, #0x20e]
0x00000000029cf8d8: add        x8, sp, #0x100
0x00000000029cf8dc: add        x8, x8, #0x10f
0x00000000029cf8e0: str        xzr, [x8]
0x00000000029cf8e4: add        x0, sp, #0xc0
0x00000000029cf8e8: add        x1, sp, #0x100
0x00000000029cf8ec: mov        w2, #5
0x00000000029cf8f0: bl         #0x1aa94
0x00000000029cf8f4: adrp       x0, #0x63fb000
0x00000000029cf8f8: add        x0, x0, #0x2d8
0x00000000029cf8fc: adrp       x1, #0x5403000
0x00000000029cf900: add        x1, x1, #0x81b
0x00000000029cf904: adrp       x2, #0x520c000
0x00000000029cf908: add        x2, x2, #0xc69
0x00000000029cf90c: adrp       x3, #0x29ba000
0x00000000029cf910: add        x3, x3, #0xd9c
0x00000000029cf914: add        x6, sp, #0xc0
0x00000000029cf918: mov        x4, #0
0x00000000029cf91c: mov        x5, #0
0x00000000029cf920: mov        w7, #8
0x00000000029cf924: bl         #0x29c5ccc
0x00000000029cf928: adrp       x0, #0x29ba000
0x00000000029cf92c: add        x0, x0, #0xda8
0x00000000029cf930: adrp       x1, #0x63fb000
0x00000000029cf934: add        x1, x1, #0x2d8
0x00000000029cf938: adrp       x2, #0
0x00000000029cf93c: add        x2, x2, #0
0x00000000029cf940: bl         #0x4b984dc
0x00000000029cf944: str        xzr, [sp, #0x100]
0x00000000029cf948: movi       v0.2s, #2, lsl #16
0x00000000029cf94c: str        s0, [sp, #0x108]
0x00000000029cf950: stp        xzr, xzr, [sp, #0x118]
0x00000000029cf954: str        xzr, [sp, #0x110]
0x00000000029cf958: mov        w8, #0xffff
0x00000000029cf95c: str        w8, [sp, #0x128]
0x00000000029cf960: mov        w8, #0x1f00
0x00000000029cf964: strh       w8, [sp, #0x12c]
0x00000000029cf968: mov        w9, #1
0x00000000029cf96c: strb       w9, [sp, #0x12e]
0x00000000029cf970: stur       xzr, [x20, #0x2f]
0x00000000029cf974: str        xzr, [sp, #0x138]
0x00000000029cf978: str        wzr, [sp, #0x140]
0x00000000029cf97c: stp        xzr, xzr, [sp, #0x150]
0x00000000029cf980: str        xzr, [sp, #0x148]
0x00000000029cf984: mov        w10, #0x39
0x00000000029cf988: str        w10, [sp, #0x160]
0x00000000029cf98c: strh       w8, [sp, #0x164]
0x00000000029cf990: strb       w9, [sp, #0x166]
0x00000000029cf994: stur       xzr, [x20, #0x67]
0x00000000029cf998: str        wzr, [sp, #0x178]
0x00000000029cf99c: str        xzr, [sp, #0x170]
0x00000000029cf9a0: stp        xzr, xzr, [sp, #0x180]
0x00000000029cf9a4: str        xzr, [sp, #0x190]
0x00000000029cf9a8: mov        w10, #0x5bffff
0x00000000029cf9ac: str        w10, [sp, #0x198]
0x00000000029cf9b0: strh       w8, [sp, #0x19c]
0x00000000029cf9b4: strb       w9, [sp, #0x19e]
0x00000000029cf9b8: stur       xzr, [x20, #0x9f]
0x00000000029cf9bc: add        x0, sp, #0xc0
0x00000000029cf9c0: add        x1, sp, #0x100
0x00000000029cf9c4: mov        w2, #3
0x00000000029cf9c8: bl         #0x1aa94
0x00000000029cf9cc: stp        xzr, xzr, [sp]
0x00000000029cf9d0: adrp       x8, #0x29bb000
0x00000000029cf9d4: add        x8, x8, #0x114
0x00000000029cf9d8: adrp       x9, #0x29bb000
0x00000000029cf9dc: add        x9, x9, #0x10c
0x00000000029cf9e0: stp        x9, x8, [sp, #0x20]
0x00000000029cf9e4: adrp       x8, #0x29bb000
0x00000000029cf9e8: add        x8, x8, #0xc0
0x00000000029cf9ec: stp        x8, xzr, [sp, #0x10]
0x00000000029cf9f0: adrp       x0, #0x63fb000
0x00000000029cf9f4: add        x0, x0, #0x3a0
0x00000000029cf9f8: adrp       x1, #0x5212000
0x00000000029cf9fc: add        x1, x1, #0xdab
0x00000000029cfa00: adrp       x2, #0x520c000
0x00000000029cfa04: add        x2, x2, #0xc69
0x00000000029cfa08: add        x7, sp, #0xc0
0x00000000029cfa0c: adrp       x3, #0x29ba000
0x00000000029cfa10: add        x3, x3, #0xe1c
0x00000000029cfa14: adrp       x5, #0x29ba000
0x00000000029cfa18: add        x5, x5, #0xeb0
0x00000000029cfa1c: mov        x4, #0
0x00000000029cfa20: mov        x6, #0
0x00000000029cfa24: bl         #0x29c51c4
0x00000000029cfa28: adrp       x0, #0x29b9000
0x00000000029cfa2c: add        x0, x0, #0xcb0
0x00000000029cfa30: adrp       x1, #0x63fb000
0x00000000029cfa34: add        x1, x1, #0x3a0
0x00000000029cfa38: adrp       x2, #0
0x00000000029cfa3c: add        x2, x2, #0
0x00000000029cfa40: bl         #0x4b984dc
0x00000000029cfa44: str        xzr, [sp, #0x100]
0x00000000029cfa48: movi       v0.2s, #2, lsl #16
0x00000000029cfa4c: str        s0, [sp, #0x108]
0x00000000029cfa50: stp        xzr, xzr, [sp, #0x118]
0x00000000029cfa54: str        xzr, [sp, #0x110]
0x00000000029cfa58: mov        w8, #0xffff
0x00000000029cfa5c: str        w8, [sp, #0x128]
0x00000000029cfa60: mov        w8, #0x1f00
0x00000000029cfa64: strh       w8, [sp, #0x12c]
0x00000000029cfa68: mov        w9, #1
0x00000000029cfa6c: strb       w9, [sp, #0x12e]
0x00000000029cfa70: stur       xzr, [x20, #0x2f]
0x00000000029cfa74: str        xzr, [sp, #0x138]
0x00000000029cfa78: str        wzr, [sp, #0x140]
0x00000000029cfa7c: stp        xzr, xzr, [sp, #0x150]
0x00000000029cfa80: str        xzr, [sp, #0x148]
0x00000000029cfa84: mov        w10, #0x3a
0x00000000029cfa88: str        w10, [sp, #0x160]
0x00000000029cfa8c: strh       w8, [sp, #0x164]
0x00000000029cfa90: strb       w9, [sp, #0x166]
0x00000000029cfa94: stur       xzr, [x20, #0x67]
0x00000000029cfa98: str        wzr, [sp, #0x178]
0x00000000029cfa9c: str        xzr, [sp, #0x170]
0x00000000029cfaa0: stp        xzr, xzr, [sp, #0x180]
0x00000000029cfaa4: str        xzr, [sp, #0x190]
0x00000000029cfaa8: mov        w10, #0x5cffff
0x00000000029cfaac: str        w10, [sp, #0x198]
0x00000000029cfab0: strh       w8, [sp, #0x19c]
0x00000000029cfab4: strb       w9, [sp, #0x19e]
0x00000000029cfab8: stur       xzr, [x20, #0x9f]
0x00000000029cfabc: add        x0, sp, #0xc0
0x00000000029cfac0: add        x1, sp, #0x100
0x00000000029cfac4: mov        w2, #3
0x00000000029cfac8: bl         #0x1aa94
0x00000000029cfacc: stp        xzr, xzr, [sp]
0x00000000029cfad0: adrp       x8, #0x29bb000
0x00000000029cfad4: add        x8, x8, #0x2e8
0x00000000029cfad8: adrp       x9, #0x29bb000
0x00000000029cfadc: add        x9, x9, #0x2e0
0x00000000029cfae0: stp        x9, x8, [sp, #0x20]
0x00000000029cfae4: adrp       x8, #0x29bb000
0x00000000029cfae8: add        x8, x8, #0x294
0x00000000029cfaec: stp        x8, xzr, [sp, #0x10]
0x00000000029cfaf0: adrp       x0, #0x63fb000
0x00000000029cfaf4: add        x0, x0, #0x468
0x00000000029cfaf8: adrp       x1, #0x536e000
0x00000000029cfafc: add        x1, x1, #0x79a
0x00000000029cfb00: adrp       x2, #0x520c000
0x00000000029cfb04: add        x2, x2, #0xc69
0x00000000029cfb08: add        x7, sp, #0xc0
0x00000000029cfb0c: adrp       x3, #0x29bb000
0x00000000029cfb10: add        x3, x3, #0x11c
0x00000000029cfb14: adrp       x5, #0x29bb000
0x00000000029cfb18: add        x5, x5, #0x1b0
0x00000000029cfb1c: mov        x4, #0
0x00000000029cfb20: mov        x6, #0
0x00000000029cfb24: bl         #0x29c4cc8
0x00000000029cfb28: adrp       x0, #0x29b9000
0x00000000029cfb2c: add        x0, x0, #0x930
0x00000000029cfb30: adrp       x1, #0x63fb000
0x00000000029cfb34: add        x1, x1, #0x468
0x00000000029cfb38: adrp       x2, #0
0x00000000029cfb3c: add        x2, x2, #0
0x00000000029cfb40: bl         #0x4b984dc
0x00000000029cfb44: str        xzr, [sp, #0x100]
0x00000000029cfb48: movi       v0.2s, #2, lsl #16
0x00000000029cfb4c: str        s0, [sp, #0x108]
0x00000000029cfb50: stp        xzr, xzr, [sp, #0x118]
0x00000000029cfb54: str        xzr, [sp, #0x110]
0x00000000029cfb58: mov        w8, #0xffff
0x00000000029cfb5c: str        w8, [sp, #0x128]
0x00000000029cfb60: mov        w8, #0x1f00
0x00000000029cfb64: strh       w8, [sp, #0x12c]
0x00000000029cfb68: mov        w9, #1
0x00000000029cfb6c: strb       w9, [sp, #0x12e]
0x00000000029cfb70: stur       xzr, [x20, #0x2f]
0x00000000029cfb74: str        xzr, [sp, #0x138]
0x00000000029cfb78: str        wzr, [sp, #0x140]
0x00000000029cfb7c: stp        xzr, xzr, [sp, #0x150]
0x00000000029cfb80: str        xzr, [sp, #0x148]
0x00000000029cfb84: mov        w10, #0x3b
0x00000000029cfb88: str        w10, [sp, #0x160]
0x00000000029cfb8c: strh       w8, [sp, #0x164]
0x00000000029cfb90: strb       w9, [sp, #0x166]
0x00000000029cfb94: stur       xzr, [x20, #0x67]
0x00000000029cfb98: str        wzr, [sp, #0x178]
0x00000000029cfb9c: str        xzr, [sp, #0x170]
0x00000000029cfba0: stp        xzr, xzr, [sp, #0x180]
0x00000000029cfba4: str        xzr, [sp, #0x190]
0x00000000029cfba8: mov        w10, #0x30ffff
0x00000000029cfbac: str        w10, [sp, #0x198]
0x00000000029cfbb0: strh       w8, [sp, #0x19c]
0x00000000029cfbb4: strb       w9, [sp, #0x19e]
0x00000000029cfbb8: stur       xzr, [x20, #0x9f]
0x00000000029cfbbc: add        x0, sp, #0xc0
0x00000000029cfbc0: add        x1, sp, #0x100
0x00000000029cfbc4: mov        w2, #3
0x00000000029cfbc8: bl         #0x1aa94
0x00000000029cfbcc: stp        xzr, xzr, [sp]
0x00000000029cfbd0: adrp       x8, #0x29bb000
0x00000000029cfbd4: add        x8, x8, #0x4ec
0x00000000029cfbd8: adrp       x9, #0x29bb000
0x00000000029cfbdc: add        x9, x9, #0x4e4
0x00000000029cfbe0: stp        x9, x8, [sp, #0x20]
0x00000000029cfbe4: adrp       x8, #0x29bb000
0x00000000029cfbe8: add        x8, x8, #0x48c
0x00000000029cfbec: stp        x8, xzr, [sp, #0x10]
0x00000000029cfbf0: adrp       x0, #0x63fb000
0x00000000029cfbf4: add        x0, x0, #0x530
0x00000000029cfbf8: adrp       x1, #0x520d000
0x00000000029cfbfc: add        x1, x1, #0x4b1
0x00000000029cfc00: adrp       x2, #0x520c000
0x00000000029cfc04: add        x2, x2, #0xc69
0x00000000029cfc08: add        x7, sp, #0xc0
0x00000000029cfc0c: adrp       x3, #0x29bb000
0x00000000029cfc10: add        x3, x3, #0x2f0
0x00000000029cfc14: adrp       x5, #0x29bb000
0x00000000029cfc18: add        x5, x5, #0x394
0x00000000029cfc1c: mov        x4, #0
0x00000000029cfc20: mov        x6, #0
0x00000000029cfc24: bl         #0x29c51c4
0x00000000029cfc28: adrp       x0, #0x29b9000
0x00000000029cfc2c: add        x0, x0, #0xcb0
0x00000000029cfc30: adrp       x1, #0x63fb000
0x00000000029cfc34: add        x1, x1, #0x530
0x00000000029cfc38: adrp       x2, #0
0x00000000029cfc3c: add        x2, x2, #0
0x00000000029cfc40: bl         #0x4b984dc
0x00000000029cfc44: str        wzr, [sp, #0x108]
0x00000000029cfc48: str        xzr, [sp, #0x100]
0x00000000029cfc4c: stp        xzr, xzr, [sp, #0x118]
0x00000000029cfc50: str        xzr, [sp, #0x110]
0x00000000029cfc54: mov        w8, #0xffff
0x00000000029cfc58: str        w8, [sp, #0x128]
0x00000000029cfc5c: mov        w8, #0xe00
0x00000000029cfc60: strh       w8, [sp, #0x12c]
0x00000000029cfc64: mov        w8, #1
0x00000000029cfc68: strb       w8, [sp, #0x12e]
0x00000000029cfc6c: stur       xzr, [x20, #0x2f]
0x00000000029cfc70: str        xzr, [sp, #0x138]
0x00000000029cfc74: str        wzr, [sp, #0x140]
0x00000000029cfc78: stp        xzr, xzr, [sp, #0x150]
0x00000000029cfc7c: str        xzr, [sp, #0x148]
0x00000000029cfc80: mov        w9, #0x3c
0x00000000029cfc84: str        w9, [sp, #0x160]
0x00000000029cfc88: mov        w9, #0x1f00
0x00000000029cfc8c: strh       w9, [sp, #0x164]
0x00000000029cfc90: strb       w8, [sp, #0x166]
0x00000000029cfc94: stur       xzr, [x20, #0x67]
0x00000000029cfc98: str        wzr, [sp, #0x178]
0x00000000029cfc9c: str        xzr, [sp, #0x170]
0x00000000029cfca0: stp        xzr, xzr, [sp, #0x188]
0x00000000029cfca4: str        xzr, [sp, #0x180]
0x00000000029cfca8: mov        w10, #0x57ffff
0x00000000029cfcac: str        w10, [sp, #0x198]
0x00000000029cfcb0: strh       w9, [sp, #0x19c]
0x00000000029cfcb4: strb       w8, [sp, #0x19e]
0x00000000029cfcb8: stur       xzr, [x20, #0x9f]
0x00000000029cfcbc: add        x0, sp, #0xc0
0x00000000029cfcc0: add        x1, sp, #0x100
0x00000000029cfcc4: mov        w2, #3
0x00000000029cfcc8: bl         #0x1aa94
0x00000000029cfccc: adrp       x8, #0x29bb000
0x00000000029cfcd0: add        x8, x8, #0x660
0x00000000029cfcd4: adrp       x9, #0x29bb000
0x00000000029cfcd8: add        x9, x9, #0x658
0x00000000029cfcdc: adrp       x10, #0x29bb000
0x00000000029cfce0: add        x10, x10, #0x600
0x00000000029cfce4: stp        x9, x8, [sp, #0x20]
0x00000000029cfce8: stp        x10, xzr, [sp, #0x10]
0x00000000029cfcec: mov        w8, #0x10
0x00000000029cfcf0: stp        x8, xzr, [sp]
0x00000000029cfcf4: adrp       x0, #0x63fb000
0x00000000029cfcf8: add        x0, x0, #0x5f8
0x00000000029cfcfc: adrp       x1, #0x5366000
0x00000000029cfd00: add        x1, x1, #0x89e
0x00000000029cfd04: adrp       x2, #0x520c000
0x00000000029cfd08: add        x2, x2, #0xc69
0x00000000029cfd0c: add        x7, sp, #0xc0
0x00000000029cfd10: adrp       x3, #0x29bb000
0x00000000029cfd14: add        x3, x3, #0x4f4
0x00000000029cfd18: adrp       x5, #0x29bb000
0x00000000029cfd1c: add        x5, x5, #0x4fc
0x00000000029cfd20: mov        x4, #0
0x00000000029cfd24: mov        x6, #0
0x00000000029cfd28: bl         #0x29c5fe0
0x00000000029cfd2c: adrp       x0, #0x29bb000
0x00000000029cfd30: add        x0, x0, #0x668
0x00000000029cfd34: adrp       x1, #0x63fb000
0x00000000029cfd38: add        x1, x1, #0x5f8
0x00000000029cfd3c: adrp       x2, #0
0x00000000029cfd40: add        x2, x2, #0
0x00000000029cfd44: bl         #0x4b984dc
0x00000000029cfd48: str        wzr, [sp, #0x108]
0x00000000029cfd4c: str        xzr, [sp, #0x100]
0x00000000029cfd50: stp        xzr, xzr, [sp, #0x118]
0x00000000029cfd54: str        xzr, [sp, #0x110]
0x00000000029cfd58: mov        w8, #0xffff
0x00000000029cfd5c: str        w8, [sp, #0x128]
0x00000000029cfd60: mov        w9, #0x1100
0x00000000029cfd64: strh       w9, [sp, #0x12c]
0x00000000029cfd68: mov        w9, #1
0x00000000029cfd6c: strb       w9, [sp, #0x12e]
0x00000000029cfd70: stur       xzr, [x20, #0x2f]
0x00000000029cfd74: str        xzr, [sp, #0x138]
0x00000000029cfd78: movi       v0.2s, #2, lsl #16
0x00000000029cfd7c: str        s0, [sp, #0x140]
0x00000000029cfd80: stp        xzr, xzr, [sp, #0x150]
0x00000000029cfd84: str        xzr, [sp, #0x148]
0x00000000029cfd88: str        w8, [sp, #0x160]
0x00000000029cfd8c: mov        w10, #0x1f00
0x00000000029cfd90: strh       w10, [sp, #0x164]
0x00000000029cfd94: strb       w9, [sp, #0x166]
0x00000000029cfd98: stur       xzr, [x20, #0x67]
0x00000000029cfd9c: str        wzr, [sp, #0x178]
0x00000000029cfda0: adrp       x11, #0x5e8f000
0x00000000029cfda4: add        x11, x11, #0x250
0x00000000029cfda8: str        xzr, [sp, #0x170]
0x00000000029cfdac: stp        xzr, x11, [sp, #0x180]
0x00000000029cfdb0: str        x9, [sp, #0x190]
0x00000000029cfdb4: str        w8, [sp, #0x198]
0x00000000029cfdb8: strh       w10, [sp, #0x19c]
0x00000000029cfdbc: strb       w9, [sp, #0x19e]
0x00000000029cfdc0: stur       xzr, [x20, #0x9f]
0x00000000029cfdc4: str        xzr, [sp, #0x1a8]
0x00000000029cfdc8: str        wzr, [sp, #0x1b0]
0x00000000029cfdcc: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029cfdd0: str        xzr, [sp, #0x1b8]
0x00000000029cfdd4: mov        w8, #0x3d
0x00000000029cfdd8: str        w8, [sp, #0x1d0]
0x00000000029cfddc: strh       w10, [sp, #0x1d4]
0x00000000029cfde0: strb       w9, [sp, #0x1d6]
0x00000000029cfde4: stur       xzr, [x20, #0xd7]
0x00000000029cfde8: str        wzr, [sp, #0x1e8]
0x00000000029cfdec: str        xzr, [sp, #0x1e0]
0x00000000029cfdf0: stp        xzr, xzr, [sp, #0x1f0]
0x00000000029cfdf4: str        xzr, [sp, #0x200]
0x00000000029cfdf8: mov        w8, #0x45ffff
0x00000000029cfdfc: str        w8, [sp, #0x208]
0x00000000029cfe00: strh       w10, [sp, #0x20c]
0x00000000029cfe04: strb       w9, [sp, #0x20e]
0x00000000029cfe08: add        x8, sp, #0x100
0x00000000029cfe0c: add        x8, x8, #0x10f
0x00000000029cfe10: str        xzr, [x8]
0x00000000029cfe14: add        x0, sp, #0xc0
0x00000000029cfe18: add        x1, sp, #0x100
0x00000000029cfe1c: mov        w2, #5
0x00000000029cfe20: bl         #0x1aa94
0x00000000029cfe24: stp        xzr, xzr, [sp]
0x00000000029cfe28: adrp       x8, #0x29bb000
0x00000000029cfe2c: add        x8, x8, #0x778
0x00000000029cfe30: adrp       x9, #0x29bb000
0x00000000029cfe34: add        x9, x9, #0x770
0x00000000029cfe38: stp        x9, x8, [sp, #0x20]
0x00000000029cfe3c: adrp       x8, #0x29bb000
0x00000000029cfe40: add        x8, x8, #0x708
0x00000000029cfe44: stp        x8, xzr, [sp, #0x10]
0x00000000029cfe48: adrp       x0, #0x63fb000
0x00000000029cfe4c: add        x0, x0, #0x6c8
0x00000000029cfe50: adrp       x1, #0x520e000
0x00000000029cfe54: add        x1, x1, #0x142
0x00000000029cfe58: adrp       x2, #0x520c000
0x00000000029cfe5c: add        x2, x2, #0xc69
0x00000000029cfe60: add        x7, sp, #0xc0
0x00000000029cfe64: adrp       x3, #0x29bb000
0x00000000029cfe68: add        x3, x3, #0x6c4
0x00000000029cfe6c: adrp       x5, #0x29bb000
0x00000000029cfe70: add        x5, x5, #0x6cc
0x00000000029cfe74: mov        x4, #0
0x00000000029cfe78: mov        x6, #0
0x00000000029cfe7c: bl         #0x29c5fe0
0x00000000029cfe80: adrp       x0, #0x29bb000
0x00000000029cfe84: add        x0, x0, #0x668
0x00000000029cfe88: adrp       x1, #0x63fb000
0x00000000029cfe8c: add        x1, x1, #0x6c8
0x00000000029cfe90: adrp       x2, #0
0x00000000029cfe94: add        x2, x2, #0
0x00000000029cfe98: bl         #0x4b984dc
0x00000000029cfe9c: str        xzr, [sp, #0x100]
0x00000000029cfea0: movi       v0.2s, #2, lsl #16
0x00000000029cfea4: str        s0, [sp, #0x108]
0x00000000029cfea8: stp        xzr, xzr, [sp, #0x118]
0x00000000029cfeac: str        xzr, [sp, #0x110]
0x00000000029cfeb0: mov        w8, #0xffff
0x00000000029cfeb4: str        w8, [sp, #0x128]
0x00000000029cfeb8: mov        w8, #0x1f00
0x00000000029cfebc: strh       w8, [sp, #0x12c]
0x00000000029cfec0: mov        w9, #1
0x00000000029cfec4: strb       w9, [sp, #0x12e]
0x00000000029cfec8: stur       xzr, [x20, #0x2f]
0x00000000029cfecc: str        xzr, [sp, #0x138]
0x00000000029cfed0: str        wzr, [sp, #0x140]
0x00000000029cfed4: stp        xzr, xzr, [sp, #0x150]
0x00000000029cfed8: str        xzr, [sp, #0x148]
0x00000000029cfedc: mov        w10, #0x3e
0x00000000029cfee0: str        w10, [sp, #0x160]
0x00000000029cfee4: strh       w8, [sp, #0x164]
0x00000000029cfee8: strb       w9, [sp, #0x166]
0x00000000029cfeec: stur       xzr, [x20, #0x67]
0x00000000029cfef0: str        wzr, [sp, #0x178]
0x00000000029cfef4: str        xzr, [sp, #0x170]
0x00000000029cfef8: stp        xzr, xzr, [sp, #0x180]
0x00000000029cfefc: str        xzr, [sp, #0x190]
0x00000000029cff00: mov        w10, #0x31ffff
0x00000000029cff04: str        w10, [sp, #0x198]
0x00000000029cff08: strh       w8, [sp, #0x19c]
0x00000000029cff0c: strb       w9, [sp, #0x19e]
0x00000000029cff10: stur       xzr, [x20, #0x9f]
0x00000000029cff14: add        x0, sp, #0xc0
0x00000000029cff18: add        x1, sp, #0x100
0x00000000029cff1c: mov        w2, #3
0x00000000029cff20: bl         #0x1aa94
0x00000000029cff24: stp        xzr, xzr, [sp]
0x00000000029cff28: adrp       x8, #0x29bb000
0x00000000029cff2c: add        x8, x8, #0x9b4
0x00000000029cff30: adrp       x9, #0x29bb000
0x00000000029cff34: add        x9, x9, #0x9ac
0x00000000029cff38: stp        x9, x8, [sp, #0x20]
0x00000000029cff3c: adrp       x8, #0x29bb000
0x00000000029cff40: add        x8, x8, #0x948
0x00000000029cff44: stp        x8, xzr, [sp, #0x10]
0x00000000029cff48: adrp       x0, #0x63fb000
0x00000000029cff4c: add        x0, x0, #0x798
0x00000000029cff50: adrp       x1, #0x5403000
0x00000000029cff54: add        x1, x1, #0x82b
0x00000000029cff58: adrp       x2, #0x520c000
0x00000000029cff5c: add        x2, x2, #0xc69
0x00000000029cff60: add        x7, sp, #0xc0
0x00000000029cff64: adrp       x3, #0x29bb000
0x00000000029cff68: add        x3, x3, #0x780
0x00000000029cff6c: adrp       x5, #0x29bb000
0x00000000029cff70: add        x5, x5, #0x83c
0x00000000029cff74: mov        x4, #0
0x00000000029cff78: mov        x6, #0
0x00000000029cff7c: bl         #0x29c6378
0x00000000029cff80: adrp       x0, #0x29bb000
0x00000000029cff84: add        x0, x0, #0x9f0
0x00000000029cff88: adrp       x1, #0x63fb000
0x00000000029cff8c: add        x1, x1, #0x798
0x00000000029cff90: adrp       x2, #0
0x00000000029cff94: add        x2, x2, #0
0x00000000029cff98: bl         #0x4b984dc
0x00000000029cff9c: str        wzr, [sp, #0x108]
0x00000000029cffa0: str        xzr, [sp, #0x100]
0x00000000029cffa4: stp        xzr, xzr, [sp, #0x118]
0x00000000029cffa8: str        xzr, [sp, #0x110]
0x00000000029cffac: mov        w8, #0xffff
0x00000000029cffb0: str        w8, [sp, #0x128]
0x00000000029cffb4: mov        w9, #0x1f00
0x00000000029cffb8: strh       w9, [sp, #0x12c]
0x00000000029cffbc: mov        w10, #1
0x00000000029cffc0: strb       w10, [sp, #0x12e]
0x00000000029cffc4: stur       xzr, [x20, #0x2f]
0x00000000029cffc8: str        xzr, [sp, #0x138]
0x00000000029cffcc: movi       v0.2s, #2, lsl #16
0x00000000029cffd0: str        s0, [sp, #0x140]
0x00000000029cffd4: stp        xzr, xzr, [sp, #0x150]
0x00000000029cffd8: str        xzr, [sp, #0x148]
0x00000000029cffdc: str        w8, [sp, #0x160]
0x00000000029cffe0: strh       w9, [sp, #0x164]
0x00000000029cffe4: strb       w10, [sp, #0x166]
0x00000000029cffe8: stur       xzr, [x20, #0x67]
0x00000000029cffec: str        wzr, [sp, #0x178]
0x00000000029cfff0: str        xzr, [sp, #0x170]
0x00000000029cfff4: stp        xzr, xzr, [sp, #0x188]
0x00000000029cfff8: str        xzr, [sp, #0x180]
0x00000000029cfffc: mov        w8, #0x3f
0x00000000029d0000: str        w8, [sp, #0x198]
0x00000000029d0004: strh       w9, [sp, #0x19c]
0x00000000029d0008: strb       w10, [sp, #0x19e]
0x00000000029d000c: stur       xzr, [x20, #0x9f]
0x00000000029d0010: str        xzr, [sp, #0x1a8]
0x00000000029d0014: str        wzr, [sp, #0x1b0]
0x00000000029d0018: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029d001c: str        xzr, [sp, #0x1b8]
0x00000000029d0020: mov        w8, #0x54ffff
0x00000000029d0024: str        w8, [sp, #0x1d0]
0x00000000029d0028: strh       w9, [sp, #0x1d4]
0x00000000029d002c: strb       w10, [sp, #0x1d6]
0x00000000029d0030: stur       xzr, [x20, #0xd7]
0x00000000029d0034: add        x0, sp, #0xc0
0x00000000029d0038: add        x1, sp, #0x100
0x00000000029d003c: mov        w2, #4
0x00000000029d0040: bl         #0x1aa94
0x00000000029d0044: str        xzr, [sp]
0x00000000029d0048: adrp       x0, #0x63fb000
0x00000000029d004c: add        x0, x0, #0x860
0x00000000029d0050: adrp       x1, #0x5403000
0x00000000029d0054: add        x1, x1, #0x54e
0x00000000029d0058: adrp       x2, #0x5210000
0x00000000029d005c: add        x2, x2, #0xc41
0x00000000029d0060: adrp       x3, #0x29bb000
0x00000000029d0064: add        x3, x3, #0xa64
0x00000000029d0068: adrp       x5, #0x29bb000
0x00000000029d006c: add        x5, x5, #0xa6c
0x00000000029d0070: add        x7, sp, #0xc0
0x00000000029d0074: mov        x4, #0
0x00000000029d0078: mov        x6, #0
0x00000000029d007c: bl         #0x29c5588
0x00000000029d0080: adrp       x0, #0x29ba000
0x00000000029d0084: add        x0, x0, #0xc0
0x00000000029d0088: adrp       x1, #0x63fb000
0x00000000029d008c: add        x1, x1, #0x860
0x00000000029d0090: adrp       x2, #0
0x00000000029d0094: add        x2, x2, #0
0x00000000029d0098: bl         #0x4b984dc
0x00000000029d009c: str        xzr, [sp, #0x100]
0x00000000029d00a0: movi       v0.2s, #2, lsl #16
0x00000000029d00a4: str        s0, [sp, #0x108]
0x00000000029d00a8: stp        xzr, xzr, [sp, #0x118]
0x00000000029d00ac: str        xzr, [sp, #0x110]
0x00000000029d00b0: mov        w8, #0xffff
0x00000000029d00b4: str        w8, [sp, #0x128]
0x00000000029d00b8: mov        w8, #0x1f00
0x00000000029d00bc: strh       w8, [sp, #0x12c]
0x00000000029d00c0: mov        w9, #1
0x00000000029d00c4: strb       w9, [sp, #0x12e]
0x00000000029d00c8: stur       xzr, [x20, #0x2f]
0x00000000029d00cc: str        xzr, [sp, #0x138]
0x00000000029d00d0: str        wzr, [sp, #0x140]
0x00000000029d00d4: stp        xzr, xzr, [sp, #0x150]
0x00000000029d00d8: str        xzr, [sp, #0x148]
0x00000000029d00dc: mov        w10, #0x40
0x00000000029d00e0: str        w10, [sp, #0x160]
0x00000000029d00e4: strh       w8, [sp, #0x164]
0x00000000029d00e8: strb       w9, [sp, #0x166]
0x00000000029d00ec: stur       xzr, [x20, #0x67]
0x00000000029d00f0: str        wzr, [sp, #0x178]
0x00000000029d00f4: str        xzr, [sp, #0x170]
0x00000000029d00f8: stp        xzr, xzr, [sp, #0x180]
0x00000000029d00fc: str        xzr, [sp, #0x190]
0x00000000029d0100: mov        w10, #0x55ffff
0x00000000029d0104: str        w10, [sp, #0x198]
0x00000000029d0108: strh       w8, [sp, #0x19c]
0x00000000029d010c: strb       w9, [sp, #0x19e]
0x00000000029d0110: stur       xzr, [x20, #0x9f]
0x00000000029d0114: add        x0, sp, #0xc0
0x00000000029d0118: add        x1, sp, #0x100
0x00000000029d011c: mov        w2, #3
0x00000000029d0120: bl         #0x1aa94
0x00000000029d0124: stp        xzr, xzr, [sp]
0x00000000029d0128: adrp       x8, #0x29bb000
0x00000000029d012c: add        x8, x8, #0xd5c
0x00000000029d0130: adrp       x9, #0x29bb000
0x00000000029d0134: add        x9, x9, #0xd54
0x00000000029d0138: stp        x9, x8, [sp, #0x20]
0x00000000029d013c: adrp       x8, #0x29bb000
0x00000000029d0140: add        x8, x8, #0xd14
0x00000000029d0144: stp        x8, xzr, [sp, #0x10]
0x00000000029d0148: adrp       x0, #0x63fb000
0x00000000029d014c: add        x0, x0, #0x920
0x00000000029d0150: adrp       x1, #0x5403000
0x00000000029d0154: add        x1, x1, #0x837
0x00000000029d0158: adrp       x2, #0x52f3000
0x00000000029d015c: add        x2, x2, #0x33
0x00000000029d0160: add        x7, sp, #0xc0
0x00000000029d0164: adrp       x3, #0x29bb000
0x00000000029d0168: add        x3, x3, #0xba0
0x00000000029d016c: adrp       x5, #0x29bb000
0x00000000029d0170: add        x5, x5, #0xc30
0x00000000029d0174: mov        x4, #0
0x00000000029d0178: mov        x6, #0
0x00000000029d017c: bl         #0x29c4cc8
0x00000000029d0180: adrp       x0, #0x29b9000
0x00000000029d0184: add        x0, x0, #0x930
0x00000000029d0188: adrp       x1, #0x63fb000
0x00000000029d018c: add        x1, x1, #0x920
0x00000000029d0190: adrp       x2, #0
0x00000000029d0194: add        x2, x2, #0
0x00000000029d0198: bl         #0x4b984dc
0x00000000029d019c: str        xzr, [sp, #0x100]
0x00000000029d01a0: movi       v0.2s, #2, lsl #16
0x00000000029d01a4: str        s0, [sp, #0x108]
0x00000000029d01a8: stp        xzr, xzr, [sp, #0x118]
0x00000000029d01ac: str        xzr, [sp, #0x110]
0x00000000029d01b0: mov        w8, #0xffff
0x00000000029d01b4: str        w8, [sp, #0x128]
0x00000000029d01b8: mov        w8, #0x1f00
0x00000000029d01bc: strh       w8, [sp, #0x12c]
0x00000000029d01c0: mov        w9, #1
0x00000000029d01c4: strb       w9, [sp, #0x12e]
0x00000000029d01c8: stur       xzr, [x20, #0x2f]
0x00000000029d01cc: str        xzr, [sp, #0x138]
0x00000000029d01d0: str        wzr, [sp, #0x140]
0x00000000029d01d4: stp        xzr, xzr, [sp, #0x150]
0x00000000029d01d8: str        xzr, [sp, #0x148]
0x00000000029d01dc: mov        w10, #0x42
0x00000000029d01e0: str        w10, [sp, #0x160]
0x00000000029d01e4: strh       w8, [sp, #0x164]
0x00000000029d01e8: strb       w9, [sp, #0x166]
0x00000000029d01ec: stur       xzr, [x20, #0x67]
0x00000000029d01f0: str        wzr, [sp, #0x178]
0x00000000029d01f4: str        xzr, [sp, #0x170]
0x00000000029d01f8: stp        xzr, xzr, [sp, #0x180]
0x00000000029d01fc: str        xzr, [sp, #0x190]
0x00000000029d0200: mov        w10, #0x32ffff
0x00000000029d0204: str        w10, [sp, #0x198]
0x00000000029d0208: strh       w8, [sp, #0x19c]
0x00000000029d020c: strb       w9, [sp, #0x19e]
0x00000000029d0210: stur       xzr, [x20, #0x9f]
0x00000000029d0214: add        x0, sp, #0xc0
0x00000000029d0218: add        x1, sp, #0x100
0x00000000029d021c: mov        w2, #3
0x00000000029d0220: bl         #0x1aa94
0x00000000029d0224: stp        xzr, xzr, [sp]
0x00000000029d0228: adrp       x8, #0x29bb000
0x00000000029d022c: add        x8, x8, #0xf48
0x00000000029d0230: adrp       x9, #0x29bb000
0x00000000029d0234: add        x9, x9, #0xf40
0x00000000029d0238: stp        x9, x8, [sp, #0x20]
0x00000000029d023c: adrp       x8, #0x29bb000
0x00000000029d0240: add        x8, x8, #0xef8
0x00000000029d0244: stp        x8, xzr, [sp, #0x10]
0x00000000029d0248: adrp       x0, #0x63fb000
0x00000000029d024c: add        x0, x0, #0x9e8
0x00000000029d0250: adrp       x1, #0x5402000
0x00000000029d0254: add        x1, x1, #0x38b
0x00000000029d0258: adrp       x2, #0x520c000
0x00000000029d025c: add        x2, x2, #0xc69
0x00000000029d0260: add        x7, sp, #0xc0
0x00000000029d0264: adrp       x3, #0x29bb000
0x00000000029d0268: add        x3, x3, #0xd64
0x00000000029d026c: adrp       x5, #0x29bb000
0x00000000029d0270: add        x5, x5, #0xdf4
0x00000000029d0274: mov        x4, #0
0x00000000029d0278: mov        x6, #0
0x00000000029d027c: bl         #0x29c6758
0x00000000029d0280: adrp       x0, #0x29bb000
0x00000000029d0284: add        x0, x0, #0xf50
0x00000000029d0288: adrp       x1, #0x63fb000
0x00000000029d028c: add        x1, x1, #0x9e8
0x00000000029d0290: adrp       x2, #0
0x00000000029d0294: add        x2, x2, #0
0x00000000029d0298: bl         #0x4b984dc
0x00000000029d029c: str        xzr, [sp, #0x100]
0x00000000029d02a0: movi       v0.2s, #2, lsl #16
0x00000000029d02a4: str        s0, [sp, #0x108]
0x00000000029d02a8: stp        xzr, xzr, [sp, #0x118]
0x00000000029d02ac: str        xzr, [sp, #0x110]
0x00000000029d02b0: mov        w8, #0xffff
0x00000000029d02b4: str        w8, [sp, #0x128]
0x00000000029d02b8: mov        w8, #0x1f00
0x00000000029d02bc: strh       w8, [sp, #0x12c]
0x00000000029d02c0: mov        w9, #1
0x00000000029d02c4: strb       w9, [sp, #0x12e]
0x00000000029d02c8: stur       xzr, [x20, #0x2f]
0x00000000029d02cc: str        xzr, [sp, #0x138]
0x00000000029d02d0: str        wzr, [sp, #0x140]
0x00000000029d02d4: stp        xzr, xzr, [sp, #0x150]
0x00000000029d02d8: str        xzr, [sp, #0x148]
0x00000000029d02dc: mov        w10, #0x43
0x00000000029d02e0: str        w10, [sp, #0x160]
0x00000000029d02e4: strh       w8, [sp, #0x164]
0x00000000029d02e8: strb       w9, [sp, #0x166]
0x00000000029d02ec: stur       xzr, [x20, #0x67]
0x00000000029d02f0: str        wzr, [sp, #0x178]
0x00000000029d02f4: str        xzr, [sp, #0x170]
0x00000000029d02f8: stp        xzr, xzr, [sp, #0x180]
0x00000000029d02fc: str        xzr, [sp, #0x190]
0x00000000029d0300: mov        w10, #0x3affff
0x00000000029d0304: str        w10, [sp, #0x198]
0x00000000029d0308: strh       w8, [sp, #0x19c]
0x00000000029d030c: strb       w9, [sp, #0x19e]
0x00000000029d0310: stur       xzr, [x20, #0x9f]
0x00000000029d0314: add        x0, sp, #0xc0
0x00000000029d0318: add        x1, sp, #0x100
0x00000000029d031c: mov        w2, #3
0x00000000029d0320: bl         #0x1aa94
0x00000000029d0324: stp        xzr, xzr, [sp]
0x00000000029d0328: adrp       x8, #0x29bc000
0x00000000029d032c: add        x8, x8, #0x180
0x00000000029d0330: adrp       x9, #0x29bc000
0x00000000029d0334: add        x9, x9, #0x178
0x00000000029d0338: stp        x9, x8, [sp, #0x20]
0x00000000029d033c: adrp       x8, #0x29bc000
0x00000000029d0340: add        x8, x8, #0x130
0x00000000029d0344: stp        x8, xzr, [sp, #0x10]
0x00000000029d0348: adrp       x0, #0x63fb000
0x00000000029d034c: add        x0, x0, #0xab8
0x00000000029d0350: adrp       x1, #0x5402000
0x00000000029d0354: add        x1, x1, #0x39c
0x00000000029d0358: adrp       x2, #0x520c000
0x00000000029d035c: add        x2, x2, #0xc69
0x00000000029d0360: add        x7, sp, #0xc0
0x00000000029d0364: adrp       x3, #0x29bb000
0x00000000029d0368: add        x3, x3, #0xfac
0x00000000029d036c: adrp       x5, #0x29bc000
0x00000000029d0370: add        x5, x5, #0x3c
0x00000000029d0374: mov        x4, #0
0x00000000029d0378: mov        x6, #0
0x00000000029d037c: bl         #0x29c6b80
0x00000000029d0380: adrp       x0, #0x29bc000
0x00000000029d0384: add        x0, x0, #0x188
0x00000000029d0388: adrp       x1, #0x63fb000
0x00000000029d038c: add        x1, x1, #0xab8
0x00000000029d0390: adrp       x2, #0
0x00000000029d0394: add        x2, x2, #0
0x00000000029d0398: bl         #0x4b984dc
0x00000000029d039c: str        wzr, [sp, #0x108]
0x00000000029d03a0: str        xzr, [sp, #0x100]
0x00000000029d03a4: stp        xzr, xzr, [sp, #0x118]
0x00000000029d03a8: str        xzr, [sp, #0x110]
0x00000000029d03ac: mov        w8, #0xffff
0x00000000029d03b0: str        w8, [sp, #0x128]
0x00000000029d03b4: mov        w8, #0x200
0x00000000029d03b8: strh       w8, [sp, #0x12c]
0x00000000029d03bc: mov        w8, #1
0x00000000029d03c0: strb       w8, [sp, #0x12e]
0x00000000029d03c4: stur       xzr, [x20, #0x2f]
0x00000000029d03c8: str        xzr, [sp, #0x138]
0x00000000029d03cc: str        wzr, [sp, #0x140]
0x00000000029d03d0: stp        xzr, xzr, [sp, #0x150]
0x00000000029d03d4: str        xzr, [sp, #0x148]
0x00000000029d03d8: mov        w9, #0x44
0x00000000029d03dc: str        w9, [sp, #0x160]
0x00000000029d03e0: mov        w9, #0x1f00
0x00000000029d03e4: strh       w9, [sp, #0x164]
0x00000000029d03e8: strb       w8, [sp, #0x166]
0x00000000029d03ec: stur       xzr, [x20, #0x67]
0x00000000029d03f0: str        wzr, [sp, #0x178]
0x00000000029d03f4: str        xzr, [sp, #0x170]
0x00000000029d03f8: stp        xzr, xzr, [sp, #0x188]
0x00000000029d03fc: str        xzr, [sp, #0x180]
0x00000000029d0400: mov        w10, #0x40ffff
0x00000000029d0404: str        w10, [sp, #0x198]
0x00000000029d0408: strh       w9, [sp, #0x19c]
0x00000000029d040c: strb       w8, [sp, #0x19e]
0x00000000029d0410: stur       xzr, [x20, #0x9f]
0x00000000029d0414: add        x0, sp, #0xc0
0x00000000029d0418: add        x1, sp, #0x100
0x00000000029d041c: mov        w2, #3
0x00000000029d0420: bl         #0x1aa94
0x00000000029d0424: str        xzr, [sp]
0x00000000029d0428: adrp       x0, #0x63fb000
0x00000000029d042c: add        x0, x0, #0xb88
0x00000000029d0430: adrp       x1, #0x5277000
0x00000000029d0434: add        x1, x1, #0x702
0x00000000029d0438: adrp       x2, #0x536c000
0x00000000029d043c: add        x2, x2, #0x8a7
0x00000000029d0440: adrp       x3, #0x29bc000
0x00000000029d0444: add        x3, x3, #0x1e4
0x00000000029d0448: adrp       x5, #0x29bc000
0x00000000029d044c: add        x5, x5, #0x1ec
0x00000000029d0450: add        x7, sp, #0xc0
0x00000000029d0454: mov        x4, #0
0x00000000029d0458: mov        x6, #0
0x00000000029d045c: bl         #0x29c6fa8
0x00000000029d0460: adrp       x0, #0x29b9000
0x00000000029d0464: add        x0, x0, #0x930
0x00000000029d0468: adrp       x1, #0x63fb000
0x00000000029d046c: add        x1, x1, #0xb88
0x00000000029d0470: adrp       x2, #0
0x00000000029d0474: add        x2, x2, #0
0x00000000029d0478: bl         #0x4b984dc
0x00000000029d047c: str        wzr, [sp, #0x108]
0x00000000029d0480: str        xzr, [sp, #0x100]
0x00000000029d0484: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0488: str        xzr, [sp, #0x110]
0x00000000029d048c: mov        w8, #0xffff
0x00000000029d0490: str        w8, [sp, #0x128]
0x00000000029d0494: mov        w8, #0x200
0x00000000029d0498: strh       w8, [sp, #0x12c]
0x00000000029d049c: mov        w8, #1
0x00000000029d04a0: strb       w8, [sp, #0x12e]
0x00000000029d04a4: stur       xzr, [x20, #0x2f]
0x00000000029d04a8: str        xzr, [sp, #0x138]
0x00000000029d04ac: str        wzr, [sp, #0x140]
0x00000000029d04b0: stp        xzr, xzr, [sp, #0x150]
0x00000000029d04b4: str        xzr, [sp, #0x148]
0x00000000029d04b8: mov        w9, #0x45
0x00000000029d04bc: str        w9, [sp, #0x160]
0x00000000029d04c0: mov        w9, #0x1f00
0x00000000029d04c4: strh       w9, [sp, #0x164]
0x00000000029d04c8: strb       w8, [sp, #0x166]
0x00000000029d04cc: stur       xzr, [x20, #0x67]
0x00000000029d04d0: str        wzr, [sp, #0x178]
0x00000000029d04d4: str        xzr, [sp, #0x170]
0x00000000029d04d8: stp        xzr, xzr, [sp, #0x188]
0x00000000029d04dc: str        xzr, [sp, #0x180]
0x00000000029d04e0: mov        w10, #0x41ffff
0x00000000029d04e4: str        w10, [sp, #0x198]
0x00000000029d04e8: strh       w9, [sp, #0x19c]
0x00000000029d04ec: strb       w8, [sp, #0x19e]
0x00000000029d04f0: stur       xzr, [x20, #0x9f]
0x00000000029d04f4: add        x0, sp, #0xc0
0x00000000029d04f8: add        x1, sp, #0x100
0x00000000029d04fc: mov        w2, #3
0x00000000029d0500: bl         #0x1aa94
0x00000000029d0504: str        xzr, [sp]
0x00000000029d0508: adrp       x0, #0x63fb000
0x00000000029d050c: add        x0, x0, #0xc50
0x00000000029d0510: adrp       x1, #0x5277000
0x00000000029d0514: add        x1, x1, #0x6e7
0x00000000029d0518: adrp       x2, #0x536c000
0x00000000029d051c: add        x2, x2, #0x8a7
0x00000000029d0520: adrp       x3, #0x29bc000
0x00000000029d0524: add        x3, x3, #0x2d0
0x00000000029d0528: adrp       x5, #0x29bc000
0x00000000029d052c: add        x5, x5, #0x2d8
0x00000000029d0530: add        x7, sp, #0xc0
0x00000000029d0534: mov        x4, #0
0x00000000029d0538: mov        x6, #0
0x00000000029d053c: bl         #0x29c6fa8
0x00000000029d0540: adrp       x0, #0x29b9000
0x00000000029d0544: add        x0, x0, #0x930
0x00000000029d0548: adrp       x1, #0x63fb000
0x00000000029d054c: add        x1, x1, #0xc50
0x00000000029d0550: adrp       x2, #0
0x00000000029d0554: add        x2, x2, #0
0x00000000029d0558: bl         #0x4b984dc
0x00000000029d055c: str        wzr, [sp, #0x108]
0x00000000029d0560: str        xzr, [sp, #0x100]
0x00000000029d0564: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0568: str        xzr, [sp, #0x110]
0x00000000029d056c: mov        w8, #0xffff
0x00000000029d0570: str        w8, [sp, #0x128]
0x00000000029d0574: mov        w8, #0x200
0x00000000029d0578: strh       w8, [sp, #0x12c]
0x00000000029d057c: mov        w8, #1
0x00000000029d0580: strb       w8, [sp, #0x12e]
0x00000000029d0584: stur       xzr, [x20, #0x2f]
0x00000000029d0588: str        xzr, [sp, #0x138]
0x00000000029d058c: str        wzr, [sp, #0x140]
0x00000000029d0590: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0594: str        xzr, [sp, #0x148]
0x00000000029d0598: mov        w9, #0x47
0x00000000029d059c: str        w9, [sp, #0x160]
0x00000000029d05a0: mov        w9, #0x1f00
0x00000000029d05a4: strh       w9, [sp, #0x164]
0x00000000029d05a8: strb       w8, [sp, #0x166]
0x00000000029d05ac: stur       xzr, [x20, #0x67]
0x00000000029d05b0: str        wzr, [sp, #0x178]
0x00000000029d05b4: str        xzr, [sp, #0x170]
0x00000000029d05b8: stp        xzr, xzr, [sp, #0x188]
0x00000000029d05bc: str        xzr, [sp, #0x180]
0x00000000029d05c0: mov        w10, #0x48ffff
0x00000000029d05c4: str        w10, [sp, #0x198]
0x00000000029d05c8: strh       w9, [sp, #0x19c]
0x00000000029d05cc: strb       w8, [sp, #0x19e]
0x00000000029d05d0: stur       xzr, [x20, #0x9f]
0x00000000029d05d4: add        x0, sp, #0xc0
0x00000000029d05d8: add        x1, sp, #0x100
0x00000000029d05dc: mov        w2, #3
0x00000000029d05e0: bl         #0x1aa94
0x00000000029d05e4: str        xzr, [sp]
0x00000000029d05e8: adrp       x0, #0x63fb000
0x00000000029d05ec: add        x0, x0, #0xd18
0x00000000029d05f0: adrp       x1, #0x5277000
0x00000000029d05f4: add        x1, x1, #0x5ff
0x00000000029d05f8: adrp       x2, #0x536c000
0x00000000029d05fc: add        x2, x2, #0x8a7
0x00000000029d0600: adrp       x3, #0x29bc000
0x00000000029d0604: add        x3, x3, #0x3bc
0x00000000029d0608: adrp       x5, #0x29bc000
0x00000000029d060c: add        x5, x5, #0x3c4
0x00000000029d0610: add        x7, sp, #0xc0
0x00000000029d0614: mov        x4, #0
0x00000000029d0618: mov        x6, #0
0x00000000029d061c: bl         #0x29c6fa8
0x00000000029d0620: adrp       x0, #0x29b9000
0x00000000029d0624: add        x0, x0, #0x930
0x00000000029d0628: adrp       x1, #0x63fb000
0x00000000029d062c: add        x1, x1, #0xd18
0x00000000029d0630: adrp       x2, #0
0x00000000029d0634: add        x2, x2, #0
0x00000000029d0638: bl         #0x4b984dc
0x00000000029d063c: str        wzr, [sp, #0x108]
0x00000000029d0640: str        xzr, [sp, #0x100]
0x00000000029d0644: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0648: str        xzr, [sp, #0x110]
0x00000000029d064c: mov        w8, #0xffff
0x00000000029d0650: str        w8, [sp, #0x128]
0x00000000029d0654: mov        w8, #0x200
0x00000000029d0658: strh       w8, [sp, #0x12c]
0x00000000029d065c: mov        w8, #1
0x00000000029d0660: strb       w8, [sp, #0x12e]
0x00000000029d0664: stur       xzr, [x20, #0x2f]
0x00000000029d0668: str        xzr, [sp, #0x138]
0x00000000029d066c: str        wzr, [sp, #0x140]
0x00000000029d0670: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0674: str        xzr, [sp, #0x148]
0x00000000029d0678: mov        w9, #0x48
0x00000000029d067c: str        w9, [sp, #0x160]
0x00000000029d0680: mov        w9, #0x1f00
0x00000000029d0684: strh       w9, [sp, #0x164]
0x00000000029d0688: strb       w8, [sp, #0x166]
0x00000000029d068c: stur       xzr, [x20, #0x67]
0x00000000029d0690: str        wzr, [sp, #0x178]
0x00000000029d0694: str        xzr, [sp, #0x170]
0x00000000029d0698: stp        xzr, xzr, [sp, #0x188]
0x00000000029d069c: str        xzr, [sp, #0x180]
0x00000000029d06a0: mov        w10, #0x49ffff
0x00000000029d06a4: str        w10, [sp, #0x198]
0x00000000029d06a8: strh       w9, [sp, #0x19c]
0x00000000029d06ac: strb       w8, [sp, #0x19e]
0x00000000029d06b0: stur       xzr, [x20, #0x9f]
0x00000000029d06b4: add        x0, sp, #0xc0
0x00000000029d06b8: add        x1, sp, #0x100
0x00000000029d06bc: mov        w2, #3
0x00000000029d06c0: bl         #0x1aa94
0x00000000029d06c4: str        xzr, [sp]
0x00000000029d06c8: adrp       x0, #0x63fb000
0x00000000029d06cc: add        x0, x0, #0xde0
0x00000000029d06d0: adrp       x1, #0x5277000
0x00000000029d06d4: add        x1, x1, #0x619
0x00000000029d06d8: adrp       x2, #0x536c000
0x00000000029d06dc: add        x2, x2, #0x8a7
0x00000000029d06e0: adrp       x3, #0x29bc000
0x00000000029d06e4: add        x3, x3, #0x4a8
0x00000000029d06e8: adrp       x5, #0x29bc000
0x00000000029d06ec: add        x5, x5, #0x4b0
0x00000000029d06f0: add        x7, sp, #0xc0
0x00000000029d06f4: mov        x4, #0
0x00000000029d06f8: mov        x6, #0
0x00000000029d06fc: bl         #0x29c6fa8
0x00000000029d0700: adrp       x0, #0x29b9000
0x00000000029d0704: add        x0, x0, #0x930
0x00000000029d0708: adrp       x1, #0x63fb000
0x00000000029d070c: add        x1, x1, #0xde0
0x00000000029d0710: adrp       x2, #0
0x00000000029d0714: add        x2, x2, #0
0x00000000029d0718: bl         #0x4b984dc
0x00000000029d071c: str        wzr, [sp, #0x108]
0x00000000029d0720: str        xzr, [sp, #0x100]
0x00000000029d0724: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0728: str        xzr, [sp, #0x110]
0x00000000029d072c: mov        w8, #0xffff
0x00000000029d0730: str        w8, [sp, #0x128]
0x00000000029d0734: mov        w8, #0x200
0x00000000029d0738: strh       w8, [sp, #0x12c]
0x00000000029d073c: mov        w8, #1
0x00000000029d0740: strb       w8, [sp, #0x12e]
0x00000000029d0744: stur       xzr, [x20, #0x2f]
0x00000000029d0748: str        xzr, [sp, #0x138]
0x00000000029d074c: str        wzr, [sp, #0x140]
0x00000000029d0750: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0754: str        xzr, [sp, #0x148]
0x00000000029d0758: mov        w9, #0x49
0x00000000029d075c: str        w9, [sp, #0x160]
0x00000000029d0760: mov        w9, #0x1f00
0x00000000029d0764: strh       w9, [sp, #0x164]
0x00000000029d0768: strb       w8, [sp, #0x166]
0x00000000029d076c: stur       xzr, [x20, #0x67]
0x00000000029d0770: str        wzr, [sp, #0x178]
0x00000000029d0774: str        xzr, [sp, #0x170]
0x00000000029d0778: stp        xzr, xzr, [sp, #0x188]
0x00000000029d077c: str        xzr, [sp, #0x180]
0x00000000029d0780: mov        w10, #0x4affff
0x00000000029d0784: str        w10, [sp, #0x198]
0x00000000029d0788: strh       w9, [sp, #0x19c]
0x00000000029d078c: strb       w8, [sp, #0x19e]
0x00000000029d0790: stur       xzr, [x20, #0x9f]
0x00000000029d0794: add        x0, sp, #0xc0
0x00000000029d0798: add        x1, sp, #0x100
0x00000000029d079c: mov        w2, #3
0x00000000029d07a0: bl         #0x1aa94
0x00000000029d07a4: str        xzr, [sp]
0x00000000029d07a8: adrp       x0, #0x63fb000
0x00000000029d07ac: add        x0, x0, #0xea8
0x00000000029d07b0: adrp       x1, #0x5277000
0x00000000029d07b4: add        x1, x1, #0x68a
0x00000000029d07b8: adrp       x2, #0x536c000
0x00000000029d07bc: add        x2, x2, #0x8a7
0x00000000029d07c0: adrp       x3, #0x29bc000
0x00000000029d07c4: add        x3, x3, #0x594
0x00000000029d07c8: adrp       x5, #0x29bc000
0x00000000029d07cc: add        x5, x5, #0x59c
0x00000000029d07d0: add        x7, sp, #0xc0
0x00000000029d07d4: mov        x4, #0
0x00000000029d07d8: mov        x6, #0
0x00000000029d07dc: bl         #0x29c6fa8
0x00000000029d07e0: adrp       x0, #0x29b9000
0x00000000029d07e4: add        x0, x0, #0x930
0x00000000029d07e8: adrp       x1, #0x63fb000
0x00000000029d07ec: add        x1, x1, #0xea8
0x00000000029d07f0: adrp       x2, #0
0x00000000029d07f4: add        x2, x2, #0
0x00000000029d07f8: bl         #0x4b984dc
0x00000000029d07fc: str        wzr, [sp, #0x108]
0x00000000029d0800: str        xzr, [sp, #0x100]
0x00000000029d0804: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0808: str        xzr, [sp, #0x110]
0x00000000029d080c: mov        w8, #0xffff
0x00000000029d0810: str        w8, [sp, #0x128]
0x00000000029d0814: mov        w8, #0x200
0x00000000029d0818: strh       w8, [sp, #0x12c]
0x00000000029d081c: mov        w8, #1
0x00000000029d0820: strb       w8, [sp, #0x12e]
0x00000000029d0824: stur       xzr, [x20, #0x2f]
0x00000000029d0828: str        xzr, [sp, #0x138]
0x00000000029d082c: str        wzr, [sp, #0x140]
0x00000000029d0830: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0834: str        xzr, [sp, #0x148]
0x00000000029d0838: mov        w9, #0x4a
0x00000000029d083c: str        w9, [sp, #0x160]
0x00000000029d0840: mov        w9, #0x1f00
0x00000000029d0844: strh       w9, [sp, #0x164]
0x00000000029d0848: strb       w8, [sp, #0x166]
0x00000000029d084c: stur       xzr, [x20, #0x67]
0x00000000029d0850: str        wzr, [sp, #0x178]
0x00000000029d0854: str        xzr, [sp, #0x170]
0x00000000029d0858: stp        xzr, xzr, [sp, #0x188]
0x00000000029d085c: str        xzr, [sp, #0x180]
0x00000000029d0860: mov        w10, #0x4bffff
0x00000000029d0864: str        w10, [sp, #0x198]
0x00000000029d0868: strh       w9, [sp, #0x19c]
0x00000000029d086c: strb       w8, [sp, #0x19e]
0x00000000029d0870: stur       xzr, [x20, #0x9f]
0x00000000029d0874: add        x0, sp, #0xc0
0x00000000029d0878: add        x1, sp, #0x100
0x00000000029d087c: mov        w2, #3
0x00000000029d0880: bl         #0x1aa94
0x00000000029d0884: str        xzr, [sp]
0x00000000029d0888: adrp       x0, #0x63fb000
0x00000000029d088c: add        x0, x0, #0xf70
0x00000000029d0890: adrp       x1, #0x5277000
0x00000000029d0894: add        x1, x1, #0x6c5
0x00000000029d0898: adrp       x2, #0x536c000
0x00000000029d089c: add        x2, x2, #0x8a7
0x00000000029d08a0: adrp       x3, #0x29bc000
0x00000000029d08a4: add        x3, x3, #0x680
0x00000000029d08a8: adrp       x5, #0x29bc000
0x00000000029d08ac: add        x5, x5, #0x688
0x00000000029d08b0: add        x7, sp, #0xc0
0x00000000029d08b4: mov        x4, #0
0x00000000029d08b8: mov        x6, #0
0x00000000029d08bc: bl         #0x29c6fa8
0x00000000029d08c0: adrp       x0, #0x29b9000
0x00000000029d08c4: add        x0, x0, #0x930
0x00000000029d08c8: adrp       x1, #0x63fb000
0x00000000029d08cc: add        x1, x1, #0xf70
0x00000000029d08d0: adrp       x2, #0
0x00000000029d08d4: add        x2, x2, #0
0x00000000029d08d8: bl         #0x4b984dc
0x00000000029d08dc: str        wzr, [sp, #0x108]
0x00000000029d08e0: str        xzr, [sp, #0x100]
0x00000000029d08e4: stp        xzr, xzr, [sp, #0x118]
0x00000000029d08e8: str        xzr, [sp, #0x110]
0x00000000029d08ec: mov        w8, #0xffff
0x00000000029d08f0: str        w8, [sp, #0x128]
0x00000000029d08f4: mov        w8, #0x200
0x00000000029d08f8: strh       w8, [sp, #0x12c]
0x00000000029d08fc: mov        w8, #1
0x00000000029d0900: strb       w8, [sp, #0x12e]
0x00000000029d0904: stur       xzr, [x20, #0x2f]
0x00000000029d0908: str        xzr, [sp, #0x138]
0x00000000029d090c: str        wzr, [sp, #0x140]
0x00000000029d0910: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0914: str        xzr, [sp, #0x148]
0x00000000029d0918: mov        w9, #0x4b
0x00000000029d091c: str        w9, [sp, #0x160]
0x00000000029d0920: mov        w9, #0x1f00
0x00000000029d0924: strh       w9, [sp, #0x164]
0x00000000029d0928: strb       w8, [sp, #0x166]
0x00000000029d092c: stur       xzr, [x20, #0x67]
0x00000000029d0930: str        wzr, [sp, #0x178]
0x00000000029d0934: str        xzr, [sp, #0x170]
0x00000000029d0938: stp        xzr, xzr, [sp, #0x188]
0x00000000029d093c: str        xzr, [sp, #0x180]
0x00000000029d0940: mov        w10, #0x4cffff
0x00000000029d0944: str        w10, [sp, #0x198]
0x00000000029d0948: strh       w9, [sp, #0x19c]
0x00000000029d094c: strb       w8, [sp, #0x19e]
0x00000000029d0950: stur       xzr, [x20, #0x9f]
0x00000000029d0954: add        x0, sp, #0xc0
0x00000000029d0958: add        x1, sp, #0x100
0x00000000029d095c: mov        w2, #3
0x00000000029d0960: bl         #0x1aa94
0x00000000029d0964: str        xzr, [sp]
0x00000000029d0968: adrp       x0, #0x63fc000
0x00000000029d096c: add        x0, x0, #0x38
0x00000000029d0970: adrp       x1, #0x5277000
0x00000000029d0974: add        x1, x1, #0x6a4
0x00000000029d0978: adrp       x2, #0x536c000
0x00000000029d097c: add        x2, x2, #0x8a7
0x00000000029d0980: adrp       x3, #0x29bc000
0x00000000029d0984: add        x3, x3, #0x76c
0x00000000029d0988: adrp       x5, #0x29bc000
0x00000000029d098c: add        x5, x5, #0x774
0x00000000029d0990: add        x7, sp, #0xc0
0x00000000029d0994: mov        x4, #0
0x00000000029d0998: mov        x6, #0
0x00000000029d099c: bl         #0x29c6fa8
0x00000000029d09a0: adrp       x0, #0x29b9000
0x00000000029d09a4: add        x0, x0, #0x930
0x00000000029d09a8: adrp       x1, #0x63fc000
0x00000000029d09ac: add        x1, x1, #0x38
0x00000000029d09b0: adrp       x2, #0
0x00000000029d09b4: add        x2, x2, #0
0x00000000029d09b8: bl         #0x4b984dc
0x00000000029d09bc: str        xzr, [sp, #0x100]
0x00000000029d09c0: movi       v0.2s, #2, lsl #16
0x00000000029d09c4: str        s0, [sp, #0x108]
0x00000000029d09c8: stp        xzr, xzr, [sp, #0x118]
0x00000000029d09cc: str        xzr, [sp, #0x110]
0x00000000029d09d0: mov        w8, #0xffff
0x00000000029d09d4: str        w8, [sp, #0x128]
0x00000000029d09d8: mov        w8, #0x1f00
0x00000000029d09dc: strh       w8, [sp, #0x12c]
0x00000000029d09e0: mov        w9, #1
0x00000000029d09e4: strb       w9, [sp, #0x12e]
0x00000000029d09e8: stur       xzr, [x20, #0x2f]
0x00000000029d09ec: str        xzr, [sp, #0x138]
0x00000000029d09f0: str        wzr, [sp, #0x140]
0x00000000029d09f4: stp        xzr, xzr, [sp, #0x150]
0x00000000029d09f8: str        xzr, [sp, #0x148]
0x00000000029d09fc: mov        w10, #0x4c
0x00000000029d0a00: str        w10, [sp, #0x160]
0x00000000029d0a04: strh       w8, [sp, #0x164]
0x00000000029d0a08: strb       w9, [sp, #0x166]
0x00000000029d0a0c: stur       xzr, [x20, #0x67]
0x00000000029d0a10: str        wzr, [sp, #0x178]
0x00000000029d0a14: str        xzr, [sp, #0x170]
0x00000000029d0a18: stp        xzr, xzr, [sp, #0x180]
0x00000000029d0a1c: str        xzr, [sp, #0x190]
0x00000000029d0a20: mov        w10, #0x59ffff
0x00000000029d0a24: str        w10, [sp, #0x198]
0x00000000029d0a28: strh       w8, [sp, #0x19c]
0x00000000029d0a2c: strb       w9, [sp, #0x19e]
0x00000000029d0a30: stur       xzr, [x20, #0x9f]
0x00000000029d0a34: add        x0, sp, #0xc0
0x00000000029d0a38: add        x1, sp, #0x100
0x00000000029d0a3c: mov        w2, #3
0x00000000029d0a40: bl         #0x1aa94
0x00000000029d0a44: stp        xzr, xzr, [sp]
0x00000000029d0a48: adrp       x8, #0x29bc000
0x00000000029d0a4c: add        x8, x8, #0xa2c
0x00000000029d0a50: adrp       x9, #0x29bc000
0x00000000029d0a54: add        x9, x9, #0xa24
0x00000000029d0a58: stp        x9, x8, [sp, #0x20]
0x00000000029d0a5c: adrp       x8, #0x29bc000
0x00000000029d0a60: add        x8, x8, #0x9dc
0x00000000029d0a64: stp        x8, xzr, [sp, #0x10]
0x00000000029d0a68: adrp       x0, #0x63fc000
0x00000000029d0a6c: add        x0, x0, #0x100
0x00000000029d0a70: adrp       x1, #0x5402000
0x00000000029d0a74: add        x1, x1, #0x85c
0x00000000029d0a78: adrp       x2, #0x520c000
0x00000000029d0a7c: add        x2, x2, #0xc69
0x00000000029d0a80: add        x7, sp, #0xc0
0x00000000029d0a84: adrp       x3, #0x29bc000
0x00000000029d0a88: add        x3, x3, #0x858
0x00000000029d0a8c: adrp       x5, #0x29bc000
0x00000000029d0a90: add        x5, x5, #0x8e8
0x00000000029d0a94: mov        x4, #0
0x00000000029d0a98: mov        x6, #0
0x00000000029d0a9c: bl         #0x29c70a0
0x00000000029d0aa0: adrp       x0, #0x29bc000
0x00000000029d0aa4: add        x0, x0, #0xa34
0x00000000029d0aa8: adrp       x1, #0x63fc000
0x00000000029d0aac: add        x1, x1, #0x100
0x00000000029d0ab0: adrp       x2, #0
0x00000000029d0ab4: add        x2, x2, #0
0x00000000029d0ab8: bl         #0x4b984dc
0x00000000029d0abc: str        xzr, [sp, #0x100]
0x00000000029d0ac0: movi       v0.2s, #2, lsl #16
0x00000000029d0ac4: str        s0, [sp, #0x108]
0x00000000029d0ac8: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0acc: str        xzr, [sp, #0x110]
0x00000000029d0ad0: mov        w8, #0xffff
0x00000000029d0ad4: str        w8, [sp, #0x128]
0x00000000029d0ad8: mov        w8, #0x1f00
0x00000000029d0adc: strh       w8, [sp, #0x12c]
0x00000000029d0ae0: mov        w9, #1
0x00000000029d0ae4: strb       w9, [sp, #0x12e]
0x00000000029d0ae8: stur       xzr, [x20, #0x2f]
0x00000000029d0aec: str        xzr, [sp, #0x138]
0x00000000029d0af0: str        wzr, [sp, #0x140]
0x00000000029d0af4: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0af8: str        xzr, [sp, #0x148]
0x00000000029d0afc: mov        w10, #0x44ffff
0x00000000029d0b00: str        w10, [sp, #0x160]
0x00000000029d0b04: strh       w8, [sp, #0x164]
0x00000000029d0b08: strb       w9, [sp, #0x166]
0x00000000029d0b0c: stur       xzr, [x20, #0x67]
0x00000000029d0b10: add        x0, sp, #0xc0
0x00000000029d0b14: add        x1, sp, #0x100
0x00000000029d0b18: mov        w2, #2
0x00000000029d0b1c: bl         #0x1aa94
0x00000000029d0b20: adrp       x0, #0x63fc000
0x00000000029d0b24: add        x0, x0, #0x1d0
0x00000000029d0b28: adrp       x1, #0x5402000
0x00000000029d0b2c: add        x1, x1, #0x648
0x00000000029d0b30: adrp       x2, #0x520f000
0x00000000029d0b34: add        x2, x2, #0xcbe
0x00000000029d0b38: adrp       x3, #0x29bc000
0x00000000029d0b3c: add        x3, x3, #0xa90
0x00000000029d0b40: add        x6, sp, #0xc0
0x00000000029d0b44: mov        x4, #0
0x00000000029d0b48: mov        x5, #0
0x00000000029d0b4c: mov        x7, #0
0x00000000029d0b50: bl         #0x29c74c8
0x00000000029d0b54: adrp       x0, #0x29bc000
0x00000000029d0b58: add        x0, x0, #0xa98
0x00000000029d0b5c: adrp       x1, #0x63fc000
0x00000000029d0b60: add        x1, x1, #0x1d0
0x00000000029d0b64: adrp       x2, #0
0x00000000029d0b68: add        x2, x2, #0
0x00000000029d0b6c: bl         #0x4b984dc
0x00000000029d0b70: str        xzr, [sp, #0x100]
0x00000000029d0b74: movi       v0.2s, #2, lsl #16
0x00000000029d0b78: str        s0, [sp, #0x108]
0x00000000029d0b7c: stp        xzr, xzr, [sp, #0x118]
0x00000000029d0b80: str        xzr, [sp, #0x110]
0x00000000029d0b84: mov        w8, #0xffff
0x00000000029d0b88: str        w8, [sp, #0x128]
0x00000000029d0b8c: mov        w8, #0x1f00
0x00000000029d0b90: strh       w8, [sp, #0x12c]
0x00000000029d0b94: mov        w9, #1
0x00000000029d0b98: strb       w9, [sp, #0x12e]
0x00000000029d0b9c: stur       xzr, [x20, #0x2f]
0x00000000029d0ba0: str        xzr, [sp, #0x138]
0x00000000029d0ba4: str        wzr, [sp, #0x140]
0x00000000029d0ba8: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0bac: str        xzr, [sp, #0x148]
0x00000000029d0bb0: mov        w10, #0x4d
0x00000000029d0bb4: str        w10, [sp, #0x160]
0x00000000029d0bb8: strh       w8, [sp, #0x164]
0x00000000029d0bbc: strb       w9, [sp, #0x166]
0x00000000029d0bc0: stur       xzr, [x20, #0x67]
0x00000000029d0bc4: str        wzr, [sp, #0x178]
0x00000000029d0bc8: str        xzr, [sp, #0x170]
0x00000000029d0bcc: stp        xzr, xzr, [sp, #0x180]
0x00000000029d0bd0: str        xzr, [sp, #0x190]
0x00000000029d0bd4: mov        w10, #0x46ffff
0x00000000029d0bd8: str        w10, [sp, #0x198]
0x00000000029d0bdc: strh       w8, [sp, #0x19c]
0x00000000029d0be0: strb       w9, [sp, #0x19e]
0x00000000029d0be4: stur       xzr, [x20, #0x9f]
0x00000000029d0be8: add        x0, sp, #0xc0
0x00000000029d0bec: add        x1, sp, #0x100
0x00000000029d0bf0: mov        w2, #3
0x00000000029d0bf4: bl         #0x1aa94
0x00000000029d0bf8: stp        xzr, xzr, [sp]
0x00000000029d0bfc: adrp       x8, #0x29bc000
0x00000000029d0c00: add        x8, x8, #0xc48
0x00000000029d0c04: adrp       x9, #0x29bc000
0x00000000029d0c08: add        x9, x9, #0xc40
0x00000000029d0c0c: stp        x9, x8, [sp, #0x20]
0x00000000029d0c10: adrp       x8, #0x29bc000
0x00000000029d0c14: add        x8, x8, #0xbf4
0x00000000029d0c18: stp        x8, xzr, [sp, #0x10]
0x00000000029d0c1c: adrp       x0, #0x63fc000
0x00000000029d0c20: add        x0, x0, #0x2a0
0x00000000029d0c24: adrp       x1, #0x5403000
0x00000000029d0c28: add        x1, x1, #0x846
0x00000000029d0c2c: adrp       x2, #0x520c000
0x00000000029d0c30: add        x2, x2, #0xc69
0x00000000029d0c34: add        x7, sp, #0xc0
0x00000000029d0c38: adrp       x3, #0x29bc000
0x00000000029d0c3c: add        x3, x3, #0xaf4
0x00000000029d0c40: adrp       x5, #0x29bc000
0x00000000029d0c44: add        x5, x5, #0xafc
0x00000000029d0c48: mov        x4, #0
0x00000000029d0c4c: mov        x6, #0
0x00000000029d0c50: bl         #0x29c51c4
0x00000000029d0c54: adrp       x0, #0x29b9000
0x00000000029d0c58: add        x0, x0, #0xcb0
0x00000000029d0c5c: adrp       x1, #0x63fc000
0x00000000029d0c60: add        x1, x1, #0x2a0
0x00000000029d0c64: adrp       x2, #0
0x00000000029d0c68: add        x2, x2, #0
0x00000000029d0c6c: bl         #0x4b984dc
0x00000000029d0c70: add        x8, sp, #0x100
0x00000000029d0c74: mov        w0, #0x14
0x00000000029d0c78: bl         #0x440b160
0x00000000029d0c7c: str        xzr, [sp, #0x138]
0x00000000029d0c80: movi       v0.2s, #1, lsl #16
0x00000000029d0c84: str        s0, [sp, #0x140]
0x00000000029d0c88: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0c8c: str        xzr, [sp, #0x148]
0x00000000029d0c90: mov        w8, #0xffff
0x00000000029d0c94: str        w8, [sp, #0x160]
0x00000000029d0c98: mov        w8, #0x1f00
0x00000000029d0c9c: strh       w8, [sp, #0x164]
0x00000000029d0ca0: mov        w9, #1
0x00000000029d0ca4: strb       w9, [sp, #0x166]
0x00000000029d0ca8: stur       xzr, [x20, #0x67]
0x00000000029d0cac: str        xzr, [sp, #0x170]
0x00000000029d0cb0: str        wzr, [sp, #0x178]
0x00000000029d0cb4: stp        xzr, xzr, [sp, #0x188]
0x00000000029d0cb8: str        xzr, [sp, #0x180]
0x00000000029d0cbc: mov        w10, #0x2b
0x00000000029d0cc0: str        w10, [sp, #0x198]
0x00000000029d0cc4: strh       w8, [sp, #0x19c]
0x00000000029d0cc8: strb       w9, [sp, #0x19e]
0x00000000029d0ccc: stur       xzr, [x20, #0x9f]
0x00000000029d0cd0: str        wzr, [sp, #0x1b0]
0x00000000029d0cd4: str        xzr, [sp, #0x1a8]
0x00000000029d0cd8: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029d0cdc: str        xzr, [sp, #0x1b8]
0x00000000029d0ce0: mov        w10, #0x38ffff
0x00000000029d0ce4: str        w10, [sp, #0x1d0]
0x00000000029d0ce8: strh       w8, [sp, #0x1d4]
0x00000000029d0cec: strb       w9, [sp, #0x1d6]
0x00000000029d0cf0: stur       xzr, [x20, #0xd7]
0x00000000029d0cf4: add        x0, sp, #0xc0
0x00000000029d0cf8: add        x1, sp, #0x100
0x00000000029d0cfc: mov        w2, #4
0x00000000029d0d00: bl         #0x1aa94
0x00000000029d0d04: stp        xzr, xzr, [sp]
0x00000000029d0d08: adrp       x8, #0x29bc000
0x00000000029d0d0c: add        x8, x8, #0xecc
0x00000000029d0d10: stp        x8, xzr, [sp, #0x20]
0x00000000029d0d14: adrp       x8, #0x29bc000
0x00000000029d0d18: add        x8, x8, #0xe50
0x00000000029d0d1c: stp        x8, xzr, [sp, #0x10]
0x00000000029d0d20: adrp       x0, #0x63fc000
0x00000000029d0d24: add        x0, x0, #0x368
0x00000000029d0d28: adrp       x1, #0x5403000
0x00000000029d0d2c: add        x1, x1, #0x853
0x00000000029d0d30: adrp       x2, #0x520c000
0x00000000029d0d34: add        x2, x2, #0xc69
0x00000000029d0d38: add        x7, sp, #0xc0
0x00000000029d0d3c: adrp       x3, #0x29bc000
0x00000000029d0d40: add        x3, x3, #0xc50
0x00000000029d0d44: adrp       x5, #0x29bc000
0x00000000029d0d48: add        x5, x5, #0xd20
0x00000000029d0d4c: mov        x4, #0
0x00000000029d0d50: mov        x6, #0
0x00000000029d0d54: bl         #0x29c3fac
0x00000000029d0d58: adrp       x0, #0x29b8000
0x00000000029d0d5c: add        x0, x0, #0xda8
0x00000000029d0d60: adrp       x1, #0x63fc000
0x00000000029d0d64: add        x1, x1, #0x368
0x00000000029d0d68: adrp       x2, #0
0x00000000029d0d6c: add        x2, x2, #0
0x00000000029d0d70: bl         #0x4b984dc
0x00000000029d0d74: add        x8, sp, #0x100
0x00000000029d0d78: mov        w0, #0x14
0x00000000029d0d7c: bl         #0x440b160
0x00000000029d0d80: str        xzr, [sp, #0x138]
0x00000000029d0d84: movi       v0.2s, #1, lsl #16
0x00000000029d0d88: str        s0, [sp, #0x140]
0x00000000029d0d8c: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0d90: str        xzr, [sp, #0x148]
0x00000000029d0d94: mov        w8, #0xffff
0x00000000029d0d98: str        w8, [sp, #0x160]
0x00000000029d0d9c: mov        w8, #0x1f00
0x00000000029d0da0: strh       w8, [sp, #0x164]
0x00000000029d0da4: mov        w9, #1
0x00000000029d0da8: strb       w9, [sp, #0x166]
0x00000000029d0dac: stur       xzr, [x20, #0x67]
0x00000000029d0db0: str        xzr, [sp, #0x170]
0x00000000029d0db4: str        wzr, [sp, #0x178]
0x00000000029d0db8: stp        xzr, xzr, [sp, #0x188]
0x00000000029d0dbc: str        xzr, [sp, #0x180]
0x00000000029d0dc0: mov        w10, #0x41
0x00000000029d0dc4: str        w10, [sp, #0x198]
0x00000000029d0dc8: strh       w8, [sp, #0x19c]
0x00000000029d0dcc: strb       w9, [sp, #0x19e]
0x00000000029d0dd0: stur       xzr, [x20, #0x9f]
0x00000000029d0dd4: str        wzr, [sp, #0x1b0]
0x00000000029d0dd8: str        xzr, [sp, #0x1a8]
0x00000000029d0ddc: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029d0de0: str        xzr, [sp, #0x1b8]
0x00000000029d0de4: mov        w10, #0x5affff
0x00000000029d0de8: str        w10, [sp, #0x1d0]
0x00000000029d0dec: strh       w8, [sp, #0x1d4]
0x00000000029d0df0: strb       w9, [sp, #0x1d6]
0x00000000029d0df4: stur       xzr, [x20, #0xd7]
0x00000000029d0df8: add        x0, sp, #0xc0
0x00000000029d0dfc: add        x1, sp, #0x100
0x00000000029d0e00: mov        w2, #4
0x00000000029d0e04: bl         #0x1aa94
0x00000000029d0e08: stp        xzr, xzr, [sp]
0x00000000029d0e0c: adrp       x0, #0x63fc000
0x00000000029d0e10: add        x0, x0, #0x430
0x00000000029d0e14: stp        x19, xzr, [sp, #0x20]
0x00000000029d0e18: adrp       x1, #0x526a000
0x00000000029d0e1c: add        x1, x1, #0xb5
0x00000000029d0e20: adrp       x2, #0x520c000
0x00000000029d0e24: add        x2, x2, #0xc69
0x00000000029d0e28: stp        x21, xzr, [sp, #0x10]
0x00000000029d0e2c: adrp       x3, #0x29b9000
0x00000000029d0e30: add        x3, x3, #0x19c
0x00000000029d0e34: adrp       x5, #0x29bc000
0x00000000029d0e38: add        x5, x5, #0xed0
0x00000000029d0e3c: add        x7, sp, #0xc0
0x00000000029d0e40: mov        x4, #0
0x00000000029d0e44: mov        x6, #0
0x00000000029d0e48: bl         #0x29c7824
0x00000000029d0e4c: adrp       x0, #0x29b9000
0x00000000029d0e50: add        x0, x0, #0x38c
0x00000000029d0e54: adrp       x1, #0x63fc000
0x00000000029d0e58: add        x1, x1, #0x430
0x00000000029d0e5c: adrp       x2, #0
0x00000000029d0e60: add        x2, x2, #0
0x00000000029d0e64: bl         #0x4b984dc
0x00000000029d0e68: add        x8, sp, #0x100
0x00000000029d0e6c: mov        w0, #0x1f
0x00000000029d0e70: bl         #0x440b160
0x00000000029d0e74: str        xzr, [sp, #0x138]
0x00000000029d0e78: movi       v0.2s, #2, lsl #16
0x00000000029d0e7c: str        s0, [sp, #0x140]
0x00000000029d0e80: stp        xzr, xzr, [sp, #0x150]
0x00000000029d0e84: str        xzr, [sp, #0x148]
0x00000000029d0e88: mov        w8, #0xffff
0x00000000029d0e8c: str        w8, [sp, #0x160]
0x00000000029d0e90: mov        w8, #0x1f00
0x00000000029d0e94: strh       w8, [sp, #0x164]
0x00000000029d0e98: mov        w9, #1
0x00000000029d0e9c: strb       w9, [sp, #0x166]
0x00000000029d0ea0: stur       xzr, [x20, #0x67]
0x00000000029d0ea4: str        xzr, [sp, #0x170]
0x00000000029d0ea8: str        wzr, [sp, #0x178]
0x00000000029d0eac: stp        xzr, xzr, [sp, #0x188]
0x00000000029d0eb0: str        xzr, [sp, #0x180]
0x00000000029d0eb4: mov        w10, #0x46
0x00000000029d0eb8: str        w10, [sp, #0x198]
0x00000000029d0ebc: strh       w8, [sp, #0x19c]
0x00000000029d0ec0: strb       w9, [sp, #0x19e]
0x00000000029d0ec4: stur       xzr, [x20, #0x9f]
0x00000000029d0ec8: str        wzr, [sp, #0x1b0]
0x00000000029d0ecc: str        xzr, [sp, #0x1a8]
0x00000000029d0ed0: stp        xzr, xzr, [sp, #0x1c0]
0x00000000029d0ed4: str        xzr, [sp, #0x1b8]
0x00000000029d0ed8: mov        w10, #0x42ffff
0x00000000029d0edc: str        w10, [sp, #0x1d0]
0x00000000029d0ee0: strh       w8, [sp, #0x1d4]
0x00000000029d0ee4: strb       w9, [sp, #0x1d6]
0x00000000029d0ee8: stur       xzr, [x20, #0xd7]
0x00000000029d0eec: add        x0, sp, #0xc0
0x00000000029d0ef0: add        x1, sp, #0x100
0x00000000029d0ef4: mov        w2, #4
0x00000000029d0ef8: bl         #0x1aa94
0x00000000029d0efc: str        xzr, [sp]
0x00000000029d0f00: adrp       x0, #0x63fc000
0x00000000029d0f04: add        x0, x0, #0x4f8
0x00000000029d0f08: adrp       x1, #0x5403000
0x00000000029d0f0c: add        x1, x1, #0x85f
0x00000000029d0f10: adrp       x2, #0x520d000
0x00000000029d0f14: add        x2, x2, #0xdf
0x00000000029d0f18: adrp       x3, #0x29bd000
0x00000000029d0f1c: add        x3, x3, #0x18
0x00000000029d0f20: adrp       x5, #0x29bd000
0x00000000029d0f24: add        x5, x5, #0x20
0x00000000029d0f28: add        x7, sp, #0xc0
0x00000000029d0f2c: mov        x4, #0
0x00000000029d0f30: mov        x6, #0
0x00000000029d0f34: bl         #0x29c7a80
0x00000000029d0f38: adrp       x0, #0x29b9000
0x00000000029d0f3c: add        x0, x0, #0xcb0
0x00000000029d0f40: adrp       x1, #0x63fc000
0x00000000029d0f44: add        x1, x1, #0x4f8
0x00000000029d0f48: adrp       x2, #0
0x00000000029d0f4c: add        x2, x2, #0
0x00000000029d0f50: bl         #0x4b984dc
0x00000000029d0f54: add        x8, sp, #0x100
0x00000000029d0f58: mov        w0, #1
0x00000000029d0f5c: mov        x1, #0
0x00000000029d0f60: bl         #0x440a5e4
0x00000000029d0f64: ldp        q0, q1, [sp, #0x100]
0x00000000029d0f68: stp        q0, q1, [sp, #0xc0]
0x00000000029d0f6c: adrp       x19, #0x6165000
0x00000000029d0f70: add        x19, x19, #0x2d8
0x00000000029d0f74: adrp       x2, #0x5276000
0x00000000029d0f78: add        x2, x2, #0xfa9
0x00000000029d0f7c: adrp       x3, #0x5403000
0x00000000029d0f80: add        x3, x3, #0x869
0x00000000029d0f84: add        x5, sp, #0xc0
0x00000000029d0f88: mov        x0, x19
0x00000000029d0f8c: mov        w1, #0x760
0x00000000029d0f90: mov        x4, #0
0x00000000029d0f94: bl         #0x29c7bac
0x00000000029d0f98: adrp       x8, #0x5e91000
0x00000000029d0f9c: add        x8, x8, #0xc30
0x00000000029d0fa0: str        x8, [x19]
0x00000000029d0fa4: ldr        w8, [sp, #0x120]
0x00000000029d0fa8: stp        wzr, w8, [x19, #0x98]
0x00000000029d0fac: strb       wzr, [x19, #0xa0]
0x00000000029d0fb0: adrp       x0, #0x29be000
0x00000000029d0fb4: add        x0, x0, #0x1b8
0x00000000029d0fb8: adrp       x2, #0
0x00000000029d0fbc: add        x2, x2, #0
0x00000000029d0fc0: mov        x1, x19
0x00000000029d0fc4: bl         #0x4b984dc
0x00000000029d0fc8: add        x8, sp, #0x100
0x00000000029d0fcc: mov        w0, #1
0x00000000029d0fd0: mov        x1, #0
0x00000000029d0fd4: bl         #0x440a5e4
0x00000000029d0fd8: ldp        q0, q1, [sp, #0x100]
0x00000000029d0fdc: stp        q0, q1, [sp, #0xc0]
0x00000000029d0fe0: adrp       x19, #0x6165000
0x00000000029d0fe4: add        x19, x19, #0x380
0x00000000029d0fe8: adrp       x2, #0x5276000
0x00000000029d0fec: add        x2, x2, #0xf9d
0x00000000029d0ff0: adrp       x3, #0x5240000
0x00000000029d0ff4: add        x3, x3, #0xb48
0x00000000029d0ff8: add        x6, sp, #0xc0
0x00000000029d0ffc: adrp       x4, #0x5240000
0x00000000029d1000: add        x4, x4, #0xb4a
0x00000000029d1004: mov        x0, x19
0x00000000029d1008: mov        w1, #0x750
0x00000000029d100c: mov        x5, #0
0x00000000029d1010: bl         #0x29c8a4c
0x00000000029d1014: adrp       x20, #0x5e91000
0x00000000029d1018: add        x20, x20, #0xd50
0x00000000029d101c: str        x20, [x19]
0x00000000029d1020: ldr        w8, [sp, #0x120]
0x00000000029d1024: stp        wzr, w8, [x19, #0x98]
0x00000000029d1028: strb       wzr, [x19, #0xa0]
0x00000000029d102c: adrp       x0, #0x29be000
0x00000000029d1030: add        x0, x0, #0x20c
0x00000000029d1034: adrp       x2, #0
0x00000000029d1038: add        x2, x2, #0
0x00000000029d103c: mov        x1, x19
0x00000000029d1040: bl         #0x4b984dc
0x00000000029d1044: movi       v0.16b, #0
0x00000000029d1048: stp        q0, q0, [sp, #0x100]
0x00000000029d104c: adrp       x0, #0x6165000
0x00000000029d1050: add        x0, x0, #0x428
0x00000000029d1054: adrp       x2, #0x5212000
0x00000000029d1058: add        x2, x2, #0xeb5
0x00000000029d105c: adrp       x3, #0x5212000
0x00000000029d1060: add        x3, x3, #0xec0
0x00000000029d1064: add        x5, sp, #0x100
0x00000000029d1068: mov        w1, #0x5a0
0x00000000029d106c: mov        x4, #0
0x00000000029d1070: bl         #0x29c947c
0x00000000029d1074: adrp       x0, #0x29be000
0x00000000029d1078: add        x0, x0, #0x260
0x00000000029d107c: adrp       x1, #0x6165000
0x00000000029d1080: add        x1, x1, #0x428
0x00000000029d1084: adrp       x2, #0
0x00000000029d1088: add        x2, x2, #0
0x00000000029d108c: bl         #0x4b984dc
0x00000000029d1090: movi       v0.16b, #0
0x00000000029d1094: stp        q0, q0, [sp, #0x100]
0x00000000029d1098: adrp       x0, #0x6165000
0x00000000029d109c: add        x0, x0, #0x4c0
0x00000000029d10a0: adrp       x2, #0x5212000
0x00000000029d10a4: add        x2, x2, #0xed9
0x00000000029d10a8: adrp       x3, #0x5212000
0x00000000029d10ac: add        x3, x3, #0xec0
0x00000000029d10b0: add        x5, sp, #0x100
0x00000000029d10b4: mov        w1, #0x5a8
0x00000000029d10b8: mov        x4, #0
0x00000000029d10bc: bl         #0x29c947c
0x00000000029d10c0: adrp       x0, #0x29be000
0x00000000029d10c4: add        x0, x0, #0x260
0x00000000029d10c8: adrp       x1, #0x6165000
0x00000000029d10cc: add        x1, x1, #0x4c0
0x00000000029d10d0: adrp       x2, #0
0x00000000029d10d4: add        x2, x2, #0
0x00000000029d10d8: bl         #0x4b984dc
0x00000000029d10dc: movi       v0.16b, #0
0x00000000029d10e0: stp        q0, q0, [sp, #0x100]
0x00000000029d10e4: adrp       x0, #0x6165000
0x00000000029d10e8: add        x0, x0, #0x558
0x00000000029d10ec: adrp       x2, #0x5212000
0x00000000029d10f0: add        x2, x2, #0xee6
0x00000000029d10f4: adrp       x3, #0x5212000
0x00000000029d10f8: add        x3, x3, #0xec0
0x00000000029d10fc: add        x5, sp, #0x100
0x00000000029d1100: mov        w1, #0x5b0
0x00000000029d1104: mov        x4, #0
0x00000000029d1108: bl         #0x29c947c
0x00000000029d110c: adrp       x0, #0x29be000
0x00000000029d1110: add        x0, x0, #0x260
0x00000000029d1114: adrp       x1, #0x6165000
0x00000000029d1118: add        x1, x1, #0x558
0x00000000029d111c: adrp       x2, #0
0x00000000029d1120: add        x2, x2, #0
0x00000000029d1124: bl         #0x4b984dc
0x00000000029d1128: str        wzr, [sp, #0xc8]
0x00000000029d112c: str        xzr, [sp, #0xc0]
0x00000000029d1130: stp        xzr, xzr, [sp, #0xd0]
0x00000000029d1134: ldp        q0, q1, [sp, #0xc0]
0x00000000029d1138: stp        q0, q1, [sp, #0x100]
0x00000000029d113c: adrp       x19, #0x6165000
0x00000000029d1140: add        x19, x19, #0x5f0
0x00000000029d1144: adrp       x2, #0x5212000
0x00000000029d1148: add        x2, x2, #0xefc
0x00000000029d114c: adrp       x3, #0x5240000
0x00000000029d1150: add        x3, x3, #0xb48
0x00000000029d1154: add        x6, sp, #0x100
0x00000000029d1158: adrp       x4, #0x5240000
0x00000000029d115c: add        x4, x4, #0xb4a
0x00000000029d1160: mov        x0, x19
0x00000000029d1164: mov        w1, #0x5e8
0x00000000029d1168: mov        x5, #0
0x00000000029d116c: bl         #0x29c8a4c
0x00000000029d1170: str        x20, [x19]
0x00000000029d1174: adrp       x8, #0x4baa000
0x00000000029d1178: ldr        d8, [x8, #0x668]
0x00000000029d117c: str        d8, [x19, #0x98]
0x00000000029d1180: strb       wzr, [x19, #0xa0]
0x00000000029d1184: adrp       x0, #0x29be000
0x00000000029d1188: add        x0, x0, #0x20c
0x00000000029d118c: adrp       x2, #0
0x00000000029d1190: add        x2, x2, #0
0x00000000029d1194: mov        x1, x19
0x00000000029d1198: bl         #0x4b984dc
0x00000000029d119c: str        wzr, [sp, #0xc8]
0x00000000029d11a0: str        xzr, [sp, #0xc0]
0x00000000029d11a4: stp        xzr, xzr, [sp, #0xd0]
0x00000000029d11a8: ldp        q0, q1, [sp, #0xc0]
0x00000000029d11ac: stp        q0, q1, [sp, #0x100]
0x00000000029d11b0: adrp       x19, #0x6165000
0x00000000029d11b4: add        x19, x19, #0x698
0x00000000029d11b8: adrp       x2, #0x5212000
0x00000000029d11bc: add        x2, x2, #0xef1
0x00000000029d11c0: adrp       x3, #0x5240000
0x00000000029d11c4: add        x3, x3, #0xb48
0x00000000029d11c8: add        x6, sp, #0x100
0x00000000029d11cc: adrp       x4, #0x5240000
0x00000000029d11d0: add        x4, x4, #0xb4a
0x00000000029d11d4: mov        x0, x19
0x00000000029d11d8: mov        w1, #0x5f8
0x00000000029d11dc: mov        x5, #0
0x00000000029d11e0: bl         #0x29c8a4c
0x00000000029d11e4: str        x20, [x19]
0x00000000029d11e8: str        d8, [x19, #0x98]
0x00000000029d11ec: strb       wzr, [x19, #0xa0]
0x00000000029d11f0: adrp       x0, #0x29be000
0x00000000029d11f4: add        x0, x0, #0x20c
0x00000000029d11f8: adrp       x2, #0
0x00000000029d11fc: add        x2, x2, #0
0x00000000029d1200: mov        x1, x19
0x00000000029d1204: bl         #0x4b984dc
0x00000000029d1208: str        wzr, [sp, #0xc8]
0x00000000029d120c: str        xzr, [sp, #0xc0]
0x00000000029d1210: stp        xzr, xzr, [sp, #0xd0]
0x00000000029d1214: ldp        q0, q1, [sp, #0xc0]
0x00000000029d1218: stp        q0, q1, [sp, #0x100]
0x00000000029d121c: adrp       x19, #0x6165000
0x00000000029d1220: add        x19, x19, #0x740
0x00000000029d1224: adrp       x2, #0x5276000
0x00000000029d1228: add        x2, x2, #0xf6d
0x00000000029d122c: adrp       x3, #0x5240000
0x00000000029d1230: add        x3, x3, #0xb48
0x00000000029d1234: add        x6, sp, #0x100
0x00000000029d1238: adrp       x4, #0x5240000
0x00000000029d123c: add        x4, x4, #0xb4a
0x00000000029d1240: mov        x0, x19
0x00000000029d1244: mov        w1, #0x608
0x00000000029d1248: mov        x5, #0
0x00000000029d124c: bl         #0x29c8a4c
0x00000000029d1250: str        x20, [x19]
0x00000000029d1254: str        d8, [x19, #0x98]
0x00000000029d1258: strb       wzr, [x19, #0xa0]
0x00000000029d125c: adrp       x0, #0x29be000
0x00000000029d1260: add        x0, x0, #0x20c
0x00000000029d1264: adrp       x2, #0
0x00000000029d1268: add        x2, x2, #0
0x00000000029d126c: mov        x1, x19
0x00000000029d1270: bl         #0x4b984dc
0x00000000029d1274: str        wzr, [sp, #0xc8]
0x00000000029d1278: str        xzr, [sp, #0xc0]
0x00000000029d127c: stp        xzr, xzr, [sp, #0xd0]
0x00000000029d1280: ldp        q0, q1, [sp, #0xc0]
0x00000000029d1284: stp        q0, q1, [sp, #0x100]
0x00000000029d1288: adrp       x19, #0x6165000
0x00000000029d128c: add        x19, x19, #0x7e8
0x00000000029d1290: adrp       x2, #0x5276000
0x00000000029d1294: add        x2, x2, #0xf8a
0x00000000029d1298: adrp       x3, #0x5240000
0x00000000029d129c: add        x3, x3, #0xb48
0x00000000029d12a0: add        x6, sp, #0x100
0x00000000029d12a4: adrp       x4, #0x5240000
0x00000000029d12a8: add        x4, x4, #0xb4a
0x00000000029d12ac: mov        x0, x19
0x00000000029d12b0: mov        w1, #0x628
0x00000000029d12b4: mov        x5, #0
0x00000000029d12b8: bl         #0x29c8a4c
0x00000000029d12bc: str        x20, [x19]
0x00000000029d12c0: str        d8, [x19, #0x98]
0x00000000029d12c4: strb       wzr, [x19, #0xa0]
0x00000000029d12c8: adrp       x0, #0x29be000
0x00000000029d12cc: add        x0, x0, #0x20c
0x00000000029d12d0: adrp       x2, #0
0x00000000029d12d4: add        x2, x2, #0
0x00000000029d12d8: mov        x1, x19
0x00000000029d12dc: bl         #0x4b984dc
0x00000000029d12e0: str        wzr, [sp, #0xc8]
0x00000000029d12e4: str        xzr, [sp, #0xc0]
0x00000000029d12e8: stp        xzr, xzr, [sp, #0xd0]
0x00000000029d12ec: ldp        q0, q1, [sp, #0xc0]
0x00000000029d12f0: stp        q0, q1, [sp, #0x100]
0x00000000029d12f4: adrp       x19, #0x6165000
0x00000000029d12f8: add        x19, x19, #0x890
0x00000000029d12fc: adrp       x2, #0x5276000
0x00000000029d1300: add        x2, x2, #0xf78
0x00000000029d1304: adrp       x3, #0x5240000
0x00000000029d1308: add        x3, x3, #0xb48
0x00000000029d130c: add        x6, sp, #0x100
0x00000000029d1310: adrp       x4, #0x5240000
0x00000000029d1314: add        x4, x4, #0xb4a
0x00000000029d1318: mov        x0, x19
0x00000000029d131c: mov        w1, #0x618
0x00000000029d1320: mov        x5, #0
0x00000000029d1324: bl         #0x29c8a4c
0x00000000029d1328: str        x20, [x19]
0x00000000029d132c: str        d8, [x19, #0x98]
0x00000000029d1330: strb       wzr, [x19, #0xa0]
0x00000000029d1334: adrp       x0, #0x29be000
0x00000000029d1338: add        x0, x0, #0x20c
0x00000000029d133c: adrp       x2, #0
0x00000000029d1340: add        x2, x2, #0
0x00000000029d1344: mov        x1, x19
0x00000000029d1348: bl         #0x4b984dc
0x00000000029d134c: movi       v0.16b, #0
0x00000000029d1350: stp        q0, q0, [sp, #0x100]
0x00000000029d1354: adrp       x0, #0x6165000
0x00000000029d1358: add        x0, x0, #0x938
0x00000000029d135c: adrp       x2, #0x5403000
0x00000000029d1360: add        x2, x2, #0x879
0x00000000029d1364: add        x4, sp, #0x100
0x00000000029d1368: mov        w1, #0x588
0x00000000029d136c: mov        x3, #0
0x00000000029d1370: bl         #0x29c9d2c
0x00000000029d1374: adrp       x0, #0x29be000
0x00000000029d1378: add        x0, x0, #0x2b4
0x00000000029d137c: adrp       x1, #0x6165000
0x00000000029d1380: add        x1, x1, #0x938
0x00000000029d1384: adrp       x2, #0
0x00000000029d1388: add        x2, x2, #0
0x00000000029d138c: bl         #0x4b984dc
0x00000000029d1390: movi       v0.16b, #0
0x00000000029d1394: stp        q0, q0, [sp, #0x100]
0x00000000029d1398: adrp       x0, #0x6165000
0x00000000029d139c: add        x0, x0, #0x9d0
0x00000000029d13a0: adrp       x2, #0x5403000
0x00000000029d13a4: add        x2, x2, #0x889
0x00000000029d13a8: add        x4, sp, #0x100
0x00000000029d13ac: mov        w1, #0x590
0x00000000029d13b0: mov        x3, #0
0x00000000029d13b4: bl         #0x29c9d2c
0x00000000029d13b8: adrp       x0, #0x29be000
0x00000000029d13bc: add        x0, x0, #0x2b4
0x00000000029d13c0: adrp       x1, #0x6165000
0x00000000029d13c4: add        x1, x1, #0x9d0
0x00000000029d13c8: adrp       x2, #0
0x00000000029d13cc: add        x2, x2, #0
0x00000000029d13d0: bl         #0x4b984dc
0x00000000029d13d4: movi       v0.16b, #0
0x00000000029d13d8: stp        q0, q0, [sp, #0x100]
0x00000000029d13dc: adrp       x0, #0x6165000
0x00000000029d13e0: add        x0, x0, #0xa68
0x00000000029d13e4: adrp       x2, #0x5377000
0x00000000029d13e8: add        x2, x2, #0x39b
0x00000000029d13ec: adrp       x3, #0x5377000
0x00000000029d13f0: add        x3, x3, #0x3aa
0x00000000029d13f4: add        x19, sp, #0x100
0x00000000029d13f8: add        x6, sp, #0x100
0x00000000029d13fc: adrp       x4, #0x5228000
0x00000000029d1400: add        x4, x4, #0x312
0x00000000029d1404: mov        w1, #0x5d0
0x00000000029d1408: mov        x5, #0
0x00000000029d140c: bl         #0x29ca0e8
0x00000000029d1410: adrp       x0, #0x29be000
0x00000000029d1414: add        x0, x0, #0x308
0x00000000029d1418: adrp       x1, #0x6165000
0x00000000029d141c: add        x1, x1, #0xa68
0x00000000029d1420: adrp       x2, #0
0x00000000029d1424: add        x2, x2, #0
0x00000000029d1428: bl         #0x4b984dc
0x00000000029d142c: movi       v0.16b, #0
0x00000000029d1430: stp        q0, q0, [sp, #0x100]
0x00000000029d1434: str        x19, [sp]
0x00000000029d1438: adrp       x0, #0x6165000
0x00000000029d143c: add        x0, x0, #0xb00
0x00000000029d1440: adrp       x2, #0x5377000
0x00000000029d1444: add        x2, x2, #0x3c4
0x00000000029d1448: adrp       x3, #0x5377000
0x00000000029d144c: add        x3, x3, #0x3aa
0x00000000029d1450: adrp       x4, #0x5377000
0x00000000029d1454: add        x4, x4, #0x3cd
0x00000000029d1458: adrp       x5, #0x5338000
0x00000000029d145c: add        x5, x5, #0xf37
0x00000000029d1460: adrp       x6, #0x5228000
0x00000000029d1464: add        x6, x6, #0x312
0x00000000029d1468: mov        w1, #0x5e0
0x00000000029d146c: mov        x7, #0
0x00000000029d1470: bl         #0x29cae54
0x00000000029d1474: adrp       x0, #0x29be000
0x00000000029d1478: add        x0, x0, #0x35c
0x00000000029d147c: adrp       x1, #0x6165000
0x00000000029d1480: add        x1, x1, #0xb00
0x00000000029d1484: adrp       x2, #0
0x00000000029d1488: add        x2, x2, #0
0x00000000029d148c: bl         #0x4b984dc
0x00000000029d1490: movi       v0.16b, #0
0x00000000029d1494: stp        q0, q0, [sp, #0x100]
0x00000000029d1498: add        x19, sp, #0x100
0x00000000029d149c: str        x19, [sp]
0x00000000029d14a0: adrp       x0, #0x6165000
0x00000000029d14a4: add        x0, x0, #0xb98
0x00000000029d14a8: adrp       x2, #0x5377000
0x00000000029d14ac: add        x2, x2, #0x3de
0x00000000029d14b0: adrp       x3, #0x5377000
0x00000000029d14b4: add        x3, x3, #0x3aa
0x00000000029d14b8: adrp       x4, #0x5231000
0x00000000029d14bc: add        x4, x4, #0xeed
0x00000000029d14c0: adrp       x5, #0x5338000
0x00000000029d14c4: add        x5, x5, #0xf37
0x00000000029d14c8: adrp       x6, #0x5228000
0x00000000029d14cc: add        x6, x6, #0x312
0x00000000029d14d0: mov        w1, #0x5c0
0x00000000029d14d4: mov        x7, #0
0x00000000029d14d8: bl         #0x29cbdb0
0x00000000029d14dc: adrp       x0, #0x29be000
0x00000000029d14e0: add        x0, x0, #0x3b0
0x00000000029d14e4: adrp       x1, #0x6165000
0x00000000029d14e8: add        x1, x1, #0xb98
0x00000000029d14ec: adrp       x2, #0
0x00000000029d14f0: add        x2, x2, #0
0x00000000029d14f4: bl         #0x4b984dc
0x00000000029d14f8: movi       v0.16b, #0
0x00000000029d14fc: stp        q0, q0, [sp, #0x100]
0x00000000029d1500: str        x19, [sp]
0x00000000029d1504: adrp       x0, #0x6165000
0x00000000029d1508: add        x0, x0, #0xc30
0x00000000029d150c: adrp       x2, #0x5377000
0x00000000029d1510: add        x2, x2, #0x3e9
0x00000000029d1514: adrp       x3, #0x5377000
0x00000000029d1518: add        x3, x3, #0x3aa
0x00000000029d151c: adrp       x4, #0x521d000
0x00000000029d1520: add        x4, x4, #0xfeb
0x00000000029d1524: adrp       x5, #0x5338000
0x00000000029d1528: add        x5, x5, #0xf37
0x00000000029d152c: adrp       x6, #0x5228000
0x00000000029d1530: add        x6, x6, #0x312
0x00000000029d1534: mov        w1, #0x5d8
0x00000000029d1538: mov        x7, #0
0x00000000029d153c: bl         #0x29cbdb0
0x00000000029d1540: adrp       x0, #0x29be000
0x00000000029d1544: add        x0, x0, #0x3b0
0x00000000029d1548: adrp       x1, #0x6165000
0x00000000029d154c: add        x1, x1, #0xc30
0x00000000029d1550: adrp       x2, #0
0x00000000029d1554: add        x2, x2, #0
0x00000000029d1558: bl         #0x4b984dc
0x00000000029d155c: movi       v0.16b, #0
0x00000000029d1560: stp        q0, q0, [sp, #0x100]
0x00000000029d1564: adrp       x0, #0x6165000
0x00000000029d1568: add        x0, x0, #0xcc8
0x00000000029d156c: adrp       x2, #0x5377000
0x00000000029d1570: add        x2, x2, #0x402
0x00000000029d1574: adrp       x3, #0x5377000
0x00000000029d1578: add        x3, x3, #0x40d
0x00000000029d157c: add        x6, sp, #0x100
0x00000000029d1580: adrp       x4, #0x5377000
0x00000000029d1584: add        x4, x4, #0x41c
0x00000000029d1588: mov        w1, #0x5c8
0x00000000029d158c: mov        x5, #0
0x00000000029d1590: bl         #0x29ccd0c
0x00000000029d1594: adrp       x0, #0x29be000
0x00000000029d1598: add        x0, x0, #0x404
0x00000000029d159c: adrp       x1, #0x6165000
0x00000000029d15a0: add        x1, x1, #0xcc8
0x00000000029d15a4: adrp       x2, #0
0x00000000029d15a8: add        x2, x2, #0
0x00000000029d15ac: bl         #0x4b984dc
0x00000000029d15b0: movi       v0.16b, #0
0x00000000029d15b4: stp        q0, q0, [sp, #0x100]
0x00000000029d15b8: adrp       x0, #0x6165000
0x00000000029d15bc: add        x0, x0, #0xd60
0x00000000029d15c0: adrp       x2, #0x5377000
0x00000000029d15c4: add        x2, x2, #0x444
0x00000000029d15c8: adrp       x3, #0x5377000
0x00000000029d15cc: add        x3, x3, #0x3aa
0x00000000029d15d0: add        x5, sp, #0x100
0x00000000029d15d4: mov        w1, #0x5b8
0x00000000029d15d8: mov        x4, #0
0x00000000029d15dc: bl         #0x29cd8b4
0x00000000029d15e0: adrp       x0, #0x29be000
0x00000000029d15e4: add        x0, x0, #0x458
0x00000000029d15e8: adrp       x1, #0x6165000
0x00000000029d15ec: add        x1, x1, #0xd60
0x00000000029d15f0: adrp       x2, #0
0x00000000029d15f4: add        x2, x2, #0
0x00000000029d15f8: bl         #0x4b984dc
0x00000000029d15fc: adrp       x0, #0x63fc000
0x00000000029d1600: add        x0, x0, #0x5c0
0x00000000029d1604: adrp       x2, #0x29bf000
0x00000000029d1608: add        x2, x2, #0xbbc
0x00000000029d160c: mov        w1, #6
0x00000000029d1610: bl         #0x47d3d98
0x00000000029d1614: adrp       x0, #0x63fc000
0x00000000029d1618: add        x0, x0, #0x818
0x00000000029d161c: adrp       x1, #0x29bf000
0x00000000029d1620: add        x1, x1, #0xd14
0x00000000029d1624: bl         #0x4408bd0
0x00000000029d1628: ldur       x8, [x29, #-0x68]
0x00000000029d162c: adrp       x9, #0x5ba4000
0x00000000029d1630: ldr        x9, [x9, #0x338]
0x00000000029d1634: ldr        x9, [x9]
0x00000000029d1638: cmp        x9, x8
0x00000000029d163c: b.ne       #0x29d1664
0x00000000029d1640: add        sp, sp, #0x220
0x00000000029d1644: ldp        x29, x30, [sp, #0x60]
0x00000000029d1648: ldp        x20, x19, [sp, #0x50]
0x00000000029d164c: ldp        x22, x21, [sp, #0x40]
0x00000000029d1650: ldp        x24, x23, [sp, #0x30]
0x00000000029d1654: ldp        x26, x25, [sp, #0x20]
0x00000000029d1658: ldp        x28, x27, [sp, #0x10]
0x00000000029d165c: ldp        d9, d8, [sp], #0x70
0x00000000029d1660: ret        
0x00000000029d1664: bl         #0x4b98620
0x00000000029d1668: b          #0x29d166c
0x00000000029d166c: str        x0, [sp, #0x38]
0x00000000029d1670: add        x0, sp, #0x90
0x00000000029d1674: bl         #0x19500
0x00000000029d1678: add        x0, x24, #0x10
0x00000000029d167c: b          #0x29d1690
0x00000000029d1680: str        x0, [sp, #0x38]
0x00000000029d1684: add        x0, sp, #0x90
0x00000000029d1688: bl         #0x19500
0x00000000029d168c: add        x0, x19, #0x10
0x00000000029d1690: bl         #0x1919a84
0x00000000029d1694: add        x0, sp, #0x40
0x00000000029d1698: b          #0x29d16e0
0x00000000029d169c: b          #0x29d16a0
0x00000000029d16a0: str        x0, [sp, #0x38]
0x00000000029d16a4: add        x0, sp, #0x40
0x00000000029d16a8: bl         #0x19500
0x00000000029d16ac: b          #0x29d16c8
0x00000000029d16b0: str        x0, [sp, #0x38]
0x00000000029d16b4: add        x0, sp, #0x40
0x00000000029d16b8: bl         #0x19500
0x00000000029d16bc: b          #0x29d16d4
0x00000000029d16c0: b          #0x29d16c4
0x00000000029d16c4: str        x0, [sp, #0x38]
0x00000000029d16c8: add        x0, x24, #0x10
0x00000000029d16cc: b          #0x29d16d8
0x00000000029d16d0: str        x0, [sp, #0x38]
0x00000000029d16d4: add        x0, x19, #0x10
0x00000000029d16d8: bl         #0x1919a84
0x00000000029d16dc: add        x0, sp, #0x70
0x00000000029d16e0: bl         #0x1919a84
0x00000000029d16e4: ldr        x0, [sp, #0x38]
0x00000000029d16e8: bl         #0x4b97984
0x00000000029d16ec: bl         #0x4b97984
