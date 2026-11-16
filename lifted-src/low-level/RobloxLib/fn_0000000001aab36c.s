; instruction-faithful ARM64 fallback for RobloxLib::function_1aab36c
0x0000000001aab36c: sub        sp, sp, #0x30
0x0000000001aab370: stp        x20, x19, [sp, #0x10]
0x0000000001aab374: stp        x29, x30, [sp, #0x20]
0x0000000001aab378: add        x29, sp, #0x20
0x0000000001aab37c: mov        x19, x0
0x0000000001aab380: stp        xzr, xzr, [sp]
0x0000000001aab384: adrp       x1, #0x5367000
0x0000000001aab388: add        x1, x1, #0x834
0x0000000001aab38c: mov        x2, sp
0x0000000001aab390: bl         #0x4409980
0x0000000001aab394: adrp       x8, #0x5cf8000
0x0000000001aab398: add        x8, x8, #0xb80
0x0000000001aab39c: str        x8, [x0]
0x0000000001aab3a0: adrp       x20, #0x630c000
0x0000000001aab3a4: add        x20, x20, #0xb68
0x0000000001aab3a8: adrp       x1, #0x5367000
0x0000000001aab3ac: add        x1, x1, #0x842
0x0000000001aab3b0: mov        x0, x20
0x0000000001aab3b4: mov        x2, #0
0x0000000001aab3b8: mov        x3, #0
0x0000000001aab3bc: mov        w4, #0
0x0000000001aab3c0: mov        x5, x19
0x0000000001aab3c4: bl         #0x44097f0
0x0000000001aab3c8: adrp       x0, #0x630c000
0x0000000001aab3cc: add        x0, x0, #0xba0
0x0000000001aab3d0: adrp       x1, #0x5367000
0x0000000001aab3d4: add        x1, x1, #0x84a
0x0000000001aab3d8: mov        x2, #0
0x0000000001aab3dc: mov        x3, #0
0x0000000001aab3e0: mov        w4, #1
0x0000000001aab3e4: mov        x5, x19
0x0000000001aab3e8: bl         #0x44097f0
0x0000000001aab3ec: adrp       x0, #0x630c000
0x0000000001aab3f0: add        x0, x0, #0xbd8
0x0000000001aab3f4: adrp       x1, #0x5367000
0x0000000001aab3f8: add        x1, x1, #0x851
0x0000000001aab3fc: mov        x2, #0
0x0000000001aab400: mov        x3, #0
0x0000000001aab404: mov        w4, #2
0x0000000001aab408: mov        x5, x19
0x0000000001aab40c: bl         #0x44097f0
0x0000000001aab410: adrp       x0, #0x630c000
0x0000000001aab414: add        x0, x0, #0xc10
0x0000000001aab418: adrp       x1, #0x5367000
0x0000000001aab41c: add        x1, x1, #0x855
0x0000000001aab420: mov        x2, #0
0x0000000001aab424: mov        x3, #0
0x0000000001aab428: mov        w4, #3
0x0000000001aab42c: mov        x5, x19
0x0000000001aab430: bl         #0x44097f0
0x0000000001aab434: adrp       x0, #0x630c000
0x0000000001aab438: add        x0, x0, #0xc48
0x0000000001aab43c: adrp       x1, #0x5367000
0x0000000001aab440: add        x1, x1, #0x85a
0x0000000001aab444: mov        x2, #0
0x0000000001aab448: mov        x3, #0
0x0000000001aab44c: mov        w4, #4
0x0000000001aab450: mov        x5, x19
0x0000000001aab454: bl         #0x44097f0
0x0000000001aab458: mov        w8, #5
0x0000000001aab45c: stp        x20, x8, [x19, #0x40]
0x0000000001aab460: adrp       x9, #0x4c74000
0x0000000001aab464: add        x9, x9, #0xc3c
0x0000000001aab468: stp        x9, x8, [x19, #0x50]
0x0000000001aab46c: mov        x0, x19
0x0000000001aab470: ldp        x29, x30, [sp, #0x20]
0x0000000001aab474: ldp        x20, x19, [sp, #0x10]
0x0000000001aab478: add        sp, sp, #0x30
0x0000000001aab47c: ret        
0x0000000001aab480: mov        x20, x0
0x0000000001aab484: mov        x0, x19
0x0000000001aab488: bl         #0x4409cc4
0x0000000001aab48c: mov        x0, x20
0x0000000001aab490: bl         #0x4b97984
