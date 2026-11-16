; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2d10
0x0000000003ab2d10: ldr        w8, [x0, #0x10]
0x0000000003ab2d14: cbz        w8, #0x3ab2d44
0x0000000003ab2d18: ldr        x9, [x0]
0x0000000003ab2d1c: ldr        x10, [x1]
0x0000000003ab2d20: ldr        w12, [x10, #0x98]
0x0000000003ab2d24: sub        w11, w8, #1
0x0000000003ab2d28: and        w12, w11, w12
0x0000000003ab2d2c: add        x8, x9, w12, uxtw #3
0x0000000003ab2d30: ldr        x15, [x8]
0x0000000003ab2d34: cmp        x10, x15
0x0000000003ab2d38: b.ne       #0x3ab2d54
0x0000000003ab2d3c: mov        w0, #1
0x0000000003ab2d40: b          #0x3ab2d4c
0x0000000003ab2d44: mov        x8, #0
0x0000000003ab2d48: mov        w0, #0
0x0000000003ab2d4c: str        x8, [x2]
0x0000000003ab2d50: ret        
0x0000000003ab2d54: mov        x13, #0
0x0000000003ab2d58: mov        w16, #1
0x0000000003ab2d5c: mov        x14, #-0x2000
0x0000000003ab2d60: mov        w0, #1
0x0000000003ab2d64: cmn        x15, #1, lsl #12
0x0000000003ab2d68: b.eq       #0x3ab2d98
0x0000000003ab2d6c: cmp        x13, #0
0x0000000003ab2d70: ccmp       x15, x14, #0, eq
0x0000000003ab2d74: csel       x13, x8, x13, eq
0x0000000003ab2d78: add        w8, w12, w16
0x0000000003ab2d7c: add        w16, w16, #1
0x0000000003ab2d80: and        w12, w8, w11
0x0000000003ab2d84: add        x8, x9, w12, uxtw #3
0x0000000003ab2d88: ldr        x15, [x8]
0x0000000003ab2d8c: cmp        x10, x15
0x0000000003ab2d90: b.eq       #0x3ab2d4c
0x0000000003ab2d94: b          #0x3ab2d64
0x0000000003ab2d98: mov        w0, #0
0x0000000003ab2d9c: cmp        x13, #0
0x0000000003ab2da0: csel       x8, x8, x13, eq
0x0000000003ab2da4: b          #0x3ab2d4c
