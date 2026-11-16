; instruction-faithful ARM64 fallback for RobloxLib::function_41c6d1c
0x00000000041c6d1c: sub        w8, w1, #1
0x00000000041c6d20: ldr        w9, [x0, #8]
0x00000000041c6d24: cmp        w8, w9
0x00000000041c6d28: b.hs       #0x41c6d38
0x00000000041c6d2c: ldr        x9, [x0, #0x28]
0x00000000041c6d30: add        x0, x9, w8, sxtw #4
0x00000000041c6d34: ret        
0x00000000041c6d38: ldr        x8, [x0, #0x18]
0x00000000041c6d3c: adrp       x9, #0x5021000
0x00000000041c6d40: add        x9, x9, #0x2b8
0x00000000041c6d44: cmp        x8, x9
0x00000000041c6d48: b.eq       #0x41c6dd4
0x00000000041c6d4c: scvtf      d0, w1
0x00000000041c6d50: fmov       x9, d0
0x00000000041c6d54: ubfx       x10, x9, #0x20, #0x1f
0x00000000041c6d58: eor        w9, w9, w10, lsr #18
0x00000000041c6d5c: mov        w11, #0xe995
0x00000000041c6d60: movk       w11, #0x5bd1, lsl #16
0x00000000041c6d64: mul        w9, w9, w11
0x00000000041c6d68: eor        w10, w10, w9, lsr #22
0x00000000041c6d6c: mul        w10, w10, w11
0x00000000041c6d70: eor        w9, w9, w10, lsr #17
0x00000000041c6d74: mul        w9, w9, w11
0x00000000041c6d78: eor        w9, w10, w9, lsr #19
0x00000000041c6d7c: mul        w9, w9, w11
0x00000000041c6d80: ldrb       w10, [x0, #4]
0x00000000041c6d84: mov        w11, #-1
0x00000000041c6d88: lsl        w10, w11, w10
0x00000000041c6d8c: bic        w9, w9, w10
0x00000000041c6d90: add        x0, x8, x9, lsl #5
0x00000000041c6d94: adrp       x8, #0x5021000
0x00000000041c6d98: add        x8, x8, #0x1a0
0x00000000041c6d9c: ldr        w9, [x0, #0x1c]
0x00000000041c6da0: and        w10, w9, #0xf
0x00000000041c6da4: cmp        w10, #3
0x00000000041c6da8: b.ne       #0x41c6db8
0x00000000041c6dac: ldr        d1, [x0, #0x10]
0x00000000041c6db0: fcmp       d1, d0
0x00000000041c6db4: b.eq       #0x41c6d34
0x00000000041c6db8: cmp        w9, #0x10
0x00000000041c6dbc: b.lo       #0x41c6dcc
0x00000000041c6dc0: sbfx       x9, x9, #4, #0x1c
0x00000000041c6dc4: add        x0, x0, x9, lsl #5
0x00000000041c6dc8: b          #0x41c6d9c
0x00000000041c6dcc: mov        x0, x8
0x00000000041c6dd0: ret        
0x00000000041c6dd4: adrp       x0, #0x5021000
0x00000000041c6dd8: add        x0, x0, #0x1a0
0x00000000041c6ddc: ret        
0x00000000041c6de0: ldr        x8, [x0, #0x18]
0x00000000041c6de4: ldr        w9, [x1, #0x10]
0x00000000041c6de8: ldrb       w10, [x0, #4]
0x00000000041c6dec: mov        w11, #-1
0x00000000041c6df0: lsl        w10, w11, w10
0x00000000041c6df4: bic        w9, w9, w10
0x00000000041c6df8: add        x0, x8, x9, lsl #5
0x00000000041c6dfc: adrp       x8, #0x5021000
0x00000000041c6e00: add        x8, x8, #0x1a0
0x00000000041c6e04: ldr        w9, [x0, #0x1c]
0x00000000041c6e08: and        w10, w9, #0xf
0x00000000041c6e0c: cmp        w10, #6
0x00000000041c6e10: b.ne       #0x41c6e20
0x00000000041c6e14: ldr        x10, [x0, #0x10]
0x00000000041c6e18: cmp        x10, x1
0x00000000041c6e1c: b.eq       #0x41c6e38
0x00000000041c6e20: cmp        w9, #0x10
0x00000000041c6e24: b.lo       #0x41c6e34
0x00000000041c6e28: sbfx       x9, x9, #4, #0x1c
0x00000000041c6e2c: add        x0, x0, x9, lsl #5
0x00000000041c6e30: b          #0x41c6e04
0x00000000041c6e34: mov        x0, x8
0x00000000041c6e38: ret        
0x00000000041c6e3c: eor        w8, w1, w1, lsr #16
0x00000000041c6e40: mov        w9, #0xca6b
0x00000000041c6e44: movk       w9, #0x85eb, lsl #16
0x00000000041c6e48: mul        w8, w8, w9
0x00000000041c6e4c: eor        w8, w8, w8, lsr #13
0x00000000041c6e50: mov        w9, #0xae35
0x00000000041c6e54: movk       w9, #0xc2b2, lsl #16
0x00000000041c6e58: mul        w8, w8, w9
0x00000000041c6e5c: eor        w8, w8, w8, lsr #16
0x00000000041c6e60: ldr        x9, [x0, #0x18]
0x00000000041c6e64: ldrb       w10, [x0, #4]
0x00000000041c6e68: mov        w11, #-1
0x00000000041c6e6c: lsl        w10, w11, w10
0x00000000041c6e70: bic        w8, w8, w10
0x00000000041c6e74: add        x0, x9, x8, lsl #5
0x00000000041c6e78: adrp       x8, #0x5021000
0x00000000041c6e7c: add        x8, x8, #0x1a0
0x00000000041c6e80: ldr        w9, [x0, #0x1c]
0x00000000041c6e84: and        w10, w9, #0xf
0x00000000041c6e88: cmp        w10, #2
0x00000000041c6e8c: b.ne       #0x41c6ea8
0x00000000041c6e90: ldr        x10, [x0, #0x10]
0x00000000041c6e94: cmp        x10, x1
0x00000000041c6e98: b.ne       #0x41c6ea8
0x00000000041c6e9c: ldr        w10, [x0, #0x18]
0x00000000041c6ea0: cmp        w10, w2
0x00000000041c6ea4: b.eq       #0x41c6ec0
0x00000000041c6ea8: cmp        w9, #0x10
0x00000000041c6eac: b.lo       #0x41c6ebc
0x00000000041c6eb0: sbfx       x9, x9, #4, #0x1c
0x00000000041c6eb4: add        x0, x0, x9, lsl #5
0x00000000041c6eb8: b          #0x41c6e80
0x00000000041c6ebc: mov        x0, x8
0x00000000041c6ec0: ret        
