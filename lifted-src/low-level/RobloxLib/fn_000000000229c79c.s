; instruction-faithful ARM64 fallback for RobloxLib::function_229c79c
0x000000000229c79c: sub        sp, sp, #0x50
0x000000000229c7a0: stp        x24, x23, [sp, #0x10]
0x000000000229c7a4: stp        x22, x21, [sp, #0x20]
0x000000000229c7a8: stp        x20, x19, [sp, #0x30]
0x000000000229c7ac: stp        x29, x30, [sp, #0x40]
0x000000000229c7b0: add        x29, sp, #0x40
0x000000000229c7b4: mov        x20, x3
0x000000000229c7b8: mov        x21, x2
0x000000000229c7bc: mov        x22, x1
0x000000000229c7c0: mov        x23, x0
0x000000000229c7c4: add        x19, x0, #0x50
0x000000000229c7c8: str        x19, [sp]
0x000000000229c7cc: mov        w8, #1
0x000000000229c7d0: strb       w8, [sp, #8]
0x000000000229c7d4: mov        x0, x19
0x000000000229c7d8: bl         #0x6983d8
0x000000000229c7dc: mov        x0, x23
0x000000000229c7e0: mov        x1, x22
0x000000000229c7e4: mov        x2, x21
0x000000000229c7e8: mov        x3, x20
0x000000000229c7ec: mov        x4, #0
0x000000000229c7f0: bl         #0x22abe1c
0x000000000229c7f4: mov        x0, x19
0x000000000229c7f8: bl         #0x6984e8
0x000000000229c7fc: ldp        x29, x30, [sp, #0x40]
0x000000000229c800: ldp        x20, x19, [sp, #0x30]
0x000000000229c804: ldp        x22, x21, [sp, #0x20]
0x000000000229c808: ldp        x24, x23, [sp, #0x10]
0x000000000229c80c: add        sp, sp, #0x50
0x000000000229c810: ret        
0x000000000229c814: bl         #0x18bd8
0x000000000229c818: mov        x19, x0
0x000000000229c81c: mov        x0, sp
0x000000000229c820: bl         #0x50804
0x000000000229c824: mov        x0, x19
0x000000000229c828: bl         #0x4b97984
