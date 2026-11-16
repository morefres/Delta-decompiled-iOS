; instruction-faithful ARM64 fallback for RobloxLib::function_46b8bfc
0x00000000046b8bfc: ldr        d0, [x0]
0x00000000046b8c00: add        x9, x0, #8
0x00000000046b8c04: add        x10, x0, #0x10
0x00000000046b8c08: ldur       d1, [x0, #0x14]
0x00000000046b8c0c: ldr        d2, [x0, #0x20]
0x00000000046b8c10: ld1        {v0.s}[2], [x9]
0x00000000046b8c14: ld1        {v0.s}[3], [x10]
0x00000000046b8c18: ldr        s3, [x0, #0x28]
0x00000000046b8c1c: mov        v1.d[1], v2.d[0]
0x00000000046b8c20: stp        q0, q1, [x8]
0x00000000046b8c24: str        s3, [x8, #0x20]
0x00000000046b8c28: ret        
0x00000000046b8c2c: mov        x8, #0
0x00000000046b8c30: add        x9, x0, w1, sxtw #4
0x00000000046b8c34: ldr        s0, [x2, x8]
0x00000000046b8c38: str        s0, [x9, x8]
0x00000000046b8c3c: add        x8, x8, #4
0x00000000046b8c40: cmp        x8, #0x10
0x00000000046b8c44: b.ne       #0x46b8c34
0x00000000046b8c48: ret        
0x00000000046b8c4c: mov        x8, #0
0x00000000046b8c50: add        x9, x0, w1, sxtw #2
0x00000000046b8c54: ldr        s0, [x2, x8]
0x00000000046b8c58: str        s0, [x9, x8, lsl #2]
0x00000000046b8c5c: add        x8, x8, #4
0x00000000046b8c60: cmp        x8, #0x10
0x00000000046b8c64: b.ne       #0x46b8c54
0x00000000046b8c68: ret        
0x00000000046b8c6c: add        x0, x0, w1, sxtw #4
0x00000000046b8c70: ret        
0x00000000046b8c74: add        x8, x0, w1, sxtw #2
0x00000000046b8c78: ldr        s0, [x8]
0x00000000046b8c7c: ldr        s1, [x8, #0x10]
0x00000000046b8c80: ldr        s2, [x8, #0x20]
0x00000000046b8c84: ldr        s3, [x8, #0x30]
0x00000000046b8c88: ret        
