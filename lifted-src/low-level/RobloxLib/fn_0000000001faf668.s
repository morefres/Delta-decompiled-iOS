; instruction-faithful ARM64 fallback for RobloxLib::function_1faf668
0x0000000001faf668: stp        x22, x21, [sp, #-0x30]!
0x0000000001faf66c: stp        x20, x19, [sp, #0x10]
0x0000000001faf670: stp        x29, x30, [sp, #0x20]
0x0000000001faf674: add        x29, sp, #0x20
0x0000000001faf678: sub        sp, sp, #0x270
0x0000000001faf67c: adrp       x8, #0x4cd9000
0x0000000001faf680: add        x8, x8, #0xe9
0x0000000001faf684: cmp        w0, #2
0x0000000001faf688: csel       x8, x8, xzr, eq
0x0000000001faf68c: adrp       x9, #0x4cd9000
0x0000000001faf690: add        x9, x9, #0xd0
0x0000000001faf694: subs       w20, w0, #1
0x0000000001faf698: csel       x19, x9, x8, eq
0x0000000001faf69c: cbz        x19, #0x1faf70c
0x0000000001faf6a0: adrp       x1, #0x65eb000
0x0000000001faf6a4: add        x1, x1, #0x430
0x0000000001faf6a8: add        x21, sp, #8
0x0000000001faf6ac: add        x0, sp, #8
0x0000000001faf6b0: bl         #0x231e04
0x0000000001faf6b4: mov        x0, x19
0x0000000001faf6b8: bl         #0x4b99844
0x0000000001faf6bc: mov        x2, x0
0x0000000001faf6c0: add        x0, x21, #0x58
0x0000000001faf6c4: mov        x1, x19
0x0000000001faf6c8: mov        w3, #1
0x0000000001faf6cc: mov        w4, #1
0x0000000001faf6d0: bl         #0x66fa9c
0x0000000001faf6d4: cmp        w20, #2
0x0000000001faf6d8: cset       w3, lo
0x0000000001faf6dc: adrp       x1, #0x4cd9000
0x0000000001faf6e0: add        x1, x1, #0xb2
0x0000000001faf6e4: add        x0, x21, #0x58
0x0000000001faf6e8: mov        w2, #0x1d
0x0000000001faf6ec: mov        w4, #1
0x0000000001faf6f0: bl         #0x66fa9c
0x0000000001faf6f4: add        x0, sp, #8
0x0000000001faf6f8: bl         #0x3101504
0x0000000001faf6fc: adrp       x1, #0x5c52000
0x0000000001faf700: add        x1, x1, #0xe10
0x0000000001faf704: add        x0, sp, #8
0x0000000001faf708: bl         #0x231f78
0x0000000001faf70c: add        sp, sp, #0x270
0x0000000001faf710: ldp        x29, x30, [sp, #0x20]
0x0000000001faf714: ldp        x20, x19, [sp, #0x10]
0x0000000001faf718: ldp        x22, x21, [sp], #0x30
0x0000000001faf71c: ret        
0x0000000001faf720: mov        x19, x0
0x0000000001faf724: adrp       x1, #0x5c52000
0x0000000001faf728: add        x1, x1, #0xe10
0x0000000001faf72c: add        x0, sp, #8
0x0000000001faf730: bl         #0x231f78
0x0000000001faf734: mov        x0, x19
0x0000000001faf738: bl         #0x4b97984
