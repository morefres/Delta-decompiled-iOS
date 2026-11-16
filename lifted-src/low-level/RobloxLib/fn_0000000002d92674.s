; instruction-faithful ARM64 fallback for RobloxLib::function_2d92674
0x0000000002d92674: stp        d9, d8, [sp, #-0x30]!
0x0000000002d92678: stp        x20, x19, [sp, #0x10]
0x0000000002d9267c: stp        x29, x30, [sp, #0x20]
0x0000000002d92680: add        x29, sp, #0x20
0x0000000002d92684: sub        sp, sp, #0x250
0x0000000002d92688: fmov       d8, d0
0x0000000002d9268c: mov        x1, x0
0x0000000002d92690: add        x0, sp, #8
0x0000000002d92694: bl         #0x2df84c
0x0000000002d92698: add        x0, sp, #8
0x0000000002d9269c: fmov       d0, d8
0x0000000002d926a0: bl         #0x692dec
0x0000000002d926a4: add        x0, sp, #8
0x0000000002d926a8: bl         #0x6931c8
0x0000000002d926ac: adrp       x1, #0x5c53000
0x0000000002d926b0: add        x1, x1, #0xe80
0x0000000002d926b4: add        x0, sp, #8
0x0000000002d926b8: bl         #0x2ead84
0x0000000002d926bc: add        sp, sp, #0x250
0x0000000002d926c0: ldp        x29, x30, [sp, #0x20]
0x0000000002d926c4: ldp        x20, x19, [sp, #0x10]
0x0000000002d926c8: ldp        d9, d8, [sp], #0x30
0x0000000002d926cc: ret        
0x0000000002d926d0: mov        x19, x0
0x0000000002d926d4: adrp       x1, #0x5c53000
0x0000000002d926d8: add        x1, x1, #0xe80
0x0000000002d926dc: add        x0, sp, #8
0x0000000002d926e0: bl         #0x2ead84
0x0000000002d926e4: mov        x0, x19
0x0000000002d926e8: bl         #0x4b97984
