; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e554
0x0000000002f2e554: sub        sp, sp, #0x80
0x0000000002f2e558: stp        d11, d10, [sp, #0x40]
0x0000000002f2e55c: stp        d9, d8, [sp, #0x50]
0x0000000002f2e560: stp        x20, x19, [sp, #0x60]
0x0000000002f2e564: stp        x29, x30, [sp, #0x70]
0x0000000002f2e568: add        x29, sp, #0x70
0x0000000002f2e56c: adrp       x8, #0x6170000
0x0000000002f2e570: ldrb       w8, [x8, #0xa58]
0x0000000002f2e574: cmp        w8, #1
0x0000000002f2e578: b.ne       #0x2f2e6cc
0x0000000002f2e57c: mov        x19, x0
0x0000000002f2e580: ldrb       w8, [x0, #0x105]
0x0000000002f2e584: cmp        w8, #1
0x0000000002f2e588: b.ne       #0x2f2e67c
0x0000000002f2e58c: ldr        x8, [x19, #0x20]
0x0000000002f2e590: ldrb       w8, [x8, #0x15a]
0x0000000002f2e594: cmp        w8, #1
0x0000000002f2e598: b.ne       #0x2f2e67c
0x0000000002f2e59c: ldrb       w8, [x19, #0x106]
0x0000000002f2e5a0: cmp        w8, #1
0x0000000002f2e5a4: b.ne       #0x2f2e5b4
0x0000000002f2e5a8: ldr        d0, [x1]
0x0000000002f2e5ac: mov        x0, x19
0x0000000002f2e5b0: bl         #0x2f2e46c
0x0000000002f2e5b4: adrp       x8, #0x617f000
0x0000000002f2e5b8: add        x8, x8, #0x310
0x0000000002f2e5bc: ldrb       w8, [x8]
0x0000000002f2e5c0: cmp        w8, #1
0x0000000002f2e5c4: b.ne       #0x2f2e67c
0x0000000002f2e5c8: ldr        x0, [x19, #0x50]
0x0000000002f2e5cc: bl         #0x27a6ffc
0x0000000002f2e5d0: mov        x20, x0
0x0000000002f2e5d4: ldr        x8, [x19, #8]
0x0000000002f2e5d8: add        x0, x8, #0x128
0x0000000002f2e5dc: bl         #0x7c86f8
0x0000000002f2e5e0: cbz        x0, #0x2f2e648
0x0000000002f2e5e4: bl         #0x2f427a4
0x0000000002f2e5e8: fmov       s8, s0
0x0000000002f2e5ec: fmov       s9, s1
0x0000000002f2e5f0: fmov       s10, s2
0x0000000002f2e5f4: mov        x0, x19
0x0000000002f2e5f8: bl         #0x2f2c654
0x0000000002f2e5fc: fsub       s0, s8, s0
0x0000000002f2e600: fsub       s1, s9, s1
0x0000000002f2e604: fsub       s2, s10, s2
0x0000000002f2e608: fmul       s0, s0, s0
0x0000000002f2e60c: fmul       s1, s1, s1
0x0000000002f2e610: fadd       s0, s0, s1
0x0000000002f2e614: fmul       s1, s2, s2
0x0000000002f2e618: fadd       s0, s1, s0
0x0000000002f2e61c: fsqrt      s0, s0
0x0000000002f2e620: ldr        x8, [x19, #8]
0x0000000002f2e624: ldr        s1, [x8, #0x100]
0x0000000002f2e628: fcmp       s0, s1
0x0000000002f2e62c: cset       w9, mi
0x0000000002f2e630: strb       w9, [x19, #0x106]
0x0000000002f2e634: cmp        x20, #0
0x0000000002f2e638: cset       w10, eq
0x0000000002f2e63c: eor        w9, w10, w9
0x0000000002f2e640: tbz        w9, #0, #0x2f2e654
0x0000000002f2e644: b          #0x2f2e67c
0x0000000002f2e648: strb       wzr, [x19, #0x106]
0x0000000002f2e64c: cbz        x20, #0x2f2e67c
0x0000000002f2e650: ldr        x8, [x19, #8]
0x0000000002f2e654: adrp       x9, #0x5f13000
0x0000000002f2e658: add        x9, x9, #0x828
0x0000000002f2e65c: orr        x9, x9, #2
0x0000000002f2e660: str        x19, [sp, #0x20]
0x0000000002f2e664: str        x9, [sp, #0x38]
0x0000000002f2e668: add        x0, x8, #0x128
0x0000000002f2e66c: add        x1, sp, #0x20
0x0000000002f2e670: bl         #0x2f5c40c
0x0000000002f2e674: add        x0, sp, #0x20
0x0000000002f2e678: bl         #0x2097c
0x0000000002f2e67c: ldrb       w8, [x19, #0x107]
0x0000000002f2e680: cmp        w8, #1
0x0000000002f2e684: b.ne       #0x2f2e6cc
0x0000000002f2e688: ldr        x8, [x19, #0x20]
0x0000000002f2e68c: ldrb       w8, [x8, #0x15a]
0x0000000002f2e690: tbnz       w8, #0, #0x2f2e6a0
0x0000000002f2e694: mov        x0, x19
0x0000000002f2e698: bl         #0x2f2e4d0
0x0000000002f2e69c: cbz        w0, #0x2f2e6cc
0x0000000002f2e6a0: ldr        x8, [x19, #8]
0x0000000002f2e6a4: adrp       x9, #0x5f13000
0x0000000002f2e6a8: add        x9, x9, #0x830
0x0000000002f2e6ac: orr        x9, x9, #2
0x0000000002f2e6b0: str        x19, [sp]
0x0000000002f2e6b4: str        x9, [sp, #0x18]
0x0000000002f2e6b8: add        x0, x8, #0x128
0x0000000002f2e6bc: mov        x1, sp
0x0000000002f2e6c0: bl         #0x2f5c40c
0x0000000002f2e6c4: mov        x0, sp
0x0000000002f2e6c8: bl         #0x2097c
0x0000000002f2e6cc: ldp        x29, x30, [sp, #0x70]
0x0000000002f2e6d0: ldp        x20, x19, [sp, #0x60]
0x0000000002f2e6d4: ldp        d9, d8, [sp, #0x50]
0x0000000002f2e6d8: ldp        d11, d10, [sp, #0x40]
0x0000000002f2e6dc: add        sp, sp, #0x80
0x0000000002f2e6e0: ret        
0x0000000002f2e6e4: mov        x19, x0
0x0000000002f2e6e8: add        x0, sp, #0x20
0x0000000002f2e6ec: b          #0x2f2e6f8
0x0000000002f2e6f0: mov        x19, x0
0x0000000002f2e6f4: mov        x0, sp
0x0000000002f2e6f8: bl         #0x2097c
0x0000000002f2e6fc: mov        x0, x19
0x0000000002f2e700: bl         #0x4b97984
