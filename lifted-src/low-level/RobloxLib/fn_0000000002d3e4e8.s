; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e4e8
0x0000000002d3e4e8: sub        sp, sp, #0xb0
0x0000000002d3e4ec: stp        x22, x21, [sp, #0x80]
0x0000000002d3e4f0: stp        x20, x19, [sp, #0x90]
0x0000000002d3e4f4: stp        x29, x30, [sp, #0xa0]
0x0000000002d3e4f8: add        x29, sp, #0xa0
0x0000000002d3e4fc: mov        x20, x1
0x0000000002d3e500: mov        x19, x0
0x0000000002d3e504: adrp       x8, #0x6423000
0x0000000002d3e508: add        x8, x8, #0xa48
0x0000000002d3e50c: ldarb      w9, [x8]
0x0000000002d3e510: adrp       x8, #0x6423000
0x0000000002d3e514: tbz        w9, #0, #0x2d3e644
0x0000000002d3e518: ldr        x1, [x8, #0xa40]
0x0000000002d3e51c: movi       v0.16b, #0
0x0000000002d3e520: stp        q0, q0, [sp]
0x0000000002d3e524: mov        x8, #-1
0x0000000002d3e528: stp        xzr, x8, [sp, #0x20]
0x0000000002d3e52c: stp        q0, q0, [sp, #0x30]
0x0000000002d3e530: str        q0, [sp, #0x50]
0x0000000002d3e534: str        wzr, [sp, #0x60]
0x0000000002d3e538: stp        xzr, xzr, [sp, #0x68]
0x0000000002d3e53c: mov        x0, sp
0x0000000002d3e540: mov        x2, #-1
0x0000000002d3e544: mov        x3, #0
0x0000000002d3e548: mov        w4, #0
0x0000000002d3e54c: bl         #0x477d320
0x0000000002d3e550: ldrb       w8, [x19, #0x740]
0x0000000002d3e554: cmp        w8, #1
0x0000000002d3e558: b.ne       #0x2d3e564
0x0000000002d3e55c: str        w20, [x19, #0x744]
0x0000000002d3e560: strb       wzr, [x19, #0x740]
0x0000000002d3e564: mov        w8, #0xc963
0x0000000002d3e568: movk       w8, #0x962f, lsl #16
0x0000000002d3e56c: mov        w9, #0xe800
0x0000000002d3e570: movk       w9, #0x1b4, lsl #16
0x0000000002d3e574: madd       w8, w20, w8, w9
0x0000000002d3e578: ror        w8, w8, #5
0x0000000002d3e57c: mov        w9, #0x4e80
0x0000000002d3e580: movk       w9, #0x1b, lsl #16
0x0000000002d3e584: cmp        w8, w9
0x0000000002d3e588: b.hi       #0x2d3e5b0
0x0000000002d3e58c: ldr        w8, [x19, #0x744]
0x0000000002d3e590: cmp        w8, #1
0x0000000002d3e594: b.lt       #0x2d3e5b0
0x0000000002d3e598: sub        w8, w20, w8
0x0000000002d3e59c: mov        w9, #0x12c1
0x0000000002d3e5a0: cmp        w8, w9
0x0000000002d3e5a4: b.lt       #0x2d3e5b0
0x0000000002d3e5a8: mov        x0, x19
0x0000000002d3e5ac: bl         #0x2d3e6e8
0x0000000002d3e5b0: mov        x0, x19
0x0000000002d3e5b4: bl         #0x2d3e744
0x0000000002d3e5b8: adrp       x21, #0x6197000
0x0000000002d3e5bc: add        x21, x21, #0x8c0
0x0000000002d3e5c0: ldrb       w8, [x21]
0x0000000002d3e5c4: tbz        w8, #0, #0x2d3e5d0
0x0000000002d3e5c8: mov        w0, #4
0x0000000002d3e5cc: b          #0x2d3e5d4
0x0000000002d3e5d0: bl         #0xc108cc
0x0000000002d3e5d4: sdiv       w8, w20, w0
0x0000000002d3e5d8: msub       w8, w8, w0, w20
0x0000000002d3e5dc: cbnz       w8, #0x2d3e5e8
0x0000000002d3e5e0: mov        x0, x19
0x0000000002d3e5e4: bl         #0x2d3e9ac
0x0000000002d3e5e8: mov        x0, x19
0x0000000002d3e5ec: bl         #0x2d3ecf0
0x0000000002d3e5f0: ldrb       w8, [x21]
0x0000000002d3e5f4: tbz        w8, #0, #0x2d3e600
0x0000000002d3e5f8: mov        w0, #4
0x0000000002d3e5fc: b          #0x2d3e604
0x0000000002d3e600: bl         #0xc108cc
0x0000000002d3e604: sdiv       w8, w20, w0
0x0000000002d3e608: msub       w8, w8, w0, w20
0x0000000002d3e60c: cbnz       w8, #0x2d3e618
0x0000000002d3e610: mov        x0, x19
0x0000000002d3e614: bl         #0x2d3e3b8
0x0000000002d3e618: mov        x0, x19
0x0000000002d3e61c: bl         #0x2d3ed74
0x0000000002d3e620: mov        x0, x19
0x0000000002d3e624: bl         #0x2d3f064
0x0000000002d3e628: mov        x0, sp
0x0000000002d3e62c: bl         #0x2649c4
0x0000000002d3e630: ldp        x29, x30, [sp, #0xa0]
0x0000000002d3e634: ldp        x20, x19, [sp, #0x90]
0x0000000002d3e638: ldp        x22, x21, [sp, #0x80]
0x0000000002d3e63c: add        sp, sp, #0xb0
0x0000000002d3e640: ret        
0x0000000002d3e644: adrp       x0, #0x6423000
0x0000000002d3e648: add        x0, x0, #0xa48
0x0000000002d3e64c: mov        x21, x8
0x0000000002d3e650: bl         #0x428c
0x0000000002d3e654: mov        x8, x21
0x0000000002d3e658: cbz        w0, #0x2d3e518
0x0000000002d3e65c: adrp       x8, #0x520e000
0x0000000002d3e660: add        x8, x8, #0x543
0x0000000002d3e664: add        x8, x8, #0xbe, lsl #12
0x0000000002d3e668: add        x8, x8, #0xffd
0x0000000002d3e66c: str        x8, [sp]
0x0000000002d3e670: ldr        x8, [sp]
0x0000000002d3e674: adrp       x9, #0x5418000
0x0000000002d3e678: add        x9, x9, #0x87c
0x0000000002d3e67c: add        x9, x9, #0x2f, lsl #12
0x0000000002d3e680: add        x9, x9, #0x7aa
0x0000000002d3e684: str        x9, [sp]
0x0000000002d3e688: ldr        x9, [sp]
0x0000000002d3e68c: sub        x8, x8, #0xbe, lsl #12
0x0000000002d3e690: sub        x0, x8, #0xffd
0x0000000002d3e694: sub        x8, x9, #0x2f, lsl #12
0x0000000002d3e698: sub        x1, x8, #0x7aa
0x0000000002d3e69c: mov        w2, #-1
0x0000000002d3e6a0: mov        w3, #0xff
0x0000000002d3e6a4: bl         #0x477d018
0x0000000002d3e6a8: str        x0, [x21, #0xa40]
0x0000000002d3e6ac: adrp       x0, #0x6423000
0x0000000002d3e6b0: add        x0, x0, #0xa48
0x0000000002d3e6b4: bl         #0x43e8
0x0000000002d3e6b8: mov        x8, x21
0x0000000002d3e6bc: b          #0x2d3e518
0x0000000002d3e6c0: mov        x19, x0
0x0000000002d3e6c4: adrp       x0, #0x6423000
0x0000000002d3e6c8: add        x0, x0, #0xa48
0x0000000002d3e6cc: bl         #0x4450
0x0000000002d3e6d0: b          #0x2d3e6e0
0x0000000002d3e6d4: mov        x19, x0
0x0000000002d3e6d8: mov        x0, sp
0x0000000002d3e6dc: bl         #0x2649c4
0x0000000002d3e6e0: mov        x0, x19
0x0000000002d3e6e4: bl         #0x4b97984
