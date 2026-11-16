; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf674
0x0000000003dbf674: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbf678: stp        x29, x30, [sp, #0x10]
0x0000000003dbf67c: add        x29, sp, #0x10
0x0000000003dbf680: mov        x19, x0
0x0000000003dbf684: adrp       x8, #0x4baa000
0x0000000003dbf688: ldr        d0, [x8, #0x668]
0x0000000003dbf68c: adrp       x8, #0x3dbf000
0x0000000003dbf690: add        x8, x8, #0x714
0x0000000003dbf694: str        d0, [x0]
0x0000000003dbf698: stp        xzr, xzr, [x0, #0x10]
0x0000000003dbf69c: str        x8, [x0, #8]
0x0000000003dbf6a0: ldr        x8, [x1]
0x0000000003dbf6a4: str        x8, [x0, #0x20]
0x0000000003dbf6a8: cbz        x8, #0x3dbf6cc
0x0000000003dbf6ac: add        x8, x8, #4
0x0000000003dbf6b0: ldaxr      w9, [x8]
0x0000000003dbf6b4: add        w9, w9, #1
0x0000000003dbf6b8: stlxr      w10, w9, [x8]
0x0000000003dbf6bc: cbnz       w10, #0x3dbf6b0
0x0000000003dbf6c0: ldr        x8, [x19, #0x18]
0x0000000003dbf6c4: orr        x8, x8, #4
0x0000000003dbf6c8: b          #0x3dbf6d0
0x0000000003dbf6cc: mov        w8, #4
0x0000000003dbf6d0: str        x8, [x19, #0x18]
0x0000000003dbf6d4: adrp       x8, #0x3dbf000
0x0000000003dbf6d8: add        x8, x8, #0x71c
0x0000000003dbf6dc: str        x8, [x19, #0x28]
0x0000000003dbf6e0: str        xzr, [x19, #0x48]
0x0000000003dbf6e4: add        x0, x19, #0x30
0x0000000003dbf6e8: mov        x1, x2
0x0000000003dbf6ec: bl         #0x19204
0x0000000003dbf6f0: mov        x0, x19
0x0000000003dbf6f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dbf6f8: ldp        x20, x19, [sp], #0x20
0x0000000003dbf6fc: ret        
0x0000000003dbf700: mov        x20, x0
0x0000000003dbf704: mov        x0, x19
0x0000000003dbf708: bl         #0x47f1ca8
0x0000000003dbf70c: mov        x0, x20
0x0000000003dbf710: bl         #0x4b97984
