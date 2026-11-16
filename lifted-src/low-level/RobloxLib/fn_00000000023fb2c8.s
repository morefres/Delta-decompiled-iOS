; instruction-faithful ARM64 fallback for RobloxLib::function_23fb2c8
0x00000000023fb2c8: stp        x22, x21, [sp, #-0x30]!
0x00000000023fb2cc: stp        x20, x19, [sp, #0x10]
0x00000000023fb2d0: stp        x29, x30, [sp, #0x20]
0x00000000023fb2d4: add        x29, sp, #0x20
0x00000000023fb2d8: mov        x19, x0
0x00000000023fb2dc: ldr        x0, [x0, #8]
0x00000000023fb2e0: cbz        x0, #0x23fb300
0x00000000023fb2e4: ldr        w8, [x19, #0x1c]
0x00000000023fb2e8: cmp        w8, #0x3d
0x00000000023fb2ec: b.hi       #0x23fb300
0x00000000023fb2f0: mov        w9, #4
0x00000000023fb2f4: lsl        x2, x9, x8
0x00000000023fb2f8: mov        w1, #0xff
0x00000000023fb2fc: bl         #0x4b98efc
0x00000000023fb300: ldr        w8, [x19]
0x00000000023fb304: cbz        w8, #0x23fb3f8
0x00000000023fb308: ldr        x9, [x19, #8]
0x00000000023fb30c: ldr        w10, [x19, #0x1c]
0x00000000023fb310: mov        w11, #1
0x00000000023fb314: lsl        x10, x11, x10
0x00000000023fb318: add        x9, x9, x10, lsl #2
0x00000000023fb31c: str        wzr, [x9, #8]
0x00000000023fb320: ldr        w10, [x9, #0x10]
0x00000000023fb324: add        x10, x9, x10, lsl #3
0x00000000023fb328: add        x20, x10, #0x18
0x00000000023fb32c: ldr        w11, [x9, #4]
0x00000000023fb330: mov        x10, x11
0x00000000023fb334: cbz        w11, #0x23fb34c
0x00000000023fb338: sub        w11, w10, #1
0x00000000023fb33c: lsr        w12, w11, #6
0x00000000023fb340: ldr        x12, [x20, w12, uxtw #3]
0x00000000023fb344: lsr        x12, x12, x11
0x00000000023fb348: tbnz       w12, #0, #0x23fb330
0x00000000023fb34c: str        w10, [x9, #4]
0x00000000023fb350: cmp        w8, w10
0x00000000023fb354: b.ne       #0x23fb39c
0x00000000023fb358: mov        x20, #0
0x00000000023fb35c: mov        x21, #0
0x00000000023fb360: ldr        x8, [x19, #0x10]
0x00000000023fb364: add        x1, x8, x20
0x00000000023fb368: mov        x0, x19
0x00000000023fb36c: mov        w2, #2
0x00000000023fb370: bl         #0x23fae0c
0x00000000023fb374: ldr        x8, [x19, #8]
0x00000000023fb378: ldr        w9, [x8, w0, uxtw #2]
0x00000000023fb37c: orr        w9, w9, w21
0x00000000023fb380: add        x21, x21, #1
0x00000000023fb384: str        w9, [x8, w0, uxtw #2]
0x00000000023fb388: ldr        w8, [x19]
0x00000000023fb38c: add        x20, x20, #0x28
0x00000000023fb390: cmp        x21, x8
0x00000000023fb394: b.lo       #0x23fb360
0x00000000023fb398: b          #0x23fb3f8
0x00000000023fb39c: ldr        w8, [x19, #4]
0x00000000023fb3a0: cbz        w8, #0x23fb3f8
0x00000000023fb3a4: mov        x21, #0
0x00000000023fb3a8: mov        x22, #0
0x00000000023fb3ac: lsr        x9, x22, #3
0x00000000023fb3b0: and        x9, x9, #0x1ffffffffffffff8
0x00000000023fb3b4: ldr        x9, [x20, x9]
0x00000000023fb3b8: lsr        x9, x9, x22
0x00000000023fb3bc: tbnz       w9, #0, #0x23fb3e8
0x00000000023fb3c0: ldr        x8, [x19, #0x10]
0x00000000023fb3c4: add        x1, x8, x21
0x00000000023fb3c8: mov        x0, x19
0x00000000023fb3cc: mov        w2, #2
0x00000000023fb3d0: bl         #0x23fae0c
0x00000000023fb3d4: ldr        x8, [x19, #8]
0x00000000023fb3d8: ldr        w9, [x8, w0, uxtw #2]
0x00000000023fb3dc: orr        w9, w9, w22
0x00000000023fb3e0: str        w9, [x8, w0, uxtw #2]
0x00000000023fb3e4: ldr        w8, [x19, #4]
0x00000000023fb3e8: add        x22, x22, #1
0x00000000023fb3ec: add        x21, x21, #0x28
0x00000000023fb3f0: cmp        x22, x8
0x00000000023fb3f4: b.lo       #0x23fb3ac
0x00000000023fb3f8: ldp        x29, x30, [sp, #0x20]
0x00000000023fb3fc: ldp        x20, x19, [sp, #0x10]
0x00000000023fb400: ldp        x22, x21, [sp], #0x30
0x00000000023fb404: ret        
0x00000000023fb408: sub        sp, sp, #0x40
0x00000000023fb40c: stp        x22, x21, [sp, #0x10]
0x00000000023fb410: stp        x20, x19, [sp, #0x20]
0x00000000023fb414: stp        x29, x30, [sp, #0x30]
0x00000000023fb418: add        x29, sp, #0x30
0x00000000023fb41c: mov        x20, x2
0x00000000023fb420: mov        x21, x1
0x00000000023fb424: mov        x19, x0
0x00000000023fb428: stp        x1, x2, [sp]
0x00000000023fb42c: bl         #0x22b2f4
0x00000000023fb430: tbz        w0, #0, #0x23fb46c
0x00000000023fb434: ldr        x8, [x21, #0x10]
0x00000000023fb438: mov        w9, w20
0x00000000023fb43c: mov        w10, #0x28
0x00000000023fb440: umaddl     x1, w9, w10, x8
0x00000000023fb444: mov        x0, x19
0x00000000023fb448: bl         #0x23fb470
0x00000000023fb44c: mov        x0, sp
0x00000000023fb450: bl         #0x20f428
0x00000000023fb454: ldp        x0, x1, [sp]
0x00000000023fb458: ldp        x29, x30, [sp, #0x30]
0x00000000023fb45c: ldp        x20, x19, [sp, #0x20]
0x00000000023fb460: ldp        x22, x21, [sp, #0x10]
0x00000000023fb464: add        sp, sp, #0x40
0x00000000023fb468: ret        
0x00000000023fb46c: bl         #0x4b12328
0x00000000023fb470: ldr        w8, [x0]
0x00000000023fb474: cbz        w8, #0x23fb58c
0x00000000023fb478: stp        x22, x21, [sp, #-0x30]!
0x00000000023fb47c: stp        x20, x19, [sp, #0x10]
0x00000000023fb480: stp        x29, x30, [sp, #0x20]
0x00000000023fb484: add        x29, sp, #0x20
0x00000000023fb488: mov        x19, x0
0x00000000023fb48c: mov        w2, #0
0x00000000023fb490: bl         #0x23fae0c
0x00000000023fb494: tbnz       x0, #0x20, #0x23fb594
0x00000000023fb498: mov        x20, x0
0x00000000023fb49c: ldp        x8, x9, [x19, #8]
0x00000000023fb4a0: ldr        w8, [x8, w20, uxtw #2]
0x00000000023fb4a4: ldr        w10, [x19, #0x18]
0x00000000023fb4a8: and        w21, w10, w8
0x00000000023fb4ac: mov        w8, #0x28
0x00000000023fb4b0: umaddl     x22, w21, w8, x9
0x00000000023fb4b4: ldr        x0, [x22, #0x20]
0x00000000023fb4b8: cbz        x0, #0x23fb4c0
0x00000000023fb4bc: bl         #0x4b9808c
0x00000000023fb4c0: mov        w20, w20
0x00000000023fb4c4: ldrsb      w8, [x22, #0x17]
0x00000000023fb4c8: tbz        w8, #0x1f, #0x23fb4d4
0x00000000023fb4cc: ldr        x0, [x22]
0x00000000023fb4d0: bl         #0x47e93a8
0x00000000023fb4d4: ldr        w8, [x19]
0x00000000023fb4d8: sub        w8, w8, #1
0x00000000023fb4dc: str        w8, [x19]
0x00000000023fb4e0: ldr        x8, [x19, #8]
0x00000000023fb4e4: ldr        w9, [x19, #0x1c]
0x00000000023fb4e8: mov        w10, #1
0x00000000023fb4ec: lsl        x9, x10, x9
0x00000000023fb4f0: add        x9, x8, x9, lsl #2
0x00000000023fb4f4: ldr        w10, [x9]
0x00000000023fb4f8: cmp        w10, w21
0x00000000023fb4fc: b.ls       #0x23fb504
0x00000000023fb500: str        w21, [x9]
0x00000000023fb504: mov        w0, #1
0x00000000023fb508: add        x10, x9, #0x18
0x00000000023fb50c: ldp        w12, w11, [x9, #0xc]
0x00000000023fb510: add        w11, w11, w21, lsr #6
0x00000000023fb514: ldr        x13, [x10, w11, uxtw #3]
0x00000000023fb518: lsl        x14, x0, x21
0x00000000023fb51c: orr        x13, x13, x14
0x00000000023fb520: lsr        w14, w21, #6
0x00000000023fb524: str        x13, [x10, w11, uxtw #3]
0x00000000023fb528: lsl        x11, x0, x14
0x00000000023fb52c: add        w12, w12, w21, lsr #12
0x00000000023fb530: ldr        x13, [x10, w12, uxtw #3]
0x00000000023fb534: orr        x11, x13, x11
0x00000000023fb538: str        x11, [x10, w12, uxtw #3]
0x00000000023fb53c: lsr        w11, w21, #0xc
0x00000000023fb540: lsr        w12, w21, #0x12
0x00000000023fb544: lsl        x11, x0, x11
0x00000000023fb548: ldr        x13, [x10, w12, uxtw #3]
0x00000000023fb54c: orr        x11, x13, x11
0x00000000023fb550: str        x11, [x10, w12, uxtw #3]
0x00000000023fb554: mov        w10, #0x7fffffff
0x00000000023fb558: str        w10, [x8, x20, lsl #2]
0x00000000023fb55c: ldr        w8, [x9, #8]
0x00000000023fb560: add        w8, w8, #1
0x00000000023fb564: str        w8, [x9, #8]
0x00000000023fb568: ldr        w9, [x19]
0x00000000023fb56c: add        w8, w9, w8, lsl #2
0x00000000023fb570: ldr        w9, [x19, #0x1c]
0x00000000023fb574: lsr        w8, w8, w9
0x00000000023fb578: cbz        w8, #0x23fb598
0x00000000023fb57c: mov        x0, x19
0x00000000023fb580: bl         #0x23fb2c8
0x00000000023fb584: mov        w0, #1
0x00000000023fb588: b          #0x23fb598
0x00000000023fb58c: mov        w0, #0
0x00000000023fb590: ret        
0x00000000023fb594: mov        w0, #0
0x00000000023fb598: ldp        x29, x30, [sp, #0x20]
0x00000000023fb59c: ldp        x20, x19, [sp, #0x10]
0x00000000023fb5a0: ldp        x22, x21, [sp], #0x30
0x00000000023fb5a4: ret        
