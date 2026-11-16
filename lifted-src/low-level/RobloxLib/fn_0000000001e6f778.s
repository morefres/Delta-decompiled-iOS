; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f778
0x0000000001e6f778: sub        sp, sp, #0x60
0x0000000001e6f77c: stp        x26, x25, [sp, #0x10]
0x0000000001e6f780: stp        x24, x23, [sp, #0x20]
0x0000000001e6f784: stp        x22, x21, [sp, #0x30]
0x0000000001e6f788: stp        x20, x19, [sp, #0x40]
0x0000000001e6f78c: stp        x29, x30, [sp, #0x50]
0x0000000001e6f790: add        x29, sp, #0x50
0x0000000001e6f794: mov        x20, x7
0x0000000001e6f798: mov        x21, x6
0x0000000001e6f79c: mov        x22, x4
0x0000000001e6f7a0: mov        x23, x3
0x0000000001e6f7a4: mov        x24, x2
0x0000000001e6f7a8: mov        x25, x1
0x0000000001e6f7ac: mov        x19, x0
0x0000000001e6f7b0: bl         #0x1e6e744
0x0000000001e6f7b4: mov        x26, x0
0x0000000001e6f7b8: mov        w0, #0x20
0x0000000001e6f7bc: bl         #0x47e9370
0x0000000001e6f7c0: adrp       x8, #0x5dea000
0x0000000001e6f7c4: add        x8, x8, #0xea8
0x0000000001e6f7c8: stp        x8, x23, [x0]
0x0000000001e6f7cc: stp        x22, x25, [x0, #0x10]
0x0000000001e6f7d0: str        x0, [sp, #8]
0x0000000001e6f7d4: add        x4, sp, #8
0x0000000001e6f7d8: mov        x0, x19
0x0000000001e6f7dc: mov        x1, x26
0x0000000001e6f7e0: mov        x2, x25
0x0000000001e6f7e4: mov        x3, x24
0x0000000001e6f7e8: mov        x5, x21
0x0000000001e6f7ec: mov        x6, x20
0x0000000001e6f7f0: bl         #0x1e6f85c
0x0000000001e6f7f4: ldr        x0, [sp, #8]
0x0000000001e6f7f8: str        xzr, [sp, #8]
0x0000000001e6f7fc: cbz        x0, #0x1e6f80c
0x0000000001e6f800: ldr        x8, [x0]
0x0000000001e6f804: ldr        x8, [x8, #8]
0x0000000001e6f808: blr        x8
0x0000000001e6f80c: adrp       x8, #0x5dea000
0x0000000001e6f810: add        x8, x8, #0xd78
0x0000000001e6f814: str        x8, [x19]
0x0000000001e6f818: mov        x0, x19
0x0000000001e6f81c: ldp        x29, x30, [sp, #0x50]
0x0000000001e6f820: ldp        x20, x19, [sp, #0x40]
0x0000000001e6f824: ldp        x22, x21, [sp, #0x30]
0x0000000001e6f828: ldp        x24, x23, [sp, #0x20]
0x0000000001e6f82c: ldp        x26, x25, [sp, #0x10]
0x0000000001e6f830: add        sp, sp, #0x60
0x0000000001e6f834: ret        
0x0000000001e6f838: mov        x19, x0
0x0000000001e6f83c: ldr        x0, [sp, #8]
0x0000000001e6f840: str        xzr, [sp, #8]
0x0000000001e6f844: cbz        x0, #0x1e6f854
0x0000000001e6f848: ldr        x8, [x0]
0x0000000001e6f84c: ldr        x8, [x8, #8]
0x0000000001e6f850: blr        x8
0x0000000001e6f854: mov        x0, x19
0x0000000001e6f858: bl         #0x4b97984
