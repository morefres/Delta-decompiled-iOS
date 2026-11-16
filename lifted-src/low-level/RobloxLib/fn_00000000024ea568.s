; instruction-faithful ARM64 fallback for RobloxLib::function_24ea568
0x00000000024ea568: sub        sp, sp, #0x130
0x00000000024ea56c: stp        x24, x23, [sp, #0xf0]
0x00000000024ea570: stp        x22, x21, [sp, #0x100]
0x00000000024ea574: stp        x20, x19, [sp, #0x110]
0x00000000024ea578: stp        x29, x30, [sp, #0x120]
0x00000000024ea57c: add        x29, sp, #0x120
0x00000000024ea580: mov        x20, x2
0x00000000024ea584: mov        x21, x1
0x00000000024ea588: mov        x19, x0
0x00000000024ea58c: add        x22, sp, #0x20
0x00000000024ea590: stp        x4, x3, [x22, #0x78]
0x00000000024ea594: adrp       x8, #0x6154000
0x00000000024ea598: add        x8, x8, #0xa50
0x00000000024ea59c: ldarb      w9, [x8]
0x00000000024ea5a0: adrp       x8, #0x6154000
0x00000000024ea5a4: tbz        w9, #0, #0x24ea684
0x00000000024ea5a8: ldr        x1, [x8, #0xa48]
0x00000000024ea5ac: movi       v0.16b, #0
0x00000000024ea5b0: stp        q0, q0, [sp, #0x20]
0x00000000024ea5b4: mov        x8, #-1
0x00000000024ea5b8: stp        xzr, x8, [sp, #0x40]
0x00000000024ea5bc: stp        q0, q0, [sp, #0x50]
0x00000000024ea5c0: str        q0, [sp, #0x70]
0x00000000024ea5c4: str        wzr, [sp, #0x80]
0x00000000024ea5c8: str        xzr, [x22, #0x70]
0x00000000024ea5cc: str        xzr, [sp, #0x88]
0x00000000024ea5d0: add        x0, sp, #0x20
0x00000000024ea5d4: mov        x2, #-1
0x00000000024ea5d8: mov        x3, #0
0x00000000024ea5dc: mov        w4, #0
0x00000000024ea5e0: bl         #0x477d320
0x00000000024ea5e4: cbz        x21, #0x24ea5f0
0x00000000024ea5e8: ldr        x8, [x21, #0x30]
0x00000000024ea5ec: b          #0x24ea5f4
0x00000000024ea5f0: mov        x8, #0
0x00000000024ea5f4: str        x8, [sp, #0x18]
0x00000000024ea5f8: ldr        w8, [x20, #0x98]
0x00000000024ea5fc: str        w8, [sp, #0x14]
0x00000000024ea600: ldp        x9, x8, [x22, #0x78]
0x00000000024ea604: cmp        x8, #0
0x00000000024ea608: mov        w8, #0x15
0x00000000024ea60c: mov        w10, #0xd
0x00000000024ea610: csel       w8, w10, w8, eq
0x00000000024ea614: add        w10, w8, #8
0x00000000024ea618: cmp        x9, #0
0x00000000024ea61c: csel       w1, w8, w10, eq
0x00000000024ea620: add        x8, sp, #0x13
0x00000000024ea624: add        x9, sp, #0x12
0x00000000024ea628: stp        x8, x9, [x22, #0x88]
0x00000000024ea62c: add        x8, sp, #0x18
0x00000000024ea630: add        x9, sp, #0x11
0x00000000024ea634: stp        x8, x9, [x22, #0x98]
0x00000000024ea638: add        x8, sp, #0x14
0x00000000024ea63c: sub        x9, x29, #0x80
0x00000000024ea640: stp        x8, x9, [x22, #0xa8]
0x00000000024ea644: add        x8, sp, #0x10
0x00000000024ea648: sub        x9, x29, #0x88
0x00000000024ea64c: stp        x8, x9, [x22, #0xb8]
0x00000000024ea650: add        x8, sp, #0xf
0x00000000024ea654: str        x8, [x22, #0xc8]
0x00000000024ea658: add        x0, x19, #0x1c0
0x00000000024ea65c: sub        x2, x29, #0x78
0x00000000024ea660: bl         #0x4b34d38
0x00000000024ea664: add        x0, sp, #0x20
0x00000000024ea668: bl         #0x2649c4
0x00000000024ea66c: ldp        x29, x30, [sp, #0x120]
0x00000000024ea670: ldp        x20, x19, [sp, #0x110]
0x00000000024ea674: ldp        x22, x21, [sp, #0x100]
0x00000000024ea678: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea67c: add        sp, sp, #0x130
0x00000000024ea680: ret        
0x00000000024ea684: adrp       x0, #0x6154000
0x00000000024ea688: add        x0, x0, #0xa50
0x00000000024ea68c: bl         #0x428c
0x00000000024ea690: adrp       x8, #0x6154000
0x00000000024ea694: cbz        w0, #0x24ea5a8
0x00000000024ea698: adrp       x8, #0x53c8000
0x00000000024ea69c: add        x8, x8, #0x546
0x00000000024ea6a0: add        x8, x8, #0xeb, lsl #12
0x00000000024ea6a4: add        x8, x8, #0xae0
0x00000000024ea6a8: str        x8, [sp, #0x20]
0x00000000024ea6ac: ldr        x8, [sp, #0x20]
0x00000000024ea6b0: adrp       x9, #0x53c8000
0x00000000024ea6b4: add        x9, x9, #0x60a
0x00000000024ea6b8: add        x9, x9, #0x5d, lsl #12
0x00000000024ea6bc: add        x9, x9, #0x404
0x00000000024ea6c0: str        x9, [sp, #0x20]
0x00000000024ea6c4: ldr        x9, [sp, #0x20]
0x00000000024ea6c8: sub        x8, x8, #0xeb, lsl #12
0x00000000024ea6cc: sub        x0, x8, #0xae0
0x00000000024ea6d0: sub        x8, x9, #0x5d, lsl #12
0x00000000024ea6d4: sub        x1, x8, #0x404
0x00000000024ea6d8: mov        w2, #-1
0x00000000024ea6dc: mov        w3, #0xff
0x00000000024ea6e0: bl         #0x477d018
0x00000000024ea6e4: adrp       x23, #0x6154000
0x00000000024ea6e8: str        x0, [x23, #0xa48]
0x00000000024ea6ec: adrp       x0, #0x6154000
0x00000000024ea6f0: add        x0, x0, #0xa50
0x00000000024ea6f4: bl         #0x43e8
0x00000000024ea6f8: mov        x8, x23
0x00000000024ea6fc: b          #0x24ea5a8
0x00000000024ea700: mov        x19, x0
0x00000000024ea704: adrp       x0, #0x6154000
0x00000000024ea708: add        x0, x0, #0xa50
0x00000000024ea70c: bl         #0x4450
0x00000000024ea710: b          #0x24ea720
0x00000000024ea714: mov        x19, x0
0x00000000024ea718: add        x0, sp, #0x20
0x00000000024ea71c: bl         #0x2649c4
0x00000000024ea720: mov        x0, x19
0x00000000024ea724: bl         #0x4b97984
