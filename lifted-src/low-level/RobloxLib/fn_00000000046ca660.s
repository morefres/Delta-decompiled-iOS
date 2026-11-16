; instruction-faithful ARM64 fallback for RobloxLib::function_46ca660
0x00000000046ca660: sub        sp, sp, #0x40
0x00000000046ca664: stp        x22, x21, [sp, #0x10]
0x00000000046ca668: stp        x20, x19, [sp, #0x20]
0x00000000046ca66c: stp        x29, x30, [sp, #0x30]
0x00000000046ca670: add        x29, sp, #0x30
0x00000000046ca674: mov        x19, x2
0x00000000046ca678: mov        x20, x1
0x00000000046ca67c: mov        x21, x0
0x00000000046ca680: ldrsb      w8, [x1, #0x17]
0x00000000046ca684: ldr        x9, [x1]
0x00000000046ca688: cmp        w8, #0
0x00000000046ca68c: csel       x0, x9, x1, lt
0x00000000046ca690: bl         #0x46c3930
0x00000000046ca694: cbz        w0, #0x46ca6d8
0x00000000046ca698: adrp       x0, #0x60f5000
0x00000000046ca69c: add        x0, x0, #0xeb0
0x00000000046ca6a0: mov        x1, x20
0x00000000046ca6a4: bl         #0x20e9e4
0x00000000046ca6a8: cbz        x0, #0x46ca6d8
0x00000000046ca6ac: str        x20, [sp, #8]
0x00000000046ca6b0: adrp       x2, #0x4bdd000
0x00000000046ca6b4: add        x2, x2, #0x500
0x00000000046ca6b8: add        x0, x21, #0x10
0x00000000046ca6bc: add        x3, sp, #8
0x00000000046ca6c0: add        x4, sp, #7
0x00000000046ca6c4: mov        x1, x20
0x00000000046ca6c8: bl         #0x3e43f0
0x00000000046ca6cc: add        x0, x0, #0x28
0x00000000046ca6d0: mov        x1, x19
0x00000000046ca6d4: bl         #0x4b97d5c
0x00000000046ca6d8: ldp        x29, x30, [sp, #0x30]
0x00000000046ca6dc: ldp        x20, x19, [sp, #0x20]
0x00000000046ca6e0: ldp        x22, x21, [sp, #0x10]
0x00000000046ca6e4: add        sp, sp, #0x40
0x00000000046ca6e8: ret        
