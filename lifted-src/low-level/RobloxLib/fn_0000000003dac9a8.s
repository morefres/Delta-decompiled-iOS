; instruction-faithful ARM64 fallback for RobloxLib::function_3dac9a8
0x0000000003dac9a8: ldr        w8, [x0, #0x10]
0x0000000003dac9ac: cbz        w8, #0x3dac9e4
0x0000000003dac9b0: ldr        x9, [x0]
0x0000000003dac9b4: ldr        x10, [x1]
0x0000000003dac9b8: mov        w11, #0x25
0x0000000003dac9bc: mul        w12, w10, w11
0x0000000003dac9c0: sub        w11, w8, #1
0x0000000003dac9c4: and        w13, w12, w11
0x0000000003dac9c8: mov        w12, #0x88
0x0000000003dac9cc: umaddl     x8, w13, w12, x9
0x0000000003dac9d0: ldr        x15, [x8]
0x0000000003dac9d4: cmp        x10, x15
0x0000000003dac9d8: b.ne       #0x3dac9f4
0x0000000003dac9dc: mov        w0, #1
0x0000000003dac9e0: b          #0x3dac9ec
0x0000000003dac9e4: mov        x8, #0
0x0000000003dac9e8: mov        w0, #0
0x0000000003dac9ec: str        x8, [x2]
0x0000000003dac9f0: ret        
0x0000000003dac9f4: mov        x14, #0
0x0000000003dac9f8: mov        w16, #1
0x0000000003dac9fc: mov        w0, #1
0x0000000003daca00: cmn        x15, #1
0x0000000003daca04: b.eq       #0x3daca34
0x0000000003daca08: cmp        x14, #0
0x0000000003daca0c: ccmn       x15, #2, #0, eq
0x0000000003daca10: csel       x14, x8, x14, eq
0x0000000003daca14: add        w8, w13, w16
0x0000000003daca18: add        w16, w16, #1
0x0000000003daca1c: and        w13, w8, w11
0x0000000003daca20: umaddl     x8, w13, w12, x9
0x0000000003daca24: ldr        x15, [x8]
0x0000000003daca28: cmp        x10, x15
0x0000000003daca2c: b.eq       #0x3dac9ec
0x0000000003daca30: b          #0x3daca00
0x0000000003daca34: mov        w0, #0
0x0000000003daca38: cmp        x14, #0
0x0000000003daca3c: csel       x8, x8, x14, eq
0x0000000003daca40: b          #0x3dac9ec
