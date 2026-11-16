; instruction-faithful ARM64 fallback for RobloxLib::function_2405dd4
0x0000000002405dd4: cmp        x1, #6
0x0000000002405dd8: b.eq       #0x2405e0c
0x0000000002405ddc: cmp        x1, #7
0x0000000002405de0: b.ne       #0x2405e64
0x0000000002405de4: ldr        w8, [x0]
0x0000000002405de8: ldur       w9, [x0, #3]
0x0000000002405dec: mov        w10, #0x6f42
0x0000000002405df0: movk       w10, #0x6c6f, lsl #16
0x0000000002405df4: cmp        w8, w10
0x0000000002405df8: mov        w8, #0x656c
0x0000000002405dfc: movk       w8, #0x6e61, lsl #16
0x0000000002405e00: ccmp       w9, w8, #0, eq
0x0000000002405e04: cset       w0, eq
0x0000000002405e08: ret        
0x0000000002405e0c: ldr        w8, [x0]
0x0000000002405e10: ldrh       w9, [x0, #4]
0x0000000002405e14: mov        w10, #0x754e
0x0000000002405e18: movk       w10, #0x626d, lsl #16
0x0000000002405e1c: cmp        w8, w10
0x0000000002405e20: mov        w8, #0x7265
0x0000000002405e24: ccmp       w9, w8, #0, eq
0x0000000002405e28: b.eq       #0x2405e6c
0x0000000002405e2c: ldrh       w8, [x0, #4]
0x0000000002405e30: ldr        w9, [x0]
0x0000000002405e34: orr        x8, x9, x8, lsl #32
0x0000000002405e38: rev        x8, x8
0x0000000002405e3c: mov        x9, #0x6e670000
0x0000000002405e40: movk       x9, #0x7269, lsl #32
0x0000000002405e44: movk       x9, #0x5374, lsl #48
0x0000000002405e48: cmp        x8, x9
0x0000000002405e4c: cset       w8, hi
0x0000000002405e50: cset       w9, lo
0x0000000002405e54: cmp        w8, w9
0x0000000002405e58: mov        w8, #3
0x0000000002405e5c: csel       w0, w8, wzr, eq
0x0000000002405e60: ret        
0x0000000002405e64: mov        w0, #0
0x0000000002405e68: ret        
0x0000000002405e6c: mov        w0, #2
0x0000000002405e70: ret        
