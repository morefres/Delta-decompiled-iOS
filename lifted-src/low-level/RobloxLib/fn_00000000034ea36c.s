; instruction-faithful ARM64 fallback for RobloxLib::function_34ea36c
0x00000000034ea36c: stp        x29, x30, [sp, #-0x10]!
0x00000000034ea370: mov        x29, sp
0x00000000034ea374: mov        w2, #0xa
0x00000000034ea378: bl         #0x37869c4
0x00000000034ea37c: mov        w8, #-0x80000000
0x00000000034ea380: add        x8, x0, x8
0x00000000034ea384: lsr        x8, x8, #0x20
0x00000000034ea388: cmp        x8, #0
0x00000000034ea38c: cset       w8, eq
0x00000000034ea390: mov        x9, #0x100000000
0x00000000034ea394: bfxil      x9, x0, #0, #0x20
0x00000000034ea398: tst        w1, w8
0x00000000034ea39c: csel       x8, x9, xzr, ne
0x00000000034ea3a0: orr        x9, x8, #0x100000000
0x00000000034ea3a4: cmp        w8, #3
0x00000000034ea3a8: csel       x9, x9, xzr, lo
0x00000000034ea3ac: lsr        x8, x8, #0x20
0x00000000034ea3b0: cmp        x8, #0
0x00000000034ea3b4: csel       x0, xzr, x9, eq
0x00000000034ea3b8: ldp        x29, x30, [sp], #0x10
0x00000000034ea3bc: ret        
