; instruction-faithful ARM64 fallback for RobloxLib::function_1aab668
0x0000000001aab668: sub        sp, sp, #0x30
0x0000000001aab66c: stp        x20, x19, [sp, #0x10]
0x0000000001aab670: stp        x29, x30, [sp, #0x20]
0x0000000001aab674: add        x29, sp, #0x20
0x0000000001aab678: mov        x19, x0
0x0000000001aab67c: stp        xzr, xzr, [sp]
0x0000000001aab680: adrp       x1, #0x5367000
0x0000000001aab684: add        x1, x1, #0x861
0x0000000001aab688: mov        x2, sp
0x0000000001aab68c: bl         #0x4409980
0x0000000001aab690: adrp       x8, #0x5cf8000
0x0000000001aab694: add        x8, x8, #0xbd0
0x0000000001aab698: str        x8, [x0]
0x0000000001aab69c: adrp       x20, #0x630c000
0x0000000001aab6a0: add        x20, x20, #0xc80
0x0000000001aab6a4: adrp       x1, #0x5366000
0x0000000001aab6a8: add        x1, x1, #0x811
0x0000000001aab6ac: mov        x0, x20
0x0000000001aab6b0: mov        x2, #0
0x0000000001aab6b4: mov        x3, #0
0x0000000001aab6b8: mov        w4, #0
0x0000000001aab6bc: mov        x5, x19
0x0000000001aab6c0: bl         #0x44097f0
0x0000000001aab6c4: adrp       x0, #0x630c000
0x0000000001aab6c8: add        x0, x0, #0xcb8
0x0000000001aab6cc: adrp       x1, #0x5367000
0x0000000001aab6d0: add        x1, x1, #0x874
0x0000000001aab6d4: mov        x2, #0
0x0000000001aab6d8: mov        x3, #0
0x0000000001aab6dc: mov        w4, #1
0x0000000001aab6e0: mov        x5, x19
0x0000000001aab6e4: bl         #0x44097f0
0x0000000001aab6e8: mov        w8, #2
0x0000000001aab6ec: stp        x20, x8, [x19, #0x40]
0x0000000001aab6f0: adrp       x9, #0x4c74000
0x0000000001aab6f4: add        x9, x9, #0xc64
0x0000000001aab6f8: stp        x9, x8, [x19, #0x50]
0x0000000001aab6fc: mov        x0, x19
0x0000000001aab700: ldp        x29, x30, [sp, #0x20]
0x0000000001aab704: ldp        x20, x19, [sp, #0x10]
0x0000000001aab708: add        sp, sp, #0x30
0x0000000001aab70c: ret        
0x0000000001aab710: mov        x20, x0
0x0000000001aab714: mov        x0, x19
0x0000000001aab718: bl         #0x4409cc4
0x0000000001aab71c: mov        x0, x20
0x0000000001aab720: bl         #0x4b97984
