; instruction-faithful ARM64 fallback for RobloxLib::function_47fd628
0x00000000047fd628: sub        sp, sp, #0x40
0x00000000047fd62c: stp        x20, x19, [sp, #0x20]
0x00000000047fd630: stp        x29, x30, [sp, #0x30]
0x00000000047fd634: add        x29, sp, #0x30
0x00000000047fd638: adrp       x8, #0x5ba4000
0x00000000047fd63c: ldr        x8, [x8, #0x338]
0x00000000047fd640: ldr        x8, [x8]
0x00000000047fd644: str        x8, [sp, #0x18]
0x00000000047fd648: stp        x1, xzr, [sp, #8]
0x00000000047fd64c: mov        w8, #0x405
0x00000000047fd650: strh       w8, [sp, #0x16]
0x00000000047fd654: str        xzr, [sp]
0x00000000047fd658: str        w2, [sp]
0x00000000047fd65c: ldrb       w8, [x0, #8]
0x00000000047fd660: tbnz       w8, #0, #0x47fd6b0
0x00000000047fd664: mov        x19, x0
0x00000000047fd668: ldr        x20, [x0]
0x00000000047fd66c: ldrh       w8, [x20, #0x16]
0x00000000047fd670: cmp        w8, #3
0x00000000047fd674: b.ne       #0x47fd6b0
0x00000000047fd678: mov        x1, sp
0x00000000047fd67c: mov        x0, x20
0x00000000047fd680: bl         #0x4801a78
0x00000000047fd684: ldr        x8, [x20, #8]
0x00000000047fd688: ldr        w9, [x20]
0x00000000047fd68c: mov        w10, #0x30
0x00000000047fd690: umaddl     x8, w9, w10, x8
0x00000000047fd694: cmp        x8, x0
0x00000000047fd698: b.eq       #0x47fd6b0
0x00000000047fd69c: ldr        x0, [x19]
0x00000000047fd6a0: mov        x1, sp
0x00000000047fd6a4: bl         #0x47fd58c
0x00000000047fd6a8: mov        x1, #0
0x00000000047fd6ac: b          #0x47fd6b8
0x00000000047fd6b0: bl         #0x47fd498
0x00000000047fd6b4: and        x1, x1, #0xff
0x00000000047fd6b8: ldr        x8, [sp, #0x18]
0x00000000047fd6bc: adrp       x9, #0x5ba4000
0x00000000047fd6c0: ldr        x9, [x9, #0x338]
0x00000000047fd6c4: ldr        x9, [x9]
0x00000000047fd6c8: cmp        x9, x8
0x00000000047fd6cc: b.ne       #0x47fd6e0
0x00000000047fd6d0: ldp        x29, x30, [sp, #0x30]
0x00000000047fd6d4: ldp        x20, x19, [sp, #0x20]
0x00000000047fd6d8: add        sp, sp, #0x40
0x00000000047fd6dc: ret        
0x00000000047fd6e0: bl         #0x4b98620
0x00000000047fd6e4: bl         #0x4b97984
