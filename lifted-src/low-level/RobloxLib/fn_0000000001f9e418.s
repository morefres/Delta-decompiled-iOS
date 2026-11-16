; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e418
0x0000000001f9e418: sub        sp, sp, #0x80
0x0000000001f9e41c: stp        x20, x19, [sp, #0x60]
0x0000000001f9e420: stp        x29, x30, [sp, #0x70]
0x0000000001f9e424: add        x29, sp, #0x70
0x0000000001f9e428: mov        x19, x1
0x0000000001f9e42c: ldrb       w8, [x0, #0x17]
0x0000000001f9e430: sxtb       w9, w8
0x0000000001f9e434: ldp        x10, x11, [x0]
0x0000000001f9e438: cmp        w9, #0
0x0000000001f9e43c: csel       x0, x10, x0, lt
0x0000000001f9e440: csel       x1, x11, x8, lt
0x0000000001f9e444: sub        x8, x29, #0x30
0x0000000001f9e448: bl         #0x47fe324
0x0000000001f9e44c: adrp       x1, #0x5211000
0x0000000001f9e450: add        x1, x1, #0xbf9
0x0000000001f9e454: sub        x0, x29, #0x30
0x0000000001f9e458: mov        w2, #4
0x0000000001f9e45c: bl         #0x47fd628
0x0000000001f9e460: str        x0, [sp, #0x30]
0x0000000001f9e464: strb       w1, [sp, #0x38]
0x0000000001f9e468: add        x0, sp, #0x30
0x0000000001f9e46c: bl         #0x47fc2e8
0x0000000001f9e470: tbz        w0, #0, #0x1f9e5b8
0x0000000001f9e474: stp        xzr, xzr, [sp]
0x0000000001f9e478: str        xzr, [sp, #0x10]
0x0000000001f9e47c: add        x8, sp, #0x18
0x0000000001f9e480: add        x0, sp, #0x30
0x0000000001f9e484: mov        x1, sp
0x0000000001f9e488: bl         #0x47fd874
0x0000000001f9e48c: ldrsb      w8, [sp, #0x17]
0x0000000001f9e490: tbz        w8, #0x1f, #0x1f9e49c
0x0000000001f9e494: ldr        x0, [sp]
0x0000000001f9e498: bl         #0x47e93a8
0x0000000001f9e49c: ldrb       w8, [sp, #0x2f]
0x0000000001f9e4a0: tbnz       w8, #7, #0x1f9e4c4
0x0000000001f9e4a4: cmp        w8, #4
0x0000000001f9e4a8: b.eq       #0x1f9e59c
0x0000000001f9e4ac: cmp        w8, #0xa
0x0000000001f9e4b0: b.eq       #0x1f9e56c
0x0000000001f9e4b4: cmp        w8, #0xb
0x0000000001f9e4b8: b.ne       #0x1f9e5b8
0x0000000001f9e4bc: add        x0, sp, #0x18
0x0000000001f9e4c0: b          #0x1f9e52c
0x0000000001f9e4c4: ldr        x9, [sp, #0x20]
0x0000000001f9e4c8: cmp        x9, #4
0x0000000001f9e4cc: b.ne       #0x1f9e4e8
0x0000000001f9e4d0: ldr        x9, [sp, #0x18]
0x0000000001f9e4d4: ldr        w9, [x9]
0x0000000001f9e4d8: mov        w10, #0x7266
0x0000000001f9e4dc: movk       w10, #0x6565, lsl #16
0x0000000001f9e4e0: cmp        w9, w10
0x0000000001f9e4e4: b.eq       #0x1f9e5b0
0x0000000001f9e4e8: ldr        x9, [sp, #0x20]
0x0000000001f9e4ec: cmp        x9, #0xa
0x0000000001f9e4f0: b.ne       #0x1f9e520
0x0000000001f9e4f4: ldr        x9, [sp, #0x18]
0x0000000001f9e4f8: ldr        x10, [x9]
0x0000000001f9e4fc: ldrh       w9, [x9, #8]
0x0000000001f9e500: mov        x11, #0x6f6c
0x0000000001f9e504: movk       x11, #0x6b63, lsl #16
0x0000000001f9e508: movk       x11, #0x6543, lsl #32
0x0000000001f9e50c: movk       x11, #0x746e, lsl #48
0x0000000001f9e510: cmp        x10, x11
0x0000000001f9e514: mov        w10, #0x7265
0x0000000001f9e518: ccmp       w9, w10, #0, eq
0x0000000001f9e51c: b.eq       #0x1f9e594
0x0000000001f9e520: ldp        x0, x9, [sp, #0x18]
0x0000000001f9e524: cmp        x9, #0xb
0x0000000001f9e528: b.ne       #0x1f9e5d8
0x0000000001f9e52c: ldr        x9, [x0]
0x0000000001f9e530: ldur       x10, [x0, #3]
0x0000000001f9e534: mov        x11, #0x6f6c
0x0000000001f9e538: movk       x11, #0x6b63, lsl #16
0x0000000001f9e53c: movk       x11, #0x6e49, lsl #32
0x0000000001f9e540: movk       x11, #0x6c50, lsl #48
0x0000000001f9e544: cmp        x9, x11
0x0000000001f9e548: mov        x9, #0x496b
0x0000000001f9e54c: movk       x9, #0x506e, lsl #16
0x0000000001f9e550: movk       x9, #0x616c, lsl #32
0x0000000001f9e554: movk       x9, #0x6563, lsl #48
0x0000000001f9e558: ccmp       x10, x9, #0, eq
0x0000000001f9e55c: b.eq       #0x1f9e5e0
0x0000000001f9e560: mov        w19, #0
0x0000000001f9e564: tbz        w8, #7, #0x1f9e5bc
0x0000000001f9e568: b          #0x1f9e5f0
0x0000000001f9e56c: ldr        x9, [sp, #0x18]
0x0000000001f9e570: ldrh       w10, [sp, #0x20]
0x0000000001f9e574: mov        x11, #0x6f6c
0x0000000001f9e578: movk       x11, #0x6b63, lsl #16
0x0000000001f9e57c: movk       x11, #0x6543, lsl #32
0x0000000001f9e580: movk       x11, #0x746e, lsl #48
0x0000000001f9e584: cmp        x9, x11
0x0000000001f9e588: mov        w9, #0x7265
0x0000000001f9e58c: ccmp       w10, w9, #0, eq
0x0000000001f9e590: b.ne       #0x1f9e5b8
0x0000000001f9e594: mov        w9, #1
0x0000000001f9e598: b          #0x1f9e5e4
0x0000000001f9e59c: ldr        w9, [sp, #0x18]
0x0000000001f9e5a0: mov        w10, #0x7266
0x0000000001f9e5a4: movk       w10, #0x6565, lsl #16
0x0000000001f9e5a8: cmp        w9, w10
0x0000000001f9e5ac: b.ne       #0x1f9e5b8
0x0000000001f9e5b0: mov        w9, #0
0x0000000001f9e5b4: b          #0x1f9e5e4
0x0000000001f9e5b8: mov        w19, #0
0x0000000001f9e5bc: sub        x0, x29, #0x30
0x0000000001f9e5c0: bl         #0x47fdfac
0x0000000001f9e5c4: mov        x0, x19
0x0000000001f9e5c8: ldp        x29, x30, [sp, #0x70]
0x0000000001f9e5cc: ldp        x20, x19, [sp, #0x60]
0x0000000001f9e5d0: add        sp, sp, #0x80
0x0000000001f9e5d4: ret        
0x0000000001f9e5d8: mov        w19, #0
0x0000000001f9e5dc: b          #0x1f9e5f4
0x0000000001f9e5e0: mov        w9, #2
0x0000000001f9e5e4: str        w9, [x19]
0x0000000001f9e5e8: mov        w19, #1
0x0000000001f9e5ec: tbz        w8, #7, #0x1f9e5bc
0x0000000001f9e5f0: ldr        x0, [sp, #0x18]
0x0000000001f9e5f4: bl         #0x47e93a8
0x0000000001f9e5f8: b          #0x1f9e5bc
0x0000000001f9e5fc: mov        x19, x0
0x0000000001f9e600: ldrsb      w8, [sp, #0x17]
0x0000000001f9e604: tbz        w8, #0x1f, #0x1f9e620
0x0000000001f9e608: ldr        x0, [sp]
0x0000000001f9e60c: bl         #0x47e93a8
0x0000000001f9e610: b          #0x1f9e620
0x0000000001f9e614: mov        x19, x0
0x0000000001f9e618: b          #0x1f9e628
0x0000000001f9e61c: mov        x19, x0
0x0000000001f9e620: sub        x0, x29, #0x30
0x0000000001f9e624: bl         #0x47fdfac
0x0000000001f9e628: mov        x0, x19
0x0000000001f9e62c: bl         #0x4b98500
0x0000000001f9e630: bl         #0x4b98518
0x0000000001f9e634: mov        w19, #0
0x0000000001f9e638: b          #0x1f9e5c4
