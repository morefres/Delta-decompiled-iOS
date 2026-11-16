; instruction-faithful ARM64 fallback for RobloxLib::function_2de65b4
0x0000000002de65b4: sub        sp, sp, #0x100
0x0000000002de65b8: stp        x24, x23, [sp, #0xc0]
0x0000000002de65bc: stp        x22, x21, [sp, #0xd0]
0x0000000002de65c0: stp        x20, x19, [sp, #0xe0]
0x0000000002de65c4: stp        x29, x30, [sp, #0xf0]
0x0000000002de65c8: add        x29, sp, #0xf0
0x0000000002de65cc: mov        x19, x8
0x0000000002de65d0: ldr        x8, [x0, #0x18]
0x0000000002de65d4: cbz        x8, #0x2de66d8
0x0000000002de65d8: mov        x20, x0
0x0000000002de65dc: strb       wzr, [sp, #0x70]
0x0000000002de65e0: strb       wzr, [sp, #0x74]
0x0000000002de65e4: strb       wzr, [sp, #0x78]
0x0000000002de65e8: strb       wzr, [sp, #0x7c]
0x0000000002de65ec: strb       wzr, [sp, #0x80]
0x0000000002de65f0: stp        xzr, xzr, [sp, #0x90]
0x0000000002de65f4: str        xzr, [sp, #0x88]
0x0000000002de65f8: strb       wzr, [sp, #0xa0]
0x0000000002de65fc: mov        w8, #-1
0x0000000002de6600: str        w8, [sp, #0xa4]
0x0000000002de6604: strb       wzr, [sp, #0xa8]
0x0000000002de6608: strb       wzr, [sp, #0xaa]
0x0000000002de660c: ldrb       w8, [x3]
0x0000000002de6610: strb       w8, [sp, #0x71]
0x0000000002de6614: ldrb       w8, [x3, #8]
0x0000000002de6618: cmp        w8, #1
0x0000000002de661c: b.ne       #0x2de6630
0x0000000002de6620: ldrh       w8, [x3, #6]
0x0000000002de6624: str        w8, [sp, #0x7c]
0x0000000002de6628: mov        w8, #1
0x0000000002de662c: strb       w8, [sp, #0x80]
0x0000000002de6630: ldrb       w8, [x3, #4]
0x0000000002de6634: cmp        w8, #1
0x0000000002de6638: b.ne       #0x2de664c
0x0000000002de663c: ldrh       w8, [x3, #2]
0x0000000002de6640: str        w8, [sp, #0x74]
0x0000000002de6644: mov        w8, #1
0x0000000002de6648: strb       w8, [sp, #0x78]
0x0000000002de664c: add        x0, sp, #0x58
0x0000000002de6650: bl         #0x207c60
0x0000000002de6654: ldr        x0, [x20, #0x18]
0x0000000002de6658: ldr        x8, [x0]
0x0000000002de665c: ldr        x9, [x8, #0xc0]
0x0000000002de6660: add        x8, sp, #0x20
0x0000000002de6664: add        x1, sp, #0x58
0x0000000002de6668: add        x2, sp, #0x70
0x0000000002de666c: blr        x9
0x0000000002de6670: ldr        w8, [sp, #0x20]
0x0000000002de6674: cbz        w8, #0x2de66e0
0x0000000002de6678: adrp       x8, #0x616c000
0x0000000002de667c: add        x8, x8, #0xe10
0x0000000002de6680: ldr        x20, [x8]
0x0000000002de6684: and        w9, w20, #0xff
0x0000000002de6688: cmp        w9, #6
0x0000000002de668c: b.lo       #0x2de66d0
0x0000000002de6690: and        x9, x20, #0xfe00
0x0000000002de6694: cbz        x9, #0x2de66d0
0x0000000002de6698: ldr        x21, [x8, #8]
0x0000000002de669c: add        x0, sp, #0x20
0x0000000002de66a0: bl         #0x34d7d14
0x0000000002de66a4: stp        x0, xzr, [x29, #-0x40]
0x0000000002de66a8: adrp       x3, #0x5425000
0x0000000002de66ac: add        x3, x3, #0x255
0x0000000002de66b0: sub        x6, x29, #0x40
0x0000000002de66b4: mov        x0, x20
0x0000000002de66b8: mov        x1, x21
0x0000000002de66bc: mov        w2, #2
0x0000000002de66c0: mov        w4, #0x3a
0x0000000002de66c4: mov        w5, #0xc
0x0000000002de66c8: mov        w7, #1
0x0000000002de66cc: bl         #0x47eec38
0x0000000002de66d0: stp        xzr, xzr, [x19]
0x0000000002de66d4: b          #0x2de6768
0x0000000002de66d8: stp        xzr, xzr, [x19]
0x0000000002de66dc: b          #0x2de67b8
0x0000000002de66e0: ldr        x8, [sp, #0x48]
0x0000000002de66e4: str        xzr, [sp, #0x48]
0x0000000002de66e8: str        x8, [sp, #0x10]
0x0000000002de66ec: sub        x8, x29, #0x40
0x0000000002de66f0: add        x0, sp, #0x10
0x0000000002de66f4: bl         #0x2de913c
0x0000000002de66f8: ldr        x0, [sp, #0x10]
0x0000000002de66fc: cbz        x0, #0x2de670c
0x0000000002de6700: ldr        x8, [x0]
0x0000000002de6704: ldr        x8, [x8, #8]
0x0000000002de6708: blr        x8
0x0000000002de670c: add        x21, x20, #0xe8
0x0000000002de6710: str        x21, [sp, #0x10]
0x0000000002de6714: mov        w8, #1
0x0000000002de6718: strb       w8, [sp, #0x18]
0x0000000002de671c: mov        x0, x21
0x0000000002de6720: bl         #0x6983d8
0x0000000002de6724: ldp        x22, x23, [x29, #-0x40]
0x0000000002de6728: stp        x22, x23, [sp]
0x0000000002de672c: cbz        x23, #0x2de6744
0x0000000002de6730: add        x8, x23, #0x10
0x0000000002de6734: ldxr       x9, [x8]
0x0000000002de6738: add        x9, x9, #1
0x0000000002de673c: stxr       w10, x9, [x8]
0x0000000002de6740: cbnz       w10, #0x2de6734
0x0000000002de6744: add        x0, x20, #0xf0
0x0000000002de6748: mov        x1, sp
0x0000000002de674c: bl         #0x2de9278
0x0000000002de6750: ldr        x0, [sp, #8]
0x0000000002de6754: cbz        x0, #0x2de675c
0x0000000002de6758: bl         #0x4b9808c
0x0000000002de675c: mov        x0, x21
0x0000000002de6760: bl         #0x6984e8
0x0000000002de6764: stp        x22, x23, [x19]
0x0000000002de6768: ldrb       w8, [sp, #0x50]
0x0000000002de676c: cmp        w8, #1
0x0000000002de6770: b.ne       #0x2de6788
0x0000000002de6774: ldr        x0, [sp, #0x48]
0x0000000002de6778: cbz        x0, #0x2de6788
0x0000000002de677c: ldr        x8, [x0]
0x0000000002de6780: ldr        x8, [x8, #8]
0x0000000002de6784: blr        x8
0x0000000002de6788: ldrsb      w8, [sp, #0x3f]
0x0000000002de678c: tbz        w8, #0x1f, #0x2de6798
0x0000000002de6790: ldr        x0, [sp, #0x28]
0x0000000002de6794: bl         #0x47e93a8
0x0000000002de6798: ldrsb      w8, [sp, #0x6f]
0x0000000002de679c: tbz        w8, #0x1f, #0x2de67a8
0x0000000002de67a0: ldr        x0, [sp, #0x58]
0x0000000002de67a4: bl         #0x47e93a8
0x0000000002de67a8: ldrsb      w8, [sp, #0x9f]
0x0000000002de67ac: tbz        w8, #0x1f, #0x2de67b8
0x0000000002de67b0: ldr        x0, [sp, #0x88]
0x0000000002de67b4: bl         #0x47e93a8
0x0000000002de67b8: ldp        x29, x30, [sp, #0xf0]
0x0000000002de67bc: ldp        x20, x19, [sp, #0xe0]
0x0000000002de67c0: ldp        x22, x21, [sp, #0xd0]
0x0000000002de67c4: ldp        x24, x23, [sp, #0xc0]
0x0000000002de67c8: add        sp, sp, #0x100
0x0000000002de67cc: ret        
0x0000000002de67d0: bl         #0x18bd8
0x0000000002de67d4: bl         #0x18bd8
0x0000000002de67d8: bl         #0x18bd8
0x0000000002de67dc: mov        x19, x0
0x0000000002de67e0: ldr        x0, [sp, #8]
0x0000000002de67e4: cbz        x0, #0x2de67ec
0x0000000002de67e8: bl         #0x4b9808c
0x0000000002de67ec: add        x0, sp, #0x10
0x0000000002de67f0: bl         #0x50804
0x0000000002de67f4: b          #0x2de67fc
0x0000000002de67f8: mov        x19, x0
0x0000000002de67fc: sub        x0, x29, #0x40
0x0000000002de6800: bl         #0x1df28
0x0000000002de6804: b          #0x2de682c
0x0000000002de6808: mov        x19, x0
0x0000000002de680c: ldr        x0, [sp, #0x10]
0x0000000002de6810: cbz        x0, #0x2de682c
0x0000000002de6814: ldr        x8, [x0]
0x0000000002de6818: ldr        x8, [x8, #8]
0x0000000002de681c: blr        x8
0x0000000002de6820: b          #0x2de682c
0x0000000002de6824: bl         #0x18bd8
0x0000000002de6828: mov        x19, x0
0x0000000002de682c: add        x0, sp, #0x20
0x0000000002de6830: bl         #0x2dd7c0c
0x0000000002de6834: b          #0x2de683c
0x0000000002de6838: mov        x19, x0
0x0000000002de683c: ldrsb      w8, [sp, #0x6f]
0x0000000002de6840: tbz        w8, #0x1f, #0x2de6854
0x0000000002de6844: ldr        x0, [sp, #0x58]
0x0000000002de6848: bl         #0x47e93a8
0x0000000002de684c: b          #0x2de6854
0x0000000002de6850: mov        x19, x0
0x0000000002de6854: ldrsb      w8, [sp, #0x9f]
0x0000000002de6858: tbz        w8, #0x1f, #0x2de6864
0x0000000002de685c: ldr        x0, [sp, #0x88]
0x0000000002de6860: bl         #0x47e93a8
0x0000000002de6864: mov        x0, x19
0x0000000002de6868: bl         #0x4b97984
