; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f760
0x0000000003b1f760: sub        sp, sp, #0x50
0x0000000003b1f764: stp        x24, x23, [sp, #0x10]
0x0000000003b1f768: stp        x22, x21, [sp, #0x20]
0x0000000003b1f76c: stp        x20, x19, [sp, #0x30]
0x0000000003b1f770: stp        x29, x30, [sp, #0x40]
0x0000000003b1f774: add        x29, sp, #0x40
0x0000000003b1f778: mov        x20, x5
0x0000000003b1f77c: mov        x21, x4
0x0000000003b1f780: mov        x22, x3
0x0000000003b1f784: mov        x23, x2
0x0000000003b1f788: mov        x24, x1
0x0000000003b1f78c: mov        x19, x0
0x0000000003b1f790: str        x0, [sp]
0x0000000003b1f794: mov        w8, #1
0x0000000003b1f798: strb       w8, [sp, #8]
0x0000000003b1f79c: bl         #0x6983d8
0x0000000003b1f7a0: add        x0, x19, #0xae0
0x0000000003b1f7a4: mov        x1, x24
0x0000000003b1f7a8: mov        x2, x23
0x0000000003b1f7ac: mov        x3, x22
0x0000000003b1f7b0: mov        x4, x21
0x0000000003b1f7b4: mov        x5, x20
0x0000000003b1f7b8: bl         #0x3b31ab4
0x0000000003b1f7bc: mov        x0, x19
0x0000000003b1f7c0: bl         #0x6984e8
0x0000000003b1f7c4: ldp        x29, x30, [sp, #0x40]
0x0000000003b1f7c8: ldp        x20, x19, [sp, #0x30]
0x0000000003b1f7cc: ldp        x22, x21, [sp, #0x20]
0x0000000003b1f7d0: ldp        x24, x23, [sp, #0x10]
0x0000000003b1f7d4: add        sp, sp, #0x50
0x0000000003b1f7d8: ret        
0x0000000003b1f7dc: bl         #0x18bd8
0x0000000003b1f7e0: mov        x19, x0
0x0000000003b1f7e4: mov        x0, sp
0x0000000003b1f7e8: bl         #0x50804
0x0000000003b1f7ec: mov        x0, x19
0x0000000003b1f7f0: bl         #0x4b97984
