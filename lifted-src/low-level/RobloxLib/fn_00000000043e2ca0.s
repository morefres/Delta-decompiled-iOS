; instruction-faithful ARM64 fallback for RobloxLib::function_43e2ca0
0x00000000043e2ca0: ldr        x8, [x0, #0x18]
0x00000000043e2ca4: mov        w9, #4
0x00000000043e2ca8: str        x9, [x1, #8]
0x00000000043e2cac: ldrh       w8, [x8, #4]
0x00000000043e2cb0: rev16      w8, w8
0x00000000043e2cb4: str        x8, [x1]
0x00000000043e2cb8: mov        w0, #0
0x00000000043e2cbc: ret        
0x00000000043e2cc0: ldr        x8, [x0, #0x18]
0x00000000043e2cc4: ldrh       w9, [x8, #6]
0x00000000043e2cc8: rev        w9, w9
0x00000000043e2ccc: ldrh       w10, [x8, #8]
0x00000000043e2cd0: rev        w10, w10
0x00000000043e2cd4: sub        w9, w1, w9, lsr #16
0x00000000043e2cd8: cmp        w9, w10, lsr #16
0x00000000043e2cdc: b.hs       #0x43e2cf0
0x00000000043e2ce0: add        x8, x8, w9, uxtw #1
0x00000000043e2ce4: ldrh       w8, [x8, #0xa]
0x00000000043e2ce8: rev16      w0, w8
0x00000000043e2cec: ret        
0x00000000043e2cf0: mov        w0, #0
0x00000000043e2cf4: ret        
0x00000000043e2cf8: ldr        w8, [x1]
0x00000000043e2cfc: add        w8, w8, #1
0x00000000043e2d00: lsr        w9, w8, #0x10
0x00000000043e2d04: cbz        w9, #0x43e2d10
0x00000000043e2d08: mov        w0, #0
0x00000000043e2d0c: ret        
0x00000000043e2d10: ldr        x11, [x0, #0x18]
0x00000000043e2d14: ldrh       w9, [x11, #8]
0x00000000043e2d18: rev16      w9, w9
0x00000000043e2d1c: ldrh       w10, [x11, #6]
0x00000000043e2d20: rev16      w12, w10
0x00000000043e2d24: rev        w10, w10
0x00000000043e2d28: cmp        w8, w10, lsr #16
0x00000000043e2d2c: csel       w8, w8, w12, hi
0x00000000043e2d30: sub        w10, w8, w10, lsr #16
0x00000000043e2d34: cmp        w10, w9
0x00000000043e2d38: b.hs       #0x43e2d74
0x00000000043e2d3c: lsl        w12, w10, #1
0x00000000043e2d40: add        x11, x11, x12
0x00000000043e2d44: add        x11, x11, #0xa
0x00000000043e2d48: mov        w12, #0xfffe
0x00000000043e2d4c: ldrh       w13, [x11]
0x00000000043e2d50: rev16      w0, w13
0x00000000043e2d54: cbnz       w0, #0x43e2d7c
0x00000000043e2d58: cmp        w8, w12
0x00000000043e2d5c: b.hi       #0x43e2d08
0x00000000043e2d60: add        w8, w8, #1
0x00000000043e2d64: add        w10, w10, #1
0x00000000043e2d68: add        x11, x11, #2
0x00000000043e2d6c: cmp        w10, w9
0x00000000043e2d70: b.lo       #0x43e2d4c
0x00000000043e2d74: mov        w0, #0
0x00000000043e2d78: mov        w8, #0
0x00000000043e2d7c: str        w8, [x1]
0x00000000043e2d80: ret        
