; instruction-faithful ARM64 fallback for RobloxLib::function_1aba1c8
0x0000000001aba1c8: sub        sp, sp, #0x30
0x0000000001aba1cc: stp        x20, x19, [sp, #0x10]
0x0000000001aba1d0: stp        x29, x30, [sp, #0x20]
0x0000000001aba1d4: add        x29, sp, #0x20
0x0000000001aba1d8: mov        x19, x0
0x0000000001aba1dc: stp        xzr, xzr, [sp]
0x0000000001aba1e0: adrp       x1, #0x5369000
0x0000000001aba1e4: add        x1, x1, #0x397
0x0000000001aba1e8: mov        x2, sp
0x0000000001aba1ec: bl         #0x4409980
0x0000000001aba1f0: adrp       x8, #0x5cfb000
0x0000000001aba1f4: add        x8, x8, #0x88
0x0000000001aba1f8: str        x8, [x0]
0x0000000001aba1fc: adrp       x20, #0x6315000
0x0000000001aba200: add        x20, x20, #0xe30
0x0000000001aba204: adrp       x1, #0x5369000
0x0000000001aba208: add        x1, x1, #0x3a9
0x0000000001aba20c: mov        x0, x20
0x0000000001aba210: mov        x2, #0
0x0000000001aba214: mov        x3, #0
0x0000000001aba218: mov        w4, #1
0x0000000001aba21c: mov        x5, x19
0x0000000001aba220: bl         #0x44097f0
0x0000000001aba224: adrp       x0, #0x6315000
0x0000000001aba228: add        x0, x0, #0xe68
0x0000000001aba22c: adrp       x1, #0x5369000
0x0000000001aba230: add        x1, x1, #0x3b4
0x0000000001aba234: mov        x2, #0
0x0000000001aba238: mov        x3, #0
0x0000000001aba23c: mov        w4, #2
0x0000000001aba240: mov        x5, x19
0x0000000001aba244: bl         #0x44097f0
0x0000000001aba248: mov        w8, #2
0x0000000001aba24c: stp        x20, x8, [x19, #0x40]
0x0000000001aba250: adrp       x9, #0x4c76000
0x0000000001aba254: add        x9, x9, #0x6a4
0x0000000001aba258: stp        x9, x8, [x19, #0x50]
0x0000000001aba25c: adrp       x9, #0x4c76000
0x0000000001aba260: add        x9, x9, #0x6b4
0x0000000001aba264: stp        x9, x8, [x19, #0x60]
0x0000000001aba268: mov        x0, x19
0x0000000001aba26c: ldp        x29, x30, [sp, #0x20]
0x0000000001aba270: ldp        x20, x19, [sp, #0x10]
0x0000000001aba274: add        sp, sp, #0x30
0x0000000001aba278: ret        
0x0000000001aba27c: mov        x20, x0
0x0000000001aba280: mov        x0, x19
0x0000000001aba284: bl         #0x4409cc4
0x0000000001aba288: mov        x0, x20
0x0000000001aba28c: bl         #0x4b97984
