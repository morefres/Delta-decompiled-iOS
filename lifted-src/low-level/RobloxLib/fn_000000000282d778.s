; instruction-faithful ARM64 fallback for RobloxLib::function_282d778
0x000000000282d778: sub        sp, sp, #0x30
0x000000000282d77c: stp        x20, x19, [sp, #0x10]
0x000000000282d780: stp        x29, x30, [sp, #0x20]
0x000000000282d784: add        x29, sp, #0x20
0x000000000282d788: mov        x19, x8
0x000000000282d78c: cmp        w3, #3
0x000000000282d790: b.gt       #0x282d7d8
0x000000000282d794: sub        w8, w1, #1
0x000000000282d798: cmp        w3, #3
0x000000000282d79c: csel       w8, w8, w1, eq
0x000000000282d7a0: cinc       w9, w2, eq
0x000000000282d7a4: cmp        w3, #2
0x000000000282d7a8: csel       w8, w1, w8, eq
0x000000000282d7ac: csinc      w9, w9, w2, ne
0x000000000282d7b0: cmp        w3, #1
0x000000000282d7b4: cinc       w10, w1, eq
0x000000000282d7b8: cinc       w11, w2, eq
0x000000000282d7bc: cmp        w3, #0
0x000000000282d7c0: csinc      w10, w10, w1, ne
0x000000000282d7c4: csel       w11, w2, w11, eq
0x000000000282d7c8: cmp        w3, #1
0x000000000282d7cc: csel       w8, w8, w10, gt
0x000000000282d7d0: csel       w9, w9, w11, gt
0x000000000282d7d4: b          #0x282d81c
0x000000000282d7d8: sub        w8, w2, #1
0x000000000282d7dc: cmp        w3, #7
0x000000000282d7e0: cinc       w9, w1, eq
0x000000000282d7e4: csel       w10, w8, w2, eq
0x000000000282d7e8: cmp        w3, #6
0x000000000282d7ec: csel       w9, w1, w9, eq
0x000000000282d7f0: csel       w10, w8, w10, eq
0x000000000282d7f4: sub        w11, w1, #1
0x000000000282d7f8: cmp        w3, #5
0x000000000282d7fc: csel       w12, w11, w1, eq
0x000000000282d800: csel       w8, w8, w2, eq
0x000000000282d804: cmp        w3, #4
0x000000000282d808: csel       w11, w11, w12, eq
0x000000000282d80c: csel       w12, w2, w8, eq
0x000000000282d810: cmp        w3, #5
0x000000000282d814: csel       w8, w9, w11, gt
0x000000000282d818: csel       w9, w10, w12, gt
0x000000000282d81c: stp        w8, w9, [sp, #8]
0x000000000282d820: add        x0, x0, #0x60
0x000000000282d824: add        x1, sp, #8
0x000000000282d828: bl         #0x282edec
0x000000000282d82c: cbz        x0, #0x282d850
0x000000000282d830: stp        xzr, xzr, [x19]
0x000000000282d834: str        xzr, [x19, #0x10]
0x000000000282d838: ldp        x1, x2, [x0, #0x18]
0x000000000282d83c: sub        x8, x2, x1
0x000000000282d840: asr        x3, x8, #3
0x000000000282d844: mov        x0, x19
0x000000000282d848: bl         #0x282ee44
0x000000000282d84c: b          #0x282d858
0x000000000282d850: stp        xzr, xzr, [x19]
0x000000000282d854: str        xzr, [x19, #0x10]
0x000000000282d858: ldp        x29, x30, [sp, #0x20]
0x000000000282d85c: ldp        x20, x19, [sp, #0x10]
0x000000000282d860: add        sp, sp, #0x30
0x000000000282d864: ret        
