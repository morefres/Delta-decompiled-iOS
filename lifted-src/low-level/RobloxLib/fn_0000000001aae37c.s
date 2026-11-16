; instruction-faithful ARM64 fallback for RobloxLib::function_1aae37c
0x0000000001aae37c: sub        sp, sp, #0x30
0x0000000001aae380: stp        x20, x19, [sp, #0x10]
0x0000000001aae384: stp        x29, x30, [sp, #0x20]
0x0000000001aae388: add        x29, sp, #0x20
0x0000000001aae38c: mov        x19, x0
0x0000000001aae390: stp        xzr, xzr, [sp]
0x0000000001aae394: adrp       x1, #0x5367000
0x0000000001aae398: add        x1, x1, #0xdca
0x0000000001aae39c: mov        x2, sp
0x0000000001aae3a0: bl         #0x4409980
0x0000000001aae3a4: adrp       x8, #0x5cc9000
0x0000000001aae3a8: add        x8, x8, #0x738
0x0000000001aae3ac: str        x8, [x0]
0x0000000001aae3b0: adrp       x20, #0x630e000
0x0000000001aae3b4: add        x20, x20, #0x730
0x0000000001aae3b8: adrp       x1, #0x531e000
0x0000000001aae3bc: add        x1, x1, #0xd7e
0x0000000001aae3c0: mov        x0, x20
0x0000000001aae3c4: mov        x2, #0
0x0000000001aae3c8: mov        x3, #0
0x0000000001aae3cc: mov        w4, #1
0x0000000001aae3d0: mov        x5, x19
0x0000000001aae3d4: bl         #0x44097f0
0x0000000001aae3d8: adrp       x0, #0x630e000
0x0000000001aae3dc: add        x0, x0, #0x768
0x0000000001aae3e0: adrp       x1, #0x531e000
0x0000000001aae3e4: add        x1, x1, #0xd8a
0x0000000001aae3e8: mov        x2, #0
0x0000000001aae3ec: mov        x3, #0
0x0000000001aae3f0: mov        w4, #2
0x0000000001aae3f4: mov        x5, x19
0x0000000001aae3f8: bl         #0x44097f0
0x0000000001aae3fc: mov        w8, #2
0x0000000001aae400: stp        x20, x8, [x19, #0x40]
0x0000000001aae404: adrp       x9, #0x4c75000
0x0000000001aae408: add        x9, x9, #0x204
0x0000000001aae40c: stp        x9, x8, [x19, #0x50]
0x0000000001aae410: adrp       x9, #0x4c75000
0x0000000001aae414: add        x9, x9, #0x214
0x0000000001aae418: stp        x9, x8, [x19, #0x60]
0x0000000001aae41c: mov        x0, x19
0x0000000001aae420: ldp        x29, x30, [sp, #0x20]
0x0000000001aae424: ldp        x20, x19, [sp, #0x10]
0x0000000001aae428: add        sp, sp, #0x30
0x0000000001aae42c: ret        
0x0000000001aae430: mov        x20, x0
0x0000000001aae434: mov        x0, x19
0x0000000001aae438: bl         #0x4409cc4
0x0000000001aae43c: mov        x0, x20
0x0000000001aae440: bl         #0x4b97984
