; instruction-faithful ARM64 fallback for RobloxLib::function_2db8cf8
0x0000000002db8cf8: ldr        w8, [x0, #0x10]
0x0000000002db8cfc: cbz        w8, #0x2db8d34
0x0000000002db8d00: ldr        x9, [x0]
0x0000000002db8d04: ldr        x10, [x1]
0x0000000002db8d08: mov        w11, #0x25
0x0000000002db8d0c: mul        w12, w10, w11
0x0000000002db8d10: sub        w11, w8, #1
0x0000000002db8d14: and        w13, w12, w11
0x0000000002db8d18: mov        w12, #0x28
0x0000000002db8d1c: umaddl     x8, w13, w12, x9
0x0000000002db8d20: ldr        x16, [x8]
0x0000000002db8d24: cmp        x10, x16
0x0000000002db8d28: b.ne       #0x2db8d44
0x0000000002db8d2c: mov        w0, #1
0x0000000002db8d30: b          #0x2db8d3c
0x0000000002db8d34: mov        x8, #0
0x0000000002db8d38: mov        w0, #0
0x0000000002db8d3c: str        x8, [x2]
0x0000000002db8d40: ret        
0x0000000002db8d44: mov        x14, #0
0x0000000002db8d48: mov        w1, #1
0x0000000002db8d4c: mov        x15, #0x7fffffffffffffff
0x0000000002db8d50: mov        x17, #-0x8000000000000000
0x0000000002db8d54: mov        w0, #1
0x0000000002db8d58: cmp        x16, x15
0x0000000002db8d5c: b.eq       #0x2db8d8c
0x0000000002db8d60: cmp        x14, #0
0x0000000002db8d64: ccmp       x16, x17, #0, eq
0x0000000002db8d68: csel       x14, x8, x14, eq
0x0000000002db8d6c: add        w8, w13, w1
0x0000000002db8d70: add        w1, w1, #1
0x0000000002db8d74: and        w13, w8, w11
0x0000000002db8d78: umaddl     x8, w13, w12, x9
0x0000000002db8d7c: ldr        x16, [x8]
0x0000000002db8d80: cmp        x10, x16
0x0000000002db8d84: b.eq       #0x2db8d3c
0x0000000002db8d88: b          #0x2db8d58
0x0000000002db8d8c: mov        w0, #0
0x0000000002db8d90: cmp        x14, #0
0x0000000002db8d94: csel       x8, x8, x14, eq
0x0000000002db8d98: b          #0x2db8d3c
