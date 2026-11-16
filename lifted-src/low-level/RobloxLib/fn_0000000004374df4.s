; instruction-faithful ARM64 fallback for RobloxLib::function_4374df4
0x0000000004374df4: ldrh       w8, [x0, #4]
0x0000000004374df8: rev        w8, w8
0x0000000004374dfc: cmp        w1, w8, lsr #16
0x0000000004374e00: b.hs       #0x4374ec4
0x0000000004374e04: cbz        x3, #0x4374eb8
0x0000000004374e08: ldrb       w9, [x0, #9]
0x0000000004374e0c: ldrb       w10, [x0, #8]
0x0000000004374e10: ldrb       w11, [x0, #0xa]
0x0000000004374e14: ldrb       w12, [x0, #0xb]
0x0000000004374e18: add        x8, x0, w1, uxtw #1
0x0000000004374e1c: ldrh       w13, [x8, #0xc]
0x0000000004374e20: rev        w8, w13
0x0000000004374e24: ldrh       w14, [x0, #6]
0x0000000004374e28: rev16      w14, w14
0x0000000004374e2c: subs       w8, w14, w8, lsr #16
0x0000000004374e30: csel       w8, wzr, w8, lo
0x0000000004374e34: ldrh       w14, [x0, #2]
0x0000000004374e38: rev16      w15, w14
0x0000000004374e3c: rev        w14, w14
0x0000000004374e40: cmp        w8, w14, lsr #16
0x0000000004374e44: csel       w8, w8, w15, lo
0x0000000004374e48: subs       w8, w8, w2
0x0000000004374e4c: csel       w8, wzr, w8, lo
0x0000000004374e50: ldr        w14, [x3]
0x0000000004374e54: cmp        w8, w14
0x0000000004374e58: csel       w8, w8, w14, lo
0x0000000004374e5c: str        w8, [x3]
0x0000000004374e60: cbz        w8, #0x4374eb8
0x0000000004374e64: rev16      w13, w13
0x0000000004374e68: lsl        x9, x9, #0x10
0x0000000004374e6c: orr        x9, x9, x10, lsl #24
0x0000000004374e70: orr        x9, x9, x11, lsl #8
0x0000000004374e74: orr        x9, x9, x12
0x0000000004374e78: add        x9, x0, x9
0x0000000004374e7c: add        x9, x9, w13, uxtw #2
0x0000000004374e80: add        x9, x9, w2, uxtw #2
0x0000000004374e84: neg        w10, w8
0x0000000004374e88: adrp       x11, #0x6673000
0x0000000004374e8c: add        x11, x11, #0x3c8
0x0000000004374e90: ldr        w12, [x9], #4
0x0000000004374e94: rev        w12, w12
0x0000000004374e98: cmp        w8, #0
0x0000000004374e9c: cset       w13, ne
0x0000000004374ea0: csel       x14, x4, x11, ne
0x0000000004374ea4: str        w12, [x14]
0x0000000004374ea8: sub        w8, w8, w13
0x0000000004374eac: add        x4, x4, w13, uxtw #2
0x0000000004374eb0: adds       w10, w10, #1
0x0000000004374eb4: b.lo       #0x4374e90
0x0000000004374eb8: ldrh       w8, [x0, #2]
0x0000000004374ebc: rev16      w0, w8
0x0000000004374ec0: ret        
0x0000000004374ec4: mov        w0, #0
0x0000000004374ec8: cbz        x3, #0x4374ec0
0x0000000004374ecc: str        wzr, [x3]
0x0000000004374ed0: ret        
