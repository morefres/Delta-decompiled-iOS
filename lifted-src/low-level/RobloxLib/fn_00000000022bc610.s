; instruction-faithful ARM64 fallback for RobloxLib::function_22bc610
0x00000000022bc610: adrp       x8, #0x614d000
0x00000000022bc614: add        x8, x8, #0x540
0x00000000022bc618: ldr        x0, [x8]
0x00000000022bc61c: and        w9, w0, #0xff
0x00000000022bc620: and        x10, x0, #0xfc00
0x00000000022bc624: cmp        w9, #6
0x00000000022bc628: ccmp       x10, #0, #4, hs
0x00000000022bc62c: b.eq       #0x22bc668
0x00000000022bc630: sub        sp, sp, #0x20
0x00000000022bc634: stp        x29, x30, [sp, #0x10]
0x00000000022bc638: add        x29, sp, #0x10
0x00000000022bc63c: ldr        x1, [x8, #8]
0x00000000022bc640: adrp       x3, #0x53a5000
0x00000000022bc644: add        x3, x3, #0xc44
0x00000000022bc648: mov        x6, sp
0x00000000022bc64c: mov        w2, #4
0x00000000022bc650: mov        w4, #0x2f
0x00000000022bc654: mov        x5, #0
0x00000000022bc658: mov        w7, #1
0x00000000022bc65c: bl         #0x47eec38
0x00000000022bc660: ldp        x29, x30, [sp, #0x10]
0x00000000022bc664: add        sp, sp, #0x20
0x00000000022bc668: ret        
0x00000000022bc66c: adrp       x8, #0x614d000
0x00000000022bc670: add        x8, x8, #0x540
0x00000000022bc674: ldr        x0, [x8]
0x00000000022bc678: and        w9, w0, #0xff
0x00000000022bc67c: and        x10, x0, #0xfe00
0x00000000022bc680: cmp        w9, #6
0x00000000022bc684: ccmp       x10, #0, #4, hs
0x00000000022bc688: b.eq       #0x22bc6e4
0x00000000022bc68c: sub        sp, sp, #0x20
0x00000000022bc690: stp        x29, x30, [sp, #0x10]
0x00000000022bc694: add        x29, sp, #0x10
0x00000000022bc698: ldr        x8, [x8, #8]
0x00000000022bc69c: ldrsb      x9, [x1, #0x17]
0x00000000022bc6a0: cmp        x9, #0
0x00000000022bc6a4: ldp        x10, x11, [x1]
0x00000000022bc6a8: csel       x10, x10, x1, lt
0x00000000022bc6ac: cmp        w9, #0
0x00000000022bc6b0: csel       x9, x11, x9, lt
0x00000000022bc6b4: stp        x10, x9, [sp]
0x00000000022bc6b8: adrp       x3, #0x53a5000
0x00000000022bc6bc: add        x3, x3, #0xc74
0x00000000022bc6c0: mov        x6, sp
0x00000000022bc6c4: mov        x1, x8
0x00000000022bc6c8: mov        w2, #2
0x00000000022bc6cc: mov        w4, #0x2c
0x00000000022bc6d0: mov        w5, #0xd
0x00000000022bc6d4: mov        w7, #1
0x00000000022bc6d8: bl         #0x47eec38
0x00000000022bc6dc: ldp        x29, x30, [sp, #0x10]
0x00000000022bc6e0: add        sp, sp, #0x20
0x00000000022bc6e4: ret        
