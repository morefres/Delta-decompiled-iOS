; instruction-faithful ARM64 fallback for RobloxLib::function_3c57a3c
0x0000000003c57a3c: mov        x5, x4
0x0000000003c57a40: and        w9, w1, #0xffff
0x0000000003c57a44: sub        w10, w9, #1
0x0000000003c57a48: cmp        w10, #1
0x0000000003c57a4c: b.hi       #0x3c57a58
0x0000000003c57a50: add        w4, w2, w2, lsl #1
0x0000000003c57a54: b          #0x3c57a9c
0x0000000003c57a58: cmp        w9, #3
0x0000000003c57a5c: b.ne       #0x3c57a68
0x0000000003c57a60: mov        x4, x2
0x0000000003c57a64: b          #0x3c57a9c
0x0000000003c57a68: and        w9, w1, #0xfffe
0x0000000003c57a6c: cmp        w9, #4
0x0000000003c57a70: b.ne       #0x3c57a7c
0x0000000003c57a74: lsl        w4, w2, #2
0x0000000003c57a78: b          #0x3c57a9c
0x0000000003c57a7c: str        xzr, [x8, #0x40]
0x0000000003c57a80: stp        xzr, xzr, [x8, #8]
0x0000000003c57a84: str        xzr, [x8]
0x0000000003c57a88: str        wzr, [x8, #0x18]
0x0000000003c57a8c: stp        xzr, xzr, [x8, #0x28]
0x0000000003c57a90: str        xzr, [x8, #0x20]
0x0000000003c57a94: str        wzr, [x8, #0x38]
0x0000000003c57a98: ret        
