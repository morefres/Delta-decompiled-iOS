; instruction-faithful ARM64 fallback for RobloxLib::function_43b79e8
0x00000000043b79e8: ldp        x8, x9, [x0]
0x00000000043b79ec: neg        x10, x8
0x00000000043b79f0: mov        x11, #-0x10000
0x00000000043b79f4: movk       x11, #0xff4c, lsl #16
0x00000000043b79f8: add        x11, x11, #0x5a0, lsl #12
0x00000000043b79fc: cmp        x9, x10
0x00000000043b7a00: csel       x12, x9, x8, ge
0x00000000043b7a04: csneg      x13, x8, x9, ge
0x00000000043b7a08: csel       x14, xzr, x11, ge
0x00000000043b7a0c: mov        w11, #0x5a0000
0x00000000043b7a10: cmp        x9, #0
0x00000000043b7a14: mov        w15, #0xb40000
0x00000000043b7a18: cneg       x15, x15, le
0x00000000043b7a1c: neg        x16, x9
0x00000000043b7a20: cmp        x9, x10
0x00000000043b7a24: csneg      x10, x16, x8, le
0x00000000043b7a28: csneg      x16, x9, x8, gt
0x00000000043b7a2c: csel       x15, x11, x15, gt
0x00000000043b7a30: cmp        x9, x8
0x00000000043b7a34: csel       x11, x12, x10, le
0x00000000043b7a38: csel       x8, x13, x16, le
0x00000000043b7a3c: csel       x9, x14, x15, le
0x00000000043b7a40: adrp       x10, #0x5072000
0x00000000043b7a44: add        x10, x10, #0xda0
0x00000000043b7a48: mov        w12, #1
0x00000000043b7a4c: mov        w13, #1
0x00000000043b7a50: add        x14, x13, x11
0x00000000043b7a54: asr        x14, x14, x12
0x00000000043b7a58: add        x15, x13, x8
0x00000000043b7a5c: asr        x15, x15, x12
0x00000000043b7a60: ldr        x16, [x10], #8
0x00000000043b7a64: sub        x17, x8, x14
0x00000000043b7a68: add        x1, x15, x11
0x00000000043b7a6c: sub        x2, x9, x16
0x00000000043b7a70: add        x8, x14, x8
0x00000000043b7a74: sub        x14, x11, x15
0x00000000043b7a78: add        x9, x16, x9
0x00000000043b7a7c: cmp        x11, #1
0x00000000043b7a80: csel       x9, x2, x9, lt
0x00000000043b7a84: csel       x8, x17, x8, lt
0x00000000043b7a88: csel       x11, x1, x14, lt
0x00000000043b7a8c: lsl        x13, x13, #1
0x00000000043b7a90: add        x12, x12, #1
0x00000000043b7a94: cmp        x12, #0x17
0x00000000043b7a98: b.ne       #0x43b7a50
0x00000000043b7a9c: mov        w10, #8
0x00000000043b7aa0: sub        x10, x10, x9
0x00000000043b7aa4: and        x10, x10, #0xfffffffffffffff0
0x00000000043b7aa8: add        x11, x9, #8
0x00000000043b7aac: and        x11, x11, #0x7ffffffffffffff0
0x00000000043b7ab0: tst        x9, #-0x8000000000000000
0x00000000043b7ab4: csneg      x9, x11, x10, eq
0x00000000043b7ab8: stp        x8, x9, [x0]
0x00000000043b7abc: ret        
