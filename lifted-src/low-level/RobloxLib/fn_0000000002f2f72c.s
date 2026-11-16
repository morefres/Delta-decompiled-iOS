; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f72c
0x0000000002f2f72c: sub        sp, sp, #0x60
0x0000000002f2f730: stp        x22, x21, [sp, #0x30]
0x0000000002f2f734: stp        x20, x19, [sp, #0x40]
0x0000000002f2f738: stp        x29, x30, [sp, #0x50]
0x0000000002f2f73c: add        x29, sp, #0x50
0x0000000002f2f740: mov        x20, x0
0x0000000002f2f744: ldr        x0, [x0, #0x38]
0x0000000002f2f748: cbz        x0, #0x2f2f7e4
0x0000000002f2f74c: bl         #0x4b98098
0x0000000002f2f750: str        x0, [sp, #0x28]
0x0000000002f2f754: cbz        x0, #0x2f2f7e4
0x0000000002f2f758: mov        x19, x0
0x0000000002f2f75c: ldr        x20, [x20, #0x30]
0x0000000002f2f760: str        x20, [sp, #0x20]
0x0000000002f2f764: cbz        x20, #0x2f2f7b4
0x0000000002f2f768: adrp       x8, #0x5f05000
0x0000000002f2f76c: add        x8, x8, #0x810
0x0000000002f2f770: ldr        x1, [x8]
0x0000000002f2f774: mov        x0, x20
0x0000000002f2f778: bl         #0x4197e7c
0x0000000002f2f77c: add        x0, x20, #0x98
0x0000000002f2f780: bl         #0x2eb4940
0x0000000002f2f784: cbz        w0, #0x2f2f7b4
0x0000000002f2f788: mov        x21, sp
0x0000000002f2f78c: mov        x8, sp
0x0000000002f2f790: add        x0, x20, #0x98
0x0000000002f2f794: bl         #0x2eb43b0
0x0000000002f2f798: add        x0, x20, #0x1e8
0x0000000002f2f79c: add        x1, x21, #8
0x0000000002f2f7a0: bl         #0xc3f08
0x0000000002f2f7a4: ldrsb      w8, [sp, #0x1f]
0x0000000002f2f7a8: tbz        w8, #0x1f, #0x2f2f7b4
0x0000000002f2f7ac: ldr        x0, [sp, #8]
0x0000000002f2f7b0: bl         #0x47e93a8
0x0000000002f2f7b4: add        x8, x19, #8
0x0000000002f2f7b8: ldaxr      x9, [x8]
0x0000000002f2f7bc: sub        x10, x9, #1
0x0000000002f2f7c0: stlxr      w11, x10, [x8]
0x0000000002f2f7c4: cbnz       w11, #0x2f2f7b8
0x0000000002f2f7c8: cbnz       x9, #0x2f2f7e4
0x0000000002f2f7cc: ldr        x8, [x19]
0x0000000002f2f7d0: ldr        x8, [x8, #0x10]
0x0000000002f2f7d4: mov        x0, x19
0x0000000002f2f7d8: blr        x8
0x0000000002f2f7dc: mov        x0, x19
0x0000000002f2f7e0: bl         #0x4b9808c
0x0000000002f2f7e4: ldp        x29, x30, [sp, #0x50]
0x0000000002f2f7e8: ldp        x20, x19, [sp, #0x40]
0x0000000002f2f7ec: ldp        x22, x21, [sp, #0x30]
0x0000000002f2f7f0: add        sp, sp, #0x60
0x0000000002f2f7f4: ret        
0x0000000002f2f7f8: mov        x19, x0
0x0000000002f2f7fc: ldrsb      w8, [sp, #0x1f]
0x0000000002f2f800: tbz        w8, #0x1f, #0x2f2f818
0x0000000002f2f804: ldr        x0, [sp, #8]
0x0000000002f2f808: bl         #0x47e93a8
0x0000000002f2f80c: b          #0x2f2f818
0x0000000002f2f810: b          #0x2f2f814
0x0000000002f2f814: mov        x19, x0
0x0000000002f2f818: add        x0, sp, #0x20
0x0000000002f2f81c: bl         #0x1df28
0x0000000002f2f820: mov        x0, x19
0x0000000002f2f824: bl         #0x4b97984
