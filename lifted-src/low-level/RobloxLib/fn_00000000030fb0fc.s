; instruction-faithful ARM64 fallback for RobloxLib::function_30fb0fc
0x00000000030fb0fc: stp        x28, x27, [sp, #-0x60]!
0x00000000030fb100: stp        x26, x25, [sp, #0x10]
0x00000000030fb104: stp        x24, x23, [sp, #0x20]
0x00000000030fb108: stp        x22, x21, [sp, #0x30]
0x00000000030fb10c: stp        x20, x19, [sp, #0x40]
0x00000000030fb110: stp        x29, x30, [sp, #0x50]
0x00000000030fb114: add        x29, sp, #0x50
0x00000000030fb118: sub        sp, sp, #0x1a0
0x00000000030fb11c: ldr        w9, [x0, #0x20]
0x00000000030fb120: cbz        w9, #0x30fb16c
0x00000000030fb124: mov        x19, x0
0x00000000030fb128: mov        x23, #0
0x00000000030fb12c: ldr        x8, [x0, #0x18]
0x00000000030fb130: mov        w10, #0x1b8
0x00000000030fb134: umull      x9, w9, w10
0x00000000030fb138: ldr        x0, [x8]
0x00000000030fb13c: ldr        w10, [x0, #8]
0x00000000030fb140: cmp        w10, #1
0x00000000030fb144: b.ne       #0x30fb15c
0x00000000030fb148: ldr        w10, [x0, #0xc]
0x00000000030fb14c: cmp        w10, #5
0x00000000030fb150: b.eq       #0x30fb2a4
0x00000000030fb154: cmp        w10, #4
0x00000000030fb158: b.eq       #0x30fb194
0x00000000030fb15c: add        x23, x23, #0x1b8
0x00000000030fb160: add        x8, x8, #0x20
0x00000000030fb164: cmp        x9, x23
0x00000000030fb168: b.ne       #0x30fb138
0x00000000030fb16c: mov        w22, #0
0x00000000030fb170: mov        x0, x22
0x00000000030fb174: add        sp, sp, #0x1a0
0x00000000030fb178: ldp        x29, x30, [sp, #0x50]
0x00000000030fb17c: ldp        x20, x19, [sp, #0x40]
0x00000000030fb180: ldp        x22, x21, [sp, #0x30]
0x00000000030fb184: ldp        x24, x23, [sp, #0x20]
0x00000000030fb188: ldp        x26, x25, [sp, #0x10]
0x00000000030fb18c: ldp        x28, x27, [sp], #0x60
0x00000000030fb190: ret        
0x00000000030fb194: adrp       x1, #0x5e1a000
0x00000000030fb198: add        x1, x1, #0x968
0x00000000030fb19c: adrp       x2, #0x5e1a000
0x00000000030fb1a0: add        x2, x2, #0xad8
0x00000000030fb1a4: mov        x3, #0
0x00000000030fb1a8: bl         #0x4b98584
0x00000000030fb1ac: ldr        x22, [x19, #0x88]
0x00000000030fb1b0: ldp        x20, x19, [x19, #8]
0x00000000030fb1b4: stp        x20, x19, [sp, #0x10]
0x00000000030fb1b8: cbz        x19, #0x30fb1d0
0x00000000030fb1bc: add        x8, x19, #8
0x00000000030fb1c0: ldxr       x9, [x8]
0x00000000030fb1c4: add        x9, x9, #1
0x00000000030fb1c8: stxr       w10, x9, [x8]
0x00000000030fb1cc: cbnz       w10, #0x30fb1c0
0x00000000030fb1d0: stp        xzr, xzr, [sp, #0x80]
0x00000000030fb1d4: str        xzr, [sp, #0x90]
0x00000000030fb1d8: ldp        w25, w24, [x0, #0x68]
0x00000000030fb1dc: add        x0, sp, #0x80
0x00000000030fb1e0: mov        w1, #0x13
0x00000000030fb1e4: bl         #0x3e9d74
0x00000000030fb1e8: add        x21, x22, x23
0x00000000030fb1ec: ldr        x8, [sp, #0x80]
0x00000000030fb1f0: mov        x9, #0x704f
0x00000000030fb1f4: movk       x9, #0x7375, lsl #16
0x00000000030fb1f8: movk       x9, #0x6548, lsl #32
0x00000000030fb1fc: movk       x9, #0x6461, lsl #48
0x00000000030fb200: str        x9, [x8]
0x00000000030fb204: ldr        x8, [sp, #0x80]
0x00000000030fb208: mov        w9, #1
0x00000000030fb20c: strb       w9, [x8, #8]
0x00000000030fb210: strb       w25, [x8, #9]
0x00000000030fb214: strh       wzr, [x8, #0xa]
0x00000000030fb218: strb       w24, [x8, #0xc]
0x00000000030fb21c: lsr        w10, w24, #8
0x00000000030fb220: strb       w10, [x8, #0xd]
0x00000000030fb224: lsr        w10, w24, #0x10
0x00000000030fb228: strb       w10, [x8, #0xe]
0x00000000030fb22c: lsr        w10, w24, #0x18
0x00000000030fb230: strb       w10, [x8, #0xf]
0x00000000030fb234: strh       wzr, [x8, #0x10]
0x00000000030fb238: strb       wzr, [x8, #0x12]
0x00000000030fb23c: ldr        x10, [sp, #0x88]
0x00000000030fb240: sub        x10, x10, x8
0x00000000030fb244: stp        x8, x10, [sp, #0xb0]
0x00000000030fb248: add        x25, sp, #0xb0
0x00000000030fb24c: stp        x9, xzr, [sp, #0xc0]
0x00000000030fb250: stp        xzr, xzr, [sp, #0xd0]
0x00000000030fb254: add        x1, sp, #0xb0
0x00000000030fb258: mov        x0, x21
0x00000000030fb25c: bl         #0x3196304
0x00000000030fb260: add        x24, x22, x23
0x00000000030fb264: add        x1, x21, #0x198
0x00000000030fb268: mov        x0, x21
0x00000000030fb26c: bl         #0x3196334
0x00000000030fb270: cbz        w0, #0x30fb388
0x00000000030fb274: ldr        x1, [x21, #0x198]
0x00000000030fb278: ldr        x2, [x24, #0x1a0]
0x00000000030fb27c: ldr        x8, [x20]
0x00000000030fb280: ldr        x8, [x8, #0x18]
0x00000000030fb284: mov        x0, x20
0x00000000030fb288: blr        x8
0x00000000030fb28c: ldp        x1, x2, [x24, #0x1a8]
0x00000000030fb290: ldr        x8, [x20]
0x00000000030fb294: ldr        x8, [x8, #0x18]
0x00000000030fb298: mov        x0, x20
0x00000000030fb29c: blr        x8
0x00000000030fb2a0: b          #0x30fb264
0x00000000030fb2a4: adrp       x1, #0x5e1a000
0x00000000030fb2a8: add        x1, x1, #0x968
0x00000000030fb2ac: adrp       x2, #0x5e1a000
0x00000000030fb2b0: add        x2, x2, #0xad8
0x00000000030fb2b4: mov        x3, #0
0x00000000030fb2b8: bl         #0x4b98584
0x00000000030fb2bc: ldr        x24, [x19, #0x88]
0x00000000030fb2c0: ldp        x20, x19, [x19, #8]
0x00000000030fb2c4: stp        x20, x19, [sp]
0x00000000030fb2c8: cbz        x19, #0x30fb2e0
0x00000000030fb2cc: add        x8, x19, #8
0x00000000030fb2d0: ldxr       x9, [x8]
0x00000000030fb2d4: add        x9, x9, #1
0x00000000030fb2d8: stxr       w10, x9, [x8]
0x00000000030fb2dc: cbnz       w10, #0x30fb2d0
0x00000000030fb2e0: stur       wzr, [x29, #-0xac]
0x00000000030fb2e4: sub        x1, x29, #0x88
0x00000000030fb2e8: sub        x2, x29, #0xa8
0x00000000030fb2ec: sub        x3, x29, #0xac
0x00000000030fb2f0: bl         #0x31158f0
0x00000000030fb2f4: mov        x22, x0
0x00000000030fb2f8: cbnz       w0, #0x30fb368
0x00000000030fb2fc: add        x0, sp, #0xb0
0x00000000030fb300: sub        x1, x29, #0x88
0x00000000030fb304: bl         #0x3186880
0x00000000030fb308: cbnz       w0, #0x30fb364
0x00000000030fb30c: add        x0, sp, #0xb0
0x00000000030fb310: sub        x1, x29, #0xa8
0x00000000030fb314: add        x2, sp, #0x80
0x00000000030fb318: add        x3, sp, #0x50
0x00000000030fb31c: add        x4, sp, #0x20
0x00000000030fb320: bl         #0x318c364
0x00000000030fb324: cbnz       w0, #0x30fb364
0x00000000030fb328: sub        x0, x29, #0xa8
0x00000000030fb32c: bl         #0x318b868
0x00000000030fb330: add        x21, x24, x23
0x00000000030fb334: add        x1, sp, #0x80
0x00000000030fb338: mov        x0, x21
0x00000000030fb33c: bl         #0x3196304
0x00000000030fb340: cbnz       w0, #0x30fb364
0x00000000030fb344: add        x1, sp, #0x50
0x00000000030fb348: mov        x0, x21
0x00000000030fb34c: bl         #0x3196304
0x00000000030fb350: cbnz       w0, #0x30fb364
0x00000000030fb354: add        x1, sp, #0x20
0x00000000030fb358: mov        x0, x21
0x00000000030fb35c: bl         #0x3196304
0x00000000030fb360: cbz        w0, #0x30fb530
0x00000000030fb364: mov        w22, #-0x7ffffffd
0x00000000030fb368: cbz        x19, #0x30fb170
0x00000000030fb36c: add        x9, x19, #8
0x00000000030fb370: ldaxr      x8, [x9]
0x00000000030fb374: sub        x10, x8, #1
0x00000000030fb378: stlxr      w11, x10, [x9]
0x00000000030fb37c: cbnz       w11, #0x30fb370
0x00000000030fb380: cbnz       x8, #0x30fb170
0x00000000030fb384: b          #0x30fb514
0x00000000030fb388: adrp       x1, #0x520c000
0x00000000030fb38c: add        x1, x1, #0xa35
0x00000000030fb390: sub        x0, x29, #0x88
0x00000000030fb394: bl         #0x18aac
0x00000000030fb398: ldurb      w8, [x29, #-0x71]
0x00000000030fb39c: sxtb       w9, w8
0x00000000030fb3a0: ldur       x10, [x29, #-0x80]
0x00000000030fb3a4: cmp        w9, #0
0x00000000030fb3a8: csel       x22, x10, x8, lt
0x00000000030fb3ac: add        x9, x22, #0x16
0x00000000030fb3b0: ldp        x8, x10, [sp, #0x80]
0x00000000030fb3b4: sub        x10, x10, x8
0x00000000030fb3b8: subs       x1, x9, x10
0x00000000030fb3bc: b.ls       #0x30fb3d0
0x00000000030fb3c0: add        x0, sp, #0x80
0x00000000030fb3c4: bl         #0x3e9d74
0x00000000030fb3c8: ldr        x8, [sp, #0x80]
0x00000000030fb3cc: b          #0x30fb3dc
0x00000000030fb3d0: b.hs       #0x30fb3dc
0x00000000030fb3d4: add        x9, x8, x9
0x00000000030fb3d8: str        x9, [sp, #0x88]
0x00000000030fb3dc: mov        x9, #0x704f
0x00000000030fb3e0: movk       x9, #0x7375, lsl #16
0x00000000030fb3e4: movk       x9, #0x6154, lsl #32
0x00000000030fb3e8: movk       x9, #0x7367, lsl #48
0x00000000030fb3ec: str        x9, [x8]
0x00000000030fb3f0: ldr        x26, [sp, #0x80]
0x00000000030fb3f4: mov        x8, #6
0x00000000030fb3f8: movk       x8, #0x6f52, lsl #32
0x00000000030fb3fc: movk       x8, #0x6c62, lsl #48
0x00000000030fb400: str        x8, [x26, #8]
0x00000000030fb404: mov        w8, #0x786f
0x00000000030fb408: strh       w8, [x26, #0x10]
0x00000000030fb40c: stur       w22, [x26, #0x12]
0x00000000030fb410: ldursb     w8, [x29, #-0x71]
0x00000000030fb414: ldur       x23, [x29, #-0x88]
0x00000000030fb418: cmp        w8, #0
0x00000000030fb41c: sub        x8, x29, #0x88
0x00000000030fb420: csel       x1, x23, x8, lt
0x00000000030fb424: add        x0, x26, #0x16
0x00000000030fb428: mov        x2, x22
0x00000000030fb42c: bl         #0x4b98ee4
0x00000000030fb430: ldr        x8, [sp, #0x88]
0x00000000030fb434: sub        x8, x8, x26
0x00000000030fb438: stp        x26, x8, [sp, #0xb0]
0x00000000030fb43c: stp        xzr, xzr, [x25, #0x18]
0x00000000030fb440: stur       xzr, [x25, #0x10]
0x00000000030fb444: mov        w8, #1
0x00000000030fb448: str        x8, [sp, #0xd8]
0x00000000030fb44c: ldursb     w8, [x29, #-0x71]
0x00000000030fb450: tbz        w8, #0x1f, #0x30fb45c
0x00000000030fb454: mov        x0, x23
0x00000000030fb458: bl         #0x47e93a8
0x00000000030fb45c: add        x1, sp, #0xb0
0x00000000030fb460: mov        x0, x21
0x00000000030fb464: bl         #0x3196304
0x00000000030fb468: add        x1, x21, #0x198
0x00000000030fb46c: mov        x0, x21
0x00000000030fb470: bl         #0x3196334
0x00000000030fb474: cbz        w0, #0x30fb4d4
0x00000000030fb478: ldr        x1, [x21, #0x198]
0x00000000030fb47c: ldr        x2, [x24, #0x1a0]
0x00000000030fb480: ldr        x8, [x20]
0x00000000030fb484: ldr        x8, [x8, #0x18]
0x00000000030fb488: mov        x0, x20
0x00000000030fb48c: blr        x8
0x00000000030fb490: ldp        x1, x2, [x24, #0x1a8]
0x00000000030fb494: ldr        x8, [x20]
0x00000000030fb498: ldr        x8, [x8, #0x18]
0x00000000030fb49c: mov        x0, x20
0x00000000030fb4a0: blr        x8
0x00000000030fb4a4: b          #0x30fb468
0x00000000030fb4a8: ldr        x1, [x21, #0x198]
0x00000000030fb4ac: ldr        x2, [x24, #0x1a0]
0x00000000030fb4b0: ldr        x8, [x20]
0x00000000030fb4b4: ldr        x8, [x8, #0x18]
0x00000000030fb4b8: mov        x0, x20
0x00000000030fb4bc: blr        x8
0x00000000030fb4c0: ldp        x1, x2, [x24, #0x1a8]
0x00000000030fb4c4: ldr        x8, [x20]
0x00000000030fb4c8: ldr        x8, [x8, #0x18]
0x00000000030fb4cc: mov        x0, x20
0x00000000030fb4d0: blr        x8
0x00000000030fb4d4: add        x1, x21, #0x198
0x00000000030fb4d8: mov        x0, x21
0x00000000030fb4dc: bl         #0x3196334
0x00000000030fb4e0: cbnz       w0, #0x30fb4a8
0x00000000030fb4e4: ldr        x0, [sp, #0x80]
0x00000000030fb4e8: cbz        x0, #0x30fb4f4
0x00000000030fb4ec: str        x0, [sp, #0x88]
0x00000000030fb4f0: bl         #0x47e93a8
0x00000000030fb4f4: cbz        x19, #0x30fb16c
0x00000000030fb4f8: add        x9, x19, #8
0x00000000030fb4fc: ldaxr      x8, [x9]
0x00000000030fb500: sub        x10, x8, #1
0x00000000030fb504: stlxr      w11, x10, [x9]
0x00000000030fb508: cbnz       w11, #0x30fb4fc
0x00000000030fb50c: mov        w22, #0
0x00000000030fb510: cbnz       x8, #0x30fb170
0x00000000030fb514: ldr        x8, [x19]
0x00000000030fb518: ldr        x8, [x8, #0x10]
0x00000000030fb51c: mov        x0, x19
0x00000000030fb520: blr        x8
0x00000000030fb524: mov        x0, x19
0x00000000030fb528: bl         #0x4b9808c
0x00000000030fb52c: b          #0x30fb170
0x00000000030fb530: add        x1, x21, #0x198
0x00000000030fb534: mov        x0, x21
0x00000000030fb538: bl         #0x3196334
0x00000000030fb53c: cbz        w0, #0x30fb588
0x00000000030fb540: add        x23, x24, x23
0x00000000030fb544: ldr        x1, [x21, #0x198]
0x00000000030fb548: ldr        x2, [x23, #0x1a0]
0x00000000030fb54c: ldr        x8, [x20]
0x00000000030fb550: ldr        x8, [x8, #0x18]
0x00000000030fb554: mov        x0, x20
0x00000000030fb558: blr        x8
0x00000000030fb55c: ldp        x1, x2, [x23, #0x1a8]
0x00000000030fb560: ldr        x8, [x20]
0x00000000030fb564: ldr        x8, [x8, #0x18]
0x00000000030fb568: mov        x0, x20
0x00000000030fb56c: blr        x8
0x00000000030fb570: add        x1, x21, #0x198
0x00000000030fb574: mov        x0, x21
0x00000000030fb578: bl         #0x3196334
0x00000000030fb57c: mov        w22, #0
0x00000000030fb580: cbnz       w0, #0x30fb544
0x00000000030fb584: b          #0x30fb368
0x00000000030fb588: mov        w22, #0
0x00000000030fb58c: b          #0x30fb368
0x00000000030fb590: b          #0x30fb5ac
0x00000000030fb594: mov        x19, x0
0x00000000030fb598: ldursb     w8, [x29, #-0x71]
0x00000000030fb59c: tbz        w8, #0x1f, #0x30fb5c8
0x00000000030fb5a0: ldur       x0, [x29, #-0x88]
0x00000000030fb5a4: bl         #0x47e93a8
0x00000000030fb5a8: b          #0x30fb5c8
0x00000000030fb5ac: mov        x19, x0
0x00000000030fb5b0: mov        x0, sp
0x00000000030fb5b4: b          #0x30fb5dc
0x00000000030fb5b8: b          #0x30fb5c4
0x00000000030fb5bc: b          #0x30fb5c4
0x00000000030fb5c0: b          #0x30fb5c4
0x00000000030fb5c4: mov        x19, x0
0x00000000030fb5c8: ldr        x0, [sp, #0x80]
0x00000000030fb5cc: cbz        x0, #0x30fb5d8
0x00000000030fb5d0: str        x0, [sp, #0x88]
0x00000000030fb5d4: bl         #0x47e93a8
0x00000000030fb5d8: add        x0, sp, #0x10
0x00000000030fb5dc: bl         #0x1df28
0x00000000030fb5e0: mov        x0, x19
0x00000000030fb5e4: bl         #0x4b97984
