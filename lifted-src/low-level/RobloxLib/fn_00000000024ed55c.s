; instruction-faithful ARM64 fallback for RobloxLib::function_24ed55c
0x00000000024ed55c: sub        sp, sp, #0x130
0x00000000024ed560: stp        x24, x23, [sp, #0xf0]
0x00000000024ed564: stp        x22, x21, [sp, #0x100]
0x00000000024ed568: stp        x20, x19, [sp, #0x110]
0x00000000024ed56c: stp        x29, x30, [sp, #0x120]
0x00000000024ed570: add        x29, sp, #0x120
0x00000000024ed574: mov        x20, x2
0x00000000024ed578: mov        x21, x1
0x00000000024ed57c: mov        x19, x0
0x00000000024ed580: add        x22, sp, #0x20
0x00000000024ed584: stp        x4, x3, [x22, #0x78]
0x00000000024ed588: adrp       x8, #0x6154000
0x00000000024ed58c: add        x8, x8, #0xc00
0x00000000024ed590: ldarb      w9, [x8]
0x00000000024ed594: adrp       x8, #0x6154000
0x00000000024ed598: tbz        w9, #0, #0x24ed678
0x00000000024ed59c: ldr        x1, [x8, #0xbf8]
0x00000000024ed5a0: movi       v0.16b, #0
0x00000000024ed5a4: stp        q0, q0, [sp, #0x20]
0x00000000024ed5a8: mov        x8, #-1
0x00000000024ed5ac: stp        xzr, x8, [sp, #0x40]
0x00000000024ed5b0: stp        q0, q0, [sp, #0x50]
0x00000000024ed5b4: str        q0, [sp, #0x70]
0x00000000024ed5b8: str        wzr, [sp, #0x80]
0x00000000024ed5bc: str        xzr, [x22, #0x70]
0x00000000024ed5c0: str        xzr, [sp, #0x88]
0x00000000024ed5c4: add        x0, sp, #0x20
0x00000000024ed5c8: mov        x2, #-1
0x00000000024ed5cc: mov        x3, #0
0x00000000024ed5d0: mov        w4, #0
0x00000000024ed5d4: bl         #0x477d320
0x00000000024ed5d8: cbz        x21, #0x24ed5e4
0x00000000024ed5dc: ldr        x8, [x21, #0x30]
0x00000000024ed5e0: b          #0x24ed5e8
0x00000000024ed5e4: mov        x8, #0
0x00000000024ed5e8: str        x8, [sp, #0x18]
0x00000000024ed5ec: ldr        w8, [x20, #0x98]
0x00000000024ed5f0: str        w8, [sp, #0x14]
0x00000000024ed5f4: ldp        x9, x8, [x22, #0x78]
0x00000000024ed5f8: cmp        x8, #0
0x00000000024ed5fc: mov        w8, #0x1d
0x00000000024ed600: mov        w10, #0xd
0x00000000024ed604: csel       w8, w10, w8, eq
0x00000000024ed608: add        w10, w8, #0x10
0x00000000024ed60c: cmp        x9, #0
0x00000000024ed610: csel       w1, w8, w10, eq
0x00000000024ed614: add        x8, sp, #0x13
0x00000000024ed618: add        x9, sp, #0x12
0x00000000024ed61c: stp        x8, x9, [x22, #0x88]
0x00000000024ed620: add        x8, sp, #0x18
0x00000000024ed624: add        x9, sp, #0x11
0x00000000024ed628: stp        x8, x9, [x22, #0x98]
0x00000000024ed62c: add        x8, sp, #0x14
0x00000000024ed630: sub        x9, x29, #0x80
0x00000000024ed634: stp        x8, x9, [x22, #0xa8]
0x00000000024ed638: add        x8, sp, #0x10
0x00000000024ed63c: sub        x9, x29, #0x88
0x00000000024ed640: stp        x8, x9, [x22, #0xb8]
0x00000000024ed644: add        x8, sp, #0xf
0x00000000024ed648: str        x8, [x22, #0xc8]
0x00000000024ed64c: add        x0, x19, #0x1c0
0x00000000024ed650: sub        x2, x29, #0x78
0x00000000024ed654: bl         #0x4b36778
0x00000000024ed658: add        x0, sp, #0x20
0x00000000024ed65c: bl         #0x2649c4
0x00000000024ed660: ldp        x29, x30, [sp, #0x120]
0x00000000024ed664: ldp        x20, x19, [sp, #0x110]
0x00000000024ed668: ldp        x22, x21, [sp, #0x100]
0x00000000024ed66c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed670: add        sp, sp, #0x130
0x00000000024ed674: ret        
0x00000000024ed678: adrp       x0, #0x6154000
0x00000000024ed67c: add        x0, x0, #0xc00
0x00000000024ed680: bl         #0x428c
0x00000000024ed684: adrp       x8, #0x6154000
0x00000000024ed688: cbz        w0, #0x24ed59c
0x00000000024ed68c: adrp       x8, #0x53c8000
0x00000000024ed690: add        x8, x8, #0x546
0x00000000024ed694: add        x8, x8, #0xeb, lsl #12
0x00000000024ed698: add        x8, x8, #0xae0
0x00000000024ed69c: str        x8, [sp, #0x20]
0x00000000024ed6a0: ldr        x8, [sp, #0x20]
0x00000000024ed6a4: adrp       x9, #0x53c8000
0x00000000024ed6a8: add        x9, x9, #0x60a
0x00000000024ed6ac: add        x9, x9, #0x5d, lsl #12
0x00000000024ed6b0: add        x9, x9, #0x404
0x00000000024ed6b4: str        x9, [sp, #0x20]
0x00000000024ed6b8: ldr        x9, [sp, #0x20]
0x00000000024ed6bc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ed6c0: sub        x0, x8, #0xae0
0x00000000024ed6c4: sub        x8, x9, #0x5d, lsl #12
0x00000000024ed6c8: sub        x1, x8, #0x404
0x00000000024ed6cc: mov        w2, #-1
0x00000000024ed6d0: mov        w3, #0xff
0x00000000024ed6d4: bl         #0x477d018
0x00000000024ed6d8: adrp       x23, #0x6154000
0x00000000024ed6dc: str        x0, [x23, #0xbf8]
0x00000000024ed6e0: adrp       x0, #0x6154000
0x00000000024ed6e4: add        x0, x0, #0xc00
0x00000000024ed6e8: bl         #0x43e8
0x00000000024ed6ec: mov        x8, x23
0x00000000024ed6f0: b          #0x24ed59c
0x00000000024ed6f4: mov        x19, x0
0x00000000024ed6f8: adrp       x0, #0x6154000
0x00000000024ed6fc: add        x0, x0, #0xc00
0x00000000024ed700: bl         #0x4450
0x00000000024ed704: b          #0x24ed714
0x00000000024ed708: mov        x19, x0
0x00000000024ed70c: add        x0, sp, #0x20
0x00000000024ed710: bl         #0x2649c4
0x00000000024ed714: mov        x0, x19
0x00000000024ed718: bl         #0x4b97984
