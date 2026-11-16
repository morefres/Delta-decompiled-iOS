; instruction-faithful ARM64 fallback for RobloxLib::function_1aba64c
0x0000000001aba64c: sub        sp, sp, #0x30
0x0000000001aba650: stp        x20, x19, [sp, #0x10]
0x0000000001aba654: stp        x29, x30, [sp, #0x20]
0x0000000001aba658: add        x29, sp, #0x20
0x0000000001aba65c: mov        x19, x0
0x0000000001aba660: stp        xzr, xzr, [sp]
0x0000000001aba664: adrp       x1, #0x5369000
0x0000000001aba668: add        x1, x1, #0x3f4
0x0000000001aba66c: mov        x2, sp
0x0000000001aba670: bl         #0x4409980
0x0000000001aba674: adrp       x8, #0x5cfb000
0x0000000001aba678: add        x8, x8, #0x178
0x0000000001aba67c: str        x8, [x0]
0x0000000001aba680: adrp       x20, #0x6316000
0x0000000001aba684: add        x20, x20, #0x28
0x0000000001aba688: adrp       x1, #0x5369000
0x0000000001aba68c: add        x1, x1, #0x405
0x0000000001aba690: mov        x0, x20
0x0000000001aba694: mov        x2, #0
0x0000000001aba698: mov        x3, #0
0x0000000001aba69c: mov        w4, #0
0x0000000001aba6a0: mov        x5, x19
0x0000000001aba6a4: bl         #0x44097f0
0x0000000001aba6a8: adrp       x0, #0x6316000
0x0000000001aba6ac: add        x0, x0, #0x60
0x0000000001aba6b0: adrp       x1, #0x5369000
0x0000000001aba6b4: add        x1, x1, #0x411
0x0000000001aba6b8: mov        x2, #0
0x0000000001aba6bc: mov        x3, #0
0x0000000001aba6c0: mov        w4, #1
0x0000000001aba6c4: mov        x5, x19
0x0000000001aba6c8: bl         #0x44097f0
0x0000000001aba6cc: adrp       x0, #0x6316000
0x0000000001aba6d0: add        x0, x0, #0x98
0x0000000001aba6d4: adrp       x1, #0x5212000
0x0000000001aba6d8: add        x1, x1, #0x7e1
0x0000000001aba6dc: mov        x2, #0
0x0000000001aba6e0: mov        x3, #0
0x0000000001aba6e4: mov        w4, #2
0x0000000001aba6e8: mov        x5, x19
0x0000000001aba6ec: bl         #0x44097f0
0x0000000001aba6f0: adrp       x0, #0x6316000
0x0000000001aba6f4: add        x0, x0, #0xd0
0x0000000001aba6f8: adrp       x1, #0x5369000
0x0000000001aba6fc: add        x1, x1, #0x425
0x0000000001aba700: mov        x2, #0
0x0000000001aba704: mov        x3, #0
0x0000000001aba708: mov        w4, #3
0x0000000001aba70c: mov        x5, x19
0x0000000001aba710: bl         #0x44097f0
0x0000000001aba714: mov        w8, #4
0x0000000001aba718: stp        x20, x8, [x19, #0x40]
0x0000000001aba71c: adrp       x9, #0x4c76000
0x0000000001aba720: add        x9, x9, #0x6fc
0x0000000001aba724: stp        x9, x8, [x19, #0x50]
0x0000000001aba728: mov        x0, x19
0x0000000001aba72c: ldp        x29, x30, [sp, #0x20]
0x0000000001aba730: ldp        x20, x19, [sp, #0x10]
0x0000000001aba734: add        sp, sp, #0x30
0x0000000001aba738: ret        
0x0000000001aba73c: mov        x20, x0
0x0000000001aba740: mov        x0, x19
0x0000000001aba744: bl         #0x4409cc4
0x0000000001aba748: mov        x0, x20
0x0000000001aba74c: bl         #0x4b97984
