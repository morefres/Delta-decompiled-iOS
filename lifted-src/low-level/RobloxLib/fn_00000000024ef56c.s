; instruction-faithful ARM64 fallback for RobloxLib::function_24ef56c
0x00000000024ef56c: sub        sp, sp, #0x130
0x00000000024ef570: stp        x24, x23, [sp, #0xf0]
0x00000000024ef574: stp        x22, x21, [sp, #0x100]
0x00000000024ef578: stp        x20, x19, [sp, #0x110]
0x00000000024ef57c: stp        x29, x30, [sp, #0x120]
0x00000000024ef580: add        x29, sp, #0x120
0x00000000024ef584: mov        x20, x2
0x00000000024ef588: mov        x21, x1
0x00000000024ef58c: mov        x19, x0
0x00000000024ef590: add        x22, sp, #0x20
0x00000000024ef594: stp        x4, x3, [x22, #0x78]
0x00000000024ef598: adrp       x8, #0x6154000
0x00000000024ef59c: add        x8, x8, #0xd20
0x00000000024ef5a0: ldarb      w9, [x8]
0x00000000024ef5a4: adrp       x8, #0x6154000
0x00000000024ef5a8: tbz        w9, #0, #0x24ef688
0x00000000024ef5ac: ldr        x1, [x8, #0xd18]
0x00000000024ef5b0: movi       v0.16b, #0
0x00000000024ef5b4: stp        q0, q0, [sp, #0x20]
0x00000000024ef5b8: mov        x8, #-1
0x00000000024ef5bc: stp        xzr, x8, [sp, #0x40]
0x00000000024ef5c0: stp        q0, q0, [sp, #0x50]
0x00000000024ef5c4: str        q0, [sp, #0x70]
0x00000000024ef5c8: str        wzr, [sp, #0x80]
0x00000000024ef5cc: str        xzr, [x22, #0x70]
0x00000000024ef5d0: str        xzr, [sp, #0x88]
0x00000000024ef5d4: add        x0, sp, #0x20
0x00000000024ef5d8: mov        x2, #-1
0x00000000024ef5dc: mov        x3, #0
0x00000000024ef5e0: mov        w4, #0
0x00000000024ef5e4: bl         #0x477d320
0x00000000024ef5e8: cbz        x21, #0x24ef5f4
0x00000000024ef5ec: ldr        x8, [x21, #0x30]
0x00000000024ef5f0: b          #0x24ef5f8
0x00000000024ef5f4: mov        x8, #0
0x00000000024ef5f8: str        x8, [sp, #0x18]
0x00000000024ef5fc: ldr        w8, [x20, #0x98]
0x00000000024ef600: str        w8, [sp, #0x14]
0x00000000024ef604: ldp        x9, x8, [x22, #0x78]
0x00000000024ef608: cmp        x8, #0
0x00000000024ef60c: mov        w8, #0x15
0x00000000024ef610: mov        w10, #0xd
0x00000000024ef614: csel       w8, w10, w8, eq
0x00000000024ef618: add        w10, w8, #8
0x00000000024ef61c: cmp        x9, #0
0x00000000024ef620: csel       w1, w8, w10, eq
0x00000000024ef624: add        x8, sp, #0x13
0x00000000024ef628: add        x9, sp, #0x12
0x00000000024ef62c: stp        x8, x9, [x22, #0x88]
0x00000000024ef630: add        x8, sp, #0x18
0x00000000024ef634: add        x9, sp, #0x11
0x00000000024ef638: stp        x8, x9, [x22, #0x98]
0x00000000024ef63c: add        x8, sp, #0x14
0x00000000024ef640: sub        x9, x29, #0x80
0x00000000024ef644: stp        x8, x9, [x22, #0xa8]
0x00000000024ef648: add        x8, sp, #0x10
0x00000000024ef64c: sub        x9, x29, #0x88
0x00000000024ef650: stp        x8, x9, [x22, #0xb8]
0x00000000024ef654: add        x8, sp, #0xf
0x00000000024ef658: str        x8, [x22, #0xc8]
0x00000000024ef65c: add        x0, x19, #0x1c0
0x00000000024ef660: sub        x2, x29, #0x78
0x00000000024ef664: bl         #0x4b37978
0x00000000024ef668: add        x0, sp, #0x20
0x00000000024ef66c: bl         #0x2649c4
0x00000000024ef670: ldp        x29, x30, [sp, #0x120]
0x00000000024ef674: ldp        x20, x19, [sp, #0x110]
0x00000000024ef678: ldp        x22, x21, [sp, #0x100]
0x00000000024ef67c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ef680: add        sp, sp, #0x130
0x00000000024ef684: ret        
0x00000000024ef688: adrp       x0, #0x6154000
0x00000000024ef68c: add        x0, x0, #0xd20
0x00000000024ef690: bl         #0x428c
0x00000000024ef694: adrp       x8, #0x6154000
0x00000000024ef698: cbz        w0, #0x24ef5ac
0x00000000024ef69c: adrp       x8, #0x53c8000
0x00000000024ef6a0: add        x8, x8, #0x546
0x00000000024ef6a4: add        x8, x8, #0xeb, lsl #12
0x00000000024ef6a8: add        x8, x8, #0xae0
0x00000000024ef6ac: str        x8, [sp, #0x20]
0x00000000024ef6b0: ldr        x8, [sp, #0x20]
0x00000000024ef6b4: adrp       x9, #0x53c8000
0x00000000024ef6b8: add        x9, x9, #0x60a
0x00000000024ef6bc: add        x9, x9, #0x5d, lsl #12
0x00000000024ef6c0: add        x9, x9, #0x404
0x00000000024ef6c4: str        x9, [sp, #0x20]
0x00000000024ef6c8: ldr        x9, [sp, #0x20]
0x00000000024ef6cc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ef6d0: sub        x0, x8, #0xae0
0x00000000024ef6d4: sub        x8, x9, #0x5d, lsl #12
0x00000000024ef6d8: sub        x1, x8, #0x404
0x00000000024ef6dc: mov        w2, #-1
0x00000000024ef6e0: mov        w3, #0xff
0x00000000024ef6e4: bl         #0x477d018
0x00000000024ef6e8: adrp       x23, #0x6154000
0x00000000024ef6ec: str        x0, [x23, #0xd18]
0x00000000024ef6f0: adrp       x0, #0x6154000
0x00000000024ef6f4: add        x0, x0, #0xd20
0x00000000024ef6f8: bl         #0x43e8
0x00000000024ef6fc: mov        x8, x23
0x00000000024ef700: b          #0x24ef5ac
0x00000000024ef704: mov        x19, x0
0x00000000024ef708: adrp       x0, #0x6154000
0x00000000024ef70c: add        x0, x0, #0xd20
0x00000000024ef710: bl         #0x4450
0x00000000024ef714: b          #0x24ef724
0x00000000024ef718: mov        x19, x0
0x00000000024ef71c: add        x0, sp, #0x20
0x00000000024ef720: bl         #0x2649c4
0x00000000024ef724: mov        x0, x19
0x00000000024ef728: bl         #0x4b97984
