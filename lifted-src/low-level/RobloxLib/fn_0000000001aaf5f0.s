; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf5f0
0x0000000001aaf5f0: sub        sp, sp, #0x30
0x0000000001aaf5f4: stp        x20, x19, [sp, #0x10]
0x0000000001aaf5f8: stp        x29, x30, [sp, #0x20]
0x0000000001aaf5fc: add        x29, sp, #0x20
0x0000000001aaf600: mov        x19, x0
0x0000000001aaf604: stp        xzr, xzr, [sp]
0x0000000001aaf608: adrp       x1, #0x5311000
0x0000000001aaf60c: add        x1, x1, #0x459
0x0000000001aaf610: mov        x2, sp
0x0000000001aaf614: bl         #0x4409980
0x0000000001aaf618: adrp       x8, #0x5cbd000
0x0000000001aaf61c: add        x8, x8, #0xf38
0x0000000001aaf620: str        x8, [x0]
0x0000000001aaf624: adrp       x20, #0x630f000
0x0000000001aaf628: add        x20, x20, #0x220
0x0000000001aaf62c: adrp       x1, #0x5368000
0x0000000001aaf630: add        x1, x1, #0x32
0x0000000001aaf634: mov        x0, x20
0x0000000001aaf638: mov        x2, #0
0x0000000001aaf63c: mov        x3, #0
0x0000000001aaf640: mov        w4, #1
0x0000000001aaf644: mov        x5, x19
0x0000000001aaf648: bl         #0x44097f0
0x0000000001aaf64c: adrp       x0, #0x630f000
0x0000000001aaf650: add        x0, x0, #0x258
0x0000000001aaf654: adrp       x1, #0x5368000
0x0000000001aaf658: add        x1, x1, #0x43
0x0000000001aaf65c: mov        x2, #0
0x0000000001aaf660: mov        x3, #0
0x0000000001aaf664: mov        w4, #2
0x0000000001aaf668: mov        x5, x19
0x0000000001aaf66c: bl         #0x44097f0
0x0000000001aaf670: adrp       x0, #0x630f000
0x0000000001aaf674: add        x0, x0, #0x290
0x0000000001aaf678: adrp       x1, #0x5368000
0x0000000001aaf67c: add        x1, x1, #0x54
0x0000000001aaf680: mov        x2, #0
0x0000000001aaf684: mov        x3, #0
0x0000000001aaf688: mov        w4, #3
0x0000000001aaf68c: mov        x5, x19
0x0000000001aaf690: bl         #0x44097f0
0x0000000001aaf694: adrp       x0, #0x630f000
0x0000000001aaf698: add        x0, x0, #0x2c8
0x0000000001aaf69c: adrp       x1, #0x5368000
0x0000000001aaf6a0: add        x1, x1, #0x60
0x0000000001aaf6a4: mov        x2, #0
0x0000000001aaf6a8: mov        x3, #0
0x0000000001aaf6ac: mov        w4, #4
0x0000000001aaf6b0: mov        x5, x19
0x0000000001aaf6b4: bl         #0x44097f0
0x0000000001aaf6b8: adrp       x0, #0x630f000
0x0000000001aaf6bc: add        x0, x0, #0x300
0x0000000001aaf6c0: adrp       x1, #0x5219000
0x0000000001aaf6c4: add        x1, x1, #0x915
0x0000000001aaf6c8: mov        x2, #0
0x0000000001aaf6cc: mov        x3, #0
0x0000000001aaf6d0: mov        w4, #5
0x0000000001aaf6d4: mov        x5, x19
0x0000000001aaf6d8: bl         #0x44097f0
0x0000000001aaf6dc: mov        w8, #5
0x0000000001aaf6e0: stp        x20, x8, [x19, #0x40]
0x0000000001aaf6e4: adrp       x9, #0x4c75000
0x0000000001aaf6e8: add        x9, x9, #0x42c
0x0000000001aaf6ec: stp        x9, x8, [x19, #0x50]
0x0000000001aaf6f0: adrp       x9, #0x4c75000
0x0000000001aaf6f4: add        x9, x9, #0x454
0x0000000001aaf6f8: stp        x9, x8, [x19, #0x60]
0x0000000001aaf6fc: mov        x0, x19
0x0000000001aaf700: ldp        x29, x30, [sp, #0x20]
0x0000000001aaf704: ldp        x20, x19, [sp, #0x10]
0x0000000001aaf708: add        sp, sp, #0x30
0x0000000001aaf70c: ret        
0x0000000001aaf710: mov        x20, x0
0x0000000001aaf714: mov        x0, x19
0x0000000001aaf718: bl         #0x4409cc4
0x0000000001aaf71c: mov        x0, x20
0x0000000001aaf720: bl         #0x4b97984
