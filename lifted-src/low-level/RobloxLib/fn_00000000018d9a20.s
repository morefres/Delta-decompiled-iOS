; instruction-faithful ARM64 fallback for RobloxLib::function_18d9a20
0x00000000018d9a20: sub        sp, sp, #0x50
0x00000000018d9a24: stp        x22, x21, [sp, #0x20]
0x00000000018d9a28: stp        x20, x19, [sp, #0x30]
0x00000000018d9a2c: stp        x29, x30, [sp, #0x40]
0x00000000018d9a30: add        x29, sp, #0x40
0x00000000018d9a34: mov        x19, x0
0x00000000018d9a38: adrp       x8, #0x6124000
0x00000000018d9a3c: ldrb       w8, [x8, #0x6f8]
0x00000000018d9a40: cmp        w1, #1
0x00000000018d9a44: cset       w9, eq
0x00000000018d9a48: tst        w9, w8
0x00000000018d9a4c: mov        w8, #0x158
0x00000000018d9a50: mov        w9, #0x260
0x00000000018d9a54: csel       x21, x9, x8, ne
0x00000000018d9a58: bl         #0x18d8940
0x00000000018d9a5c: mov        x20, x0
0x00000000018d9a60: sub        x0, x19, #0xac0
0x00000000018d9a64: bl         #0x6317a8
0x00000000018d9a68: mov        x2, x0
0x00000000018d9a6c: add        x8, sp, #8
0x00000000018d9a70: add        x0, x19, x21
0x00000000018d9a74: mov        x1, x20
0x00000000018d9a78: bl         #0x1870684
0x00000000018d9a7c: sub        x0, x19, #0x238
0x00000000018d9a80: ldp        d0, d1, [sp, #0x10]
0x00000000018d9a84: fadd       d0, d0, d1
0x00000000018d9a88: bl         #0x189c188
0x00000000018d9a8c: sub        x0, x19, #0xab0
0x00000000018d9a90: bl         #0x18ebad0
0x00000000018d9a94: mov        x1, x0
0x00000000018d9a98: add        x0, x19, #0x100
0x00000000018d9a9c: mov        w2, #0
0x00000000018d9aa0: bl         #0x186f15c
0x00000000018d9aa4: add        x0, x19, x21
0x00000000018d9aa8: bl         #0x1871790
0x00000000018d9aac: ldp        x29, x30, [sp, #0x40]
0x00000000018d9ab0: ldp        x20, x19, [sp, #0x30]
0x00000000018d9ab4: ldp        x22, x21, [sp, #0x20]
0x00000000018d9ab8: add        sp, sp, #0x50
0x00000000018d9abc: ret        
