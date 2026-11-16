; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f74c
0x0000000002e2f74c: sub        sp, sp, #0x70
0x0000000002e2f750: stp        x28, x27, [sp, #0x10]
0x0000000002e2f754: stp        x26, x25, [sp, #0x20]
0x0000000002e2f758: stp        x24, x23, [sp, #0x30]
0x0000000002e2f75c: stp        x22, x21, [sp, #0x40]
0x0000000002e2f760: stp        x20, x19, [sp, #0x50]
0x0000000002e2f764: stp        x29, x30, [sp, #0x60]
0x0000000002e2f768: add        x29, sp, #0x60
0x0000000002e2f76c: mov        x20, x7
0x0000000002e2f770: mov        x21, x6
0x0000000002e2f774: mov        x22, x5
0x0000000002e2f778: mov        x23, x4
0x0000000002e2f77c: mov        x24, x3
0x0000000002e2f780: mov        x25, x2
0x0000000002e2f784: mov        x26, x1
0x0000000002e2f788: mov        x19, x0
0x0000000002e2f78c: ldr        x27, [x29, #0x10]
0x0000000002e2f790: bl         #0x2e2d70c
0x0000000002e2f794: mov        x28, x0
0x0000000002e2f798: mov        w0, #0x28
0x0000000002e2f79c: bl         #0x47e9370
0x0000000002e2f7a0: adrp       x8, #0x5ee7000
0x0000000002e2f7a4: add        x8, x8, #0x320
0x0000000002e2f7a8: stp        x8, x24, [x0]
0x0000000002e2f7ac: stp        x23, x22, [x0, #0x10]
0x0000000002e2f7b0: str        x21, [x0, #0x20]
0x0000000002e2f7b4: str        x0, [sp, #8]
0x0000000002e2f7b8: add        x4, sp, #8
0x0000000002e2f7bc: mov        x0, x19
0x0000000002e2f7c0: mov        x1, x28
0x0000000002e2f7c4: mov        x2, x26
0x0000000002e2f7c8: mov        x3, x25
0x0000000002e2f7cc: mov        x5, x20
0x0000000002e2f7d0: mov        x6, x27
0x0000000002e2f7d4: bl         #0x227ac
0x0000000002e2f7d8: ldr        x0, [sp, #8]
0x0000000002e2f7dc: str        xzr, [sp, #8]
0x0000000002e2f7e0: cbz        x0, #0x2e2f7f0
0x0000000002e2f7e4: ldr        x8, [x0]
0x0000000002e2f7e8: ldr        x8, [x8, #8]
0x0000000002e2f7ec: blr        x8
0x0000000002e2f7f0: adrp       x8, #0x5ee7000
0x0000000002e2f7f4: add        x8, x8, #0x1f0
0x0000000002e2f7f8: str        x8, [x19]
0x0000000002e2f7fc: mov        x0, x19
0x0000000002e2f800: ldp        x29, x30, [sp, #0x60]
0x0000000002e2f804: ldp        x20, x19, [sp, #0x50]
0x0000000002e2f808: ldp        x22, x21, [sp, #0x40]
0x0000000002e2f80c: ldp        x24, x23, [sp, #0x30]
0x0000000002e2f810: ldp        x26, x25, [sp, #0x20]
0x0000000002e2f814: ldp        x28, x27, [sp, #0x10]
0x0000000002e2f818: add        sp, sp, #0x70
0x0000000002e2f81c: ret        
0x0000000002e2f820: mov        x19, x0
0x0000000002e2f824: ldr        x0, [sp, #8]
0x0000000002e2f828: str        xzr, [sp, #8]
0x0000000002e2f82c: cbz        x0, #0x2e2f83c
0x0000000002e2f830: ldr        x8, [x0]
0x0000000002e2f834: ldr        x8, [x8, #8]
0x0000000002e2f838: blr        x8
0x0000000002e2f83c: mov        x0, x19
0x0000000002e2f840: bl         #0x4b97984
