; instruction-faithful ARM64 fallback for RobloxLib::function_356d694
0x000000000356d694: sub        sp, sp, #0x60
0x000000000356d698: stp        d9, d8, [sp, #0x30]
0x000000000356d69c: stp        x20, x19, [sp, #0x40]
0x000000000356d6a0: stp        x29, x30, [sp, #0x50]
0x000000000356d6a4: add        x29, sp, #0x50
0x000000000356d6a8: fmov       s8, s0
0x000000000356d6ac: mov        x19, x0
0x000000000356d6b0: str        s0, [x0, #0x50]
0x000000000356d6b4: mov        w20, #1
0x000000000356d6b8: strb       w20, [x0, #0x54]
0x000000000356d6bc: bl         #0x356d550
0x000000000356d6c0: mov        x0, sp
0x000000000356d6c4: bl         #0x356dc58
0x000000000356d6c8: str        s8, [sp, #8]
0x000000000356d6cc: strb       w20, [sp, #0xc]
0x000000000356d6d0: mov        x1, sp
0x000000000356d6d4: mov        x0, x19
0x000000000356d6d8: bl         #0x356d5f8
0x000000000356d6dc: mov        x0, sp
0x000000000356d6e0: bl         #0x5c818
0x000000000356d6e4: ldp        x29, x30, [sp, #0x50]
0x000000000356d6e8: ldp        x20, x19, [sp, #0x40]
0x000000000356d6ec: ldp        d9, d8, [sp, #0x30]
0x000000000356d6f0: add        sp, sp, #0x60
0x000000000356d6f4: ret        
0x000000000356d6f8: mov        x19, x0
0x000000000356d6fc: mov        x0, sp
0x000000000356d700: bl         #0x5c818
0x000000000356d704: mov        x0, x19
0x000000000356d708: bl         #0x4b97984
