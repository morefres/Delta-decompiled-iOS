; instruction-faithful ARM64 fallback for RobloxLib::function_40d7c34
0x00000000040d7c34: ldrb       w8, [x0, #8]
0x00000000040d7c38: cmp        w8, #1
0x00000000040d7c3c: b.ne       #0x40d7c48
0x00000000040d7c40: stp        s0, s1, [x0, #0xc]
0x00000000040d7c44: stp        s2, s3, [x0, #0x14]
0x00000000040d7c48: ldrb       w8, [x0, #9]
0x00000000040d7c4c: cmp        w8, #1
0x00000000040d7c50: b.ne       #0x40d7c5c
0x00000000040d7c54: stp        s0, s1, [x0, #0x1c]
0x00000000040d7c58: stp        s2, s3, [x0, #0x24]
0x00000000040d7c5c: ldrb       w8, [x0, #0xa]
0x00000000040d7c60: cmp        w8, #1
0x00000000040d7c64: b.ne       #0x40d7c70
0x00000000040d7c68: stp        s0, s1, [x0, #0x2c]
0x00000000040d7c6c: stp        s2, s3, [x0, #0x34]
0x00000000040d7c70: ldrb       w8, [x0, #0xb]
0x00000000040d7c74: cmp        w8, #1
0x00000000040d7c78: b.ne       #0x40d7c84
0x00000000040d7c7c: stp        s0, s1, [x0, #0x3c]
0x00000000040d7c80: stp        s2, s3, [x0, #0x44]
0x00000000040d7c84: ldr        w8, [x0]
0x00000000040d7c88: sub        w8, w8, #3
0x00000000040d7c8c: cmn        w8, #3
0x00000000040d7c90: b.hi       #0x40d7cd4
0x00000000040d7c94: mov        x8, #0
0x00000000040d7c98: mov        w9, #1
0x00000000040d7c9c: ldr        x10, [x0, #0x80]
0x00000000040d7ca0: add        x10, x10, x8
0x00000000040d7ca4: stp        s0, s1, [x10]
0x00000000040d7ca8: stp        s2, s3, [x10, #8]
0x00000000040d7cac: ldr        x10, [x0, #0x98]
0x00000000040d7cb0: add        x10, x10, x8
0x00000000040d7cb4: stp        s0, s1, [x10]
0x00000000040d7cb8: stp        s2, s3, [x10, #8]
0x00000000040d7cbc: add        x9, x9, #1
0x00000000040d7cc0: ldr        w10, [x0]
0x00000000040d7cc4: sub        w10, w10, #1
0x00000000040d7cc8: add        x8, x8, #0x10
0x00000000040d7ccc: cmp        x9, x10
0x00000000040d7cd0: b.lo       #0x40d7c9c
0x00000000040d7cd4: ldr        w8, [x0, #4]
0x00000000040d7cd8: sub        w8, w8, #3
0x00000000040d7cdc: cmn        w8, #3
0x00000000040d7ce0: b.hi       #0x40d7d24
0x00000000040d7ce4: mov        x8, #0
0x00000000040d7ce8: mov        w9, #1
0x00000000040d7cec: ldr        x10, [x0, #0x50]
0x00000000040d7cf0: add        x10, x10, x8
0x00000000040d7cf4: stp        s0, s1, [x10]
0x00000000040d7cf8: stp        s2, s3, [x10, #8]
0x00000000040d7cfc: ldr        x10, [x0, #0x68]
0x00000000040d7d00: add        x10, x10, x8
0x00000000040d7d04: stp        s0, s1, [x10]
0x00000000040d7d08: stp        s2, s3, [x10, #8]
0x00000000040d7d0c: add        x9, x9, #1
0x00000000040d7d10: ldr        w10, [x0, #4]
0x00000000040d7d14: sub        w10, w10, #1
0x00000000040d7d18: add        x8, x8, #0x10
0x00000000040d7d1c: cmp        x9, x10
0x00000000040d7d20: b.lo       #0x40d7cec
0x00000000040d7d24: ret        
0x00000000040d7d28: orr        w8, w4, w3
0x00000000040d7d2c: cbz        w8, #0x40d7d48
0x00000000040d7d30: sub        w9, w1, #1
0x00000000040d7d34: cmp        w9, w3
0x00000000040d7d38: b.ne       #0x40d7d50
0x00000000040d7d3c: cbnz       w4, #0x40d7d50
0x00000000040d7d40: add        x0, x0, #0x1c
0x00000000040d7d44: ret        
0x00000000040d7d48: add        x0, x0, #0xc
0x00000000040d7d4c: ret        
0x00000000040d7d50: sub        w8, w2, #1
0x00000000040d7d54: cbnz       w3, #0x40d7d68
0x00000000040d7d58: cmp        w8, w4
0x00000000040d7d5c: b.ne       #0x40d7d68
0x00000000040d7d60: add        x0, x0, #0x2c
0x00000000040d7d64: ret        
0x00000000040d7d68: cmp        w9, w3
0x00000000040d7d6c: b.ne       #0x40d7d80
0x00000000040d7d70: cmp        w8, w4
0x00000000040d7d74: b.ne       #0x40d7d80
0x00000000040d7d78: add        x0, x0, #0x3c
0x00000000040d7d7c: ret        
0x00000000040d7d80: cbz        w4, #0x40d7d98
0x00000000040d7d84: cmp        w8, w4
0x00000000040d7d88: b.ne       #0x40d7da8
0x00000000040d7d8c: sub        w8, w3, #1
0x00000000040d7d90: ldr        x9, [x0, #0x98]
0x00000000040d7d94: b          #0x40d7da0
0x00000000040d7d98: sub        w8, w3, #1
0x00000000040d7d9c: ldr        x9, [x0, #0x80]
0x00000000040d7da0: add        x0, x9, w8, uxtw #4
0x00000000040d7da4: ret        
0x00000000040d7da8: sub        w8, w4, #1
0x00000000040d7dac: cbz        w3, #0x40d7db8
0x00000000040d7db0: ldr        x9, [x0, #0x68]
0x00000000040d7db4: b          #0x40d7dbc
0x00000000040d7db8: ldr        x9, [x0, #0x50]
0x00000000040d7dbc: add        x0, x9, x8, lsl #4
0x00000000040d7dc0: ret        
