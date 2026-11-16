; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f66c
0x0000000002d4f66c: sub        sp, sp, #0x30
0x0000000002d4f670: stp        x20, x19, [sp, #0x10]
0x0000000002d4f674: stp        x29, x30, [sp, #0x20]
0x0000000002d4f678: add        x29, sp, #0x20
0x0000000002d4f67c: mov        x19, x1
0x0000000002d4f680: mov        x20, x0
0x0000000002d4f684: mov        x0, x1
0x0000000002d4f688: bl         #0x2cfb034
0x0000000002d4f68c: cbz        w0, #0x2d4f6dc
0x0000000002d4f690: ldr        x20, [x20]
0x0000000002d4f694: mov        x0, x19
0x0000000002d4f698: bl         #0x111318c
0x0000000002d4f69c: sub        x8, x0, #0xc8
0x0000000002d4f6a0: cmp        x0, #0
0x0000000002d4f6a4: csel       x0, xzr, x8, eq
0x0000000002d4f6a8: mov        x8, sp
0x0000000002d4f6ac: bl         #0x1a198
0x0000000002d4f6b0: mov        x1, sp
0x0000000002d4f6b4: mov        x0, x20
0x0000000002d4f6b8: bl         #0xb4074c
0x0000000002d4f6bc: ldr        x19, [sp, #8]
0x0000000002d4f6c0: cbz        x19, #0x2d4f74c
0x0000000002d4f6c4: add        x8, x19, #8
0x0000000002d4f6c8: ldaxr      x9, [x8]
0x0000000002d4f6cc: sub        x10, x9, #1
0x0000000002d4f6d0: stlxr      w11, x10, [x8]
0x0000000002d4f6d4: cbnz       w11, #0x2d4f6c8
0x0000000002d4f6d8: b          #0x2d4f730
0x0000000002d4f6dc: mov        x0, x19
0x0000000002d4f6e0: bl         #0x2cfb068
0x0000000002d4f6e4: cbz        w0, #0x2d4f74c
0x0000000002d4f6e8: ldr        x20, [x20]
0x0000000002d4f6ec: mov        x0, x19
0x0000000002d4f6f0: bl         #0x111318c
0x0000000002d4f6f4: sub        x8, x0, #0xa8
0x0000000002d4f6f8: cmp        x0, #0
0x0000000002d4f6fc: csel       x0, xzr, x8, eq
0x0000000002d4f700: mov        x8, sp
0x0000000002d4f704: bl         #0x1a198
0x0000000002d4f708: mov        x1, sp
0x0000000002d4f70c: mov        x0, x20
0x0000000002d4f710: bl         #0xb4074c
0x0000000002d4f714: ldr        x19, [sp, #8]
0x0000000002d4f718: cbz        x19, #0x2d4f74c
0x0000000002d4f71c: add        x8, x19, #8
0x0000000002d4f720: ldaxr      x9, [x8]
0x0000000002d4f724: sub        x10, x9, #1
0x0000000002d4f728: stlxr      w11, x10, [x8]
0x0000000002d4f72c: cbnz       w11, #0x2d4f720
0x0000000002d4f730: cbnz       x9, #0x2d4f74c
0x0000000002d4f734: ldr        x8, [x19]
0x0000000002d4f738: ldr        x8, [x8, #0x10]
0x0000000002d4f73c: mov        x0, x19
0x0000000002d4f740: blr        x8
0x0000000002d4f744: mov        x0, x19
0x0000000002d4f748: bl         #0x4b9808c
0x0000000002d4f74c: ldp        x29, x30, [sp, #0x20]
0x0000000002d4f750: ldp        x20, x19, [sp, #0x10]
0x0000000002d4f754: add        sp, sp, #0x30
0x0000000002d4f758: ret        
0x0000000002d4f75c: mov        x19, x0
0x0000000002d4f760: mov        x0, sp
0x0000000002d4f764: bl         #0x1df28
0x0000000002d4f768: b          #0x2d4f778
0x0000000002d4f76c: mov        x19, x0
0x0000000002d4f770: mov        x0, sp
0x0000000002d4f774: bl         #0x1df28
0x0000000002d4f778: mov        x0, x19
0x0000000002d4f77c: bl         #0x4b97984
