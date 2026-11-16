; instruction-faithful ARM64 fallback for RobloxLib::function_2fce62c
0x0000000002fce62c: sub        sp, sp, #0xd0
0x0000000002fce630: stp        x24, x23, [sp, #0x90]
0x0000000002fce634: stp        x22, x21, [sp, #0xa0]
0x0000000002fce638: stp        x20, x19, [sp, #0xb0]
0x0000000002fce63c: stp        x29, x30, [sp, #0xc0]
0x0000000002fce640: add        x29, sp, #0xc0
0x0000000002fce644: mov        x20, x4
0x0000000002fce648: mov        x21, x3
0x0000000002fce64c: mov        x22, x2
0x0000000002fce650: mov        x24, x1
0x0000000002fce654: mov        x19, x0
0x0000000002fce658: adrp       x8, #0x5ba4000
0x0000000002fce65c: ldr        x8, [x8, #0x338]
0x0000000002fce660: ldr        x8, [x8]
0x0000000002fce664: stur       x8, [x29, #-0x38]
0x0000000002fce668: mov        x23, x4
0x0000000002fce66c: ldr        x8, [x23, #0x10]!
0x0000000002fce670: ldur       x8, [x8, #-0x18]
0x0000000002fce674: add        x8, x23, x8
0x0000000002fce678: ldrb       w9, [x8, #0x20]
0x0000000002fce67c: mov        w10, #5
0x0000000002fce680: tst        w9, w10
0x0000000002fce684: b.eq       #0x2fce6a8
0x0000000002fce688: movi       v0.16b, #0
0x0000000002fce68c: stp        q0, q0, [sp, #0x60]
0x0000000002fce690: stp        q0, q0, [sp, #0x40]
0x0000000002fce694: stp        q0, q0, [sp, #0x20]
0x0000000002fce698: stp        q0, q0, [sp]
0x0000000002fce69c: mov        x8, #-1
0x0000000002fce6a0: str        x8, [sp, #0x80]
0x0000000002fce6a4: b          #0x2fce6ec
0x0000000002fce6a8: ldr        x0, [x8, #0x28]
0x0000000002fce6ac: ldr        x8, [x0]
0x0000000002fce6b0: ldr        x9, [x8, #0x20]
0x0000000002fce6b4: mov        x8, sp
0x0000000002fce6b8: mov        x1, #0
0x0000000002fce6bc: mov        w2, #1
0x0000000002fce6c0: mov        w3, #0x10
0x0000000002fce6c4: blr        x9
0x0000000002fce6c8: ldr        x8, [sp, #0x80]
0x0000000002fce6cc: add        x8, x8, #1
0x0000000002fce6d0: cmp        x8, #2
0x0000000002fce6d4: b.lo       #0x2fce6ec
0x0000000002fce6d8: adrp       x1, #0x5223000
0x0000000002fce6dc: add        x1, x1, #0xdda
0x0000000002fce6e0: mov        x0, x23
0x0000000002fce6e4: mov        w2, #1
0x0000000002fce6e8: bl         #0x2d4610
0x0000000002fce6ec: mov        x0, x23
0x0000000002fce6f0: mov        x1, x24
0x0000000002fce6f4: mov        x2, x22
0x0000000002fce6f8: bl         #0x4b97eb8
0x0000000002fce6fc: adrp       x1, #0x524c000
0x0000000002fce700: add        x1, x1, #0x999
0x0000000002fce704: mov        x0, x23
0x0000000002fce708: mov        w2, #1
0x0000000002fce70c: bl         #0x2d4610
0x0000000002fce710: mov        x0, x19
0x0000000002fce714: mov        x1, x21
0x0000000002fce718: mov        x2, x20
0x0000000002fce71c: bl         #0x2fce758
0x0000000002fce720: ldur       x8, [x29, #-0x38]
0x0000000002fce724: adrp       x9, #0x5ba4000
0x0000000002fce728: ldr        x9, [x9, #0x338]
0x0000000002fce72c: ldr        x9, [x9]
0x0000000002fce730: cmp        x9, x8
0x0000000002fce734: b.ne       #0x2fce754
0x0000000002fce738: mov        x0, x19
0x0000000002fce73c: ldp        x29, x30, [sp, #0xc0]
0x0000000002fce740: ldp        x20, x19, [sp, #0xb0]
0x0000000002fce744: ldp        x22, x21, [sp, #0xa0]
0x0000000002fce748: ldp        x24, x23, [sp, #0x90]
0x0000000002fce74c: add        sp, sp, #0xd0
0x0000000002fce750: ret        
0x0000000002fce754: bl         #0x4b98620
