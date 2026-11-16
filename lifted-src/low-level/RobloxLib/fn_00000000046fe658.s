; instruction-faithful ARM64 fallback for RobloxLib::function_46fe658
0x00000000046fe658: sub        sp, sp, #0x1a0
0x00000000046fe65c: stp        x20, x19, [sp, #0x180]
0x00000000046fe660: stp        x29, x30, [sp, #0x190]
0x00000000046fe664: add        x29, sp, #0x190
0x00000000046fe668: adrp       x8, #0x64dd000
0x00000000046fe66c: add        x8, x8, #0xc78
0x00000000046fe670: ldarb      w8, [x8]
0x00000000046fe674: adrp       x19, #0x64dd000
0x00000000046fe678: tbz        w8, #0, #0x46fe6e8
0x00000000046fe67c: ldr        x0, [x19, #0xc70]
0x00000000046fe680: cbz        x0, #0x46fe694
0x00000000046fe684: ldp        x29, x30, [sp, #0x190]
0x00000000046fe688: ldp        x20, x19, [sp, #0x180]
0x00000000046fe68c: add        sp, sp, #0x1a0
0x00000000046fe690: br         x0
0x00000000046fe694: bl         #0x46fe734
0x00000000046fe698: bl         #0x473320c
0x00000000046fe69c: mov        x19, x0
0x00000000046fe6a0: mov        w8, #0x5d
0x00000000046fe6a4: str        w8, [sp, #8]
0x00000000046fe6a8: adrp       x8, #0x5ba4000
0x00000000046fe6ac: ldr        x8, [x8, #0x440]
0x00000000046fe6b0: ldr        w0, [x8]
0x00000000046fe6b4: add        x2, sp, #0xc
0x00000000046fe6b8: add        x3, sp, #8
0x00000000046fe6bc: mov        w1, #0x16
0x00000000046fe6c0: bl         #0x4b99964
0x00000000046fe6c4: ldur       x8, [sp, #0x9c]
0x00000000046fe6c8: cmp        w0, #0
0x00000000046fe6cc: csel       x8, x8, xzr, eq
0x00000000046fe6d0: subs       x8, x19, x8
0x00000000046fe6d4: csel       x0, xzr, x8, lo
0x00000000046fe6d8: ldp        x29, x30, [sp, #0x190]
0x00000000046fe6dc: ldp        x20, x19, [sp, #0x180]
0x00000000046fe6e0: add        sp, sp, #0x1a0
0x00000000046fe6e4: ret        
0x00000000046fe6e8: adrp       x0, #0x64dd000
0x00000000046fe6ec: add        x0, x0, #0xc78
0x00000000046fe6f0: bl         #0x428c
0x00000000046fe6f4: cbz        w0, #0x46fe67c
0x00000000046fe6f8: adrp       x1, #0x555b000
0x00000000046fe6fc: add        x1, x1, #0xbf
0x00000000046fe700: mov        x0, #-2
0x00000000046fe704: bl         #0x4b989d4
0x00000000046fe708: str        x0, [x19, #0xc70]
0x00000000046fe70c: adrp       x0, #0x64dd000
0x00000000046fe710: add        x0, x0, #0xc78
0x00000000046fe714: bl         #0x43e8
0x00000000046fe718: b          #0x46fe67c
0x00000000046fe71c: mov        x19, x0
0x00000000046fe720: adrp       x0, #0x64dd000
0x00000000046fe724: add        x0, x0, #0xc78
0x00000000046fe728: bl         #0x4450
0x00000000046fe72c: mov        x0, x19
0x00000000046fe730: bl         #0x4b97984
