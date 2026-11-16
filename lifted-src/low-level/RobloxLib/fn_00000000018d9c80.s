; instruction-faithful ARM64 fallback for RobloxLib::function_18d9c80
0x00000000018d9c80: sub        sp, sp, #0x40
0x00000000018d9c84: stp        x20, x19, [sp, #0x20]
0x00000000018d9c88: stp        x29, x30, [sp, #0x30]
0x00000000018d9c8c: add        x29, sp, #0x30
0x00000000018d9c90: mov        x19, x0
0x00000000018d9c94: bl         #0x18d8940
0x00000000018d9c98: mov        x20, x0
0x00000000018d9c9c: sub        x0, x19, #0xac0
0x00000000018d9ca0: bl         #0x6317a8
0x00000000018d9ca4: mov        x2, x0
0x00000000018d9ca8: add        x8, sp, #8
0x00000000018d9cac: add        x0, x19, #0x158
0x00000000018d9cb0: mov        x1, x20
0x00000000018d9cb4: bl         #0x1870684
0x00000000018d9cb8: ldp        d0, d1, [sp, #0x10]
0x00000000018d9cbc: sub        x0, x19, #0x238
0x00000000018d9cc0: fadd       d0, d0, d1
0x00000000018d9cc4: bl         #0x189c188
0x00000000018d9cc8: sub        x0, x19, #0xab0
0x00000000018d9ccc: bl         #0x18ebad0
0x00000000018d9cd0: mov        x1, x0
0x00000000018d9cd4: add        x0, x19, #0x100
0x00000000018d9cd8: mov        w2, #0
0x00000000018d9cdc: bl         #0x186f15c
0x00000000018d9ce0: add        x0, x19, #0x158
0x00000000018d9ce4: bl         #0x1871790
0x00000000018d9ce8: ldp        x29, x30, [sp, #0x30]
0x00000000018d9cec: ldp        x20, x19, [sp, #0x20]
0x00000000018d9cf0: add        sp, sp, #0x40
0x00000000018d9cf4: ret        
