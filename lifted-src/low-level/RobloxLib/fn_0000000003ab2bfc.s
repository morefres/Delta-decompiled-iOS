; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2bfc
0x0000000003ab2bfc: ldr        w11, [x0, #0x10]
0x0000000003ab2c00: cbz        w11, #0x3ab2c68
0x0000000003ab2c04: mov        x8, #0
0x0000000003ab2c08: ldr        x9, [x0]
0x0000000003ab2c0c: ldr        x10, [x1, #0x98]
0x0000000003ab2c10: sub        w11, w11, #1
0x0000000003ab2c14: and        w12, w11, w10
0x0000000003ab2c18: mov        w14, #1
0x0000000003ab2c1c: mov        x15, #-0x2000
0x0000000003ab2c20: add        x13, x9, w12, uxtw #3
0x0000000003ab2c24: ldr        x16, [x13]
0x0000000003ab2c28: cmn        x16, #2, lsl #12
0x0000000003ab2c2c: b.eq       #0x3ab2c4c
0x0000000003ab2c30: cmn        x16, #1, lsl #12
0x0000000003ab2c34: b.eq       #0x3ab2c74
0x0000000003ab2c38: ldr        x17, [x16, #0x98]
0x0000000003ab2c3c: cmp        x17, x10
0x0000000003ab2c40: b.eq       #0x3ab2c84
0x0000000003ab2c44: cmn        x16, #1, lsl #12
0x0000000003ab2c48: b.eq       #0x3ab2c74
0x0000000003ab2c4c: cmp        x8, #0
0x0000000003ab2c50: ccmp       x16, x15, #0, eq
0x0000000003ab2c54: csel       x8, x13, x8, eq
0x0000000003ab2c58: add        w12, w12, w14
0x0000000003ab2c5c: add        w14, w14, #1
0x0000000003ab2c60: and        w12, w12, w11
0x0000000003ab2c64: b          #0x3ab2c20
0x0000000003ab2c68: mov        x13, #0
0x0000000003ab2c6c: mov        w0, #0
0x0000000003ab2c70: b          #0x3ab2c88
0x0000000003ab2c74: mov        w0, #0
0x0000000003ab2c78: cmp        x8, #0
0x0000000003ab2c7c: csel       x13, x13, x8, eq
0x0000000003ab2c80: b          #0x3ab2c88
0x0000000003ab2c84: mov        w0, #1
0x0000000003ab2c88: str        x13, [x2]
0x0000000003ab2c8c: ret        
