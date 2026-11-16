; instruction-faithful ARM64 fallback for RobloxLib::function_3fed5bc
0x0000000003fed5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fed5c0: stp        x29, x30, [sp, #0x10]
0x0000000003fed5c4: add        x29, sp, #0x10
0x0000000003fed5c8: ldr        s0, [x0, #0x200]
0x0000000003fed5cc: ldr        s1, [x0, #0x204]
0x0000000003fed5d0: ldr        s2, [x0, #0x208]
0x0000000003fed5d4: ldp        s3, s4, [x1]
0x0000000003fed5d8: ldr        s5, [x1, #8]
0x0000000003fed5dc: fcmp       s3, s0
0x0000000003fed5e0: fccmp      s4, s1, #0, eq
0x0000000003fed5e4: fccmp      s5, s2, #0, eq
0x0000000003fed5e8: b.eq       #0x3fed600
0x0000000003fed5ec: mov        x20, x1
0x0000000003fed5f0: mov        x19, x0
0x0000000003fed5f4: mov        x0, x1
0x0000000003fed5f8: bl         #0x46aeff0
0x0000000003fed5fc: tbz        w0, #0, #0x3fed60c
0x0000000003fed600: ldp        x29, x30, [sp, #0x10]
0x0000000003fed604: ldp        x20, x19, [sp], #0x20
0x0000000003fed608: ret        
0x0000000003fed60c: add        x8, x19, #0x200
0x0000000003fed610: ldr        x9, [x20]
0x0000000003fed614: ldr        w10, [x20, #8]
0x0000000003fed618: str        w10, [x8, #8]
0x0000000003fed61c: str        x9, [x8]
0x0000000003fed620: ldr        x8, [x19, #0x168]
0x0000000003fed624: add        x1, x8, #0x1c4
0x0000000003fed628: mov        x0, x19
0x0000000003fed62c: mov        x2, x20
0x0000000003fed630: mov        w3, #1
0x0000000003fed634: bl         #0x3fed52c
0x0000000003fed638: ldr        x20, [x19, #0x18]
0x0000000003fed63c: bl         #0x3f0f284
0x0000000003fed640: ldrh       w8, [x20, #0x1b8]
0x0000000003fed644: ldrh       w9, [x0, #0x1b8]
0x0000000003fed648: sub        w8, w8, w9
0x0000000003fed64c: ldrh       w9, [x0, #0x1ba]
0x0000000003fed650: cmp        w8, w9
0x0000000003fed654: b.ls       #0x3fed684
0x0000000003fed658: ldr        x20, [x19, #0x18]
0x0000000003fed65c: bl         #0x3ef5fc4
0x0000000003fed660: ldrh       w8, [x20, #0x1b8]
0x0000000003fed664: ldrh       w9, [x0, #0x1b8]
0x0000000003fed668: sub        w8, w8, w9
0x0000000003fed66c: ldrh       w9, [x0, #0x1ba]
0x0000000003fed670: cmp        w8, w9
0x0000000003fed674: b.hi       #0x3fed698
0x0000000003fed678: adrp       x8, #0x5fc3000
0x0000000003fed67c: add        x8, x8, #0x408
0x0000000003fed680: b          #0x3fed68c
0x0000000003fed684: adrp       x8, #0x5fcd000
0x0000000003fed688: add        x8, x8, #0xe50
0x0000000003fed68c: ldr        x1, [x8]
0x0000000003fed690: mov        x0, x19
0x0000000003fed694: bl         #0x4197e7c
0x0000000003fed698: adrp       x8, #0x5ff8000
0x0000000003fed69c: add        x8, x8, #0x528
0x0000000003fed6a0: ldr        x1, [x8]
0x0000000003fed6a4: mov        x0, x19
0x0000000003fed6a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fed6ac: ldp        x20, x19, [sp], #0x20
0x0000000003fed6b0: b          #0x4197e7c
