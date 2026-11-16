; instruction-faithful ARM64 fallback for RobloxLib::function_230f670
0x000000000230f670: sub        sp, sp, #0x60
0x000000000230f674: stp        x22, x21, [sp, #0x30]
0x000000000230f678: stp        x20, x19, [sp, #0x40]
0x000000000230f67c: stp        x29, x30, [sp, #0x50]
0x000000000230f680: add        x29, sp, #0x50
0x000000000230f684: mov        x19, x2
0x000000000230f688: mov        x20, x1
0x000000000230f68c: mov        x21, x0
0x000000000230f690: ldr        q0, [x3]
0x000000000230f694: str        q0, [sp, #0x20]
0x000000000230f698: stp        xzr, xzr, [x3]
0x000000000230f69c: str        xzr, [sp, #0x18]
0x000000000230f6a0: mov        x0, sp
0x000000000230f6a4: mov        x1, x4
0x000000000230f6a8: bl         #0x18bf0
0x000000000230f6ac: add        x0, x21, #0x100
0x000000000230f6b0: add        x3, sp, #0x20
0x000000000230f6b4: mov        x4, sp
0x000000000230f6b8: mov        x1, x20
0x000000000230f6bc: mov        x2, x19
0x000000000230f6c0: bl         #0x23256a0
0x000000000230f6c4: mov        x0, sp
0x000000000230f6c8: bl         #0x18c70
0x000000000230f6cc: ldr        x0, [sp, #0x28]
0x000000000230f6d0: cbz        x0, #0x230f6d8
0x000000000230f6d4: bl         #0x4b9808c
0x000000000230f6d8: ldp        x29, x30, [sp, #0x50]
0x000000000230f6dc: ldp        x20, x19, [sp, #0x40]
0x000000000230f6e0: ldp        x22, x21, [sp, #0x30]
0x000000000230f6e4: add        sp, sp, #0x60
0x000000000230f6e8: ret        
0x000000000230f6ec: mov        x19, x0
0x000000000230f6f0: mov        x0, sp
0x000000000230f6f4: bl         #0x18c70
0x000000000230f6f8: ldr        x0, [sp, #0x28]
0x000000000230f6fc: cbz        x0, #0x230f704
0x000000000230f700: bl         #0x4b9808c
0x000000000230f704: mov        x0, x19
0x000000000230f708: bl         #0x4b97984
