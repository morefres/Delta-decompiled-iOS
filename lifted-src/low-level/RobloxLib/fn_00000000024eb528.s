; instruction-faithful ARM64 fallback for RobloxLib::function_24eb528
0x00000000024eb528: sub        sp, sp, #0x130
0x00000000024eb52c: stp        x24, x23, [sp, #0xf0]
0x00000000024eb530: stp        x22, x21, [sp, #0x100]
0x00000000024eb534: stp        x20, x19, [sp, #0x110]
0x00000000024eb538: stp        x29, x30, [sp, #0x120]
0x00000000024eb53c: add        x29, sp, #0x120
0x00000000024eb540: mov        x20, x2
0x00000000024eb544: mov        x21, x1
0x00000000024eb548: mov        x19, x0
0x00000000024eb54c: add        x22, sp, #0x20
0x00000000024eb550: stp        x4, x3, [x22, #0x78]
0x00000000024eb554: adrp       x8, #0x6154000
0x00000000024eb558: add        x8, x8, #0xae0
0x00000000024eb55c: ldarb      w9, [x8]
0x00000000024eb560: adrp       x8, #0x6154000
0x00000000024eb564: tbz        w9, #0, #0x24eb644
0x00000000024eb568: ldr        x1, [x8, #0xad8]
0x00000000024eb56c: movi       v0.16b, #0
0x00000000024eb570: stp        q0, q0, [sp, #0x20]
0x00000000024eb574: mov        x8, #-1
0x00000000024eb578: stp        xzr, x8, [sp, #0x40]
0x00000000024eb57c: stp        q0, q0, [sp, #0x50]
0x00000000024eb580: str        q0, [sp, #0x70]
0x00000000024eb584: str        wzr, [sp, #0x80]
0x00000000024eb588: str        xzr, [x22, #0x70]
0x00000000024eb58c: str        xzr, [sp, #0x88]
0x00000000024eb590: add        x0, sp, #0x20
0x00000000024eb594: mov        x2, #-1
0x00000000024eb598: mov        x3, #0
0x00000000024eb59c: mov        w4, #0
0x00000000024eb5a0: bl         #0x477d320
0x00000000024eb5a4: cbz        x21, #0x24eb5b0
0x00000000024eb5a8: ldr        x8, [x21, #0x30]
0x00000000024eb5ac: b          #0x24eb5b4
0x00000000024eb5b0: mov        x8, #0
0x00000000024eb5b4: str        x8, [sp, #0x18]
0x00000000024eb5b8: ldr        w8, [x20, #0x98]
0x00000000024eb5bc: str        w8, [sp, #0x14]
0x00000000024eb5c0: ldp        x9, x8, [x22, #0x78]
0x00000000024eb5c4: cmp        x8, #0
0x00000000024eb5c8: mov        w8, #0x19
0x00000000024eb5cc: mov        w10, #0xd
0x00000000024eb5d0: csel       w8, w10, w8, eq
0x00000000024eb5d4: add        w10, w8, #0xc
0x00000000024eb5d8: cmp        x9, #0
0x00000000024eb5dc: csel       w1, w8, w10, eq
0x00000000024eb5e0: add        x8, sp, #0x13
0x00000000024eb5e4: add        x9, sp, #0x12
0x00000000024eb5e8: stp        x8, x9, [x22, #0x88]
0x00000000024eb5ec: add        x8, sp, #0x18
0x00000000024eb5f0: add        x9, sp, #0x11
0x00000000024eb5f4: stp        x8, x9, [x22, #0x98]
0x00000000024eb5f8: add        x8, sp, #0x14
0x00000000024eb5fc: sub        x9, x29, #0x80
0x00000000024eb600: stp        x8, x9, [x22, #0xa8]
0x00000000024eb604: add        x8, sp, #0x10
0x00000000024eb608: sub        x9, x29, #0x88
0x00000000024eb60c: stp        x8, x9, [x22, #0xb8]
0x00000000024eb610: add        x8, sp, #0xf
0x00000000024eb614: str        x8, [x22, #0xc8]
0x00000000024eb618: add        x0, x19, #0x1c0
0x00000000024eb61c: sub        x2, x29, #0x78
0x00000000024eb620: bl         #0x4b355f0
0x00000000024eb624: add        x0, sp, #0x20
0x00000000024eb628: bl         #0x2649c4
0x00000000024eb62c: ldp        x29, x30, [sp, #0x120]
0x00000000024eb630: ldp        x20, x19, [sp, #0x110]
0x00000000024eb634: ldp        x22, x21, [sp, #0x100]
0x00000000024eb638: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb63c: add        sp, sp, #0x130
0x00000000024eb640: ret        
0x00000000024eb644: adrp       x0, #0x6154000
0x00000000024eb648: add        x0, x0, #0xae0
0x00000000024eb64c: bl         #0x428c
0x00000000024eb650: adrp       x8, #0x6154000
0x00000000024eb654: cbz        w0, #0x24eb568
0x00000000024eb658: adrp       x8, #0x53c8000
0x00000000024eb65c: add        x8, x8, #0x546
0x00000000024eb660: add        x8, x8, #0xeb, lsl #12
0x00000000024eb664: add        x8, x8, #0xae0
0x00000000024eb668: str        x8, [sp, #0x20]
0x00000000024eb66c: ldr        x8, [sp, #0x20]
0x00000000024eb670: adrp       x9, #0x53c8000
0x00000000024eb674: add        x9, x9, #0x60a
0x00000000024eb678: add        x9, x9, #0x5d, lsl #12
0x00000000024eb67c: add        x9, x9, #0x404
0x00000000024eb680: str        x9, [sp, #0x20]
0x00000000024eb684: ldr        x9, [sp, #0x20]
0x00000000024eb688: sub        x8, x8, #0xeb, lsl #12
0x00000000024eb68c: sub        x0, x8, #0xae0
0x00000000024eb690: sub        x8, x9, #0x5d, lsl #12
0x00000000024eb694: sub        x1, x8, #0x404
0x00000000024eb698: mov        w2, #-1
0x00000000024eb69c: mov        w3, #0xff
0x00000000024eb6a0: bl         #0x477d018
0x00000000024eb6a4: adrp       x23, #0x6154000
0x00000000024eb6a8: str        x0, [x23, #0xad8]
0x00000000024eb6ac: adrp       x0, #0x6154000
0x00000000024eb6b0: add        x0, x0, #0xae0
0x00000000024eb6b4: bl         #0x43e8
0x00000000024eb6b8: mov        x8, x23
0x00000000024eb6bc: b          #0x24eb568
0x00000000024eb6c0: mov        x19, x0
0x00000000024eb6c4: adrp       x0, #0x6154000
0x00000000024eb6c8: add        x0, x0, #0xae0
0x00000000024eb6cc: bl         #0x4450
0x00000000024eb6d0: b          #0x24eb6e0
0x00000000024eb6d4: mov        x19, x0
0x00000000024eb6d8: add        x0, sp, #0x20
0x00000000024eb6dc: bl         #0x2649c4
0x00000000024eb6e0: mov        x0, x19
0x00000000024eb6e4: bl         #0x4b97984
