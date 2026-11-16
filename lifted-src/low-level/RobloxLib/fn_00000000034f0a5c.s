; instruction-faithful ARM64 fallback for RobloxLib::function_34f0a5c
0x00000000034f0a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000034f0a60: mov        x29, sp
0x00000000034f0a64: ldrb       w8, [x0, #0x17]
0x00000000034f0a68: sxtb       w9, w8
0x00000000034f0a6c: ldp        x10, x11, [x0]
0x00000000034f0a70: cmp        w9, #0
0x00000000034f0a74: csel       x0, x10, x0, lt
0x00000000034f0a78: csel       x1, x11, x8, lt
0x00000000034f0a7c: mov        w2, #0xa
0x00000000034f0a80: bl         #0x37869c4
0x00000000034f0a84: mov        w8, #-0x80000000
0x00000000034f0a88: add        x8, x0, x8
0x00000000034f0a8c: lsr        x8, x8, #0x20
0x00000000034f0a90: cmp        x8, #0
0x00000000034f0a94: cset       w8, eq
0x00000000034f0a98: mov        x9, #0x100000000
0x00000000034f0a9c: bfxil      x9, x0, #0, #0x20
0x00000000034f0aa0: tst        w1, w8
0x00000000034f0aa4: csel       x8, x9, xzr, ne
0x00000000034f0aa8: tst        x8, #0xfffffffc
0x00000000034f0aac: cset       w9, eq
0x00000000034f0ab0: mov        w10, w8
0x00000000034f0ab4: lsl        x9, x9, #0x20
0x00000000034f0ab8: csel       x10, x10, xzr, eq
0x00000000034f0abc: lsr        x8, x8, #0x20
0x00000000034f0ac0: cmp        x8, #0
0x00000000034f0ac4: csel       x8, xzr, x9, eq
0x00000000034f0ac8: csel       x9, xzr, x10, eq
0x00000000034f0acc: orr        x0, x8, x9
0x00000000034f0ad0: ldp        x29, x30, [sp], #0x10
0x00000000034f0ad4: ret        
