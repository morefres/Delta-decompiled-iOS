; instruction-faithful ARM64 fallback for RobloxLib::function_1abb624
0x0000000001abb624: sub        sp, sp, #0x30
0x0000000001abb628: stp        x20, x19, [sp, #0x10]
0x0000000001abb62c: stp        x29, x30, [sp, #0x20]
0x0000000001abb630: add        x29, sp, #0x20
0x0000000001abb634: mov        x19, x0
0x0000000001abb638: stp        xzr, xzr, [sp]
0x0000000001abb63c: adrp       x1, #0x5214000
0x0000000001abb640: add        x1, x1, #0xb57
0x0000000001abb644: mov        x2, sp
0x0000000001abb648: bl         #0x4409980
0x0000000001abb64c: adrp       x8, #0x5cfb000
0x0000000001abb650: add        x8, x8, #0x3b0
0x0000000001abb654: str        x8, [x0]
0x0000000001abb658: adrp       x20, #0x6316000
0x0000000001abb65c: add        x20, x20, #0x760
0x0000000001abb660: adrp       x1, #0x5369000
0x0000000001abb664: add        x1, x1, #0x527
0x0000000001abb668: mov        x0, x20
0x0000000001abb66c: mov        x2, #0
0x0000000001abb670: mov        x3, #0
0x0000000001abb674: mov        w4, #0
0x0000000001abb678: mov        x5, x19
0x0000000001abb67c: bl         #0x44097f0
0x0000000001abb680: adrp       x0, #0x6316000
0x0000000001abb684: add        x0, x0, #0x798
0x0000000001abb688: adrp       x1, #0x5369000
0x0000000001abb68c: add        x1, x1, #0x53a
0x0000000001abb690: mov        x2, #0
0x0000000001abb694: mov        x3, #0
0x0000000001abb698: mov        w4, #1
0x0000000001abb69c: mov        x5, x19
0x0000000001abb6a0: bl         #0x44097f0
0x0000000001abb6a4: adrp       x0, #0x6316000
0x0000000001abb6a8: add        x0, x0, #0x7d0
0x0000000001abb6ac: adrp       x1, #0x5369000
0x0000000001abb6b0: add        x1, x1, #0x54a
0x0000000001abb6b4: mov        x2, #0
0x0000000001abb6b8: mov        x3, #0
0x0000000001abb6bc: mov        w4, #2
0x0000000001abb6c0: mov        x5, x19
0x0000000001abb6c4: bl         #0x44097f0
0x0000000001abb6c8: adrp       x0, #0x6316000
0x0000000001abb6cc: add        x0, x0, #0x808
0x0000000001abb6d0: adrp       x1, #0x5369000
0x0000000001abb6d4: add        x1, x1, #0x55b
0x0000000001abb6d8: mov        x2, #0
0x0000000001abb6dc: mov        x3, #0
0x0000000001abb6e0: mov        w4, #3
0x0000000001abb6e4: mov        x5, x19
0x0000000001abb6e8: bl         #0x44097f0
0x0000000001abb6ec: adrp       x0, #0x6316000
0x0000000001abb6f0: add        x0, x0, #0x840
0x0000000001abb6f4: adrp       x1, #0x5369000
0x0000000001abb6f8: add        x1, x1, #0x567
0x0000000001abb6fc: mov        x2, #0
0x0000000001abb700: mov        x3, #0
0x0000000001abb704: mov        w4, #4
0x0000000001abb708: mov        x5, x19
0x0000000001abb70c: bl         #0x44097f0
0x0000000001abb710: mov        w8, #5
0x0000000001abb714: stp        x20, x8, [x19, #0x40]
0x0000000001abb718: adrp       x9, #0x4c76000
0x0000000001abb71c: add        x9, x9, #0x86c
0x0000000001abb720: stp        x9, x8, [x19, #0x50]
0x0000000001abb724: mov        x0, x19
0x0000000001abb728: ldp        x29, x30, [sp, #0x20]
0x0000000001abb72c: ldp        x20, x19, [sp, #0x10]
0x0000000001abb730: add        sp, sp, #0x30
0x0000000001abb734: ret        
0x0000000001abb738: mov        x20, x0
0x0000000001abb73c: mov        x0, x19
0x0000000001abb740: bl         #0x4409cc4
0x0000000001abb744: mov        x0, x20
0x0000000001abb748: bl         #0x4b97984
