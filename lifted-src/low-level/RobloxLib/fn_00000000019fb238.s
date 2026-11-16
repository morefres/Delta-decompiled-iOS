; instruction-faithful ARM64 fallback for RobloxLib::function_19fb238
0x00000000019fb238: sub        sp, sp, #0xa0
0x00000000019fb23c: stp        x24, x23, [sp, #0x60]
0x00000000019fb240: stp        x22, x21, [sp, #0x70]
0x00000000019fb244: stp        x20, x19, [sp, #0x80]
0x00000000019fb248: stp        x29, x30, [sp, #0x90]
0x00000000019fb24c: add        x29, sp, #0x90
0x00000000019fb250: mov        x19, x1
0x00000000019fb254: mov        x20, x0
0x00000000019fb258: ldr        w8, [x1, #0x28]
0x00000000019fb25c: cmp        w8, #1
0x00000000019fb260: b.ne       #0x19fb504
0x00000000019fb264: ldr        x0, [x19, #0x18]
0x00000000019fb268: cbz        x0, #0x19fb280
0x00000000019fb26c: ldr        x8, [x0]
0x00000000019fb270: ldr        x8, [x8, #0x10]
0x00000000019fb274: blr        x8
0x00000000019fb278: cmp        x0, #3
0x00000000019fb27c: b.hi       #0x19fb298
0x00000000019fb280: mov        x0, x20
0x00000000019fb284: mov        x1, x19
0x00000000019fb288: mov        w2, #0
0x00000000019fb28c: bl         #0x1968120
0x00000000019fb290: add        x0, x20, #0x178
0x00000000019fb294: b          #0x19fb514
0x00000000019fb298: ldr        x0, [x19, #0x18]
0x00000000019fb29c: ldr        x8, [x0]
0x00000000019fb2a0: ldr        x8, [x8, #0x18]
0x00000000019fb2a4: blr        x8
0x00000000019fb2a8: ldr        w8, [x0]
0x00000000019fb2ac: mov        w9, #0x5053
0x00000000019fb2b0: movk       w9, #0x5453, lsl #16
0x00000000019fb2b4: cmp        w8, w9
0x00000000019fb2b8: b.eq       #0x19fb504
0x00000000019fb2bc: ldr        x0, [x19, #0x18]
0x00000000019fb2c0: ldr        x8, [x0]
0x00000000019fb2c4: ldr        x8, [x8, #0x18]
0x00000000019fb2c8: blr        x8
0x00000000019fb2cc: mov        x21, x0
0x00000000019fb2d0: ldr        x0, [x19, #0x18]
0x00000000019fb2d4: ldr        x8, [x0]
0x00000000019fb2d8: ldr        x8, [x8, #0x10]
0x00000000019fb2dc: blr        x8
0x00000000019fb2e0: cmp        x0, #8
0x00000000019fb2e4: b.lo       #0x19fb304
0x00000000019fb2e8: ldr        x8, [x21]
0x00000000019fb2ec: mov        x9, #0x723c
0x00000000019fb2f0: movk       x9, #0x626f, lsl #16
0x00000000019fb2f4: movk       x9, #0x6f6c, lsl #32
0x00000000019fb2f8: movk       x9, #0x2178, lsl #48
0x00000000019fb2fc: cmp        x8, x9
0x00000000019fb300: b.eq       #0x19fb504
0x00000000019fb304: stp        xzr, xzr, [sp, #0x30]
0x00000000019fb308: ldr        x0, [x19, #0x18]
0x00000000019fb30c: ldr        x8, [x0]
0x00000000019fb310: ldr        x8, [x8, #0x18]
0x00000000019fb314: blr        x8
0x00000000019fb318: mov        x21, x0
0x00000000019fb31c: ldr        x0, [x19, #0x18]
0x00000000019fb320: ldr        x8, [x0]
0x00000000019fb324: ldr        x8, [x8, #0x10]
0x00000000019fb328: blr        x8
0x00000000019fb32c: stp        x21, x0, [sp, #0x20]
0x00000000019fb330: add        x8, sp, #0x40
0x00000000019fb334: add        x1, sp, #0x20
0x00000000019fb338: bl         #0x19fb5d0
0x00000000019fb33c: ldr        q0, [sp, #0x40]
0x00000000019fb340: stp        xzr, xzr, [sp, #0x40]
0x00000000019fb344: ldr        x21, [sp, #0x38]
0x00000000019fb348: str        q0, [sp, #0x30]
0x00000000019fb34c: cbz        x21, #0x19fb380
0x00000000019fb350: add        x8, x21, #8
0x00000000019fb354: ldaxr      x9, [x8]
0x00000000019fb358: sub        x10, x9, #1
0x00000000019fb35c: stlxr      w11, x10, [x8]
0x00000000019fb360: cbnz       w11, #0x19fb354
0x00000000019fb364: cbnz       x9, #0x19fb380
0x00000000019fb368: ldr        x8, [x21]
0x00000000019fb36c: ldr        x8, [x8, #0x10]
0x00000000019fb370: mov        x0, x21
0x00000000019fb374: blr        x8
0x00000000019fb378: mov        x0, x21
0x00000000019fb37c: bl         #0x4b9808c
0x00000000019fb380: ldr        x21, [sp, #0x48]
0x00000000019fb384: cbz        x21, #0x19fb3b8
0x00000000019fb388: add        x8, x21, #8
0x00000000019fb38c: ldaxr      x9, [x8]
0x00000000019fb390: sub        x10, x9, #1
0x00000000019fb394: stlxr      w11, x10, [x8]
0x00000000019fb398: cbnz       w11, #0x19fb38c
0x00000000019fb39c: cbnz       x9, #0x19fb3b8
0x00000000019fb3a0: ldr        x8, [x21]
0x00000000019fb3a4: ldr        x8, [x8, #0x10]
0x00000000019fb3a8: mov        x0, x21
0x00000000019fb3ac: blr        x8
0x00000000019fb3b0: mov        x0, x21
0x00000000019fb3b4: bl         #0x4b9808c
0x00000000019fb3b8: ldr        x8, [sp, #0x30]
0x00000000019fb3bc: cbz        x8, #0x19fb538
0x00000000019fb3c0: mov        w8, #0x7f7fffff
0x00000000019fb3c4: fmov       s0, w8
0x00000000019fb3c8: bl         #0x1967234
0x00000000019fb3cc: str        x0, [sp, #0x40]
0x00000000019fb3d0: add        x8, sp, #0x10
0x00000000019fb3d4: add        x0, sp, #0x40
0x00000000019fb3d8: bl         #0x13fac64
0x00000000019fb3dc: ldr        x8, [sp, #0x10]
0x00000000019fb3e0: add        x0, x8, #0x20
0x00000000019fb3e4: add        x1, sp, #0x30
0x00000000019fb3e8: bl         #0x1de78
0x00000000019fb3ec: ldr        x21, [sp, #0x10]
0x00000000019fb3f0: mov        w8, #1
0x00000000019fb3f4: str        w8, [x21]
0x00000000019fb3f8: ldrsb      w8, [x21, #0x1f]
0x00000000019fb3fc: tbz        w8, #0x1f, #0x19fb408
0x00000000019fb400: ldur       x0, [x21, #8]
0x00000000019fb404: bl         #0x47e93a8
0x00000000019fb408: stp        xzr, xzr, [x21, #8]
0x00000000019fb40c: stur       xzr, [x21, #0x18]
0x00000000019fb410: ldp        x9, x8, [sp, #0x10]
0x00000000019fb414: stp        x9, x8, [sp]
0x00000000019fb418: cbz        x8, #0x19fb430
0x00000000019fb41c: add        x8, x8, #8
0x00000000019fb420: ldxr       x9, [x8]
0x00000000019fb424: add        x9, x9, #1
0x00000000019fb428: stxr       w10, x9, [x8]
0x00000000019fb42c: cbnz       w10, #0x19fb420
0x00000000019fb430: ldr        x8, [x20]
0x00000000019fb434: ldr        x8, [x8, #0x280]
0x00000000019fb438: mov        x2, sp
0x00000000019fb43c: mov        x0, x20
0x00000000019fb440: mov        x1, x19
0x00000000019fb444: mov        x3, #0
0x00000000019fb448: blr        x8
0x00000000019fb44c: mov        x0, sp
0x00000000019fb450: bl         #0x1df28
0x00000000019fb454: add        x8, x20, #0xb8
0x00000000019fb458: ldaxr      w9, [x8]
0x00000000019fb45c: sub        w9, w9, #1
0x00000000019fb460: stlxr      w10, w9, [x8]
0x00000000019fb464: cbnz       w10, #0x19fb458
0x00000000019fb468: adrp       x8, #0x614f000
0x00000000019fb46c: add        x8, x8, #0x4e8
0x00000000019fb470: ldr        x21, [x8]
0x00000000019fb474: and        w9, w21, #0xff
0x00000000019fb478: and        x10, x21, #0xfc00
0x00000000019fb47c: cmp        w9, #6
0x00000000019fb480: ccmp       x10, #0, #4, hs
0x00000000019fb484: b.eq       #0x19fb4e8
0x00000000019fb488: ldr        x22, [x8, #8]
0x00000000019fb48c: ldrsb      w23, [x19, #0x17]
0x00000000019fb490: ldr        x24, [x19]
0x00000000019fb494: bl         #0x47fa170
0x00000000019fb498: cmp        w23, #0
0x00000000019fb49c: csel       x8, x24, x19, lt
0x00000000019fb4a0: ldr        d1, [x19, #0x48]
0x00000000019fb4a4: fsub       d0, d0, d1
0x00000000019fb4a8: adrp       x9, #0x4bcd000
0x00000000019fb4ac: ldr        d1, [x9, #0x7c0]
0x00000000019fb4b0: fmul       d0, d0, d1
0x00000000019fb4b4: stp        x8, xzr, [sp, #0x40]
0x00000000019fb4b8: str        xzr, [sp, #0x58]
0x00000000019fb4bc: str        d0, [sp, #0x50]
0x00000000019fb4c0: adrp       x3, #0x535e000
0x00000000019fb4c4: add        x3, x3, #0xebf
0x00000000019fb4c8: add        x6, sp, #0x40
0x00000000019fb4cc: mov        x0, x21
0x00000000019fb4d0: mov        x1, x22
0x00000000019fb4d4: mov        w2, #4
0x00000000019fb4d8: mov        w4, #0x4f
0x00000000019fb4dc: mov        w5, #0xac
0x00000000019fb4e0: mov        w7, #1
0x00000000019fb4e4: bl         #0x47eec38
0x00000000019fb4e8: add        x0, x20, #0x168
0x00000000019fb4ec: add        x2, sp, #0x30
0x00000000019fb4f0: mov        x1, x19
0x00000000019fb4f4: bl         #0x19fc6e8
0x00000000019fb4f8: add        x0, sp, #0x10
0x00000000019fb4fc: bl         #0x1df28
0x00000000019fb500: b          #0x19fb554
0x00000000019fb504: ldr        x0, [x20, #0xc0]
0x00000000019fb508: mov        x1, x19
0x00000000019fb50c: bl         #0x147a08c
0x00000000019fb510: add        x0, x20, #0x170
0x00000000019fb514: mov        x1, x19
0x00000000019fb518: bl         #0x30487c
0x00000000019fb51c: mov        w0, #1
0x00000000019fb520: ldp        x29, x30, [sp, #0x90]
0x00000000019fb524: ldp        x20, x19, [sp, #0x80]
0x00000000019fb528: ldp        x22, x21, [sp, #0x70]
0x00000000019fb52c: ldp        x24, x23, [sp, #0x60]
0x00000000019fb530: add        sp, sp, #0xa0
0x00000000019fb534: ret        
0x00000000019fb538: mov        x0, x20
0x00000000019fb53c: mov        x1, x19
0x00000000019fb540: mov        w2, #0
0x00000000019fb544: bl         #0x1968120
0x00000000019fb548: add        x0, x20, #0x178
0x00000000019fb54c: mov        x1, x19
0x00000000019fb550: bl         #0x30487c
0x00000000019fb554: ldr        x19, [sp, #0x38]
0x00000000019fb558: cbz        x19, #0x19fb51c
0x00000000019fb55c: add        x8, x19, #8
0x00000000019fb560: ldaxr      x9, [x8]
0x00000000019fb564: sub        x10, x9, #1
0x00000000019fb568: stlxr      w11, x10, [x8]
0x00000000019fb56c: cbnz       w11, #0x19fb560
0x00000000019fb570: cbnz       x9, #0x19fb51c
0x00000000019fb574: ldr        x8, [x19]
0x00000000019fb578: ldr        x8, [x8, #0x10]
0x00000000019fb57c: mov        x0, x19
0x00000000019fb580: blr        x8
0x00000000019fb584: mov        x0, x19
0x00000000019fb588: bl         #0x4b9808c
0x00000000019fb58c: b          #0x19fb51c
0x00000000019fb590: b          #0x19fb594
0x00000000019fb594: mov        x19, x0
0x00000000019fb598: b          #0x19fb5a8
0x00000000019fb59c: mov        x19, x0
0x00000000019fb5a0: mov        x0, sp
0x00000000019fb5a4: bl         #0x1df28
0x00000000019fb5a8: add        x0, sp, #0x10
0x00000000019fb5ac: bl         #0x1df28
0x00000000019fb5b0: b          #0x19fb5c0
0x00000000019fb5b4: b          #0x19fb5bc
0x00000000019fb5b8: b          #0x19fb5bc
0x00000000019fb5bc: mov        x19, x0
0x00000000019fb5c0: add        x0, sp, #0x30
0x00000000019fb5c4: bl         #0x1df28
0x00000000019fb5c8: mov        x0, x19
0x00000000019fb5cc: bl         #0x4b97984
