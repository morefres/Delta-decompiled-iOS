; instruction-faithful ARM64 fallback for RobloxLib::function_24ec59c
0x00000000024ec59c: sub        sp, sp, #0x130
0x00000000024ec5a0: stp        x24, x23, [sp, #0xf0]
0x00000000024ec5a4: stp        x22, x21, [sp, #0x100]
0x00000000024ec5a8: stp        x20, x19, [sp, #0x110]
0x00000000024ec5ac: stp        x29, x30, [sp, #0x120]
0x00000000024ec5b0: add        x29, sp, #0x120
0x00000000024ec5b4: mov        x20, x2
0x00000000024ec5b8: mov        x21, x1
0x00000000024ec5bc: mov        x19, x0
0x00000000024ec5c0: add        x22, sp, #0x20
0x00000000024ec5c4: stp        x4, x3, [x22, #0x78]
0x00000000024ec5c8: adrp       x8, #0x6154000
0x00000000024ec5cc: add        x8, x8, #0xb70
0x00000000024ec5d0: ldarb      w9, [x8]
0x00000000024ec5d4: adrp       x8, #0x6154000
0x00000000024ec5d8: tbz        w9, #0, #0x24ec6b8
0x00000000024ec5dc: ldr        x1, [x8, #0xb68]
0x00000000024ec5e0: movi       v0.16b, #0
0x00000000024ec5e4: stp        q0, q0, [sp, #0x20]
0x00000000024ec5e8: mov        x8, #-1
0x00000000024ec5ec: stp        xzr, x8, [sp, #0x40]
0x00000000024ec5f0: stp        q0, q0, [sp, #0x50]
0x00000000024ec5f4: str        q0, [sp, #0x70]
0x00000000024ec5f8: str        wzr, [sp, #0x80]
0x00000000024ec5fc: str        xzr, [x22, #0x70]
0x00000000024ec600: str        xzr, [sp, #0x88]
0x00000000024ec604: add        x0, sp, #0x20
0x00000000024ec608: mov        x2, #-1
0x00000000024ec60c: mov        x3, #0
0x00000000024ec610: mov        w4, #0
0x00000000024ec614: bl         #0x477d320
0x00000000024ec618: cbz        x21, #0x24ec624
0x00000000024ec61c: ldr        x8, [x21, #0x30]
0x00000000024ec620: b          #0x24ec628
0x00000000024ec624: mov        x8, #0
0x00000000024ec628: str        x8, [sp, #0x18]
0x00000000024ec62c: ldr        w8, [x20, #0x98]
0x00000000024ec630: str        w8, [sp, #0x14]
0x00000000024ec634: ldp        x9, x8, [x22, #0x78]
0x00000000024ec638: cmp        x8, #0
0x00000000024ec63c: mov        w8, #0x19
0x00000000024ec640: mov        w10, #0xd
0x00000000024ec644: csel       w8, w10, w8, eq
0x00000000024ec648: add        w10, w8, #0xc
0x00000000024ec64c: cmp        x9, #0
0x00000000024ec650: csel       w1, w8, w10, eq
0x00000000024ec654: add        x8, sp, #0x13
0x00000000024ec658: add        x9, sp, #0x12
0x00000000024ec65c: stp        x8, x9, [x22, #0x88]
0x00000000024ec660: add        x8, sp, #0x18
0x00000000024ec664: add        x9, sp, #0x11
0x00000000024ec668: stp        x8, x9, [x22, #0x98]
0x00000000024ec66c: add        x8, sp, #0x14
0x00000000024ec670: sub        x9, x29, #0x80
0x00000000024ec674: stp        x8, x9, [x22, #0xa8]
0x00000000024ec678: add        x8, sp, #0x10
0x00000000024ec67c: sub        x9, x29, #0x88
0x00000000024ec680: stp        x8, x9, [x22, #0xb8]
0x00000000024ec684: add        x8, sp, #0xf
0x00000000024ec688: str        x8, [x22, #0xc8]
0x00000000024ec68c: add        x0, x19, #0x1c0
0x00000000024ec690: sub        x2, x29, #0x78
0x00000000024ec694: bl         #0x4b35ec0
0x00000000024ec698: add        x0, sp, #0x20
0x00000000024ec69c: bl         #0x2649c4
0x00000000024ec6a0: ldp        x29, x30, [sp, #0x120]
0x00000000024ec6a4: ldp        x20, x19, [sp, #0x110]
0x00000000024ec6a8: ldp        x22, x21, [sp, #0x100]
0x00000000024ec6ac: ldp        x24, x23, [sp, #0xf0]
0x00000000024ec6b0: add        sp, sp, #0x130
0x00000000024ec6b4: ret        
0x00000000024ec6b8: adrp       x0, #0x6154000
0x00000000024ec6bc: add        x0, x0, #0xb70
0x00000000024ec6c0: bl         #0x428c
0x00000000024ec6c4: adrp       x8, #0x6154000
0x00000000024ec6c8: cbz        w0, #0x24ec5dc
0x00000000024ec6cc: adrp       x8, #0x53c8000
0x00000000024ec6d0: add        x8, x8, #0x546
0x00000000024ec6d4: add        x8, x8, #0xeb, lsl #12
0x00000000024ec6d8: add        x8, x8, #0xae0
0x00000000024ec6dc: str        x8, [sp, #0x20]
0x00000000024ec6e0: ldr        x8, [sp, #0x20]
0x00000000024ec6e4: adrp       x9, #0x53c8000
0x00000000024ec6e8: add        x9, x9, #0x60a
0x00000000024ec6ec: add        x9, x9, #0x5d, lsl #12
0x00000000024ec6f0: add        x9, x9, #0x404
0x00000000024ec6f4: str        x9, [sp, #0x20]
0x00000000024ec6f8: ldr        x9, [sp, #0x20]
0x00000000024ec6fc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ec700: sub        x0, x8, #0xae0
0x00000000024ec704: sub        x8, x9, #0x5d, lsl #12
0x00000000024ec708: sub        x1, x8, #0x404
0x00000000024ec70c: mov        w2, #-1
0x00000000024ec710: mov        w3, #0xff
0x00000000024ec714: bl         #0x477d018
0x00000000024ec718: adrp       x23, #0x6154000
0x00000000024ec71c: str        x0, [x23, #0xb68]
0x00000000024ec720: adrp       x0, #0x6154000
0x00000000024ec724: add        x0, x0, #0xb70
0x00000000024ec728: bl         #0x43e8
0x00000000024ec72c: mov        x8, x23
0x00000000024ec730: b          #0x24ec5dc
0x00000000024ec734: mov        x19, x0
0x00000000024ec738: adrp       x0, #0x6154000
0x00000000024ec73c: add        x0, x0, #0xb70
0x00000000024ec740: bl         #0x4450
0x00000000024ec744: b          #0x24ec754
0x00000000024ec748: mov        x19, x0
0x00000000024ec74c: add        x0, sp, #0x20
0x00000000024ec750: bl         #0x2649c4
0x00000000024ec754: mov        x0, x19
0x00000000024ec758: bl         #0x4b97984
