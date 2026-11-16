; instruction-faithful ARM64 fallback for RobloxLib::function_2e08a1c
0x0000000002e08a1c: ldr        w8, [x0, #0x10]
0x0000000002e08a20: cbz        w8, #0x2e08a58
0x0000000002e08a24: ldr        x9, [x0]
0x0000000002e08a28: ldr        x10, [x1]
0x0000000002e08a2c: mov        w11, #0x25
0x0000000002e08a30: mul        w12, w10, w11
0x0000000002e08a34: sub        w11, w8, #1
0x0000000002e08a38: and        w13, w12, w11
0x0000000002e08a3c: mov        w12, #0x78
0x0000000002e08a40: umaddl     x8, w13, w12, x9
0x0000000002e08a44: ldr        x16, [x8]
0x0000000002e08a48: cmp        x10, x16
0x0000000002e08a4c: b.ne       #0x2e08a68
0x0000000002e08a50: mov        w0, #1
0x0000000002e08a54: b          #0x2e08a60
0x0000000002e08a58: mov        x8, #0
0x0000000002e08a5c: mov        w0, #0
0x0000000002e08a60: str        x8, [x2]
0x0000000002e08a64: ret        
0x0000000002e08a68: mov        x14, #0
0x0000000002e08a6c: mov        w1, #1
0x0000000002e08a70: mov        x15, #0x7fffffffffffffff
0x0000000002e08a74: mov        x17, #-0x8000000000000000
0x0000000002e08a78: mov        w0, #1
0x0000000002e08a7c: cmp        x16, x15
0x0000000002e08a80: b.eq       #0x2e08ab0
0x0000000002e08a84: cmp        x14, #0
0x0000000002e08a88: ccmp       x16, x17, #0, eq
0x0000000002e08a8c: csel       x14, x8, x14, eq
0x0000000002e08a90: add        w8, w13, w1
0x0000000002e08a94: add        w1, w1, #1
0x0000000002e08a98: and        w13, w8, w11
0x0000000002e08a9c: umaddl     x8, w13, w12, x9
0x0000000002e08aa0: ldr        x16, [x8]
0x0000000002e08aa4: cmp        x10, x16
0x0000000002e08aa8: b.eq       #0x2e08a60
0x0000000002e08aac: b          #0x2e08a7c
0x0000000002e08ab0: mov        w0, #0
0x0000000002e08ab4: cmp        x14, #0
0x0000000002e08ab8: csel       x8, x8, x14, eq
0x0000000002e08abc: b          #0x2e08a60
