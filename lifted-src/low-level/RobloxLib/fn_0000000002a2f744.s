; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f744
0x0000000002a2f744: sub        sp, sp, #0x70
0x0000000002a2f748: stp        x28, x27, [sp, #0x10]
0x0000000002a2f74c: stp        x26, x25, [sp, #0x20]
0x0000000002a2f750: stp        x24, x23, [sp, #0x30]
0x0000000002a2f754: stp        x22, x21, [sp, #0x40]
0x0000000002a2f758: stp        x20, x19, [sp, #0x50]
0x0000000002a2f75c: stp        x29, x30, [sp, #0x60]
0x0000000002a2f760: add        x29, sp, #0x60
0x0000000002a2f764: mov        x20, x7
0x0000000002a2f768: mov        x21, x6
0x0000000002a2f76c: mov        x22, x5
0x0000000002a2f770: mov        x23, x4
0x0000000002a2f774: mov        x24, x3
0x0000000002a2f778: mov        x25, x2
0x0000000002a2f77c: mov        x26, x1
0x0000000002a2f780: mov        x19, x0
0x0000000002a2f784: ldr        x27, [x29, #0x10]
0x0000000002a2f788: bl         #0x2a2b2b0
0x0000000002a2f78c: mov        x28, x0
0x0000000002a2f790: mov        w0, #0x28
0x0000000002a2f794: bl         #0x47e9370
0x0000000002a2f798: adrp       x8, #0x5ea6000
0x0000000002a2f79c: add        x8, x8, #0x3a8
0x0000000002a2f7a0: stp        x8, x24, [x0]
0x0000000002a2f7a4: stp        x23, x22, [x0, #0x10]
0x0000000002a2f7a8: str        x21, [x0, #0x20]
0x0000000002a2f7ac: str        x0, [sp, #8]
0x0000000002a2f7b0: add        x4, sp, #8
0x0000000002a2f7b4: mov        x0, x19
0x0000000002a2f7b8: mov        x1, x28
0x0000000002a2f7bc: mov        x2, x26
0x0000000002a2f7c0: mov        x3, x25
0x0000000002a2f7c4: mov        x5, x20
0x0000000002a2f7c8: mov        x6, x27
0x0000000002a2f7cc: bl         #0xc7074
0x0000000002a2f7d0: ldr        x0, [sp, #8]
0x0000000002a2f7d4: str        xzr, [sp, #8]
0x0000000002a2f7d8: cbz        x0, #0x2a2f7e8
0x0000000002a2f7dc: ldr        x8, [x0]
0x0000000002a2f7e0: ldr        x8, [x8, #8]
0x0000000002a2f7e4: blr        x8
0x0000000002a2f7e8: adrp       x8, #0x5ea6000
0x0000000002a2f7ec: add        x8, x8, #0x210
0x0000000002a2f7f0: str        x8, [x19]
0x0000000002a2f7f4: mov        x0, x19
0x0000000002a2f7f8: ldp        x29, x30, [sp, #0x60]
0x0000000002a2f7fc: ldp        x20, x19, [sp, #0x50]
0x0000000002a2f800: ldp        x22, x21, [sp, #0x40]
0x0000000002a2f804: ldp        x24, x23, [sp, #0x30]
0x0000000002a2f808: ldp        x26, x25, [sp, #0x20]
0x0000000002a2f80c: ldp        x28, x27, [sp, #0x10]
0x0000000002a2f810: add        sp, sp, #0x70
0x0000000002a2f814: ret        
0x0000000002a2f818: mov        x19, x0
0x0000000002a2f81c: ldr        x0, [sp, #8]
0x0000000002a2f820: str        xzr, [sp, #8]
0x0000000002a2f824: cbz        x0, #0x2a2f834
0x0000000002a2f828: ldr        x8, [x0]
0x0000000002a2f82c: ldr        x8, [x8, #8]
0x0000000002a2f830: blr        x8
0x0000000002a2f834: mov        x0, x19
0x0000000002a2f838: bl         #0x4b97984
