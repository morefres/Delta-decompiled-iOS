; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f680
0x0000000002b9f680: sub        sp, sp, #0x50
0x0000000002b9f684: stp        x22, x21, [sp, #0x20]
0x0000000002b9f688: stp        x20, x19, [sp, #0x30]
0x0000000002b9f68c: stp        x29, x30, [sp, #0x40]
0x0000000002b9f690: add        x29, sp, #0x40
0x0000000002b9f694: mov        x20, x2
0x0000000002b9f698: mov        x21, x1
0x0000000002b9f69c: mov        x22, x0
0x0000000002b9f6a0: mov        x19, x8
0x0000000002b9f6a4: stp        xzr, xzr, [x8]
0x0000000002b9f6a8: adrp       x8, #0x6912000
0x0000000002b9f6ac: add        x8, x8, #0xd80
0x0000000002b9f6b0: ldrb       w8, [x8]
0x0000000002b9f6b4: cmp        w8, #1
0x0000000002b9f6b8: b.ne       #0x2b9f708
0x0000000002b9f6bc: bl         #0x695394
0x0000000002b9f6c0: str        x0, [sp, #0x18]
0x0000000002b9f6c4: add        x8, sp, #8
0x0000000002b9f6c8: add        x0, sp, #0x18
0x0000000002b9f6cc: mov        x1, x22
0x0000000002b9f6d0: mov        x2, x21
0x0000000002b9f6d4: mov        x3, x20
0x0000000002b9f6d8: bl         #0x2bbbafc
0x0000000002b9f6dc: add        x1, sp, #8
0x0000000002b9f6e0: mov        x0, x19
0x0000000002b9f6e4: bl         #0x1a230
0x0000000002b9f6e8: ldr        x19, [sp, #0x10]
0x0000000002b9f6ec: cbz        x19, #0x2b9f764
0x0000000002b9f6f0: add        x8, x19, #8
0x0000000002b9f6f4: ldaxr      x9, [x8]
0x0000000002b9f6f8: sub        x10, x9, #1
0x0000000002b9f6fc: stlxr      w11, x10, [x8]
0x0000000002b9f700: cbnz       w11, #0x2b9f6f4
0x0000000002b9f704: b          #0x2b9f748
0x0000000002b9f708: add        x8, sp, #8
0x0000000002b9f70c: add        x0, sp, #0x18
0x0000000002b9f710: mov        x1, x22
0x0000000002b9f714: mov        x2, x21
0x0000000002b9f718: mov        x3, x20
0x0000000002b9f71c: bl         #0x2bbbcc0
0x0000000002b9f720: add        x1, sp, #8
0x0000000002b9f724: mov        x0, x19
0x0000000002b9f728: bl         #0x1a230
0x0000000002b9f72c: ldr        x19, [sp, #0x10]
0x0000000002b9f730: cbz        x19, #0x2b9f764
0x0000000002b9f734: add        x8, x19, #8
0x0000000002b9f738: ldaxr      x9, [x8]
0x0000000002b9f73c: sub        x10, x9, #1
0x0000000002b9f740: stlxr      w11, x10, [x8]
0x0000000002b9f744: cbnz       w11, #0x2b9f738
0x0000000002b9f748: cbnz       x9, #0x2b9f764
0x0000000002b9f74c: ldr        x8, [x19]
0x0000000002b9f750: ldr        x8, [x8, #0x10]
0x0000000002b9f754: mov        x0, x19
0x0000000002b9f758: blr        x8
0x0000000002b9f75c: mov        x0, x19
0x0000000002b9f760: bl         #0x4b9808c
0x0000000002b9f764: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f768: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f76c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f770: add        sp, sp, #0x50
0x0000000002b9f774: ret        
0x0000000002b9f778: b          #0x2b9f77c
0x0000000002b9f77c: mov        x20, x0
0x0000000002b9f780: mov        x0, x19
0x0000000002b9f784: bl         #0x1df28
0x0000000002b9f788: mov        x0, x20
0x0000000002b9f78c: bl         #0x4b97984
