; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a51c
0x0000000002a2a51c: sub        sp, sp, #0x50
0x0000000002a2a520: stp        d9, d8, [sp, #0x10]
0x0000000002a2a524: stp        x22, x21, [sp, #0x20]
0x0000000002a2a528: stp        x20, x19, [sp, #0x30]
0x0000000002a2a52c: stp        x29, x30, [sp, #0x40]
0x0000000002a2a530: add        x29, sp, #0x40
0x0000000002a2a534: fmov       s8, s1
0x0000000002a2a538: fmov       s9, s0
0x0000000002a2a53c: mov        x21, x0
0x0000000002a2a540: stp        s0, s1, [sp, #8]
0x0000000002a2a544: adrp       x8, #0x6199000
0x0000000002a2a548: add        x8, x8, #0xb00
0x0000000002a2a54c: ldr        x8, [x8]
0x0000000002a2a550: sub        x20, x0, #0x9a0
0x0000000002a2a554: mov        x0, x20
0x0000000002a2a558: blr        x8
0x0000000002a2a55c: mov        x19, x21
0x0000000002a2a560: ldr        s0, [x19, #0xbc]!
0x0000000002a2a564: fcmp       s0, s9
0x0000000002a2a568: b.ne       #0x2a2a578
0x0000000002a2a56c: ldr        s0, [x21, #0xc0]
0x0000000002a2a570: fcmp       s0, s8
0x0000000002a2a574: b.eq       #0x2a2a5f4
0x0000000002a2a578: adrp       x8, #0x6199000
0x0000000002a2a57c: add        x8, x8, #0x510
0x0000000002a2a580: ldrb       w8, [x8]
0x0000000002a2a584: cmp        w8, #1
0x0000000002a2a588: b.ne       #0x2a2a5ec
0x0000000002a2a58c: adrp       x8, #0x65ee000
0x0000000002a2a590: add        x8, x8, #0xb00
0x0000000002a2a594: ldrb       w8, [x8]
0x0000000002a2a598: tbnz       w8, #0, #0x2a2a5ac
0x0000000002a2a59c: bl         #0x646b70
0x0000000002a2a5a0: tbnz       w0, #0, #0x2a2a5ac
0x0000000002a2a5a4: bl         #0x646df0
0x0000000002a2a5a8: cbz        w0, #0x2a2a5ec
0x0000000002a2a5ac: ldr        x8, [x20]
0x0000000002a2a5b0: ldr        x8, [x8, #0x98]
0x0000000002a2a5b4: adrp       x1, #0x6409000
0x0000000002a2a5b8: add        x1, x1, #0xd70
0x0000000002a2a5bc: mov        x0, x20
0x0000000002a2a5c0: mov        w2, #1
0x0000000002a2a5c4: blr        x8
0x0000000002a2a5c8: mov        x0, x20
0x0000000002a2a5cc: bl         #0x418c6d4
0x0000000002a2a5d0: cbz        x0, #0x2a2a5ec
0x0000000002a2a5d4: adrp       x2, #0x6409000
0x0000000002a2a5d8: add        x2, x2, #0xd70
0x0000000002a2a5dc: add        x4, sp, #8
0x0000000002a2a5e0: mov        x1, x20
0x0000000002a2a5e4: mov        x3, x19
0x0000000002a2a5e8: bl         #0x24d9530
0x0000000002a2a5ec: ldr        x8, [sp, #8]
0x0000000002a2a5f0: str        x8, [x19]
0x0000000002a2a5f4: ldp        x29, x30, [sp, #0x40]
0x0000000002a2a5f8: ldp        x20, x19, [sp, #0x30]
0x0000000002a2a5fc: ldp        x22, x21, [sp, #0x20]
0x0000000002a2a600: ldp        d9, d8, [sp, #0x10]
0x0000000002a2a604: add        sp, sp, #0x50
0x0000000002a2a608: ret        
0x0000000002a2a60c: sub        sp, sp, #0x50
0x0000000002a2a610: stp        d9, d8, [sp, #0x10]
0x0000000002a2a614: stp        x22, x21, [sp, #0x20]
0x0000000002a2a618: stp        x20, x19, [sp, #0x30]
0x0000000002a2a61c: stp        x29, x30, [sp, #0x40]
0x0000000002a2a620: add        x29, sp, #0x40
0x0000000002a2a624: fmov       s8, s1
0x0000000002a2a628: fmov       s9, s0
0x0000000002a2a62c: mov        x19, x0
0x0000000002a2a630: stp        s0, s1, [sp, #8]
0x0000000002a2a634: adrp       x8, #0x6199000
0x0000000002a2a638: add        x8, x8, #0xb00
0x0000000002a2a63c: ldr        x8, [x8]
0x0000000002a2a640: sub        x20, x0, #0x9a0
0x0000000002a2a644: mov        x0, x20
0x0000000002a2a648: blr        x8
0x0000000002a2a64c: adrp       x8, #0x6199000
0x0000000002a2a650: add        x8, x8, #0x510
0x0000000002a2a654: ldrb       w8, [x8]
0x0000000002a2a658: cmp        w8, #1
0x0000000002a2a65c: b.ne       #0x2a2a6dc
0x0000000002a2a660: adrp       x8, #0x65ee000
0x0000000002a2a664: add        x8, x8, #0xb00
0x0000000002a2a668: ldrb       w8, [x8]
0x0000000002a2a66c: tbnz       w8, #0, #0x2a2a680
0x0000000002a2a670: bl         #0x646b70
0x0000000002a2a674: tbnz       w0, #0, #0x2a2a680
0x0000000002a2a678: bl         #0x646df0
0x0000000002a2a67c: cbz        w0, #0x2a2a6dc
0x0000000002a2a680: mov        x21, x19
0x0000000002a2a684: ldr        s0, [x21, #0xc4]!
0x0000000002a2a688: fcmp       s0, s9
0x0000000002a2a68c: b.ne       #0x2a2a69c
0x0000000002a2a690: ldr        s0, [x19, #0xc8]
0x0000000002a2a694: fcmp       s0, s8
0x0000000002a2a698: b.eq       #0x2a2a6dc
0x0000000002a2a69c: ldr        x8, [x20]
0x0000000002a2a6a0: ldr        x8, [x8, #0x98]
0x0000000002a2a6a4: adrp       x1, #0x6409000
0x0000000002a2a6a8: add        x1, x1, #0xf00
0x0000000002a2a6ac: mov        x0, x20
0x0000000002a2a6b0: mov        w2, #1
0x0000000002a2a6b4: blr        x8
0x0000000002a2a6b8: mov        x0, x20
0x0000000002a2a6bc: bl         #0x418c6d4
0x0000000002a2a6c0: cbz        x0, #0x2a2a6dc
0x0000000002a2a6c4: adrp       x2, #0x6409000
0x0000000002a2a6c8: add        x2, x2, #0xf00
0x0000000002a2a6cc: add        x4, sp, #8
0x0000000002a2a6d0: mov        x1, x20
0x0000000002a2a6d4: mov        x3, x21
0x0000000002a2a6d8: bl         #0x24d9530
0x0000000002a2a6dc: ldr        x8, [sp, #8]
0x0000000002a2a6e0: stur       x8, [x19, #0xc4]
0x0000000002a2a6e4: ldp        x29, x30, [sp, #0x40]
0x0000000002a2a6e8: ldp        x20, x19, [sp, #0x30]
0x0000000002a2a6ec: ldp        x22, x21, [sp, #0x20]
0x0000000002a2a6f0: ldp        d9, d8, [sp, #0x10]
0x0000000002a2a6f4: add        sp, sp, #0x50
0x0000000002a2a6f8: ret        
0x0000000002a2a6fc: sub        sp, sp, #0x50
0x0000000002a2a700: stp        d9, d8, [sp, #0x10]
0x0000000002a2a704: stp        x22, x21, [sp, #0x20]
0x0000000002a2a708: stp        x20, x19, [sp, #0x30]
0x0000000002a2a70c: stp        x29, x30, [sp, #0x40]
0x0000000002a2a710: add        x29, sp, #0x40
0x0000000002a2a714: fmov       s8, s1
0x0000000002a2a718: fmov       s9, s0
0x0000000002a2a71c: mov        x19, x0
0x0000000002a2a720: stp        s0, s1, [sp, #8]
0x0000000002a2a724: adrp       x8, #0x6199000
0x0000000002a2a728: add        x8, x8, #0xb00
0x0000000002a2a72c: ldr        x8, [x8]
0x0000000002a2a730: sub        x20, x0, #0x9a0
0x0000000002a2a734: mov        x0, x20
0x0000000002a2a738: blr        x8
0x0000000002a2a73c: adrp       x8, #0x6199000
0x0000000002a2a740: add        x8, x8, #0x510
0x0000000002a2a744: ldrb       w8, [x8]
0x0000000002a2a748: cmp        w8, #1
0x0000000002a2a74c: b.ne       #0x2a2a7cc
0x0000000002a2a750: adrp       x8, #0x65ee000
0x0000000002a2a754: add        x8, x8, #0xb00
0x0000000002a2a758: ldrb       w8, [x8]
0x0000000002a2a75c: tbnz       w8, #0, #0x2a2a770
0x0000000002a2a760: bl         #0x646b70
0x0000000002a2a764: tbnz       w0, #0, #0x2a2a770
0x0000000002a2a768: bl         #0x646df0
0x0000000002a2a76c: cbz        w0, #0x2a2a7cc
0x0000000002a2a770: mov        x21, x19
0x0000000002a2a774: ldr        s0, [x21, #0xd4]!
0x0000000002a2a778: fcmp       s0, s9
0x0000000002a2a77c: b.ne       #0x2a2a78c
0x0000000002a2a780: ldr        s0, [x19, #0xd8]
0x0000000002a2a784: fcmp       s0, s8
0x0000000002a2a788: b.eq       #0x2a2a7cc
0x0000000002a2a78c: ldr        x8, [x20]
0x0000000002a2a790: ldr        x8, [x8, #0x98]
0x0000000002a2a794: adrp       x1, #0x640a000
0x0000000002a2a798: add        x1, x1, #0x478
0x0000000002a2a79c: mov        x0, x20
0x0000000002a2a7a0: mov        w2, #1
0x0000000002a2a7a4: blr        x8
0x0000000002a2a7a8: mov        x0, x20
0x0000000002a2a7ac: bl         #0x418c6d4
0x0000000002a2a7b0: cbz        x0, #0x2a2a7cc
0x0000000002a2a7b4: adrp       x2, #0x640a000
0x0000000002a2a7b8: add        x2, x2, #0x478
0x0000000002a2a7bc: add        x4, sp, #8
0x0000000002a2a7c0: mov        x1, x20
0x0000000002a2a7c4: mov        x3, x21
0x0000000002a2a7c8: bl         #0x24d9530
0x0000000002a2a7cc: ldr        x8, [sp, #8]
0x0000000002a2a7d0: stur       x8, [x19, #0xd4]
0x0000000002a2a7d4: ldp        x29, x30, [sp, #0x40]
0x0000000002a2a7d8: ldp        x20, x19, [sp, #0x30]
0x0000000002a2a7dc: ldp        x22, x21, [sp, #0x20]
0x0000000002a2a7e0: ldp        d9, d8, [sp, #0x10]
0x0000000002a2a7e4: add        sp, sp, #0x50
0x0000000002a2a7e8: ret        
