; instruction-faithful ARM64 fallback for RobloxLib::function_1f969a0
0x0000000001f969a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f969a4: stp        x20, x19, [sp, #0x10]
0x0000000001f969a8: stp        x29, x30, [sp, #0x20]
0x0000000001f969ac: add        x29, sp, #0x20
0x0000000001f969b0: sub        sp, sp, #0x230
0x0000000001f969b4: mov        x19, x1
0x0000000001f969b8: mov        x20, x0
0x0000000001f969bc: adrp       x1, #0x65eb000
0x0000000001f969c0: add        x1, x1, #0x238
0x0000000001f969c4: mov        x21, sp
0x0000000001f969c8: mov        x0, sp
0x0000000001f969cc: bl         #0x2071d8
0x0000000001f969d0: ldrb       w8, [x20]
0x0000000001f969d4: adrp       x9, #0x5211000
0x0000000001f969d8: add        x9, x9, #0x4f7
0x0000000001f969dc: adrp       x10, #0x537c000
0x0000000001f969e0: add        x10, x10, #0x5fb
0x0000000001f969e4: cmp        w8, #0
0x0000000001f969e8: csel       x3, x10, x9, ne
0x0000000001f969ec: adrp       x1, #0x537c000
0x0000000001f969f0: add        x1, x1, #0x5ee
0x0000000001f969f4: add        x0, x21, #0x58
0x0000000001f969f8: mov        w2, #0xc
0x0000000001f969fc: mov        w4, #1
0x0000000001f96a00: bl         #0x66f9e4
0x0000000001f96a04: ldrb       w8, [x20, #1]
0x0000000001f96a08: adrp       x9, #0x5227000
0x0000000001f96a0c: add        x9, x9, #0x490
0x0000000001f96a10: adrp       x10, #0x5368000
0x0000000001f96a14: add        x10, x10, #0xb44
0x0000000001f96a18: cmp        w8, #0
0x0000000001f96a1c: csel       x3, x10, x9, ne
0x0000000001f96a20: adrp       x1, #0x537c000
0x0000000001f96a24: add        x1, x1, #0x605
0x0000000001f96a28: add        x0, x21, #0x58
0x0000000001f96a2c: mov        w2, #0xe
0x0000000001f96a30: mov        w4, #1
0x0000000001f96a34: bl         #0x66f9e4
0x0000000001f96a38: ldrb       w8, [x19, #0x17]
0x0000000001f96a3c: sxtb       w9, w8
0x0000000001f96a40: ldp        x10, x11, [x19]
0x0000000001f96a44: cmp        w9, #0
0x0000000001f96a48: csel       x3, x10, x19, lt
0x0000000001f96a4c: csel       x4, x11, x8, lt
0x0000000001f96a50: adrp       x1, #0x533c000
0x0000000001f96a54: add        x1, x1, #0x65d
0x0000000001f96a58: add        x0, x21, #0x58
0x0000000001f96a5c: mov        w2, #7
0x0000000001f96a60: mov        w5, #1
0x0000000001f96a64: bl         #0x66f738
0x0000000001f96a68: mov        x0, sp
0x0000000001f96a6c: bl         #0x67e8b0
0x0000000001f96a70: adrp       x19, #0x5c51000
0x0000000001f96a74: add        x19, x19, #0xcd8
0x0000000001f96a78: add        x0, x21, #0x58
0x0000000001f96a7c: add        x1, x19, #0x18
0x0000000001f96a80: bl         #0x207488
0x0000000001f96a84: mov        x0, sp
0x0000000001f96a88: add        x1, x19, #8
0x0000000001f96a8c: bl         #0x20743c
0x0000000001f96a90: add        sp, sp, #0x230
0x0000000001f96a94: ldp        x29, x30, [sp, #0x20]
0x0000000001f96a98: ldp        x20, x19, [sp, #0x10]
0x0000000001f96a9c: ldp        x22, x21, [sp], #0x30
0x0000000001f96aa0: ret        
0x0000000001f96aa4: mov        x19, x0
0x0000000001f96aa8: mov        x0, sp
0x0000000001f96aac: bl         #0x2072a8
0x0000000001f96ab0: mov        x0, x19
0x0000000001f96ab4: bl         #0x4b97984
