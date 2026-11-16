; instruction-faithful ARM64 fallback for RobloxLib::function_2d26c24
0x0000000002d26c24: subs       x12, x3, #2
0x0000000002d26c28: b.lt       #0x2d26cd4
0x0000000002d26c2c: lsr        x8, x12, #1
0x0000000002d26c30: add        x9, x0, x8, lsl #4
0x0000000002d26c34: ldr        s1, [x9]
0x0000000002d26c38: ldur       s0, [x1, #-0x10]
0x0000000002d26c3c: fcmp       s1, s0
0x0000000002d26c40: b.le       #0x2d26c50
0x0000000002d26c44: ldur       w10, [x1, #-0xc]
0x0000000002d26c48: ldr        w13, [x9, #4]
0x0000000002d26c4c: b          #0x2d26c64
0x0000000002d26c50: ldr        w13, [x9, #4]
0x0000000002d26c54: ldur       w10, [x1, #-0xc]
0x0000000002d26c58: fcmp       s1, s0
0x0000000002d26c5c: ccmp       w13, w10, #0, eq
0x0000000002d26c60: b.ge       #0x2d26cd4
0x0000000002d26c64: ldur       x11, [x1, #-8]
0x0000000002d26c68: stur       s1, [x1, #-0x10]
0x0000000002d26c6c: stur       w13, [x1, #-0xc]
0x0000000002d26c70: ldr        x13, [x9, #8]
0x0000000002d26c74: stur       x13, [x1, #-8]
0x0000000002d26c78: cmp        x12, #2
0x0000000002d26c7c: b.hs       #0x2d26c88
0x0000000002d26c80: mov        x12, x9
0x0000000002d26c84: b          #0x2d26cc8
0x0000000002d26c88: sub        x13, x8, #1
0x0000000002d26c8c: lsr        x8, x13, #1
0x0000000002d26c90: add        x12, x0, x8, lsl #4
0x0000000002d26c94: ldr        s1, [x12]
0x0000000002d26c98: ldr        w14, [x12, #4]
0x0000000002d26c9c: fcmp       s1, s0
0x0000000002d26ca0: b.gt       #0x2d26cac
0x0000000002d26ca4: ccmp       w14, w10, #0, eq
0x0000000002d26ca8: b.ge       #0x2d26c80
0x0000000002d26cac: str        s1, [x9]
0x0000000002d26cb0: str        w14, [x9, #4]
0x0000000002d26cb4: ldr        x14, [x12, #8]
0x0000000002d26cb8: str        x14, [x9, #8]
0x0000000002d26cbc: mov        x9, x12
0x0000000002d26cc0: cmp        x13, #1
0x0000000002d26cc4: b.hi       #0x2d26c88
0x0000000002d26cc8: str        s0, [x12]
0x0000000002d26ccc: str        w10, [x12, #4]
0x0000000002d26cd0: str        x11, [x12, #8]
0x0000000002d26cd4: ret        
