; instruction-faithful ARM64 fallback for RobloxLib::function_19fc4c0
0x00000000019fc4c0: sub        sp, sp, #0xb0
0x00000000019fc4c4: stp        d9, d8, [sp, #0x50]
0x00000000019fc4c8: stp        x26, x25, [sp, #0x60]
0x00000000019fc4cc: stp        x24, x23, [sp, #0x70]
0x00000000019fc4d0: stp        x22, x21, [sp, #0x80]
0x00000000019fc4d4: stp        x20, x19, [sp, #0x90]
0x00000000019fc4d8: stp        x29, x30, [sp, #0xa0]
0x00000000019fc4dc: add        x29, sp, #0xa0
0x00000000019fc4e0: mov        x20, x5
0x00000000019fc4e4: mov        x21, x4
0x00000000019fc4e8: mov        x22, x3
0x00000000019fc4ec: mov        x23, x2
0x00000000019fc4f0: fmov       s8, s0
0x00000000019fc4f4: mov        x24, x1
0x00000000019fc4f8: mov        x25, x0
0x00000000019fc4fc: mov        x19, x8
0x00000000019fc500: adrp       x8, #0x614f000
0x00000000019fc504: add        x8, x8, #0x4e8
0x00000000019fc508: ldr        x0, [x8]
0x00000000019fc50c: and        w9, w0, #0xff
0x00000000019fc510: and        x10, x0, #0xfc00
0x00000000019fc514: cmp        w9, #6
0x00000000019fc518: ccmp       x10, #0, #4, hs
0x00000000019fc51c: b.eq       #0x19fc568
0x00000000019fc520: ldr        x1, [x8, #8]
0x00000000019fc524: mov        x8, x24
0x00000000019fc528: ldr        x9, [x8, #8]!
0x00000000019fc52c: ldrsb      x10, [x8, #0x17]
0x00000000019fc530: cmp        x10, #0
0x00000000019fc534: csel       x9, x9, x8, lt
0x00000000019fc538: ldr        x8, [x8, #8]
0x00000000019fc53c: cmp        w10, #0
0x00000000019fc540: csel       x8, x8, x10, lt
0x00000000019fc544: stp        x9, x8, [sp, #0x30]
0x00000000019fc548: adrp       x3, #0x535e000
0x00000000019fc54c: add        x3, x3, #0xf0f
0x00000000019fc550: add        x6, sp, #0x30
0x00000000019fc554: mov        w2, #4
0x00000000019fc558: mov        w4, #0x4d
0x00000000019fc55c: mov        w5, #0xd
0x00000000019fc560: mov        w7, #1
0x00000000019fc564: bl         #0x47eec38
0x00000000019fc568: mov        x0, x25
0x00000000019fc56c: bl         #0x22ac0c
0x00000000019fc570: cbz        x0, #0x19fc5fc
0x00000000019fc574: bl         #0x395834
0x00000000019fc578: cbz        x0, #0x19fc5fc
0x00000000019fc57c: mov        x26, x0
0x00000000019fc580: mov        x1, x24
0x00000000019fc584: bl         #0x1987558
0x00000000019fc588: cmp        w0, #1
0x00000000019fc58c: b.ne       #0x19fc5fc
0x00000000019fc590: add        x8, sp, #0x30
0x00000000019fc594: mov        x0, x25
0x00000000019fc598: mov        x1, x24
0x00000000019fc59c: bl         #0x1966008
0x00000000019fc5a0: add        x0, sp, #0x30
0x00000000019fc5a4: mov        x1, x20
0x00000000019fc5a8: mov        w2, #1
0x00000000019fc5ac: bl         #0x19801a4
0x00000000019fc5b0: adrp       x1, #0x520c000
0x00000000019fc5b4: add        x1, x1, #0xa35
0x00000000019fc5b8: add        x0, sp, #0x18
0x00000000019fc5bc: bl         #0x18aac
0x00000000019fc5c0: adrp       x3, #0x65e8000
0x00000000019fc5c4: add        x3, x3, #0x210
0x00000000019fc5c8: add        x1, sp, #0x30
0x00000000019fc5cc: add        x4, sp, #0x18
0x00000000019fc5d0: mov        x0, x26
0x00000000019fc5d4: mov        x2, x23
0x00000000019fc5d8: bl         #0x197dd38
0x00000000019fc5dc: ldrsb      w8, [sp, #0x2f]
0x00000000019fc5e0: tbz        w8, #0x1f, #0x19fc5ec
0x00000000019fc5e4: ldr        x0, [sp, #0x18]
0x00000000019fc5e8: bl         #0x47e93a8
0x00000000019fc5ec: ldrsb      w8, [sp, #0x4f]
0x00000000019fc5f0: tbz        w8, #0x1f, #0x19fc5fc
0x00000000019fc5f4: ldr        x0, [sp, #0x38]
0x00000000019fc5f8: bl         #0x47e93a8
0x00000000019fc5fc: adrp       x8, #0x65e8000
0x00000000019fc600: add        x8, x8, #0x88
0x00000000019fc604: stp        x8, xzr, [sp]
0x00000000019fc608: add        x8, sp, #0x30
0x00000000019fc60c: mov        x0, x25
0x00000000019fc610: mov        x1, x24
0x00000000019fc614: fmov       s0, s8
0x00000000019fc618: mov        x2, x23
0x00000000019fc61c: mov        x3, x22
0x00000000019fc620: mov        x4, x21
0x00000000019fc624: mov        x5, x20
0x00000000019fc628: mov        w6, #0xa
0x00000000019fc62c: mov        w7, #0
0x00000000019fc630: bl         #0x19665b4
0x00000000019fc634: ldp        x9, x8, [sp, #0x30]
0x00000000019fc638: stp        x9, x8, [x19]
0x00000000019fc63c: cbz        x8, #0x19fc68c
0x00000000019fc640: add        x8, x8, #8
0x00000000019fc644: ldxr       x9, [x8]
0x00000000019fc648: add        x9, x9, #1
0x00000000019fc64c: stxr       w10, x9, [x8]
0x00000000019fc650: cbnz       w10, #0x19fc644
0x00000000019fc654: ldr        x19, [sp, #0x38]
0x00000000019fc658: cbz        x19, #0x19fc68c
0x00000000019fc65c: add        x8, x19, #8
0x00000000019fc660: ldaxr      x9, [x8]
0x00000000019fc664: sub        x10, x9, #1
0x00000000019fc668: stlxr      w11, x10, [x8]
0x00000000019fc66c: cbnz       w11, #0x19fc660
0x00000000019fc670: cbnz       x9, #0x19fc68c
0x00000000019fc674: ldr        x8, [x19]
0x00000000019fc678: ldr        x8, [x8, #0x10]
0x00000000019fc67c: mov        x0, x19
0x00000000019fc680: blr        x8
0x00000000019fc684: mov        x0, x19
0x00000000019fc688: bl         #0x4b9808c
0x00000000019fc68c: ldp        x29, x30, [sp, #0xa0]
0x00000000019fc690: ldp        x20, x19, [sp, #0x90]
0x00000000019fc694: ldp        x22, x21, [sp, #0x80]
0x00000000019fc698: ldp        x24, x23, [sp, #0x70]
0x00000000019fc69c: ldp        x26, x25, [sp, #0x60]
0x00000000019fc6a0: ldp        d9, d8, [sp, #0x50]
0x00000000019fc6a4: add        sp, sp, #0xb0
0x00000000019fc6a8: ret        
0x00000000019fc6ac: mov        x19, x0
0x00000000019fc6b0: ldrsb      w8, [sp, #0x2f]
0x00000000019fc6b4: tbz        w8, #0x1f, #0x19fc6cc
0x00000000019fc6b8: ldr        x0, [sp, #0x18]
0x00000000019fc6bc: bl         #0x47e93a8
0x00000000019fc6c0: b          #0x19fc6cc
0x00000000019fc6c4: b          #0x19fc6c8
0x00000000019fc6c8: mov        x19, x0
0x00000000019fc6cc: ldrsb      w8, [sp, #0x4f]
0x00000000019fc6d0: tbz        w8, #0x1f, #0x19fc6dc
0x00000000019fc6d4: ldr        x0, [sp, #0x38]
0x00000000019fc6d8: bl         #0x47e93a8
0x00000000019fc6dc: mov        x0, x19
0x00000000019fc6e0: bl         #0x4b97984
