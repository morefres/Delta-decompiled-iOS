; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f744
0x0000000003e4f744: sub        sp, sp, #0x50
0x0000000003e4f748: stp        x22, x21, [sp, #0x20]
0x0000000003e4f74c: stp        x20, x19, [sp, #0x30]
0x0000000003e4f750: stp        x29, x30, [sp, #0x40]
0x0000000003e4f754: add        x29, sp, #0x40
0x0000000003e4f758: mov        x22, x2
0x0000000003e4f75c: mov        x21, x1
0x0000000003e4f760: mov        x20, x0
0x0000000003e4f764: stp        x2, x1, [sp, #8]
0x0000000003e4f768: adrp       x8, #0x6621000
0x0000000003e4f76c: ldr        w0, [x8, #0x138]
0x0000000003e4f770: bl         #0x47e85ac
0x0000000003e4f774: mov        x19, x0
0x0000000003e4f778: ldr        w8, [x21, #8]!
0x0000000003e4f77c: str        x22, [sp, #0x18]
0x0000000003e4f780: cbz        w8, #0x3e4f798
0x0000000003e4f784: add        x1, sp, #0x18
0x0000000003e4f788: mov        x0, x21
0x0000000003e4f78c: mov        w2, #0
0x0000000003e4f790: bl         #0x3e580e8
0x0000000003e4f794: tbz        x0, #0x20, #0x3e4f7cc
0x0000000003e4f798: add        x1, sp, #8
0x0000000003e4f79c: add        x2, sp, #8
0x0000000003e4f7a0: mov        x0, x21
0x0000000003e4f7a4: bl         #0x3e58748
0x0000000003e4f7a8: ldr        x8, [sp, #8]
0x0000000003e4f7ac: add        x0, x8, #8
0x0000000003e4f7b0: add        x1, sp, #0x10
0x0000000003e4f7b4: add        x2, sp, #0x10
0x0000000003e4f7b8: bl         #0x3e58748
0x0000000003e4f7bc: ldp        x3, x2, [sp, #8]
0x0000000003e4f7c0: mov        x0, x20
0x0000000003e4f7c4: mov        w1, #0
0x0000000003e4f7c8: bl         #0x3e4f6bc
0x0000000003e4f7cc: mov        x0, x19
0x0000000003e4f7d0: bl         #0x47e85ac
0x0000000003e4f7d4: ldp        x29, x30, [sp, #0x40]
0x0000000003e4f7d8: ldp        x20, x19, [sp, #0x30]
0x0000000003e4f7dc: ldp        x22, x21, [sp, #0x20]
0x0000000003e4f7e0: add        sp, sp, #0x50
0x0000000003e4f7e4: ret        
0x0000000003e4f7e8: bl         #0x18bd8
0x0000000003e4f7ec: mov        x20, x0
0x0000000003e4f7f0: mov        x0, x19
0x0000000003e4f7f4: bl         #0x47e85ac
0x0000000003e4f7f8: mov        x0, x20
0x0000000003e4f7fc: bl         #0x4b97984
0x0000000003e4f800: bl         #0x18bd8
