; instruction-faithful ARM64 fallback for RobloxLib::function_27c8e1c
0x00000000027c8e1c: mov        x8, x0
0x00000000027c8e20: ldrb       w9, [x8], #8
0x00000000027c8e24: tbnz       w9, #0, #0x27c8e38
0x00000000027c8e28: ldr        w9, [x0, #0x10]
0x00000000027c8e2c: cbz        w9, #0x27c8e6c
0x00000000027c8e30: ldr        x8, [x0, #8]
0x00000000027c8e34: b          #0x27c8e3c
0x00000000027c8e38: mov        w9, #8
0x00000000027c8e3c: ldr        x10, [x1]
0x00000000027c8e40: mov        w11, #0x25
0x00000000027c8e44: mul        w12, w10, w11
0x00000000027c8e48: sub        w11, w9, #1
0x00000000027c8e4c: and        w12, w12, w11
0x00000000027c8e50: add        x9, x8, w12, uxtw #4
0x00000000027c8e54: ldr        x15, [x9]
0x00000000027c8e58: cmp        x10, x15
0x00000000027c8e5c: b.ne       #0x27c8e78
0x00000000027c8e60: mov        w0, #1
0x00000000027c8e64: str        x9, [x2]
0x00000000027c8e68: ret        
0x00000000027c8e6c: mov        x9, #0
0x00000000027c8e70: mov        w0, #0
0x00000000027c8e74: b          #0x27c8e64
0x00000000027c8e78: mov        x13, #0
0x00000000027c8e7c: mov        w17, #1
0x00000000027c8e80: mov        x14, #0x7fffffffffffffff
0x00000000027c8e84: mov        x16, #-0x8000000000000000
0x00000000027c8e88: mov        w0, #1
0x00000000027c8e8c: cmp        x15, x14
0x00000000027c8e90: b.eq       #0x27c8ec0
0x00000000027c8e94: cmp        x13, #0
0x00000000027c8e98: ccmp       x15, x16, #0, eq
0x00000000027c8e9c: csel       x13, x9, x13, eq
0x00000000027c8ea0: add        w9, w12, w17
0x00000000027c8ea4: add        w17, w17, #1
0x00000000027c8ea8: and        w12, w9, w11
0x00000000027c8eac: add        x9, x8, w12, uxtw #4
0x00000000027c8eb0: ldr        x15, [x9]
0x00000000027c8eb4: cmp        x10, x15
0x00000000027c8eb8: b.eq       #0x27c8e64
0x00000000027c8ebc: b          #0x27c8e8c
0x00000000027c8ec0: mov        w0, #0
0x00000000027c8ec4: cmp        x13, #0
0x00000000027c8ec8: csel       x9, x9, x13, eq
0x00000000027c8ecc: b          #0x27c8e64
