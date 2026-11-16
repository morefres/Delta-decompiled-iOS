; instruction-faithful ARM64 fallback for RobloxLib::function_35d8bd0
0x00000000035d8bd0: str        wzr, [x0]
0x00000000035d8bd4: mov        w8, #1
0x00000000035d8bd8: strh       w8, [x0, #4]
0x00000000035d8bdc: str        xzr, [x0, #8]
0x00000000035d8be0: str        xzr, [x0, #0x20]
0x00000000035d8be4: ret        
0x00000000035d8be8: strb       w1, [x0, #5]
0x00000000035d8bec: ret        
0x00000000035d8bf0: ldrb       w8, [x0, #4]
0x00000000035d8bf4: and        w9, w8, #1
0x00000000035d8bf8: cmp        w8, #0
0x00000000035d8bfc: mov        w0, #0
0x00000000035d8c00: ccmp       w9, #0, #0, ne
0x00000000035d8c04: b.ne       #0x35d8c18
0x00000000035d8c08: mov        x9, x8
0x00000000035d8c0c: lsr        w8, w8, #1
0x00000000035d8c10: add        w0, w0, #1
0x00000000035d8c14: tbz        w9, #1, #0x35d8c08
0x00000000035d8c18: ret        
0x00000000035d8c1c: strb       w1, [x0, #4]
0x00000000035d8c20: ret        
0x00000000035d8c24: stp        w1, w2, [x0, #0x20]
0x00000000035d8c28: ret        
0x00000000035d8c2c: strh       w1, [x0, #2]
0x00000000035d8c30: ret        
0x00000000035d8c34: add        x8, x0, #0x10
0x00000000035d8c38: ldr        x1, [x0, #8]
0x00000000035d8c3c: cmp        x1, #0
0x00000000035d8c40: csel       x0, xzr, x8, eq
0x00000000035d8c44: ret        
0x00000000035d8c48: ldr        x9, [x0, #8]
0x00000000035d8c4c: cmp        w1, #0
0x00000000035d8c50: ccmp       x9, #8, #4, ne
0x00000000035d8c54: cset       w8, ne
0x00000000035d8c58: b.eq       #0x35d8c6c
0x00000000035d8c5c: add        x10, x0, x9, lsl #1
0x00000000035d8c60: strh       w1, [x10, #0x10]
0x00000000035d8c64: add        x9, x9, #1
0x00000000035d8c68: str        x9, [x0, #8]
0x00000000035d8c6c: mov        x0, x8
0x00000000035d8c70: ret        
