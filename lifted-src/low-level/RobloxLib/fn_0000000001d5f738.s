; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f738
0x0000000001d5f738: sub        sp, sp, #0x60
0x0000000001d5f73c: stp        x24, x23, [sp, #0x20]
0x0000000001d5f740: stp        x22, x21, [sp, #0x30]
0x0000000001d5f744: stp        x20, x19, [sp, #0x40]
0x0000000001d5f748: stp        x29, x30, [sp, #0x50]
0x0000000001d5f74c: add        x29, sp, #0x50
0x0000000001d5f750: mov        x22, x5
0x0000000001d5f754: mov        x20, x4
0x0000000001d5f758: mov        x19, x3
0x0000000001d5f75c: mov        x23, x2
0x0000000001d5f760: mov        x21, x1
0x0000000001d5f764: str        xzr, [sp, #0x18]
0x0000000001d5f768: mov        x0, sp
0x0000000001d5f76c: add        x1, x1, x2
0x0000000001d5f770: bl         #0x19204
0x0000000001d5f774: add        x0, x21, x23
0x0000000001d5f778: mov        x1, x22
0x0000000001d5f77c: bl         #0x18060c
0x0000000001d5f780: and        x8, x20, #1
0x0000000001d5f784: orr        x9, x8, x19
0x0000000001d5f788: cbz        x9, #0x1d5f7a4
0x0000000001d5f78c: add        x0, x21, x20, asr #1
0x0000000001d5f790: cbz        x8, #0x1d5f79c
0x0000000001d5f794: ldr        x8, [x0]
0x0000000001d5f798: ldr        x19, [x8, w19, uxtw]
0x0000000001d5f79c: mov        x1, sp
0x0000000001d5f7a0: blr        x19
0x0000000001d5f7a4: mov        x0, sp
0x0000000001d5f7a8: bl         #0x18c70
0x0000000001d5f7ac: ldp        x29, x30, [sp, #0x50]
0x0000000001d5f7b0: ldp        x20, x19, [sp, #0x40]
0x0000000001d5f7b4: ldp        x22, x21, [sp, #0x30]
0x0000000001d5f7b8: ldp        x24, x23, [sp, #0x20]
0x0000000001d5f7bc: add        sp, sp, #0x60
0x0000000001d5f7c0: ret        
0x0000000001d5f7c4: mov        x19, x0
0x0000000001d5f7c8: mov        x0, sp
0x0000000001d5f7cc: bl         #0x18c70
0x0000000001d5f7d0: mov        x0, x19
0x0000000001d5f7d4: bl         #0x4b97984
