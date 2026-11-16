; instruction-faithful ARM64 fallback for RobloxLib::function_3dcaeb0
0x0000000003dcaeb0: ldr        w8, [x0, #0x10]
0x0000000003dcaeb4: cbz        w8, #0x3dcaeec
0x0000000003dcaeb8: ldr        x9, [x0]
0x0000000003dcaebc: ldr        x10, [x1]
0x0000000003dcaec0: mov        w11, #0x25
0x0000000003dcaec4: mul        w12, w10, w11
0x0000000003dcaec8: sub        w11, w8, #1
0x0000000003dcaecc: and        w13, w12, w11
0x0000000003dcaed0: mov        w12, #0x408
0x0000000003dcaed4: umaddl     x8, w13, w12, x9
0x0000000003dcaed8: ldr        x16, [x8]
0x0000000003dcaedc: cmp        x10, x16
0x0000000003dcaee0: b.ne       #0x3dcaefc
0x0000000003dcaee4: mov        w0, #1
0x0000000003dcaee8: b          #0x3dcaef4
0x0000000003dcaeec: mov        x8, #0
0x0000000003dcaef0: mov        w0, #0
0x0000000003dcaef4: str        x8, [x2]
0x0000000003dcaef8: ret        
0x0000000003dcaefc: mov        x14, #0
0x0000000003dcaf00: mov        w1, #1
0x0000000003dcaf04: mov        x15, #0x7fffffffffffffff
0x0000000003dcaf08: mov        x17, #-0x8000000000000000
0x0000000003dcaf0c: mov        w0, #1
0x0000000003dcaf10: cmp        x16, x15
0x0000000003dcaf14: b.eq       #0x3dcaf44
0x0000000003dcaf18: cmp        x14, #0
0x0000000003dcaf1c: ccmp       x16, x17, #0, eq
0x0000000003dcaf20: csel       x14, x8, x14, eq
0x0000000003dcaf24: add        w8, w13, w1
0x0000000003dcaf28: add        w1, w1, #1
0x0000000003dcaf2c: and        w13, w8, w11
0x0000000003dcaf30: umaddl     x8, w13, w12, x9
0x0000000003dcaf34: ldr        x16, [x8]
0x0000000003dcaf38: cmp        x10, x16
0x0000000003dcaf3c: b.eq       #0x3dcaef4
0x0000000003dcaf40: b          #0x3dcaf10
0x0000000003dcaf44: mov        w0, #0
0x0000000003dcaf48: cmp        x14, #0
0x0000000003dcaf4c: csel       x8, x8, x14, eq
0x0000000003dcaf50: b          #0x3dcaef4
