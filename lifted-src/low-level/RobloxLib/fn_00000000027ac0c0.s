; instruction-faithful ARM64 fallback for RobloxLib::function_27ac0c0
0x00000000027ac0c0: sub        sp, sp, #0x130
0x00000000027ac0c4: stp        x28, x27, [sp, #0xf0]
0x00000000027ac0c8: stp        x22, x21, [sp, #0x100]
0x00000000027ac0cc: stp        x20, x19, [sp, #0x110]
0x00000000027ac0d0: stp        x29, x30, [sp, #0x120]
0x00000000027ac0d4: add        x29, sp, #0x120
0x00000000027ac0d8: mov        x20, x0
0x00000000027ac0dc: adrp       x8, #0x65f0000
0x00000000027ac0e0: ldr        w0, [x8, #0x2b8]
0x00000000027ac0e4: bl         #0x47e85ac
0x00000000027ac0e8: mov        x19, x0
0x00000000027ac0ec: adrp       x8, #0x63dd000
0x00000000027ac0f0: add        x8, x8, #0x940
0x00000000027ac0f4: ldarb      w8, [x8]
0x00000000027ac0f8: adrp       x21, #0x63dd000
0x00000000027ac0fc: tbz        w8, #0, #0x27ac4f0
0x00000000027ac100: add        x8, sp, #0x60
0x00000000027ac104: ldr        x1, [x21, #0x938]
0x00000000027ac108: movi       v0.16b, #0
0x00000000027ac10c: stp        q0, q0, [sp, #0x60]
0x00000000027ac110: mov        x9, #-1
0x00000000027ac114: stp        xzr, x9, [sp, #0x80]
0x00000000027ac118: stp        q0, q0, [x8, #0x30]
0x00000000027ac11c: str        q0, [x8, #0x50]
0x00000000027ac120: str        wzr, [sp, #0xc0]
0x00000000027ac124: stp        xzr, xzr, [sp, #0xc8]
0x00000000027ac128: add        x0, sp, #0x60
0x00000000027ac12c: mov        x2, #-1
0x00000000027ac130: mov        x3, #0
0x00000000027ac134: mov        w4, #0
0x00000000027ac138: bl         #0x477d320
0x00000000027ac13c: add        x0, x20, #0x330
0x00000000027ac140: bl         #0x3faaf70
0x00000000027ac144: ldr        x8, [x20, #0x768]
0x00000000027ac148: ldr        x9, [x20, #0x760]
0x00000000027ac14c: sub        x8, x8, x9
0x00000000027ac150: lsr        x9, x8, #3
0x00000000027ac154: cmp        w9, #1
0x00000000027ac158: b.lt       #0x27ac180
0x00000000027ac15c: mov        x21, #0
0x00000000027ac160: ubfx       x22, x8, #3, #0x1f
0x00000000027ac164: ldr        x8, [x20, #0x760]
0x00000000027ac168: ldr        x8, [x8, x21, lsl #3]
0x00000000027ac16c: add        x0, x8, #0x330
0x00000000027ac170: bl         #0x3faaf70
0x00000000027ac174: add        x21, x21, #1
0x00000000027ac178: cmp        x22, x21
0x00000000027ac17c: b.ne       #0x27ac164
0x00000000027ac180: mov        x0, x20
0x00000000027ac184: bl         #0x27ac5f8
0x00000000027ac188: ldr        x0, [x20, #0x468]
0x00000000027ac18c: cbz        x0, #0x27ac1e8
0x00000000027ac190: ldr        x8, [x0, #0x60]
0x00000000027ac194: cmp        x8, x20
0x00000000027ac198: b.eq       #0x27ac1e8
0x00000000027ac19c: stp        xzr, xzr, [sp, #0x50]
0x00000000027ac1a0: add        x3, sp, #0x50
0x00000000027ac1a4: mov        x1, x20
0x00000000027ac1a8: mov        w2, #0
0x00000000027ac1ac: bl         #0x41856ec
0x00000000027ac1b0: ldr        x21, [sp, #0x58]
0x00000000027ac1b4: cbz        x21, #0x27ac1e8
0x00000000027ac1b8: add        x8, x21, #8
0x00000000027ac1bc: ldaxr      x9, [x8]
0x00000000027ac1c0: sub        x10, x9, #1
0x00000000027ac1c4: stlxr      w11, x10, [x8]
0x00000000027ac1c8: cbnz       w11, #0x27ac1bc
0x00000000027ac1cc: cbnz       x9, #0x27ac1e8
0x00000000027ac1d0: ldr        x8, [x21]
0x00000000027ac1d4: ldr        x8, [x8, #0x10]
0x00000000027ac1d8: mov        x0, x21
0x00000000027ac1dc: blr        x8
0x00000000027ac1e0: mov        x0, x21
0x00000000027ac1e4: bl         #0x4b9808c
0x00000000027ac1e8: mov        x0, x20
0x00000000027ac1ec: bl         #0x27ac068
0x00000000027ac1f0: mov        x0, x20
0x00000000027ac1f4: bl         #0x272aa8
0x00000000027ac1f8: cbz        x0, #0x27ac28c
0x00000000027ac1fc: bl         #0x27572cc
0x00000000027ac200: bl         #0x2355dc4
0x00000000027ac204: cmn        w0, #1
0x00000000027ac208: b.eq       #0x27ac28c
0x00000000027ac20c: mov        x0, x20
0x00000000027ac210: bl         #0x258140
0x00000000027ac214: mov        x8, x0
0x00000000027ac218: cbz        x0, #0x27ac28c
0x00000000027ac21c: ldp        x0, x8, [x8, #0xe8]
0x00000000027ac220: stp        x0, x8, [sp, #0x40]
0x00000000027ac224: cbz        x8, #0x27ac23c
0x00000000027ac228: add        x8, x8, #8
0x00000000027ac22c: ldxr       x9, [x8]
0x00000000027ac230: add        x9, x9, #1
0x00000000027ac234: stxr       w10, x9, [x8]
0x00000000027ac238: cbnz       w10, #0x27ac22c
0x00000000027ac23c: cbz        x0, #0x27ac254
0x00000000027ac240: bl         #0x23cd700
0x00000000027ac244: ldr        x0, [x20, #0x830]
0x00000000027ac248: cbz        x0, #0x27ac3b0
0x00000000027ac24c: fmov       s2, wzr
0x00000000027ac250: bl         #0x23cd390
0x00000000027ac254: ldr        x21, [sp, #0x48]
0x00000000027ac258: cbz        x21, #0x27ac28c
0x00000000027ac25c: add        x8, x21, #8
0x00000000027ac260: ldaxr      x9, [x8]
0x00000000027ac264: sub        x10, x9, #1
0x00000000027ac268: stlxr      w11, x10, [x8]
0x00000000027ac26c: cbnz       w11, #0x27ac260
0x00000000027ac270: cbnz       x9, #0x27ac28c
0x00000000027ac274: ldr        x8, [x21]
0x00000000027ac278: ldr        x8, [x8, #0x10]
0x00000000027ac27c: mov        x0, x21
0x00000000027ac280: blr        x8
0x00000000027ac284: mov        x0, x21
0x00000000027ac288: bl         #0x4b9808c
0x00000000027ac28c: ldr        x21, [x20, #0x810]
0x00000000027ac290: cbz        x21, #0x27ac388
0x00000000027ac294: ldr        x8, [x20, #0x830]
0x00000000027ac298: cbz        x8, #0x27ac388
0x00000000027ac29c: ldr        w8, [x8, #0xb4]
0x00000000027ac2a0: cmp        w8, #5
0x00000000027ac2a4: b.ne       #0x27ac388
0x00000000027ac2a8: mov        x0, x20
0x00000000027ac2ac: bl         #0x272aa8
0x00000000027ac2b0: mov        x22, x0
0x00000000027ac2b4: cbz        x0, #0x27ac2e4
0x00000000027ac2b8: add        x0, x22, #0xa8
0x00000000027ac2bc: bl         #0x1eaf430
0x00000000027ac2c0: tbnz       w0, #0, #0x27ac2d0
0x00000000027ac2c4: add        x0, x22, #0xa8
0x00000000027ac2c8: bl         #0x1eaf2ac
0x00000000027ac2cc: tbz        w0, #0, #0x27ac438
0x00000000027ac2d0: ldr        x8, [x21]
0x00000000027ac2d4: ldr        x8, [x8, #0x68]
0x00000000027ac2d8: add        x1, x20, #0x830
0x00000000027ac2dc: mov        x0, x21
0x00000000027ac2e0: blr        x8
0x00000000027ac2e4: mov        x0, x20
0x00000000027ac2e8: bl         #0x3e7b820
0x00000000027ac2ec: cbz        w0, #0x27ac360
0x00000000027ac2f0: mov        x0, x20
0x00000000027ac2f4: bl         #0x293f278
0x00000000027ac2f8: cbz        x0, #0x27ac360
0x00000000027ac2fc: ldr        x8, [x0, #0x10e8]
0x00000000027ac300: ldr        x21, [x0, #0x10f0]
0x00000000027ac304: stp        x8, x21, [x29, #-0x40]
0x00000000027ac308: cbz        x21, #0x27ac320
0x00000000027ac30c: add        x9, x21, #8
0x00000000027ac310: ldxr       x10, [x9]
0x00000000027ac314: add        x10, x10, #1
0x00000000027ac318: stxr       w11, x10, [x9]
0x00000000027ac31c: cbnz       w11, #0x27ac310
0x00000000027ac320: cbz        x8, #0x27ac32c
0x00000000027ac324: add        x0, x8, #0xe0
0x00000000027ac328: bl         #0x2d92c
0x00000000027ac32c: cbz        x21, #0x27ac360
0x00000000027ac330: add        x8, x21, #8
0x00000000027ac334: ldaxr      x9, [x8]
0x00000000027ac338: sub        x10, x9, #1
0x00000000027ac33c: stlxr      w11, x10, [x8]
0x00000000027ac340: cbnz       w11, #0x27ac334
0x00000000027ac344: cbnz       x9, #0x27ac360
0x00000000027ac348: ldr        x8, [x21]
0x00000000027ac34c: ldr        x8, [x8, #0x10]
0x00000000027ac350: mov        x0, x21
0x00000000027ac354: blr        x8
0x00000000027ac358: mov        x0, x21
0x00000000027ac35c: bl         #0x4b9808c
0x00000000027ac360: bl         #0x3046b4
0x00000000027ac364: mov        x21, x0
0x00000000027ac368: cbz        x0, #0x27ac388
0x00000000027ac36c: mov        x0, x20
0x00000000027ac370: bl         #0x3e79b80
0x00000000027ac374: mov        x1, x0
0x00000000027ac378: ldr        x8, [x21]
0x00000000027ac37c: ldr        x8, [x8, #0xb0]
0x00000000027ac380: mov        x0, x21
0x00000000027ac384: blr        x8
0x00000000027ac388: add        x0, sp, #0x60
0x00000000027ac38c: bl         #0x2649c4
0x00000000027ac390: mov        x0, x19
0x00000000027ac394: bl         #0x47e85ac
0x00000000027ac398: ldp        x29, x30, [sp, #0x120]
0x00000000027ac39c: ldp        x20, x19, [sp, #0x110]
0x00000000027ac3a0: ldp        x22, x21, [sp, #0x100]
0x00000000027ac3a4: ldp        x28, x27, [sp, #0xf0]
0x00000000027ac3a8: add        sp, sp, #0x130
0x00000000027ac3ac: ret        
0x00000000027ac3b0: adrp       x8, #0x60f5000
0x00000000027ac3b4: add        x8, x8, #0xa80
0x00000000027ac3b8: ldrb       w8, [x8]
0x00000000027ac3bc: cmp        w8, #1
0x00000000027ac3c0: b.ne       #0x27ac454
0x00000000027ac3c4: ldr        x21, [x20, #0x50]
0x00000000027ac3c8: stp        s0, s1, [sp, #0x20]
0x00000000027ac3cc: str        wzr, [sp, #0x28]
0x00000000027ac3d0: str        xzr, [sp, #0x30]
0x00000000027ac3d4: str        wzr, [sp, #0x38]
0x00000000027ac3d8: mov        x0, x20
0x00000000027ac3dc: bl         #0x3e79b80
0x00000000027ac3e0: str        x0, [sp, #0x10]
0x00000000027ac3e4: adrp       x1, #0x4c49000
0x00000000027ac3e8: add        x1, x1, #0xb34
0x00000000027ac3ec: adrp       x2, #0x4bcf000
0x00000000027ac3f0: add        x2, x2, #0x95c
0x00000000027ac3f4: sub        x8, x29, #0x40
0x00000000027ac3f8: and        x0, x21, #0xfffffffffffffff8
0x00000000027ac3fc: add        x3, sp, #0x20
0x00000000027ac400: add        x4, sp, #0x30
0x00000000027ac404: add        x5, sp, #0x10
0x00000000027ac408: bl         #0x1755b48
0x00000000027ac40c: add        x0, x20, #0x830
0x00000000027ac410: sub        x1, x29, #0x40
0x00000000027ac414: bl         #0x1a230
0x00000000027ac418: ldur       x21, [x29, #-0x38]
0x00000000027ac41c: cbz        x21, #0x27ac254
0x00000000027ac420: add        x8, x21, #8
0x00000000027ac424: ldaxr      x9, [x8]
0x00000000027ac428: sub        x10, x9, #1
0x00000000027ac42c: stlxr      w11, x10, [x8]
0x00000000027ac430: cbnz       w11, #0x27ac424
0x00000000027ac434: b          #0x27ac4d0
0x00000000027ac438: add        x0, x22, #0xa8
0x00000000027ac43c: bl         #0x1eaed90
0x00000000027ac440: cbz        w0, #0x27ac2e4
0x00000000027ac444: mov        x0, x22
0x00000000027ac448: bl         #0x27584a0
0x00000000027ac44c: tbz        w0, #0, #0x27ac2d0
0x00000000027ac450: b          #0x27ac2e4
0x00000000027ac454: stp        s0, s1, [sp, #0x30]
0x00000000027ac458: str        wzr, [sp, #0x38]
0x00000000027ac45c: str        xzr, [sp, #0x10]
0x00000000027ac460: str        wzr, [sp, #0x18]
0x00000000027ac464: mov        x0, x20
0x00000000027ac468: bl         #0x3e79b80
0x00000000027ac46c: str        x0, [sp, #8]
0x00000000027ac470: bl         #0x647f28
0x00000000027ac474: stur       x0, [x29, #-0x40]
0x00000000027ac478: mov        w8, #0x20e2
0x00000000027ac47c: stur       w8, [x29, #-0x38]
0x00000000027ac480: adrp       x1, #0x4c49000
0x00000000027ac484: add        x1, x1, #0xb34
0x00000000027ac488: adrp       x2, #0x4bcf000
0x00000000027ac48c: add        x2, x2, #0x95c
0x00000000027ac490: add        x8, sp, #0x20
0x00000000027ac494: sub        x0, x29, #0x40
0x00000000027ac498: add        x3, sp, #0x30
0x00000000027ac49c: add        x4, sp, #0x10
0x00000000027ac4a0: add        x5, sp, #8
0x00000000027ac4a4: bl         #0x1758178
0x00000000027ac4a8: add        x0, x20, #0x830
0x00000000027ac4ac: add        x1, sp, #0x20
0x00000000027ac4b0: bl         #0x1a230
0x00000000027ac4b4: ldr        x21, [sp, #0x28]
0x00000000027ac4b8: cbz        x21, #0x27ac254
0x00000000027ac4bc: add        x8, x21, #8
0x00000000027ac4c0: ldaxr      x9, [x8]
0x00000000027ac4c4: sub        x10, x9, #1
0x00000000027ac4c8: stlxr      w11, x10, [x8]
0x00000000027ac4cc: cbnz       w11, #0x27ac4c0
0x00000000027ac4d0: cbnz       x9, #0x27ac254
0x00000000027ac4d4: ldr        x8, [x21]
0x00000000027ac4d8: ldr        x8, [x8, #0x10]
0x00000000027ac4dc: mov        x0, x21
0x00000000027ac4e0: blr        x8
0x00000000027ac4e4: mov        x0, x21
0x00000000027ac4e8: bl         #0x4b9808c
0x00000000027ac4ec: b          #0x27ac254
0x00000000027ac4f0: adrp       x0, #0x63dd000
0x00000000027ac4f4: add        x0, x0, #0x940
0x00000000027ac4f8: bl         #0x428c
0x00000000027ac4fc: cbz        w0, #0x27ac100
0x00000000027ac500: adrp       x8, #0x520e000
0x00000000027ac504: add        x8, x8, #0x543
0x00000000027ac508: add        x8, x8, #0x2b, lsl #12
0x00000000027ac50c: add        x8, x8, #0xee7
0x00000000027ac510: str        x8, [sp, #0x60]
0x00000000027ac514: ldr        x8, [sp, #0x60]
0x00000000027ac518: adrp       x9, #0x53ee000
0x00000000027ac51c: add        x9, x9, #0x546
0x00000000027ac520: add        x9, x9, #0x7e, lsl #12
0x00000000027ac524: add        x9, x9, #0xfd6
0x00000000027ac528: str        x9, [sp, #0x60]
0x00000000027ac52c: ldr        x9, [sp, #0x60]
0x00000000027ac530: sub        x8, x8, #0x2b, lsl #12
0x00000000027ac534: sub        x0, x8, #0xee7
0x00000000027ac538: sub        x8, x9, #0x7e, lsl #12
0x00000000027ac53c: sub        x1, x8, #0xfd6
0x00000000027ac540: mov        w2, #-1
0x00000000027ac544: mov        w3, #0xff
0x00000000027ac548: bl         #0x477d018
0x00000000027ac54c: str        x0, [x21, #0x938]
0x00000000027ac550: adrp       x0, #0x63dd000
0x00000000027ac554: add        x0, x0, #0x940
0x00000000027ac558: bl         #0x43e8
0x00000000027ac55c: b          #0x27ac100
0x00000000027ac560: mov        x20, x0
0x00000000027ac564: adrp       x0, #0x63dd000
0x00000000027ac568: add        x0, x0, #0x940
0x00000000027ac56c: bl         #0x4450
0x00000000027ac570: b          #0x27ac5e4
0x00000000027ac574: mov        x20, x0
0x00000000027ac578: sub        x0, x29, #0x40
0x00000000027ac57c: bl         #0x1df28
0x00000000027ac580: b          #0x27ac5dc
0x00000000027ac584: b          #0x27ac594
0x00000000027ac588: b          #0x27ac594
0x00000000027ac58c: b          #0x27ac5d8
0x00000000027ac590: b          #0x27ac5d8
0x00000000027ac594: mov        x20, x0
0x00000000027ac598: add        x0, sp, #0x40
0x00000000027ac59c: bl         #0x1df28
0x00000000027ac5a0: b          #0x27ac5dc
0x00000000027ac5a4: b          #0x27ac5d8
0x00000000027ac5a8: mov        x20, x0
0x00000000027ac5ac: add        x0, sp, #0x50
0x00000000027ac5b0: bl         #0x1df28
0x00000000027ac5b4: b          #0x27ac5dc
0x00000000027ac5b8: b          #0x27ac5d8
0x00000000027ac5bc: b          #0x27ac5d8
0x00000000027ac5c0: bl         #0x18bd8
0x00000000027ac5c4: b          #0x27ac5d8
0x00000000027ac5c8: mov        x20, x0
0x00000000027ac5cc: b          #0x27ac5e4
0x00000000027ac5d0: b          #0x27ac5d8
0x00000000027ac5d4: b          #0x27ac5d8
0x00000000027ac5d8: mov        x20, x0
0x00000000027ac5dc: add        x0, sp, #0x60
0x00000000027ac5e0: bl         #0x2649c4
0x00000000027ac5e4: mov        x0, x19
0x00000000027ac5e8: bl         #0x47e85ac
0x00000000027ac5ec: mov        x0, x20
0x00000000027ac5f0: bl         #0x4b97984
0x00000000027ac5f4: bl         #0x18bd8
